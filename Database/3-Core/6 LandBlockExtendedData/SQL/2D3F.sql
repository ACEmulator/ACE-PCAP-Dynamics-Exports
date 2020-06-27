DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D3F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3F001,  1154, 0x2D3F0011, 59.99392, 15.67057, -0.4415, -0.4878124, 0, 0, -0.8729485, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D3F0011 [59.993920 15.670570 -0.441500] -0.487812 0.000000 0.000000 -0.872949 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D3F001, 0x72D3F002, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72D3F001, 0x72D3F003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D3F001, 0x72D3F004, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D3F001, 0x72D3F005, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72D3F001, 0x72D3F006, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72D3F001, 0x72D3F007, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72D3F001, 0x72D3F008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D3F001, 0x72D3F009, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D3F001, 0x72D3F00A, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72D3F001, 0x72D3F00B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3F002,  7092, 0x2D3F0011, 59.99392, 15.67057, -0.4415, -0.4878124, 0, 0, -0.8729485,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2D3F0011 [59.993920 15.670570 -0.441500] -0.487812 0.000000 0.000000 -0.872949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3F003,  8431, 0x2D3F0018, 68.70844, 171.8289, 27.91695, -0.3829657, 0, 0, -0.9237626,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D3F0018 [68.708440 171.828900 27.916950] -0.382966 0.000000 0.000000 -0.923763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3F004,  7119, 0x2D3F0023, 119.3461, 50.54568, -0.09350008, 0.6778204, 0, 0, -0.7352275,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D3F0023 [119.346100 50.545680 -0.093500] 0.677820 0.000000 0.000000 -0.735228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3F005, 24320, 0x2D3F000A, 42.71178, 37.35066, -0.09175003, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2D3F000A [42.711780 37.350660 -0.091750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3F006, 24326, 0x2D3F000A, 38.42721, 34.00964, -0.4425, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2D3F000A [38.427210 34.009640 -0.442500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3F007, 24319, 0x2D3F000A, 46.98307, 33.6992, -0.44175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D3F000A [46.983070 33.699200 -0.441750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3F008,  7184, 0x2D3F0026, 96.17268, 143.2344, 24.16958, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D3F0026 [96.172680 143.234400 24.169580] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3F009,  7184, 0x2D3F001E, 92.05514, 142.2071, 28.64629, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D3F001E [92.055140 142.207100 28.646290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3F00A, 36829, 0x2D3F0022, 98.57932, 35.63899, -0.4399999, 0.6778204, 0, 0, -0.7352275,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2D3F0022 [98.579320 35.638990 -0.440000] 0.677820 0.000000 0.000000 -0.735228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3F00B, 36830, 0x2D3F0012, 60.64848, 35.38896, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D3F0012 [60.648480 35.388960 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3F00C,  1542, 0x2D3F000A, 41.8076, 32.33245, -0.45, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D3F000A [41.807600 32.332450 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D3F00C, 0x72D3F00D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3F00D,  4179, 0x2D3F000A, 41.8076, 32.33245, -0.45, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2D3F000A [41.807600 32.332450 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */
