# belial Developers

```javascript
import { readGraphFile } from "@elioway/belial";

const graph = readGraphFile(PATH)
  // map graph list to simpler elements.
  .map(mapSimplerGraph("http://schema.org/"))
  // resolve `subClassOf` property.
  .map(mapRecursiveSubclasses)
  // sort elements by the `id` field.
  .sort(sortById);

// Get the list of properties for the super type `Thing`.
const thingProperties = graph
  .filter(filterProperties("Thing"))
  .reduce(thingletMaker, {});

// Get `mainEntityOfPage` thing.
const graphThing = graph.find(findById("MediaObject"));

// Get every subClassOf except the super type `Thing`.
const thingSubClasses = [
  ...new Set([
    "ItemList",
    ...graphThing.subClassOf.filter((t) => t !== "Thing"),
  ]),
];

// Along with "ItemList" reduce each subclass to a key with properties.
const subClassReduction = thingSubClasses.reduce(
  reduceSubclasses(graph, thingletMaker),
  {},
);
```
