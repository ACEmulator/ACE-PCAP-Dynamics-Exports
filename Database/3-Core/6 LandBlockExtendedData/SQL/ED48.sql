DELETE FROM `landblock_instance` WHERE `landblock` = 0xED48;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED48001,  1154, 0xED480016, 64.29216, 136.3263, 29.92128, -0.3616263, 0, 0, -0.9323232, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED480016 [64.292160 136.326300 29.921280] -0.361626 0.000000 0.000000 -0.932323 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED48001, 0x7ED48002, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7ED48001, 0x7ED48003, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7ED48001, 0x7ED48004, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7ED48001, 0x7ED48005, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7ED48001, 0x7ED48006, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7ED48001, 0x7ED48007, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7ED48001, 0x7ED48008, '2019-02-10 00:00:00') /* White Mattekar (2580) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED48002,  2580, 0xED480016, 64.29216, 136.3263, 29.92128, -0.3616263, 0, 0, -0.9323232,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xED480016 [64.292160 136.326300 29.921280] -0.361626 0.000000 0.000000 -0.932323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED48003,  2580, 0xED480024, 97.11948, 79.28744, 40.08485, 0.3239025, 0, 0, -0.9460905,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xED480024 [97.119480 79.287440 40.084850] 0.323903 0.000000 0.000000 -0.946091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED48004,  1988, 0xED480018, 50.60547, 186.9857, 27.78288, -0.9200117, 0, 0, -0.3918909,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xED480018 [50.605470 186.985700 27.782880] -0.920012 0.000000 0.000000 -0.391891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED48005, 27255, 0xED48001E, 84.28802, 132.3344, 28.94027, -0.3616263, 0, 0, -0.9323232,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xED48001E [84.288020 132.334400 28.940270] -0.361626 0.000000 0.000000 -0.932323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED48006,  1613, 0xED48001C, 80.48592, 87.34669, 38.15388, 0.3239025, 0, 0, -0.9460905,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xED48001C [80.485920 87.346690 38.153880] 0.323903 0.000000 0.000000 -0.946091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED48007,   200, 0xED480025, 103.8755, 107.083, 32.58397, -0.3616263, 0, 0, -0.9323232,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xED480025 [103.875500 107.083000 32.583970] -0.361626 0.000000 0.000000 -0.932323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED48008,  2580, 0xED480034, 158.4804, 94.55672, 31.15412, -0.6025502, 0, 0, -0.798081,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xED480034 [158.480400 94.556720 31.154120] -0.602550 0.000000 0.000000 -0.798081 */
