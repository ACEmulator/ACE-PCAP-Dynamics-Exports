DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C58002,   509, 0x8C58003C, 173.682, 80.76, 30.4735, -0.826258, 0, 0, 0.563291, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x8C58003C [173.682000 80.760000 30.473500] -0.826258 0.000000 0.000000 0.563291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C58004,  4648, 0x8C58003C, 176.986, 74.8604, 30.23837, -0.19904, 0, 0, -0.979991, False, '2019-02-10 00:00:00'); /* Al-Arqas Outpost  */
/* @teleloc 0x8C58003C [176.986000 74.860400 30.238370] -0.199040 0.000000 0.000000 -0.979991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C58005,  4688, 0x8C580110, 172.408, 61.2951, 30.005, -0.53095, 0, 0, -0.847403, False, '2019-02-10 00:00:00'); /* Shopkeeper Tirua */
/* @teleloc 0x8C580110 [172.408000 61.295100 30.005000] -0.530950 0.000000 0.000000 -0.847403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C58006,   171, 0x8C58003B, 184.573, 65.4313, 30, 0.392148, 0, 0, 0.919902, False, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0x8C58003B [184.573000 65.431300 30.000000] 0.392148 0.000000 0.000000 0.919902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C58007,   153, 0x8C580119, 180.009, 60, 29.9925, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Fountain */
/* @teleloc 0x8C580119 [180.009000 60.000000 29.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C58008,  4648, 0x8C580033, 156.56, 69.0543, 31.90667, -0.00957, 0, 0, -0.999954, False, '2019-02-10 00:00:00'); /* Al-Arqas Outpost  */
/* @teleloc 0x8C580033 [156.560000 69.054300 31.906670] -0.009570 0.000000 0.000000 -0.999954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C5800C,  5067, 0x8C580033, 166.154, 64.4011, 30.30766, 0.747839, 0, 0, -0.66388, False, '2019-02-10 00:00:00'); /* West Al-Arqas Outpost */
/* @teleloc 0x8C580033 [166.154000 64.401100 30.307660] 0.747839 0.000000 0.000000 -0.663880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C5800D,  1154, 0x8C58003C, 186.1253, 78.1968, 30.5164, -0.396952, 0, 0, -0.917839, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C58003C [186.125300 78.196800 30.516400] -0.396952 0.000000 0.000000 -0.917839 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C5800D, 0x78C5800E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78C5800D, 0x78C5800F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C5800E,  5429, 0x8C58003C, 186.1253, 78.1968, 30.5164, -0.396952, 0, 0, -0.917839,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8C58003C [186.125300 78.196800 30.516400] -0.396952 0.000000 0.000000 -0.917839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C5800F,  5429, 0x8C580021, 108.9578, 5.069199, 33.08831, -0.462898, 0, 0, -0.886412,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8C580021 [108.957800 5.069199 33.088310] -0.462898 0.000000 0.000000 -0.886412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C58010,  1154, 0x8C580119, 183.895, 58.562, 30.005, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C580119 [183.895000 58.562000 30.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C58010, 0x78C58011, '2019-02-10 00:00:00') /* Nurbaha bint Dah (5153) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C58011,  5153, 0x8C580119, 183.895, 58.562, 30.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Nurbaha bint Dah */
/* @teleloc 0x8C580119 [183.895000 58.562000 30.005000] -0.707107 0.000000 0.000000 -0.707107 */
