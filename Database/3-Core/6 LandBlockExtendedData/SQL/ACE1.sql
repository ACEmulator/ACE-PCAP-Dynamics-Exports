DELETE FROM `landblock_instance` WHERE `landblock` = 0xACE1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE1001,  1154, 0xACE1003B, 182.2394, 59.6428, 4.791633, 0.6293204, 0, 0, -0.7771459, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACE1003B [182.239400 59.642800 4.791633] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACE1001, 0x7ACE1002, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7ACE1001, 0x7ACE1003, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7ACE1001, 0x7ACE1004, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7ACE1001, 0x7ACE1005, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7ACE1001, 0x7ACE1006, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7ACE1001, 0x7ACE1007, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7ACE1001, 0x7ACE1008, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7ACE1001, 0x7ACE1009, '2019-02-10 00:00:00') /* Dark Magus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE1002,  4255, 0xACE1003B, 182.2394, 59.6428, 4.791633, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xACE1003B [182.239400 59.642800 4.791633] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE1003,  4217, 0xACE1003A, 184.4703, 41.85371, 4.635722, -0.3768773, 0, 0, -0.9262632,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xACE1003A [184.470300 41.853710 4.635722] -0.376877 0.000000 0.000000 -0.926263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE1004, 14559, 0xACE10017, 48.61432, 151.6419, 11.95881, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xACE10017 [48.614320 151.641900 11.958810] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE1005, 14559, 0xACE1000E, 45.2241, 139.4556, 12.47265, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xACE1000E [45.224100 139.455600 12.472650] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE1006,  4217, 0xACE1000B, 33.93885, 69.11387, 15.18001, -0.9901225, 0, 0, -0.1402051,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xACE1000B [33.938850 69.113870 15.180010] -0.990123 0.000000 0.000000 -0.140205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE1007,  7123, 0xACE10009, 35.10788, 22.98575, 15.08184, 0.545562, 0, 0, -0.8380705,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xACE10009 [35.107880 22.985750 15.081840] 0.545562 0.000000 0.000000 -0.838071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE1008,  7124, 0xACE10019, 75.41027, 10.34819, 12.86096, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xACE10019 [75.410270 10.348190 12.860960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE1009,  7124, 0xACE10019, 72.1651, 12.32527, 12.96664, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xACE10019 [72.165100 12.325270 12.966640] 0.923880 0.000000 0.000000 -0.382684 */