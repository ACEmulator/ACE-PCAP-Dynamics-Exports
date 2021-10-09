DELETE FROM `landblock_instance` WHERE `landblock` = 0x972D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972D001,  1154, 0x972D0035, 152.8454, 106.775, 32.16535, 0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x972D0035 [152.845400 106.775000 32.165350] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7972D001, 0x7972D002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7972D001, 0x7972D003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7972D001, 0x7972D004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7972D001, 0x7972D005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7972D001, 0x7972D006, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972D002,  1609, 0x972D0035, 152.8454, 106.775, 32.16535, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x972D0035 [152.845400 106.775000 32.165350] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972D003,   217, 0x972D0036, 164.1002, 127.8844, 32.99501, 0.858622, 0, 0, -0.51261,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x972D0036 [164.100200 127.884400 32.995010] 0.858622 0.000000 0.000000 -0.512610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972D004,  1609, 0x972D0035, 158.9843, 98.5163, 30.96555, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x972D0035 [158.984300 98.516300 30.965550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972D005,  1609, 0x972D0035, 159.5843, 101.9163, 31.19888, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x972D0035 [159.584300 101.916300 31.198880] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972D006,  1627, 0x972D0010, 43.07814, 185.0668, 37.02418, -0.834988, 0, 0, -0.550269,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x972D0010 [43.078140 185.066800 37.024180] -0.834988 0.000000 0.000000 -0.550269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972D007,  1542, 0x972D0035, 158.0408, 102.2204, 31.3483, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x972D0035 [158.040800 102.220400 31.348300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7972D007, 0x7972D008, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972D008, 22576, 0x972D0035, 158.0408, 102.2204, 31.3483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x972D0035 [158.040800 102.220400 31.348300] 1.000000 0.000000 0.000000 0.000000 */
