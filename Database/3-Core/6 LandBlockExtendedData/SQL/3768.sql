DELETE FROM `landblock_instance` WHERE `landblock` = 0x3768;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73768001,  1154, 0x37680038, 163.5854, 177.7907, 38.37243, -0.875443, 0, 0, -0.4833214, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37680038 [163.585400 177.790700 38.372430] -0.875443 0.000000 0.000000 -0.483321 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73768001, 0x73768002, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x73768001, 0x73768003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73768001, 0x73768004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73768001, 0x73768005, '2019-02-10 00:00:00') /* Brumal */
     , (0x73768001, 0x73768006, '2019-02-10 00:00:00') /* Horripal */
     , (0x73768001, 0x73768007, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x73768001, 0x73768008, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x73768001, 0x73768009, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x73768001, 0x7376800A, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73768001, 0x7376800B, '2019-02-10 00:00:00') /* Shadow */
     , (0x73768001, 0x7376800C, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x73768001, 0x7376800D, '2019-02-10 00:00:00') /* Hyem */
     , (0x73768001, 0x7376800E, '2019-02-10 00:00:00') /* Strife Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73768002, 24280, 0x37680038, 163.5854, 177.7907, 38.37243, -0.875443, 0, 0, -0.4833214,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x37680038 [163.585400 177.790700 38.372430] -0.875443 0.000000 0.000000 -0.483321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73768003, 23482, 0x37680040, 174.0647, 181.4384, 38, -0.875443, 0, 0, -0.4833214,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x37680040 [174.064700 181.438400 38.000000] -0.875443 0.000000 0.000000 -0.483321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73768004, 23482, 0x37680040, 171.0104, 183.8511, 38, -0.875443, 0, 0, -0.4833214,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x37680040 [171.010400 183.851100 38.000000] -0.875443 0.000000 0.000000 -0.483321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73768005, 20189, 0x37680017, 67.37673, 162.1487, 48.54368, 0.787534, 0, 0, -0.6162713,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x37680017 [67.376730 162.148700 48.543680] 0.787534 0.000000 0.000000 -0.616271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73768006, 20191, 0x37680017, 55.49803, 159.861, 47.96825, 0.787534, 0, 0, -0.6162713,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x37680017 [55.498030 159.861000 47.968250] 0.787534 0.000000 0.000000 -0.616271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73768007,  4253, 0x37680040, 187.4247, 171.8108, 38.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x37680040 [187.424700 171.810800 38.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73768008,  4254, 0x37680040, 186.2462, 174.4435, 38.004, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x37680040 [186.246200 174.443500 38.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73768009,  1757, 0x37680040, 180.8053, 170.3063, 38.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x37680040 [180.805300 170.306300 38.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376800A, 23482, 0x3768001F, 74.02683, 159.5515, 47.88788, 0.787534, 0, 0, -0.6162713,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3768001F [74.026830 159.551500 47.887880] 0.787534 0.000000 0.000000 -0.616271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376800B,  1758, 0x37680040, 189.4609, 181.5721, 38.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x37680040 [189.460900 181.572100 38.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376800C,  1757, 0x37680040, 189.4609, 186.372, 38.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x37680040 [189.460900 186.372000 38.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376800D, 14875, 0x37680018, 58.48438, 173.3771, 52.24745, 0.787534, 0, 0, -0.6162713,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x37680018 [58.484380 173.377100 52.247450] 0.787534 0.000000 0.000000 -0.616271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376800E, 21551, 0x37680001, 2.803, 1.210722, 40.0065, -0.8974612, 0, 0, -0.4410934,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x37680001 [2.803000 1.210722 40.006500] -0.897461 0.000000 0.000000 -0.441093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376800F,  1542, 0x37680036, 165.9041, 142.8634, 40.03172, 0.6716133, 0, 0, 0.7409019, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x37680036 [165.904100 142.863400 40.031720] 0.671613 0.000000 0.000000 0.740902 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7376800F, 0x73768010, '2019-02-10 00:00:00') /* Gateway */
     , (0x7376800F, 0x73768011, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73768010,  1955, 0x37680036, 165.9041, 142.8634, 40.03172, 0.6716133, 0, 0, 0.7409019,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x37680036 [165.904100 142.863400 40.031720] 0.671613 0.000000 0.000000 0.740902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73768011, 22571, 0x37680040, 190.4819, 183.6586, 38, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x37680040 [190.481900 183.658600 38.000000] 1.000000 0.000000 0.000000 0.000000 */
