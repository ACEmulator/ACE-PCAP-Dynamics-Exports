DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D5F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5F001,  1154, 0x2D5F0039, 191.267, 3.134705, 0.008249998, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D5F0039 [191.267000 3.134705 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D5F001, 0x72D5F002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72D5F001, 0x72D5F003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D5F001, 0x72D5F004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72D5F001, 0x72D5F005, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72D5F001, 0x72D5F006, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72D5F001, 0x72D5F007, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72D5F001, 0x72D5F008, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72D5F001, 0x72D5F009, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72D5F001, 0x72D5F00A, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D5F001, 0x72D5F00B, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72D5F001, 0x72D5F00C, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D5F001, 0x72D5F00D, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5F002, 24319, 0x2D5F0039, 191.267, 3.134705, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D5F0039 [191.267000 3.134705 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5F003, 24325, 0x2D5F0039, 184.3222, 3.673272, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D5F0039 [184.322200 3.673272 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5F004, 24319, 0x2D5F0039, 186.7479, 7.545768, 0.008249998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D5F0039 [186.747900 7.545768 0.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5F005, 24320, 0x2D5F0013, 68.56312, 49.77528, 6.017724, -0.5356361, 0, 0, -0.8444489,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2D5F0013 [68.563120 49.775280 6.017724] -0.535636 0.000000 0.000000 -0.844449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5F006, 10806, 0x2D5F003D, 184.7724, 108.5693, 0.006500006, 0.1804016, 0, 0, -0.983593,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2D5F003D [184.772400 108.569300 0.006500] 0.180402 0.000000 0.000000 -0.983593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5F007,  7113, 0x2D5F002D, 138.1721, 98.22281, 6.154266, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2D5F002D [138.172100 98.222810 6.154266] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5F008,  7113, 0x2D5F002D, 142.3085, 97.30057, 4.393496, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2D5F002D [142.308500 97.300570 4.393496] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5F009, 24326, 0x2D5F0036, 145.6586, 130.2726, 3.013235, 0.8973175, 0, 0, -0.4413856,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2D5F0036 [145.658600 130.272600 3.013235] 0.897318 0.000000 0.000000 -0.441386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5F00A, 24325, 0x2D5F003E, 184.475, 133.6015, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D5F003E [184.475000 133.601500 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5F00B, 24319, 0x2D5F003E, 177.1164, 138.159, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D5F003E [177.116400 138.159000 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5F00C, 24325, 0x2D5F003E, 177.8583, 137.2592, 0.008249998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D5F003E [177.858300 137.259200 0.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5F00D, 24319, 0x2D5F003E, 179.2241, 132.206, 0.008249998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D5F003E [179.224100 132.206000 0.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5F00E,  1542, 0x2D5F002D, 139.4073, 96.04236, 6.282248, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D5F002D [139.407300 96.042360 6.282248] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D5F00E, 0x72D5F00F, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x72D5F00E, 0x72D5F010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5F00F,  4180, 0x2D5F002D, 139.4073, 96.04236, 6.282248, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x2D5F002D [139.407300 96.042360 6.282248] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5F010,  4380, 0x2D5F003E, 181.5126, 136.4935, 1.088654, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2D5F003E [181.512600 136.493500 1.088654] 0.000000 0.000000 0.000000 -1.000000 */
