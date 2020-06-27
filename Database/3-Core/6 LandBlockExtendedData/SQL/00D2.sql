DELETE FROM `landblock_instance` WHERE `landblock` = 0x00D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2037, 34830, 0x00D20511, 111.579, -216.585, -12.20983, -0.9238793, 0, 0, -0.3826841, False, '2019-02-10 00:00:00'); /* Northern Catacombs Exit */
/* @teleloc 0x00D20511 [111.579000 -216.585000 -12.209830] -0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2039, 34830, 0x00D20517, 119.221, -69.385, -12.20983, -0.9396927, 0, 0, -0.3420199, False, '2019-02-10 00:00:00'); /* Northern Catacombs Exit */
/* @teleloc 0x00D20517 [119.221000 -69.385000 -12.209830] -0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D203C, 34830, 0x00D20539, 118.502, -216.499, -12.20983, -0.3420199, 0, 0, -0.9396927, False, '2019-02-10 00:00:00'); /* Northern Catacombs Exit */
/* @teleloc 0x00D20539 [118.502000 -216.499000 -12.209830] -0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D203D,  1154, 0x00D205E7, 182.606, -172.963, -12, -0.330318, 0, 0, 0.94387, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00D205E7 [182.606000 -172.963000 -12.000000] -0.330318 0.000000 0.000000 0.943870 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D203D, 0x700D203E, '2019-02-10 00:00:00') /* Guruk Marauder (34791) */
     , (0x700D203D, 0x700D203F, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D2040, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D2041, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D2042, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D2043, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D2044, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D2045, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D2046, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D2047, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D2048, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D2049, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D204A, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D204B, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D204C, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D204D, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D204E, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D204F, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D2050, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D2051, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D2052, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D2053, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D2054, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D2055, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D2056, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D2057, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D2058, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D2059, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D205A, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D205B, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D205C, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D205D, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D205E, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D205F, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D2060, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D2061, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D2062, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D2063, '2019-02-10 00:00:00') /* Enoki Thrungus (28674) */
     , (0x700D203D, 0x700D2064, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D2065, '2019-02-10 00:00:00') /* Enoki Thrungus (28674) */
     , (0x700D203D, 0x700D2066, '2019-02-10 00:00:00') /* Enoki Thrungus (28674) */
     , (0x700D203D, 0x700D2067, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D2068, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D2069, '2019-02-10 00:00:00') /* Guruk Plunderer (34794) */
     , (0x700D203D, 0x700D206A, '2019-02-10 00:00:00') /* Guruk Hatchling (34788) */
     , (0x700D203D, 0x700D206B, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D206C, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D206D, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D206E, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D206F, '2019-02-10 00:00:00') /* Guruk Marauder (34791) */
     , (0x700D203D, 0x700D2070, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D2071, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D2072, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D2073, '2019-02-10 00:00:00') /* Guruk Plunderer (34794) */
     , (0x700D203D, 0x700D2074, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D2075, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D2076, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D2077, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D2078, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D2079, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D207A, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D207B, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D207C, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D207D, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D207E, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D207F, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D2080, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D2081, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D2082, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D2083, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D2084, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D2085, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D2086, '2019-02-10 00:00:00') /* Enoki Thrungus (28674) */
     , (0x700D203D, 0x700D2087, '2019-02-10 00:00:00') /* Enoki Thrungus (28674) */
     , (0x700D203D, 0x700D2088, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D2089, '2019-02-10 00:00:00') /* Guruk Hatchling (34788) */
     , (0x700D203D, 0x700D208A, '2019-02-10 00:00:00') /* Guruk Pug (34795) */
     , (0x700D203D, 0x700D208B, '2019-02-10 00:00:00') /* Guruk Pug (34795) */
     , (0x700D203D, 0x700D208C, '2019-02-10 00:00:00') /* Guruk Marauder (34791) */
     , (0x700D203D, 0x700D208D, '2019-02-10 00:00:00') /* Guruk Pug (34795) */
     , (0x700D203D, 0x700D208E, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D208F, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D2090, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D2091, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D2092, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D2093, '2019-02-10 00:00:00') /* Guruk Marauder (34791) */
     , (0x700D203D, 0x700D2094, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D2095, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D2096, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D2097, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D2098, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D2099, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D209A, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D209B, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D209C, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D209D, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D209E, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D209F, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D20A0, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D20A1, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D20A2, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D20A3, '2019-02-10 00:00:00') /* Enoki Thrungus (28674) */
     , (0x700D203D, 0x700D20A4, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D20A5, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D20A6, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D20A7, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D20A8, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D20A9, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D20AA, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D20AB, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D20AC, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D20AD, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D20AE, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D20AF, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D20B0, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D20B1, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D20B2, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D20B3, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D20B4, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D20B5, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D20B6, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D20B7, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D20B8, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D20B9, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D20BA, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D20BB, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D20BC, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D20BD, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D20BE, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D20BF, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D20C0, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D20C1, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D20C2, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D20C3, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D20C4, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D20C5, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D20C6, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D20C7, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D20C8, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D20C9, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D20CA, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D20CB, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D20CC, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D20CD, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D20CE, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D20CF, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D20D0, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D20D1, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D20D2, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D20D3, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D20D4, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D20D5, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D20D6, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D20D7, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D20D8, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D20D9, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D20DA, '2019-02-10 00:00:00') /* Enoki Thrungus (28674) */
     , (0x700D203D, 0x700D20DB, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D20DC, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D20DD, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D20DE, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D20DF, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D20E0, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D20E1, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D20E2, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D20E3, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D20E4, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D20E5, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D20E6, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D20E7, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D20E8, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D20E9, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D20EA, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D20EB, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D20EC, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D20ED, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D20EE, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D20EF, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D20F0, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D20F1, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D20F2, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D20F3, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D20F4, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D20F5, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D20F6, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D20F7, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D20F8, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D20F9, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D20FA, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D20FB, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D20FC, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D20FD, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D20FE, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D20FF, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D2100, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D2101, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D2102, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D2103, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D2104, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D2105, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D2106, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D2107, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D2108, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D2109, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D210A, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D210B, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D210C, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D210D, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D210E, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D210F, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D2110, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D2111, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D2112, '2019-02-10 00:00:00') /* Guruk Marauder (34791) */
     , (0x700D203D, 0x700D2113, '2019-02-10 00:00:00') /* Guruk Hatchling (34788) */
     , (0x700D203D, 0x700D2114, '2019-02-10 00:00:00') /* Guruk Pug (34795) */
     , (0x700D203D, 0x700D2115, '2019-02-10 00:00:00') /* Guruk Pug (34795) */
     , (0x700D203D, 0x700D2116, '2019-02-10 00:00:00') /* Guruk Pug (34795) */
     , (0x700D203D, 0x700D2117, '2019-02-10 00:00:00') /* Guruk Hatchling (34788) */
     , (0x700D203D, 0x700D2118, '2019-02-10 00:00:00') /* Guruk Marauder (34791) */
     , (0x700D203D, 0x700D2119, '2019-02-10 00:00:00') /* Guruk Hatchling (34788) */
     , (0x700D203D, 0x700D211A, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D211B, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D211C, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D211D, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D211E, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D211F, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D2120, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D2121, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D2122, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D2123, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D2124, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D2125, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D2126, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D2127, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D2128, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D2129, '2019-02-10 00:00:00') /* Enoki Thrungus (28674) */
     , (0x700D203D, 0x700D212A, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D212B, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D212C, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D212D, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D212E, '2019-02-10 00:00:00') /* Guruk Marauder (34791) */
     , (0x700D203D, 0x700D212F, '2019-02-10 00:00:00') /* Guruk Marauder (34791) */
     , (0x700D203D, 0x700D2130, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D2131, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D2132, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D2133, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D2134, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D2135, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D2136, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D2137, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D2138, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D2139, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D213A, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D213B, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D213C, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D213D, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D213E, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D213F, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D2140, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D2141, '2019-02-10 00:00:00') /* Guruk Hatchling (34788) */
     , (0x700D203D, 0x700D2142, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D2143, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D2144, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D2145, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D2146, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D2147, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D2148, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D2149, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D214A, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D214B, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D214C, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D214D, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D214E, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D214F, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D2150, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D2151, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D2152, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D2153, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D2154, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D2155, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D2156, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D2157, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D2158, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D2159, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D215A, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D215B, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D215C, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D215D, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D215E, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D215F, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D2160, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D2161, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D2162, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D2163, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D2164, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D2165, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D2166, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D2167, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D2168, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D2169, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D216A, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D216B, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D216C, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D216D, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D216E, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D216F, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D2170, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D2171, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D2172, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D2173, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D2174, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D2175, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D2176, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D2177, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D2178, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D2179, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D217A, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D217B, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D217C, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D217D, '2019-02-10 00:00:00') /* Enoki Thrungus (28674) */
     , (0x700D203D, 0x700D217E, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D217F, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D2180, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D2181, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D2182, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D2183, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D2184, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D2185, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D2186, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D2187, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D2188, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D2189, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D218A, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x700D203D, 0x700D218B, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x700D203D, 0x700D218C, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D218D, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D218E, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D218F, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */
     , (0x700D203D, 0x700D2190, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D2191, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D2192, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D2193, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D2194, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x700D203D, 0x700D2195, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x700D203D, 0x700D2196, '2019-02-10 00:00:00') /* Porcini Thrungus (29296) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D203E, 34791, 0x00D205E7, 182.606, -172.963, -12, -0.330318, 0, 0, 0.94387,  True, '2019-02-10 00:00:00'); /* Guruk Marauder */
/* @teleloc 0x00D205E7 [182.606000 -172.963000 -12.000000] -0.330318 0.000000 0.000000 0.943870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D203F, 29297, 0x00D205EC, 180, -230, -12, 0.9393727, 0, 0, 0.3428979,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D205EC [180.000000 -230.000000 -12.000000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2040, 28673, 0x00D2060E, 218.012, -208.057, -12, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D2060E [218.012000 -208.057000 -12.000000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2041, 29296, 0x00D205E2, 180, -140, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D205E2 [180.000000 -140.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2042, 28678, 0x00D205FA, 202.47, -117.815, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D205FA [202.470000 -117.815000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2043, 28675, 0x00D205DA, 176.5087, -80.31054, -12, 0.3414069, 0, 0, -0.9399156,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D205DA [176.508700 -80.310540 -12.000000] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2044, 28673, 0x00D205DA, 175.9945, -83.20074, -12, 0.3414069, 0, 0, -0.9399156,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D205DA [175.994500 -83.200740 -12.000000] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2045, 29296, 0x00D205C6, 172.8107, -85.29982, -12, 0.3414069, 0, 0, -0.9399156,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D205C6 [172.810700 -85.299820 -12.000000] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2046, 28675, 0x00D205C4, 170.4248, -80.24412, -12, 0.3414069, 0, 0, -0.9399156,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D205C4 [170.424800 -80.244120 -12.000000] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2047, 28673, 0x00D2060F, 228.152, -83.2977, -12, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D2060F [228.152000 -83.297700 -12.000000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2048, 29296, 0x00D205F7, 202.563, -52.4703, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D205F7 [202.563000 -52.470300 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2049, 29297, 0x00D20593, 151.046, -88.9126, -12, 0.9075713, 0, 0, -0.4198981,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D20593 [151.046000 -88.912600 -12.000000] 0.907571 0.000000 0.000000 -0.419898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D204A, 28673, 0x00D2058E, 148.818, -32.8705, -12, 0.561168, 0, 0, 0.8277019,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D2058E [148.818000 -32.870500 -12.000000] 0.561168 0.000000 0.000000 0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D204B, 29297, 0x00D20479, 82.3601, -34.5141, -12, 0.5451049, 0, 0, -0.8383679,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D20479 [82.360100 -34.514100 -12.000000] 0.545105 0.000000 0.000000 -0.838368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D204C, 29296, 0x00D20514, 116.3151, -7.291671, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D20514 [116.315100 -7.291671 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D204D, 28678, 0x00D20512, 115.4799, -2.688117, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D20512 [115.479900 -2.688117 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D204E, 28675, 0x00D204EA, 113.5858, -2.646697, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D204EA [113.585800 -2.646697 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D204F, 28678, 0x00D2047E, 79.3248, -89.2752, -12, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D2047E [79.324800 -89.275200 -12.000000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2050, 29297, 0x00D204CC, 101.696, -88.5741, -12, -0.9999521, 0, 0, -0.009790591,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D204CC [101.696000 -88.574100 -12.000000] -0.999952 0.000000 0.000000 -0.009791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2051, 28678, 0x00D20518, 122.9134, -83.80714, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D20518 [122.913400 -83.807140 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2052, 28675, 0x00D20519, 124.2008, -86.15866, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D20519 [124.200800 -86.158660 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2053, 28673, 0x00D20451, 62.2274, -121.862, -12, 0.324315, 0, 0, -0.9459491,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D20451 [62.227400 -121.862000 -12.000000] 0.324315 0.000000 0.000000 -0.945949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2054, 28673, 0x00D20453, 61.337, -144.9333, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D20453 [61.337000 -144.933300 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2055, 28675, 0x00D20454, 61.71292, -150.4042, -11.64947, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D20454 [61.712920 -150.404200 -11.649470] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2056, 28678, 0x00D20454, 62.40646, -149.0638, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D20454 [62.406460 -149.063800 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2057, 29296, 0x00D20454, 62.23847, -147.683, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D20454 [62.238470 -147.683000 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2058, 28673, 0x00D205CA, 168.324, -120.978, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D205CA [168.324000 -120.978000 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2059, 28678, 0x00D205CC, 167.9935, -144.95, -12, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D205CC [167.993500 -144.950000 -12.000000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D205A, 28673, 0x00D205CD, 168.976, -149.3452, -12, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D205CD [168.976000 -149.345200 -12.000000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D205B, 28678, 0x00D205CD, 166.4741, -147.7557, -12, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D205CD [166.474100 -147.755700 -12.000000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D205C, 29297, 0x00D204E8, 102.425, -188.608, -12, 0.9004469, 0, 0, -0.4349659,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D204E8 [102.425000 -188.608000 -12.000000] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D205D, 29296, 0x00D20531, 124.8265, -190.0011, -11.89961, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D20531 [124.826500 -190.001100 -11.899610] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D205E, 28675, 0x00D2055D, 129.9858, -184.6447, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D2055D [129.985800 -184.644700 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D205F, 29297, 0x00D2055E, 128.1484, -189.9642, -11.90513, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D2055E [128.148400 -189.964200 -11.905130] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2060, 28675, 0x00D20530, 124.1391, -184.6429, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D20530 [124.139100 -184.642900 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2061, 28673, 0x00D20554, 129.456, -149.471, -12, 0.9210611, 0, 0, 0.3894181,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D20554 [129.456000 -149.471000 -12.000000] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2062, 29296, 0x00D2059F, 150, -140, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D2059F [150.000000 -140.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2063, 28674, 0x00D2051A, 118.7177, -101.7029, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D2051A [118.717700 -101.702900 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2064, 29297, 0x00D2051A, 120.6135, -98.28615, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D2051A [120.613500 -98.286150 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2065, 28674, 0x00D2051D, 121.5081, -104.5266, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D2051D [121.508100 -104.526600 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2066, 28674, 0x00D204F2, 110, -100, -12, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D204F2 [110.000000 -100.000000 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2067, 29297, 0x00D2048A, 80, -140, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D2048A [80.000000 -140.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2068, 29297, 0x00D204DE, 100.739, -149.283, -12, 0.9210611, 0, 0, -0.3894181,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D204DE [100.739000 -149.283000 -12.000000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2069, 34794, 0x00D2044B, 58.9631, -82.6487, -12, 0.6785828, 0, 0, 0.7345238,  True, '2019-02-10 00:00:00'); /* Guruk Plunderer */
/* @teleloc 0x00D2044B [58.963100 -82.648700 -12.000000] 0.678583 0.000000 0.000000 0.734524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D206A, 34788, 0x00D20425, 27.643, -51.9652, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Guruk Hatchling */
/* @teleloc 0x00D20425 [27.643000 -51.965200 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D206B, 28673, 0x00D20420, 22.1224, -118.251, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D20420 [22.122400 -118.251000 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D206C, 28673, 0x00D20414, 4.972534, -88.19682, -12, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D20414 [4.972534 -88.196820 -12.000000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D206D, 28678, 0x00D20414, 3.817901, -86.52968, -12, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D20414 [3.817901 -86.529680 -12.000000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D206E, 29296, 0x00D20414, 2.125314, -86.6068, -12, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D20414 [2.125314 -86.606800 -12.000000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D206F, 34791, 0x00D2043F, 50, -140, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Marauder */
/* @teleloc 0x00D2043F [50.000000 -140.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2070, 29296, 0x00D20444, 47.9573, -172.883, -12, 0.3049121, 0, 0, 0.9523805,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D20444 [47.957300 -172.883000 -12.000000] 0.304912 0.000000 0.000000 0.952381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2071, 28678, 0x00D20495, 77.8115, -207.842, -12, 0.9004469, 0, 0, 0.4349659,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D20495 [77.811500 -207.842000 -12.000000] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2072, 29297, 0x00D2041A, 12.1759, -205.835, -12, 0.6950192, 0, 0, -0.7189912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D2041A [12.175900 -205.835000 -12.000000] 0.695019 0.000000 0.000000 -0.718991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2073, 34794, 0x00D20435, 41.4195, -238.667, -12, 0.9305075, 0, 0, -0.3662728,  True, '2019-02-10 00:00:00'); /* Guruk Plunderer */
/* @teleloc 0x00D20435 [41.419500 -238.667000 -12.000000] 0.930508 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2074, 28673, 0x00D205E7, 182.606, -172.963, -12, -0.330318, 0, 0, 0.94387,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D205E7 [182.606000 -172.963000 -12.000000] -0.330318 0.000000 0.000000 0.943870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2075, 29297, 0x00D205C4, 172.2726, -80.92369, -12, 0.3414069, 0, 0, -0.9399156,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D205C4 [172.272600 -80.923690 -12.000000] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2076, 28678, 0x00D205C4, 171.4501, -82.38804, -12, 0.3414069, 0, 0, -0.9399156,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D205C4 [171.450100 -82.388040 -12.000000] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2077, 28673, 0x00D20514, 116.7633, -5.993894, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D20514 [116.763300 -5.993894 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2078, 29297, 0x00D20512, 115.9009, -0.5040603, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D20512 [115.900900 -0.504060 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2079, 28675, 0x00D204EA, 111.5769, -3.690301, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D204EA [111.576900 -3.690301 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D207A, 28675, 0x00D20518, 122.1388, -81.36027, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D20518 [122.138800 -81.360270 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D207B, 29296, 0x00D20518, 123.5221, -81.06765, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D20518 [123.522100 -81.067650 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D207C, 29297, 0x00D205CD, 170.1418, -147.6749, -11.79856, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D205CD [170.141800 -147.674900 -11.798560] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D207D, 28675, 0x00D205B4, 162.6494, -144.2051, -12, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D205B4 [162.649400 -144.205100 -12.000000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D207E, 29296, 0x00D205B5, 163.1873, -146.0304, -12, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D205B5 [163.187300 -146.030400 -12.000000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D207F, 29297, 0x00D20454, 64.69344, -147.1961, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D20454 [64.693440 -147.196100 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2080, 28675, 0x00D20454, 62.58846, -146.6589, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D20454 [62.588460 -146.658900 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2081, 28673, 0x00D20454, 62.41406, -148.3831, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D20454 [62.414060 -148.383100 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2082, 29296, 0x00D20454, 64.65349, -149.7058, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D20454 [64.653490 -149.705800 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2083, 28673, 0x00D20530, 124.0581, -181.9977, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D20530 [124.058100 -181.997700 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2084, 29297, 0x00D2055E, 129.6479, -186.5575, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D2055E [129.647900 -186.557500 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2085, 29296, 0x00D2055E, 125.9039, -188.2775, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D2055E [125.903900 -188.277500 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2086, 28674, 0x00D2051A, 118.8335, -98.32935, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D2051A [118.833500 -98.329350 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2087, 28674, 0x00D20544, 125.5848, -98.44913, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D20544 [125.584800 -98.449130 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2088, 29296, 0x00D20514, 118.5584, -7.08177, -12, -0.7982772, 0, 0, -0.6022902,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D20514 [118.558400 -7.081770 -12.000000] -0.798277 0.000000 0.000000 -0.602290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2089, 34788, 0x00D2044B, 57.59315, -81.16952, -12, 0.6785828, 0, 0, 0.7345238,  True, '2019-02-10 00:00:00'); /* Guruk Hatchling */
/* @teleloc 0x00D2044B [57.593150 -81.169520 -12.000000] 0.678583 0.000000 0.000000 0.734524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D208A, 34795, 0x00D2044B, 58.62233, -83.32044, -12, 0.6785828, 0, 0, 0.7345238,  True, '2019-02-10 00:00:00'); /* Guruk Pug */
/* @teleloc 0x00D2044B [58.622330 -83.320440 -12.000000] 0.678583 0.000000 0.000000 0.734524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D208B, 34795, 0x00D2044C, 58.75227, -85.38048, -12, 0.6785828, 0, 0, 0.7345238,  True, '2019-02-10 00:00:00'); /* Guruk Pug */
/* @teleloc 0x00D2044C [58.752270 -85.380480 -12.000000] 0.678583 0.000000 0.000000 0.734524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D208C, 34791, 0x00D2044C, 60.75129, -88.78573, -12, 0.6785828, 0, 0, 0.7345238,  True, '2019-02-10 00:00:00'); /* Guruk Marauder */
/* @teleloc 0x00D2044C [60.751290 -88.785730 -12.000000] 0.678583 0.000000 0.000000 0.734524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D208D, 34795, 0x00D20425, 27.643, -51.9652, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Guruk Pug */
/* @teleloc 0x00D20425 [27.643000 -51.965200 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D208E, 28675, 0x00D20414, 1.502079, -87.12576, -12, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D20414 [1.502079 -87.125760 -12.000000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D208F, 29297, 0x00D20414, 1.607312, -89.61225, -12, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D20414 [1.607312 -89.612250 -12.000000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2090, 29296, 0x00D20414, 4.686868, -86.32407, -12, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D20414 [4.686868 -86.324070 -12.000000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2091, 28678, 0x00D20413, 2.126637, -84.27834, -12, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D20413 [2.126637 -84.278340 -12.000000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2092, 28675, 0x00D2043F, 50, -140, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D2043F [50.000000 -140.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2093, 34791, 0x00D20435, 41.4195, -238.667, -12, 0.9305075, 0, 0, -0.3662728,  True, '2019-02-10 00:00:00'); /* Guruk Marauder */
/* @teleloc 0x00D20435 [41.419500 -238.667000 -12.000000] 0.930508 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2094, 28673, 0x00D205C4, 172.0686, -79.10422, -11.35451, 0.3414069, 0, 0, -0.9399156,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D205C4 [172.068600 -79.104220 -11.354510] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2095, 29296, 0x00D205C4, 170.8663, -82.79784, -12, 0.3414069, 0, 0, -0.9399156,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D205C4 [170.866300 -82.797840 -12.000000] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2096, 28673, 0x00D20512, 117.9231, -1.212747, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D20512 [117.923100 -1.212747 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2097, 29296, 0x00D20512, 116.3583, -0.8023816, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D20512 [116.358300 -0.802382 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2098, 28675, 0x00D20512, 117.0287, -2.527988, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D20512 [117.028700 -2.527988 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2099, 29297, 0x00D20541, 128.7312, -82.07919, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D20541 [128.731200 -82.079190 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D209A, 29296, 0x00D20518, 119.8453, -80.13074, -11.97873, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D20518 [119.845300 -80.130740 -11.978730] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D209B, 28675, 0x00D205CD, 166.7038, -149.9488, -11.9227, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D205CD [166.703800 -149.948800 -11.922700] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D209C, 28675, 0x00D205CD, 165.333, -146.5083, -12, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D205CD [165.333000 -146.508300 -12.000000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D209D, 29297, 0x00D205CD, 167.6631, -146.2924, -12, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D205CD [167.663100 -146.292400 -12.000000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D209E, 28675, 0x00D2046A, 68.01897, -146.335, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D2046A [68.018970 -146.335000 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D209F, 28673, 0x00D20454, 61.76476, -150.6731, -11.48814, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D20454 [61.764760 -150.673100 -11.488140] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20A0, 28675, 0x00D2055E, 130.5066, -187.2155, -11.588, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D2055E [130.506600 -187.215500 -11.588000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20A1, 28678, 0x00D2055E, 127.8332, -189.0211, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D2055E [127.833200 -189.021100 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20A2, 28673, 0x00D2055E, 126.6545, -185.1468, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D2055E [126.654500 -185.146800 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20A3, 28674, 0x00D2051A, 122.7154, -102.9802, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D2051A [122.715400 -102.980200 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20A4, 29297, 0x00D2051A, 116.6228, -101.1656, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D2051A [116.622800 -101.165600 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20A5, 28673, 0x00D20582, 141.3783, -162.2981, -12, 0.9606138, 0, 0, -0.2778869,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D20582 [141.378300 -162.298100 -12.000000] 0.960614 0.000000 0.000000 -0.277887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20A6, 28678, 0x00D20559, 133.0689, -158.3288, -12, -0.9968699, 0, 0, -0.07905918,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D20559 [133.068900 -158.328800 -12.000000] -0.996870 0.000000 0.000000 -0.079059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20A7, 29297, 0x00D2044B, 58.9631, -82.6487, -12, 0.6785828, 0, 0, 0.7345238,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D2044B [58.963100 -82.648700 -12.000000] 0.678583 0.000000 0.000000 0.734524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20A8, 28675, 0x00D20425, 27.643, -51.9652, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D20425 [27.643000 -51.965200 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20A9, 29296, 0x00D20428, 25.75316, -116.3388, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D20428 [25.753160 -116.338800 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20AA, 29297, 0x00D2041F, 21.93012, -114.7225, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D2041F [21.930120 -114.722500 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20AB, 28675, 0x00D20420, 19.52147, -117.3514, -11.60486, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D20420 [19.521470 -117.351400 -11.604860] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20AC, 28675, 0x00D20420, 21.88001, -116.4398, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D20420 [21.880010 -116.439800 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20AD, 28673, 0x00D20444, 47.9573, -172.883, -12, 0.3049121, 0, 0, 0.9523805,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D20444 [47.957300 -172.883000 -12.000000] 0.304912 0.000000 0.000000 0.952381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20AE, 29297, 0x00D20435, 41.4195, -238.667, -12, 0.9305075, 0, 0, -0.3662728,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D20435 [41.419500 -238.667000 -12.000000] 0.930508 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20AF, 29297, 0x00D205C4, 172.1129, -83.48708, -12, 0.3414069, 0, 0, -0.9399156,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D205C4 [172.112900 -83.487080 -12.000000] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20B0, 28678, 0x00D20514, 116.66, -6.525195, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D20514 [116.660000 -6.525195 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20B1, 29297, 0x00D20512, 117.139, -4.185819, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D20512 [117.139000 -4.185819 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20B2, 28678, 0x00D204EA, 111.9962, 0.5624355, -11.54621, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D204EA [111.996200 0.562436 -11.546210] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20B3, 28675, 0x00D20541, 125.4226, -81.18646, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D20541 [125.422600 -81.186460 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20B4, 28673, 0x00D20542, 127.362, -86.2271, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D20542 [127.362000 -86.227100 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20B5, 29296, 0x00D20518, 121.1464, -82.923, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D20518 [121.146400 -82.923000 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20B6, 28678, 0x00D205CD, 168.8211, -145.8497, -12, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D205CD [168.821100 -145.849700 -12.000000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20B7, 29296, 0x00D205CD, 168.3702, -148.8217, -12, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D205CD [168.370200 -148.821700 -12.000000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20B8, 28673, 0x00D2055E, 129.0671, -190.4256, -11.63664, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D2055E [129.067100 -190.425600 -11.636640] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20B9, 28675, 0x00D20531, 124.9391, -188.4395, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D20531 [124.939100 -188.439500 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20BA, 28678, 0x00D20531, 123.2557, -185.2912, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D20531 [123.255700 -185.291200 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20BB, 28673, 0x00D205CD, 166.8894, -148.1042, -12, 0.9132578, 0, 0, -0.407382,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D205CD [166.889400 -148.104200 -12.000000] 0.913258 0.000000 0.000000 -0.407382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20BC, 28673, 0x00D20514, 117.8138, -8.260606, -12, -0.997306, 0, 0, -0.07335259,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D20514 [117.813800 -8.260606 -12.000000] -0.997306 0.000000 0.000000 -0.073353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20BD, 29297, 0x00D20420, 24.12368, -116.134, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D20420 [24.123680 -116.134000 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20BE, 28675, 0x00D205C4, 174.1844, -79.56992, -11.63393, 0.3414069, 0, 0, -0.9399156,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D205C4 [174.184400 -79.569920 -11.633930] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20BF, 29297, 0x00D205C4, 169.5373, -81.54534, -11.60602, 0.3414069, 0, 0, -0.9399156,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D205C4 [169.537300 -81.545340 -11.606020] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20C0, 29296, 0x00D20512, 118.8556, -4.606026, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D20512 [118.855600 -4.606026 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20C1, 28673, 0x00D20519, 124.6382, -85.34198, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D20519 [124.638200 -85.341980 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20C2, 28675, 0x00D205CD, 169.2895, -146.8586, -12, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D205CD [169.289500 -146.858600 -12.000000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20C3, 29296, 0x00D205CD, 165.5757, -145.9886, -12, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D205CD [165.575700 -145.988600 -12.000000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20C4, 28675, 0x00D2046A, 65.10808, -149.9273, -11.90599, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D2046A [65.108080 -149.927300 -11.905990] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20C5, 29297, 0x00D20454, 60.69106, -146.9612, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D20454 [60.691060 -146.961200 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20C6, 28678, 0x00D20454, 64.95075, -148.532, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D20454 [64.950750 -148.532000 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20C7, 28675, 0x00D2055E, 128.4216, -189.096, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D2055E [128.421600 -189.096000 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20C8, 28673, 0x00D205B5, 163.29, -146.4059, -12, 0.947651, 0, 0, 0.319309,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D205B5 [163.290000 -146.405900 -12.000000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20C9, 29297, 0x00D20518, 121.8013, -80.32603, -12, -0.00420373, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D20518 [121.801300 -80.326030 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20CA, 29297, 0x00D20544, 125.3769, -101.5605, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D20544 [125.376900 -101.560500 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20CB, 29297, 0x00D2051E, 121.1952, -105.7559, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D2051E [121.195200 -105.755900 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20CC, 28675, 0x00D20531, 123.5718, -185.0066, -12, 0.9041472, 0, 0, 0.4272211,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D20531 [123.571800 -185.006600 -12.000000] 0.904147 0.000000 0.000000 0.427221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20CD, 29297, 0x00D20514, 116.0471, -5.47009, -12, -0.9542779, 0, 0, -0.2989208,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D20514 [116.047100 -5.470090 -12.000000] -0.954278 0.000000 0.000000 -0.298921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20CE, 28678, 0x00D20428, 25.01077, -118.9968, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D20428 [25.010770 -118.996800 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20CF, 28673, 0x00D20420, 22.81311, -115.8982, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D20420 [22.813110 -115.898200 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20D0, 29296, 0x00D205C4, 174.7129, -81.13483, -12, 0.341407, 0, 0, -0.939916,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D205C4 [174.712900 -81.134830 -12.000000] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20D1, 28673, 0x00D20512, 116.7348, -3.811445, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D20512 [116.734800 -3.811445 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20D2, 29297, 0x00D204EA, 113.6915, -3.248048, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D204EA [113.691500 -3.248048 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20D3, 28678, 0x00D204EA, 114.8142, -1.782215, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D204EA [114.814200 -1.782215 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20D4, 28678, 0x00D20541, 127.0754, -83.00845, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D20541 [127.075400 -83.008450 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20D5, 28673, 0x00D20518, 122.4016, -83.66195, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D20518 [122.401600 -83.661950 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20D6, 29296, 0x00D205CC, 168.6704, -143.8436, -12, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D205CC [168.670400 -143.843600 -12.000000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20D7, 28678, 0x00D2046A, 66.37472, -148.4552, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D2046A [66.374720 -148.455200 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20D8, 29297, 0x00D20454, 62.07899, -150.1172, -11.81337, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D20454 [62.078990 -150.117200 -11.813370] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20D9, 29296, 0x00D2055E, 129.3698, -186.7403, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D2055E [129.369800 -186.740300 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20DA, 28674, 0x00D2051A, 120.8698, -100.3231, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D2051A [120.869800 -100.323100 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20DB, 29297, 0x00D2051A, 122.1143, -101.1784, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D2051A [122.114300 -101.178400 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20DC, 28678, 0x00D20582, 140.7832, -160.9526, -12, 0.8571941, 0, 0, -0.5149934,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D20582 [140.783200 -160.952600 -12.000000] 0.857194 0.000000 0.000000 -0.514993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20DD, 28673, 0x00D20582, 140.3022, -159.6882, -12, 0.9542392, 0, 0, -0.2990443,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D20582 [140.302200 -159.688200 -12.000000] 0.954239 0.000000 0.000000 -0.299044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20DE, 29297, 0x00D20428, 26.02345, -120.0584, -11.84862, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D20428 [26.023450 -120.058400 -11.848620] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20DF, 28673, 0x00D205C6, 169.9081, -85.1585, -11.85966, 0.3414069, 0, 0, -0.9399156,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D205C6 [169.908100 -85.158500 -11.859660] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20E0, 28678, 0x00D205C4, 174.881, -82.47059, -12, 0.3414069, 0, 0, -0.9399156,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D205C4 [174.881000 -82.470590 -12.000000] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20E1, 29296, 0x00D205C4, 170.2456, -80.32055, -12, 0.341407, 0, 0, -0.939916,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D205C4 [170.245600 -80.320550 -12.000000] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20E2, 29296, 0x00D204EA, 114.1104, -2.665414, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D204EA [114.110400 -2.665414 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20E3, 29297, 0x00D20519, 120.8259, -86.4987, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D20519 [120.825900 -86.498700 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20E4, 28673, 0x00D205CC, 168.6436, -143.5001, -12, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D205CC [168.643600 -143.500100 -12.000000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20E5, 28675, 0x00D205CC, 169.452, -141.9445, -12, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D205CC [169.452000 -141.944500 -12.000000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20E6, 29296, 0x00D2046A, 65.55762, -148.0466, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D2046A [65.557620 -148.046600 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20E7, 28675, 0x00D20454, 59.38736, -148.7022, -11.52439, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D20454 [59.387360 -148.702200 -11.524390] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20E8, 28673, 0x00D2055E, 129.6301, -188.0561, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D2055E [129.630100 -188.056100 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20E9, 29297, 0x00D2051A, 119.2872, -102.2617, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D2051A [119.287200 -102.261700 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20EA, 29297, 0x00D20521, 119.0723, -105.2126, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D20521 [119.072300 -105.212600 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20EB, 29297, 0x00D20514, 116.9321, -7.935584, -12, -0.9771854, 0, 0, -0.2123879,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D20514 [116.932100 -7.935584 -12.000000] -0.977185 0.000000 0.000000 -0.212388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20EC, 29297, 0x00D204EE, 105.6028, -64.35946, -9.527945, -0.8881395, 0, 0, -0.4595738,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D204EE [105.602800 -64.359460 -9.527945] -0.888140 0.000000 0.000000 -0.459574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20ED, 28673, 0x00D204EE, 105.2541, -63.86897, -9.62862, -0.9568031, 0, 0, -0.2907366,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D204EE [105.254100 -63.868970 -9.628620] -0.956803 0.000000 0.000000 -0.290737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20EE, 28673, 0x00D2041F, 20.07099, -114.3426, -11.93457, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D2041F [20.070990 -114.342600 -11.934570] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20EF, 29296, 0x00D2041F, 21.66169, -114.6245, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D2041F [21.661690 -114.624500 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20F0, 29297, 0x00D205DA, 177.7023, -80.69777, -12, 0.3414069, 0, 0, -0.9399156,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D205DA [177.702300 -80.697770 -12.000000] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20F1, 28678, 0x00D205C4, 173.3201, -79.31413, -11.47214, 0.3414069, 0, 0, -0.9399156,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D205C4 [173.320100 -79.314130 -11.472140] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20F2, 29297, 0x00D20541, 125.069, -83.42078, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D20541 [125.069000 -83.420780 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20F3, 28673, 0x00D20519, 120.8855, -85.15036, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D20519 [120.885500 -85.150360 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20F4, 29297, 0x00D205CD, 167.2244, -148.3022, -12, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D205CD [167.224400 -148.302200 -12.000000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20F5, 28675, 0x00D20469, 65.99348, -144.3947, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D20469 [65.993480 -144.394700 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20F6, 29296, 0x00D20454, 59.93963, -148.4131, -11.86407, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D20454 [59.939630 -148.413100 -11.864070] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20F7, 29296, 0x00D204E8, 102.425, -188.608, -12, 0.9004469, 0, 0, -0.4349659,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D204E8 [102.425000 -188.608000 -12.000000] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20F8, 28673, 0x00D20454, 64.73152, -148.6127, -12, -0.6528708, 0, 0, -0.7574693,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D20454 [64.731520 -148.612700 -12.000000] -0.652871 0.000000 0.000000 -0.757469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20F9, 29297, 0x00D205CA, 168.324, -120.978, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D205CA [168.324000 -120.978000 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20FA, 28673, 0x00D20428, 25.33093, -120.2512, -11.74128, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D20428 [25.330930 -120.251200 -11.741280] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20FB, 28675, 0x00D20420, 23.71688, -119.9522, -11.92068, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D20420 [23.716880 -119.952200 -11.920680] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20FC, 29297, 0x00D20420, 22.38134, -119.1491, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D20420 [22.381340 -119.149100 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20FD, 28678, 0x00D20512, 118.7474, -4.248122, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D20512 [118.747400 -4.248122 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20FE, 29297, 0x00D20512, 118.6479, -1.226537, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D20512 [118.647900 -1.226537 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D20FF, 29297, 0x00D20518, 124.546, -80.37567, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D20518 [124.546000 -80.375670 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2100, 28673, 0x00D20518, 123.0665, -80.46348, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D20518 [123.066500 -80.463480 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2101, 28673, 0x00D205CD, 167.8197, -145.295, -12, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D205CD [167.819700 -145.295000 -12.000000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2102, 29297, 0x00D2055E, 125.5377, -185.0837, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D2055E [125.537700 -185.083700 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2103, 28678, 0x00D2055E, 125.1376, -189.2732, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D2055E [125.137600 -189.273200 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2104, 29297, 0x00D2051D, 120.5149, -104.4637, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D2051D [120.514900 -104.463700 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2105, 28673, 0x00D20420, 19.23451, -117.3623, -11.43268, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D20420 [19.234510 -117.362300 -11.432680] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2106, 28678, 0x00D205C4, 171.1103, -80.12644, -11.95953, 0.3414069, 0, 0, -0.9399156,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D205C4 [171.110300 -80.126440 -11.959530] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2107, 28678, 0x00D204EB, 114.401, -5.617021, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D204EB [114.401000 -5.617021 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2108, 28675, 0x00D20519, 121.0094, -87.24734, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D20519 [121.009400 -87.247340 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2109, 28673, 0x00D205B5, 163.8223, -150.8782, -11.97721, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D205B5 [163.822300 -150.878200 -11.977210] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D210A, 28673, 0x00D2046A, 65.48904, -145.5948, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D2046A [65.489040 -145.594800 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D210B, 29297, 0x00D2046A, 65.86555, -150.3942, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D2046A [65.865550 -150.394200 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D210C, 29296, 0x00D2055D, 126.9607, -183.8254, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D2055D [126.960700 -183.825400 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D210D, 28675, 0x00D2055E, 125.2182, -187.5954, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D2055E [125.218200 -187.595400 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D210E, 28675, 0x00D2055D, 125.5609, -184.617, -12, -0.1943919, 0, 0, -0.980924,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D2055D [125.560900 -184.617000 -12.000000] -0.194392 0.000000 0.000000 -0.980924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D210F, 29297, 0x00D2055A, 128.5938, -167.0617, -12, 0.376301, 0, 0, 0.9264975,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D2055A [128.593800 -167.061700 -12.000000] 0.376301 0.000000 0.000000 0.926498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2110, 28678, 0x00D20420, 23.30511, -119.3511, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D20420 [23.305110 -119.351100 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2111, 29296, 0x00D20420, 24.47304, -115.6365, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D20420 [24.473040 -115.636500 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2112, 34791, 0x00D205EC, 180, -230, -12, 0.939373, 0, 0, 0.342898,  True, '2019-02-10 00:00:00'); /* Guruk Marauder */
/* @teleloc 0x00D205EC [180.000000 -230.000000 -12.000000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2113, 34788, 0x00D2060E, 218.012, -208.057, -12, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* Guruk Hatchling */
/* @teleloc 0x00D2060E [218.012000 -208.057000 -12.000000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2114, 34795, 0x00D205E2, 180, -140, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Pug */
/* @teleloc 0x00D205E2 [180.000000 -140.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2115, 34795, 0x00D205FA, 204.3221, -116.4861, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Pug */
/* @teleloc 0x00D205FA [204.322100 -116.486100 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2116, 34795, 0x00D205FA, 200.6577, -116.066, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Pug */
/* @teleloc 0x00D205FA [200.657700 -116.066000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2117, 34788, 0x00D205FA, 202.2759, -117.5423, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Hatchling */
/* @teleloc 0x00D205FA [202.275900 -117.542300 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2118, 34791, 0x00D20604, 205.4343, -118.7077, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Marauder */
/* @teleloc 0x00D20604 [205.434300 -118.707700 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2119, 34788, 0x00D205F9, 204.6062, -112.4208, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Hatchling */
/* @teleloc 0x00D205F9 [204.606200 -112.420800 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D211A, 28678, 0x00D205C4, 168.8279, -84.00156, -11.18039, 0.3414069, 0, 0, -0.9399156,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D205C4 [168.827900 -84.001560 -11.180390] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D211B, 28673, 0x00D205C4, 174.3336, -81.71827, -12, 0.3414069, 0, 0, -0.9399156,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D205C4 [174.333600 -81.718270 -12.000000] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D211C, 29297, 0x00D2060F, 228.152, -83.2977, -12, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D2060F [228.152000 -83.297700 -12.000000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D211D, 28675, 0x00D205F7, 200.8979, -51.55604, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D205F7 [200.897900 -51.556040 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D211E, 29297, 0x00D205F7, 201.0242, -54.62212, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D205F7 [201.024200 -54.622120 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D211F, 28678, 0x00D205FF, 205.1767, -49.64966, -11.67347, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D205FF [205.176700 -49.649660 -11.673470] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2120, 29296, 0x00D205F8, 199.1527, -58.31243, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D205F8 [199.152700 -58.312430 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2121, 28678, 0x00D20512, 115.3908, -0.328792, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D20512 [115.390800 -0.328792 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2122, 28673, 0x00D20512, 119.1448, -3.267228, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D20512 [119.144800 -3.267228 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2123, 28675, 0x00D20541, 128.7807, -82.58166, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D20541 [128.780700 -82.581660 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2124, 29297, 0x00D20541, 129.1773, -84.09291, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D20541 [129.177300 -84.092910 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2125, 29296, 0x00D20541, 126.0388, -83.04457, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D20541 [126.038800 -83.044570 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2126, 28678, 0x00D205CD, 167.78, -150.0976, -11.8251, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D205CD [167.780000 -150.097600 -11.825100] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2127, 28675, 0x00D20454, 64.16641, -150.1119, -11.82484, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D20454 [64.166410 -150.111900 -11.824840] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2128, 28675, 0x00D20454, 64.84573, -146.5472, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D20454 [64.845730 -146.547200 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2129, 28674, 0x00D2051A, 123.9227, -98.33375, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D2051A [123.922700 -98.333750 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D212A, 29297, 0x00D204F3, 114.6235, -98.28931, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D204F3 [114.623500 -98.289310 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D212B, 29296, 0x00D203BA, 121.4134, -32.81647, -18, -0.4159238, 0, 0, -0.9093995,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D203BA [121.413400 -32.816470 -18.000000] -0.415924 0.000000 0.000000 -0.909400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D212C, 28673, 0x00D2041F, 22.22891, -114.7248, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D2041F [22.228910 -114.724800 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D212D, 28673, 0x00D205EC, 180, -230, -12, 0.9393727, 0, 0, 0.3428979,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D205EC [180.000000 -230.000000 -12.000000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D212E, 34791, 0x00D205E2, 180, -140, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Marauder */
/* @teleloc 0x00D205E2 [180.000000 -140.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D212F, 34791, 0x00D205FA, 202.47, -117.815, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Marauder */
/* @teleloc 0x00D205FA [202.470000 -117.815000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2130, 28673, 0x00D205C4, 169.9569, -81.48587, -11.86614, 0.3414069, 0, 0, -0.9399156,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D205C4 [169.956900 -81.485870 -11.866140] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2131, 28678, 0x00D205F7, 202.2705, -53.56863, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D205F7 [202.270500 -53.568630 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2132, 28678, 0x00D205F7, 203.9095, -48.92526, -11.23882, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D205F7 [203.909500 -48.925260 -11.238820] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2133, 29296, 0x00D204EA, 114.8748, -0.3823467, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D204EA [114.874800 -0.382347 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2134, 28675, 0x00D20541, 125.5148, -84.15714, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D20541 [125.514800 -84.157140 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2135, 29296, 0x00D20542, 125.5713, -87.32834, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D20542 [125.571300 -87.328340 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2136, 28673, 0x00D205CD, 170.1025, -146.5644, -11.8305, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D205CD [170.102500 -146.564400 -11.830500] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2137, 28675, 0x00D20453, 60.41198, -144.1264, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D20453 [60.411980 -144.126400 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2138, 28673, 0x00D2055D, 127.3315, -184.5556, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D2055D [127.331500 -184.555600 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2139, 29297, 0x00D2051E, 118.2863, -105.7512, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D2051E [118.286300 -105.751200 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D213A, 28675, 0x00D2055A, 129.7246, -167.0535, -12, -0.5519189, 0, 0, -0.8338978,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D2055A [129.724600 -167.053500 -12.000000] -0.551919 0.000000 0.000000 -0.833898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D213B, 29296, 0x00D2055A, 129.2547, -166.995, -12, -0.2222543, 0, 0, -0.9749887,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D2055A [129.254700 -166.995000 -12.000000] -0.222254 0.000000 0.000000 -0.974989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D213C, 29297, 0x00D20518, 122.2903, -84.93995, -12, -0.7250841, 0, 0, -0.6886603,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D20518 [122.290300 -84.939950 -12.000000] -0.725084 0.000000 0.000000 -0.688660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D213D, 29297, 0x00D2041F, 24.01559, -114.5733, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D2041F [24.015590 -114.573300 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D213E, 29296, 0x00D20420, 22.61887, -118.9724, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D20420 [22.618870 -118.972400 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D213F, 29296, 0x00D2060E, 218.012, -208.057, -12, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D2060E [218.012000 -208.057000 -12.000000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2140, 28678, 0x00D205E2, 180, -140, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D205E2 [180.000000 -140.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2141, 34788, 0x00D20603, 205.2002, -112.0468, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Hatchling */
/* @teleloc 0x00D20603 [205.200200 -112.046800 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2142, 29297, 0x00D205F7, 201.8564, -50.49313, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D205F7 [201.856400 -50.493130 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2143, 28675, 0x00D20514, 118.2386, -7.131569, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D20514 [118.238600 -7.131569 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2144, 28673, 0x00D204EB, 114.7617, -6.182236, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D204EB [114.761700 -6.182236 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2145, 29296, 0x00D20512, 116.3921, -3.223262, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D20512 [116.392100 -3.223262 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2146, 29296, 0x00D20519, 122.9088, -85.5929, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D20519 [122.908800 -85.592900 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2147, 29296, 0x00D20454, 61.37498, -145.09, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D20454 [61.374980 -145.090000 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2148, 28678, 0x00D2055D, 130.5772, -184.1352, -11.95453, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D2055D [130.577200 -184.135200 -11.954530] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2149, 28675, 0x00D20530, 124.6606, -182.4212, -12, -0.4972938, 0, 0, -0.8675822,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D20530 [124.660600 -182.421200 -12.000000] -0.497294 0.000000 0.000000 -0.867582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D214A, 28678, 0x00D205CC, 167.9765, -142.9239, -12, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D205CC [167.976500 -142.923900 -12.000000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D214B, 28675, 0x00D2041F, 19.65878, -114.2938, -11.68724, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D2041F [19.658780 -114.293800 -11.687240] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D214C, 28678, 0x00D205F7, 200.4689, -50.26136, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D205F7 [200.468900 -50.261360 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D214D, 29296, 0x00D205F7, 201.7443, -54.63481, -12, -0.004204, 0, 0, 0.999991,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D205F7 [201.744300 -54.634810 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D214E, 28673, 0x00D205FF, 205.7239, -52.89787, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D205FF [205.723900 -52.897870 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D214F, 28673, 0x00D204EA, 113.072, -2.950097, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D204EA [113.072000 -2.950097 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2150, 28675, 0x00D20518, 124.6896, -82.50194, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D20518 [124.689600 -82.501940 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2151, 29297, 0x00D205CC, 168.3978, -144.4478, -12, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D205CC [168.397800 -144.447800 -12.000000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2152, 29297, 0x00D2055E, 125.9629, -190.262, -11.72646, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D2055E [125.962900 -190.262000 -11.726460] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2153, 28678, 0x00D20531, 121.4559, -190.026, -11.86807, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D20531 [121.455900 -190.026000 -11.868070] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2154, 29297, 0x00D2051A, 121.5776, -104.1392, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D2051A [121.577600 -104.139200 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2155, 28673, 0x00D20519, 120.449, -87.2738, -12, -0.8645614, 0, 0, -0.5025273,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D20519 [120.449000 -87.273800 -12.000000] -0.864561 0.000000 0.000000 -0.502527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2156, 29297, 0x00D205F7, 199.8106, -52.3039, -11.77, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D205F7 [199.810600 -52.303900 -11.770000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2157, 29296, 0x00D205FF, 205.1721, -51.07362, -12, -0.004204, 0, 0, 0.999991,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D205FF [205.172100 -51.073620 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2158, 28678, 0x00D20512, 118.4496, -2.148007, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D20512 [118.449600 -2.148007 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2159, 28675, 0x00D20542, 125.6795, -86.22669, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D20542 [125.679500 -86.226690 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D215A, 28673, 0x00D20518, 124.9278, -82.8816, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D20518 [124.927800 -82.881600 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D215B, 28678, 0x00D205CD, 170.2462, -148.5196, -11.73596, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D205CD [170.246200 -148.519600 -11.735960] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D215C, 28673, 0x00D20454, 60.53057, -145.1469, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D20454 [60.530570 -145.146900 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D215D, 28675, 0x00D20531, 121.7156, -190.3838, -11.66169, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D20531 [121.715600 -190.383800 -11.661690] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D215E, 29297, 0x00D20531, 122.7471, -186.0723, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D20531 [122.747100 -186.072300 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D215F, 29297, 0x00D204F3, 114.6187, -101.5498, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D204F3 [114.618700 -101.549800 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2160, 29297, 0x00D205CB, 165.1656, -134.6527, -12, 0.05519714, 0, 0, -0.9984755,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D205CB [165.165600 -134.652700 -12.000000] 0.055197 0.000000 0.000000 -0.998476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2161, 28678, 0x00D20542, 125.7236, -85.38623, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D20542 [125.723600 -85.386230 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2162, 29297, 0x00D20420, 21.4733, -116.575, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D20420 [21.473300 -116.575000 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2163, 28678, 0x00D20420, 23.2574, -116.4417, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D20420 [23.257400 -116.441700 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2164, 28675, 0x00D205F7, 204.3994, -51.00397, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D205F7 [204.399400 -51.003970 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2165, 28675, 0x00D205F7, 202.3746, -49.33719, -11.49429, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D205F7 [202.374600 -49.337190 -11.494290] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2166, 28673, 0x00D20541, 125.0694, -80.14541, -11.97922, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D20541 [125.069400 -80.145410 -11.979220] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2167, 28675, 0x00D205CC, 169.7027, -144.5559, -12, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D205CC [169.702700 -144.555900 -12.000000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2168, 29296, 0x00D20453, 59.92857, -144.2824, -11.85743, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D20453 [59.928570 -144.282400 -11.857430] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2169, 28678, 0x00D20454, 62.25581, -145.2319, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D20454 [62.255810 -145.231900 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D216A, 28673, 0x00D20531, 124.9031, -187.0581, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D20531 [124.903100 -187.058100 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D216B, 29296, 0x00D20531, 123.7438, -187.9379, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D20531 [123.743800 -187.937900 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D216C, 28673, 0x00D2053B, 128.927, -23.46709, -9.33917, -0.2518233, 0, 0, -0.9677732,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D2053B [128.927000 -23.467090 -9.339170] -0.251823 0.000000 0.000000 -0.967773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D216D, 28675, 0x00D2041F, 23.40177, -114.3987, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D2041F [23.401770 -114.398700 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D216E, 28678, 0x00D20420, 21.52836, -121.5539, -10.95133, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D20420 [21.528360 -121.553900 -10.951330] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D216F, 29297, 0x00D205F7, 204.6061, -54.7479, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D205F7 [204.606100 -54.747900 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2170, 28673, 0x00D205F7, 199.7123, -52.52082, -11.71935, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D205F7 [199.712300 -52.520820 -11.719350] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2171, 28678, 0x00D205FF, 206.366, -54.93155, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D205FF [206.366000 -54.931550 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2172, 28673, 0x00D204EA, 114.9955, -0.7838197, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D204EA [114.995500 -0.783820 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2173, 29297, 0x00D20519, 123.5138, -85.72776, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D20519 [123.513800 -85.727760 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2174, 28675, 0x00D205CD, 169.345, -149.5879, -12, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D205CD [169.345000 -149.587900 -12.000000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2175, 29296, 0x00D20469, 65.53693, -144.3507, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D20469 [65.536930 -144.350700 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2176, 28675, 0x00D2053D, 134.4069, -58.29498, -12, -0.996903, 0, 0, 0.07864091,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D2053D [134.406900 -58.294980 -12.000000] -0.996903 0.000000 0.000000 0.078641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2177, 28675, 0x00D205C4, 171.2363, -82.31918, -12, 0.341407, 0, 0, -0.939916,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D205C4 [171.236300 -82.319180 -12.000000] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2178, 28673, 0x00D205F8, 200.4005, -55.20154, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D205F8 [200.400500 -55.201540 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2179, 28675, 0x00D20512, 120.104, -3.022566, -11.82958, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D20512 [120.104000 -3.022566 -11.829580] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D217A, 28678, 0x00D20453, 63.38612, -144.9492, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D20453 [63.386120 -144.949200 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D217B, 28678, 0x00D2055E, 127.7633, -186.4774, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D2055E [127.763300 -186.477400 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D217C, 28673, 0x00D2055E, 125.608, -188.7052, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D2055E [125.608000 -188.705200 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D217D, 28674, 0x00D2051A, 118.5306, -104.2407, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D2051A [118.530600 -104.240700 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D217E, 29297, 0x00D2051C, 115.3153, -99.74221, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D2051C [115.315300 -99.742210 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D217F, 28678, 0x00D20542, 127.8302, -85.2598, -12, -0.8266023, 0, 0, -0.5627865,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D20542 [127.830200 -85.259800 -12.000000] -0.826602 0.000000 0.000000 -0.562787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2180, 28673, 0x00D20420, 21.8738, -120.43, -11.63397, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D20420 [21.873800 -120.430000 -11.633970] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2181, 29296, 0x00D20420, 24.8659, -117.6811, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D20420 [24.865900 -117.681100 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2182, 28673, 0x00D205F7, 202.626, -50.46947, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D205F7 [202.626000 -50.469470 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2183, 28673, 0x00D205CC, 165.5593, -144.5423, -12, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D205CC [165.559300 -144.542300 -12.000000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2184, 28678, 0x00D2055D, 128.4639, -184.6921, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D2055D [128.463900 -184.692100 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2185, 29296, 0x00D20530, 124.2115, -184.7697, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D20530 [124.211500 -184.769700 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2186, 28673, 0x00D2055E, 129.5849, -185.8386, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D2055E [129.584900 -185.838600 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2187, 29297, 0x00D2051A, 124.1229, -98.29143, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D2051A [124.122900 -98.291430 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2188, 29296, 0x00D20518, 123.2424, -84.72401, -12, -0.7172922, 0, 0, -0.6967724,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D20518 [123.242400 -84.724010 -12.000000] -0.717292 0.000000 0.000000 -0.696772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2189, 28678, 0x00D2041F, 24.13474, -113.1205, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D2041F [24.134740 -113.120500 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D218A, 28675, 0x00D204EB, 114.3437, -7.427593, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x00D204EB [114.343700 -7.427593 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D218B, 28673, 0x00D20541, 125.5681, -83.28764, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x00D20541 [125.568100 -83.287640 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D218C, 29297, 0x00D205CD, 169.9182, -145.5136, -11.93274, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D205CD [169.918200 -145.513600 -11.932740] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D218D, 29296, 0x00D205CD, 169.923, -146.8108, -11.9465, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D205CD [169.923000 -146.810800 -11.946500] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D218E, 28678, 0x00D2046A, 66.11658, -151.2374, -11.70944, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D2046A [66.116580 -151.237400 -11.709440] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D218F, 29296, 0x00D2055E, 126.5247, -185.9029, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D2055E [126.524700 -185.902900 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2190, 28678, 0x00D2055C, 126.6826, -169.313, -12, 0.5140251, 0, 0, 0.8577752,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D2055C [126.682600 -169.313000 -12.000000] 0.514025 0.000000 0.000000 0.857775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2191, 29297, 0x00D2056A, 140.2374, -76.72293, -12, -0.9396584, 0, 0, -0.3421142,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D2056A [140.237400 -76.722930 -12.000000] -0.939658 0.000000 0.000000 -0.342114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2192, 29297, 0x00D205DA, 176.2383, -83.80014, -12, 0.3414069, 0, 0, -0.9399156,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D205DA [176.238300 -83.800140 -12.000000] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2193, 28678, 0x00D205CC, 171.6857, -144.9302, -10.87222, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D205CC [171.685700 -144.930200 -10.872220] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2194, 29297, 0x00D2051A, 117.2849, -98.33334, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D2051A [117.284900 -98.333340 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2195, 28678, 0x00D20514, 119.1576, -5.522721, -12, 0.127504, 0, 0, 0.991838,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x00D20514 [119.157600 -5.522721 -12.000000] 0.127504 0.000000 0.000000 0.991838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2196, 29296, 0x00D20420, 22.13803, -116.7989, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x00D20420 [22.138030 -116.798900 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2197,  1542, 0x00D20518, 124.6795, -80.5985, -12.00175, -0.00420373, 0, 0, -0.9999912, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00D20518 [124.679500 -80.598500 -12.001750] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D2197, 0x700D2198, '2019-02-10 00:00:00') /* Blue Glow Mushroom (34833) */
     , (0x700D2197, 0x700D2199, '2019-02-10 00:00:00') /* Green Glow Mushroom (34835) */
     , (0x700D2197, 0x700D219A, '2019-02-10 00:00:00') /* Blue Glow Mushroom (34833) */
     , (0x700D2197, 0x700D219B, '2019-02-10 00:00:00') /* Blue Glow Mushroom (34833) */
     , (0x700D2197, 0x700D219C, '2019-02-10 00:00:00') /* Blue Glow Mushroom (34833) */
     , (0x700D2197, 0x700D219D, '2019-02-10 00:00:00') /* Blue Glow Mushroom (34833) */
     , (0x700D2197, 0x700D219E, '2019-02-10 00:00:00') /* Blue Glow Mushroom (34833) */
     , (0x700D2197, 0x700D219F, '2019-02-10 00:00:00') /* Green Glow Mushroom (34835) */
     , (0x700D2197, 0x700D21A0, '2019-02-10 00:00:00') /* Blue Glow Mushroom (34833) */
     , (0x700D2197, 0x700D21A1, '2019-02-10 00:00:00') /* Green Glow Mushroom (34835) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2198, 34833, 0x00D20518, 124.6795, -80.5985, -12.00175, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Blue Glow Mushroom */
/* @teleloc 0x00D20518 [124.679500 -80.598500 -12.001750] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D2199, 34835, 0x00D2051A, 122.2118, -100.5889, -12.00175, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Green Glow Mushroom */
/* @teleloc 0x00D2051A [122.211800 -100.588900 -12.001750] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D219A, 34833, 0x00D20541, 125.6382, -82.14719, -12.00175, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Blue Glow Mushroom */
/* @teleloc 0x00D20541 [125.638200 -82.147190 -12.001750] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D219B, 34833, 0x00D20540, 128.667, -77.41413, -12.00175, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Blue Glow Mushroom */
/* @teleloc 0x00D20540 [128.667000 -77.414130 -12.001750] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D219C, 34833, 0x00D20428, 25.61795, -117.0454, -12.00175, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Blue Glow Mushroom */
/* @teleloc 0x00D20428 [25.617950 -117.045400 -12.001750] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D219D, 34833, 0x00D205C4, 171.9711, -81.27065, -12.00175, 0.3414069, 0, 0, -0.9399156,  True, '2019-02-10 00:00:00'); /* Blue Glow Mushroom */
/* @teleloc 0x00D205C4 [171.971100 -81.270650 -12.001750] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D219E, 34833, 0x00D20512, 119.9508, -1.143137, -12.00175, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Blue Glow Mushroom */
/* @teleloc 0x00D20512 [119.950800 -1.143137 -12.001750] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D219F, 34835, 0x00D2051A, 116.6875, -100.6373, -12.00175, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Green Glow Mushroom */
/* @teleloc 0x00D2051A [116.687500 -100.637300 -12.001750] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D21A0, 34833, 0x00D204EB, 113.7534, -6.414322, -12.00175, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Blue Glow Mushroom */
/* @teleloc 0x00D204EB [113.753400 -6.414322 -12.001750] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D21A1, 34835, 0x00D2051A, 119.0146, -102.3897, -12.00175, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Green Glow Mushroom */
/* @teleloc 0x00D2051A [119.014600 -102.389700 -12.001750] -0.004204 0.000000 0.000000 0.999991 */
