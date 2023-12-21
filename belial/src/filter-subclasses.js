"use strict";

export const filterSubclasses =
  (entity) =>
  ({ domainIncludes }) =>
    domainIncludes && domainIncludes.includes(entity);

export default filterSubclasses;
