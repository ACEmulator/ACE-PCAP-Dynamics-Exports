DELETE FROM `landblock_instance` WHERE `landblock` = 0x1753;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71753001,  1154, 0x17530020, 92.91332, 189.3027, 39.9979, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17530020 [92.913320 189.302700 39.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71753001, 0x71753002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71753001, 0x71753003, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71753001, 0x71753004, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71753001, 0x71753005, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71753001, 0x71753006, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71753001, 0x71753007, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71753001, 0x71753008, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71753001, 0x71753009, '2019-02-10 00:00:00') /* Unconquered Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71753002,  7982, 0x17530020, 92.91332, 189.3027, 39.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x17530020 [92.913320 189.302700 39.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71753003, 36825, 0x1753001F, 74.98705, 163.8243, 40.00455, -0.818226, 0, 0, -0.5748968,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1753001F [74.987050 163.824300 40.004550] -0.818226 0.000000 0.000000 -0.574897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71753004,  7982, 0x17530028, 96.43034, 182.5004, 39.96204, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x17530028 [96.430340 182.500400 39.962040] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71753005, 36823, 0x1753002F, 126.884, 166.2407, 39.57749, 0.6788576, 0, 0, -0.7342699,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1753002F [126.884000 166.240700 39.577490] 0.678858 0.000000 0.000000 -0.734270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71753006, 36818, 0x17530025, 114.865, 113.9629, 40.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x17530025 [114.865000 113.962900 40.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71753007, 36818, 0x17530025, 108.6998, 118.1005, 40.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x17530025 [108.699800 118.100500 40.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71753008, 36820, 0x17530025, 109.0027, 114.4456, 40.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x17530025 [109.002700 114.445600 40.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71753009, 36826, 0x1753003F, 173.4538, 166.3794, 27.6828, 0.9700911, 0, 0, -0.2427412,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1753003F [173.453800 166.379400 27.682800] 0.970091 0.000000 0.000000 -0.242741 */
