DELETE FROM `landblock_instance` WHERE `landblock` = 0x5BDB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB001,  1154, 0x5BDB0038, 167.018, 190.769, 190.0818, -0.7021279, 0, 0, -0.7120509, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5BDB0038 [167.018000 190.769000 190.081800] -0.702128 0.000000 0.000000 -0.712051 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75BDB001, 0x75BDB002, '2019-02-10 00:00:00') /* Exploration Marker (39781) */
     , (0x75BDB001, 0x75BDB003, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x75BDB001, 0x75BDB004, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x75BDB001, 0x75BDB005, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x75BDB001, 0x75BDB006, '2019-02-10 00:00:00') /* Decaying Ruschk Sadist (33748) */
     , (0x75BDB001, 0x75BDB007, '2019-02-10 00:00:00') /* Decaying Ruschk Sadist (33748) */
     , (0x75BDB001, 0x75BDB008, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x75BDB001, 0x75BDB009, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x75BDB001, 0x75BDB00A, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x75BDB001, 0x75BDB00B, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x75BDB001, 0x75BDB00C, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x75BDB001, 0x75BDB00D, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x75BDB001, 0x75BDB00E, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB002, 39781, 0x5BDB0038, 167.018, 190.769, 190.0818, -0.7021279, 0, 0, -0.7120509,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x5BDB0038 [167.018000 190.769000 190.081800] -0.702128 0.000000 0.000000 -0.712051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB003, 29344, 0x5BDB0030, 140.091, 173.632, 192.0066, -0.8955898, 0, 0, -0.4448809,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x5BDB0030 [140.091000 173.632000 192.006600] -0.895590 0.000000 0.000000 -0.444881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB004, 29344, 0x5BDB0030, 134.875, 174.161, 192.0066, -0.8582439, 0, 0, 0.5132419,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x5BDB0030 [134.875000 174.161000 192.006600] -0.858244 0.000000 0.000000 0.513242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB005, 29344, 0x5BDB0030, 136.281, 177.741, 192.0066, -0.205366, 0, 0, 0.9786853,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x5BDB0030 [136.281000 177.741000 192.006600] -0.205366 0.000000 0.000000 0.978685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB006, 33748, 0x5BDB0030, 136.652, 187.141, 192.0066, 0.9545547, 0, 0, 0.2980359,  True, '2019-02-10 00:00:00'); /* Decaying Ruschk Sadist */
/* @teleloc 0x5BDB0030 [136.652000 187.141000 192.006600] 0.954555 0.000000 0.000000 0.298036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB007, 33748, 0x5BDB0030, 124.233, 186.501, 192.0066, 0.964503, 0, 0, -0.26407,  True, '2019-02-10 00:00:00'); /* Decaying Ruschk Sadist */
/* @teleloc 0x5BDB0030 [124.233000 186.501000 192.006600] 0.964503 0.000000 0.000000 -0.264070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB008, 36840, 0x5BDB001F, 80.63739, 144.4673, 184.1528, 0.06977007, 0, 0, -0.9975631,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x5BDB001F [80.637390 144.467300 184.152800] 0.069770 0.000000 0.000000 -0.997563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB009, 20189, 0x5BDB0004, 15.55781, 93.86122, 160.3107, -0.6620033, 0, 0, -0.7495009,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x5BDB0004 [15.557810 93.861220 160.310700] -0.662003 0.000000 0.000000 -0.749501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB00A, 20191, 0x5BDB0004, 2.658271, 85.90816, 160.3107, -0.6620033, 0, 0, -0.7495009,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x5BDB0004 [2.658271 85.908160 160.310700] -0.662003 0.000000 0.000000 -0.749501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB00B, 36843, 0x5BDB0015, 56.30251, 119.8202, 183.6207, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x5BDB0015 [56.302510 119.820200 183.620700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB00C, 36842, 0x5BDB000D, 47.57153, 119.5923, 173.8061, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x5BDB000D [47.571530 119.592300 173.806100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB00D, 36843, 0x5BDB000D, 47.98027, 115.1855, 173.5846, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x5BDB000D [47.980270 115.185500 173.584600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB00E, 23616, 0x5BDB003B, 191.4187, 55.88292, 178.0969, -0.3782497, 0, 0, -0.9257036,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x5BDB003B [191.418700 55.882920 178.096900] -0.378250 0.000000 0.000000 -0.925704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB00F,  1542, 0x5BDB0030, 130.443, 189.306, 191.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5BDB0030 [130.443000 189.306000 191.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75BDB00F, 0x75BDB010, '2019-02-10 00:00:00') /* Black Spear Temple (33780) */
     , (0x75BDB00F, 0x75BDB011, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB010, 33780, 0x5BDB0030, 130.443, 189.306, 191.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Spear Temple */
/* @teleloc 0x5BDB0030 [130.443000 189.306000 191.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BDB011,  1955, 0x5BDB0038, 165.9263, 191.3213, 190.1098, -0.8456628, 0, 0, -0.5337176,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x5BDB0038 [165.926300 191.321300 190.109800] -0.845663 0.000000 0.000000 -0.533718 */
