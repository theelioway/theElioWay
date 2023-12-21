"use strict";
import { should } from "chai";
import fs from "fs";
import { dirname, join } from "path";
import { fileURLToPath } from "url";

import filterSubclasses from "../src/filter-subclasses.js";

should();

let DIR = dirname(fileURLToPath(import.meta.url));

describe("function | filterSubclasses", () => {
  it("filtered `tinyUniverse` properties of `Cosmos`", async () => {
    const graph = JSON.parse(
      fs.readFileSync(
        join(DIR, "./fixtures/tinyUniverse-simplified-20231121.json"),
        "utf-8",
      ),
    );
    graph
      .filter(filterSubclasses("Cosmos"))
      // .map((p) => p.id)
      .should.eql(["Cosmos"]);
  });
  it("filtered `schemaorgv9.0` properties of `RsvpAction`", async () => {
    const graph = JSON.parse(
      fs.readFileSync(
        join(DIR, "./fixtures/schemaorg-simplified-20231121.json"),
        "utf-8",
      ),
    );
    graph
      .filter(filterSubclasses("RsvpAction"))
      // .map((p) => p.id)
      .should.eql([
        "InformAction",
        "CommunicateAction",
        "InteractAction",
        "Action",
      ]);
  });
});
