DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BE001,  1154, 0xC2BE0006, 5.29775, 126.6267, 166.1279, 0.7058598, 0, 0, -0.7083516, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2BE0006 [5.297750 126.626700 166.127900] 0.705860 0.000000 0.000000 -0.708352 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2BE001, 0x7C2BE002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7C2BE001, 0x7C2BE003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C2BE001, 0x7C2BE004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C2BE001, 0x7C2BE005, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7C2BE001, 0x7C2BE006, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7C2BE001, 0x7C2BE007, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BE002, 24281, 0xC2BE0006, 5.29775, 126.6267, 166.1279, 0.7058598, 0, 0, -0.7083516,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xC2BE0006 [5.297750 126.626700 166.127900] 0.705860 0.000000 0.000000 -0.708352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BE003, 24958, 0xC2BE0004, 21.61784, 90.83968, 166.575, 0.6768383, 0, 0, -0.7361317,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2BE0004 [21.617840 90.839680 166.575000] 0.676838 0.000000 0.000000 -0.736132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BE004, 11478, 0xC2BE000D, 45.23867, 110.7816, 158.5171, 0.6768383, 0, 0, -0.7361317,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC2BE000D [45.238670 110.781600 158.517100] 0.676838 0.000000 0.000000 -0.736132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BE005, 24283, 0xC2BE0029, 129.9082, 10.57229, 185.4168, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xC2BE0029 [129.908200 10.572290 185.416800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BE006, 24280, 0xC2BE0029, 127.7653, 16.05024, 184.6824, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC2BE0029 [127.765300 16.050240 184.682400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BE007, 24279, 0xC2BE0029, 129.8601, 9.407087, 185.6138, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xC2BE0029 [129.860100 9.407087 185.613800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BE008,  1542, 0xC2BE0029, 127.335, 13.93959, 185.0655, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC2BE0029 [127.335000 13.939590 185.065500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2BE008, 0x7C2BE009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2BE009,  4179, 0xC2BE0029, 127.335, 13.93959, 185.0655, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC2BE0029 [127.335000 13.939590 185.065500] 0.999048 0.000000 0.000000 -0.043619 */
