DELETE FROM `landblock_instance` WHERE `landblock` = 0x1843;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71843001,  1154, 0x18430030, 138.9229, 180.6153, 34.33054, -0.7915378, 0, 0, -0.6111203, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18430030 [138.922900 180.615300 34.330540] -0.791538 0.000000 0.000000 -0.611120 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71843001, 0x71843002, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71843001, 0x71843003, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x71843001, 0x71843004, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71843001, 0x71843005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71843001, 0x71843006, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x71843001, 0x71843007, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71843002, 36837, 0x18430030, 138.9229, 180.6153, 34.33054, -0.7915378, 0, 0, -0.6111203,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x18430030 [138.922900 180.615300 34.330540] -0.791538 0.000000 0.000000 -0.611120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71843003, 23567, 0x1843002B, 131.07, 60.80851, 46.929, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x1843002B [131.070000 60.808510 46.929000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71843004,   228, 0x1843002B, 131.07, 56.0085, 46.9285, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1843002B [131.070000 56.008500 46.928500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71843005, 23566, 0x1843002B, 126.67, 56.4085, 46.56184, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1843002B [126.670000 56.408500 46.561840] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71843006, 14514, 0x1843003E, 177.954, 135.7793, 42.20812, -0.974607, 0, 0, -0.2239223,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x1843003E [177.954000 135.779300 42.208120] -0.974607 0.000000 0.000000 -0.223922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71843007, 36837, 0x18430028, 113.8829, 172.889, 35.60258, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x18430028 [113.882900 172.889000 35.602580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71843008,  1542, 0x1843002B, 130.0843, 57.40804, 46.84035, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1843002B [130.084300 57.408040 46.840350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71843008, 0x71843009, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71843009, 22566, 0x1843002B, 130.0843, 57.40804, 46.84035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1843002B [130.084300 57.408040 46.840350] 1.000000 0.000000 0.000000 0.000000 */
