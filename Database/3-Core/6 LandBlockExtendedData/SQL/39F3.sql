DELETE FROM `landblock_instance` WHERE `landblock` = 0x39F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F3001,  1154, 0x39F30037, 144.4792, 147.2117, 164.6082, -0.9773424, 0, 0, -0.2116643, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39F30037 [144.479200 147.211700 164.608200] -0.977342 0.000000 0.000000 -0.211664 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x739F3001, 0x739F3002, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x739F3001, 0x739F3003, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x739F3001, 0x739F3004, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x739F3001, 0x739F3005, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x739F3001, 0x739F3006, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x739F3001, 0x739F3007, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x739F3001, 0x739F3008, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x739F3001, 0x739F3009, '2019-02-10 00:00:00') /* Undead Lieutenant */
     , (0x739F3001, 0x739F300A, '2019-02-10 00:00:00') /* Ancient Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F3002, 24292, 0x39F30037, 144.4792, 147.2117, 164.6082, -0.9773424, 0, 0, -0.2116643,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x39F30037 [144.479200 147.211700 164.608200] -0.977342 0.000000 0.000000 -0.211664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F3003, 24281, 0x39F30034, 163.1548, 83.78583, 139.1801, 0.07132425, 0, 0, -0.9974532,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x39F30034 [163.154800 83.785830 139.180100] 0.071324 0.000000 0.000000 -0.997453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F3004, 24294, 0x39F3003B, 178.2794, 69.9446, 139.0764, 0.1275079, 0, 0, -0.9918376,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x39F3003B [178.279400 69.944600 139.076400] 0.127508 0.000000 0.000000 -0.991838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F3005, 24478, 0x39F30021, 116.5447, 0.5851744, 119.1101, -0.2133255, 0, 0, -0.9769812,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x39F30021 [116.544700 0.585174 119.110100] -0.213326 0.000000 0.000000 -0.976981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F3006, 15266, 0x39F30001, 21.76921, 19.28821, 116.8529, 0.8608862, 0, 0, -0.5087976,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x39F30001 [21.769210 19.288210 116.852900] 0.860886 0.000000 0.000000 -0.508798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F3007, 24292, 0x39F30036, 160.9424, 135.2887, 161.0492, -0.9773424, 0, 0, -0.2116643,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x39F30036 [160.942400 135.288700 161.049200] -0.977342 0.000000 0.000000 -0.211664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F3008, 24478, 0x39F30034, 148.1359, 79.81396, 141.2667, 0.07132425, 0, 0, -0.9974532,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x39F30034 [148.135900 79.813960 141.266700] 0.071324 0.000000 0.000000 -0.997453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F3009, 24322, 0x39F30034, 161.0872, 94.6246, 141.5065, 0.1275079, 0, 0, -0.9918376,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x39F30034 [161.087200 94.624600 141.506500] 0.127508 0.000000 0.000000 -0.991838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F300A, 28051, 0x39F30021, 110.51, 7.539298, 123.5259, -0.2133255, 0, 0, -0.9769812,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x39F30021 [110.510000 7.539298 123.525900] -0.213326 0.000000 0.000000 -0.976981 */
