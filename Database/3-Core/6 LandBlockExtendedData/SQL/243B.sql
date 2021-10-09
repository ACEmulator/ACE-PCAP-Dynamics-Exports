DELETE FROM `landblock_instance` WHERE `landblock` = 0x243B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243B001,  1154, 0x243B0028, 113.8876, 179.3873, 33.46831, 0.398749, 0, 0, -0.91706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x243B0028 [113.887600 179.387300 33.468310] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7243B001, 0x7243B002, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7243B001, 0x7243B003, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7243B001, 0x7243B004, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7243B001, 0x7243B005, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7243B001, 0x7243B006, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243B002, 36839, 0x243B0028, 113.8876, 179.3873, 33.46831, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x243B0028 [113.887600 179.387300 33.468310] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243B003, 36837, 0x243B0028, 108.1125, 190.4848, 33.14563, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x243B0028 [108.112500 190.484800 33.145630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243B004, 36839, 0x243B0028, 106.2348, 187.9149, 33.20333, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x243B0028 [106.234800 187.914900 33.203330] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243B005, 36839, 0x243B0028, 107.3859, 191.397, 33.00907, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x243B0028 [107.385900 191.397000 33.009070] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243B006, 36837, 0x243B0040, 168.1391, 191.8509, 126.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x243B0040 [168.139100 191.850900 126.010000] 0.707107 0.000000 0.000000 -0.707107 */
