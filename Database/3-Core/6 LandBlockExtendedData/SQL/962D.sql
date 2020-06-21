DELETE FROM `landblock_instance` WHERE `landblock` = 0x962D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962D001,  1154, 0x962D0034, 147.8321, 73.75223, 39.53463, -0.8128573, 0, 0, -0.5824628, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x962D0034 [147.832100 73.752230 39.534630] -0.812857 0.000000 0.000000 -0.582463 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7962D001, 0x7962D002, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7962D001, 0x7962D003, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7962D001, 0x7962D004, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7962D001, 0x7962D005, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7962D001, 0x7962D006, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7962D001, 0x7962D007, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7962D001, 0x7962D008, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7962D001, 0x7962D009, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7962D001, 0x7962D00A, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7962D001, 0x7962D00B, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7962D001, 0x7962D00C, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7962D001, 0x7962D00D, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7962D001, 0x7962D00E, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7962D001, 0x7962D00F, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7962D001, 0x7962D010, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7962D001, 0x7962D011, '2019-02-10 00:00:00') /* Drudge Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962D002, 22010, 0x962D0034, 147.8321, 73.75223, 39.53463, -0.8128573, 0, 0, -0.5824628,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x962D0034 [147.832100 73.752230 39.534630] -0.812857 0.000000 0.000000 -0.582463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962D003, 11528, 0x962D0035, 144.0609, 117.6421, 38.38774, 0.7507999, 0, 0, -0.6605297,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x962D0035 [144.060900 117.642100 38.387740] 0.750800 0.000000 0.000000 -0.660530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962D004, 11528, 0x962D0025, 105.6261, 110.8719, 47.5323, -0.74782, 0, 0, -0.6639016,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x962D0025 [105.626100 110.871900 47.532300] -0.747820 0.000000 0.000000 -0.663902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962D005,  1630, 0x962D0037, 151.4834, 144.7876, 35.38388, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x962D0037 [151.483400 144.787600 35.383880] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962D006, 11528, 0x962D0008, 16.2789, 175.9329, 48.65342, 0.6903208, 0, 0, -0.7235034,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x962D0008 [16.278900 175.932900 48.653420] 0.690321 0.000000 0.000000 -0.723503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962D007,  1989, 0x962D000D, 33.35305, 97.43407, 46, 0.9518046, 0, 0, -0.3067051,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x962D000D [33.353050 97.434070 46.000000] 0.951805 0.000000 0.000000 -0.306705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962D008,  7345, 0x962D0025, 102.5013, 98.81655, 46.99568, -0.74782, 0, 0, -0.6639016,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x962D0025 [102.501300 98.816550 46.995680] -0.747820 0.000000 0.000000 -0.663902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962D009,  7979, 0x962D002C, 126.1529, 88.47883, 44.34624, -0.8128573, 0, 0, -0.5824628,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x962D002C [126.152900 88.478830 44.346240] -0.812857 0.000000 0.000000 -0.582463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962D00A, 22009, 0x962D0034, 152.0154, 93.71898, 39.80606, 0.7507999, 0, 0, -0.6605297,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x962D0034 [152.015400 93.718980 39.806060] 0.750800 0.000000 0.000000 -0.660530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962D00B,  1762, 0x962D003E, 171.2131, 127.5436, 35.48946, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x962D003E [171.213100 127.543600 35.489460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962D00C, 22010, 0x962D0015, 63.94724, 109.8047, 46.17855, 0.9518046, 0, 0, -0.3067051,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x962D0015 [63.947240 109.804700 46.178550] 0.951805 0.000000 0.000000 -0.306705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962D00D,  7345, 0x962D001C, 80.59358, 93.07501, 48.00687, -0.74782, 0, 0, -0.6639016,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x962D001C [80.593580 93.075010 48.006870] -0.747820 0.000000 0.000000 -0.663902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962D00E, 24959, 0x962D0025, 119.8927, 99.21217, 45.46968, -0.8128573, 0, 0, -0.5824628,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x962D0025 [119.892700 99.212170 45.469680] -0.812857 0.000000 0.000000 -0.582463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962D00F,     3, 0x962D0025, 112.3281, 109.088, 44.458, -0.8128573, 0, 0, -0.5824628,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x962D0025 [112.328100 109.088000 44.458000] -0.812857 0.000000 0.000000 -0.582463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962D010, 24959, 0x962D0025, 97.7826, 111.9166, 46.37262, -0.8128573, 0, 0, -0.5824628,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x962D0025 [97.782600 111.916600 46.372620] -0.812857 0.000000 0.000000 -0.582463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962D011,  1609, 0x962D0007, 5.838547, 164.3719, 49.21566, -0.9859565, 0, 0, -0.1670025,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x962D0007 [5.838547 164.371900 49.215660] -0.985957 0.000000 0.000000 -0.167003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962D012,  1542, 0x962D0008, 12.68697, 170.9931, 49.29379, 0.6903208, 0, 0, -0.7235034, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x962D0008 [12.686970 170.993100 49.293790] 0.690321 0.000000 0.000000 -0.723503 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7962D012, 0x7962D013, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962D013,  8037, 0x962D0008, 12.68697, 170.9931, 49.29379, 0.6903208, 0, 0, -0.7235034,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x962D0008 [12.686970 170.993100 49.293790] 0.690321 0.000000 0.000000 -0.723503 */
