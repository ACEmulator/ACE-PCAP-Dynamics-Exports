DELETE FROM `landblock_instance` WHERE `landblock` = 0x15B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B5001,  1154, 0x15B50034, 153.3067, 90.91941, 19.22444, 0.8051, 0, 0, -0.59314, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15B50034 [153.306700 90.919410 19.224440] 0.805100 0.000000 0.000000 -0.593140 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x715B5001, 0x715B5002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x715B5001, 0x715B5003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x715B5001, 0x715B5004, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x715B5001, 0x715B5005, '2019-02-10 00:00:00') /* Hea Warrior (11523) */
     , (0x715B5001, 0x715B5006, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x715B5001, 0x715B5007, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x715B5001, 0x715B5008, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x715B5001, 0x715B5009, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x715B5001, 0x715B500A, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x715B5001, 0x715B500B, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x715B5001, 0x715B500C, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B5002, 22010, 0x15B50034, 153.3067, 90.91941, 19.22444, 0.8051, 0, 0, -0.59314,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x15B50034 [153.306700 90.919410 19.224440] 0.805100 0.000000 0.000000 -0.593140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B5003, 24959, 0x15B5002D, 130.5666, 101.5243, 19.9961, 0.8051, 0, 0, -0.59314,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x15B5002D [130.566600 101.524300 19.996100] 0.805100 0.000000 0.000000 -0.593140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B5004, 11502, 0x15B50005, 15.08098, 101.5716, 20.4693, -0.037396, 0, 0, -0.999301,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x15B50005 [15.080980 101.571600 20.469300] -0.037396 0.000000 0.000000 -0.999301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B5005, 11523, 0x15B5000D, 40.29406, 110.703, 20.006, 0.362303, 0, 0, -0.93206,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x15B5000D [40.294060 110.703000 20.006000] 0.362303 0.000000 0.000000 -0.932060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B5006, 11487, 0x15B50006, 2.766496, 141.2674, 21.9925, -0.99045, 0, 0, -0.137871,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x15B50006 [2.766496 141.267400 21.992500] -0.990450 0.000000 0.000000 -0.137871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B5007, 11502, 0x15B50017, 70.1395, 164.2594, 20.005, -0.90273, 0, 0, -0.430207,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x15B50017 [70.139500 164.259400 20.005000] -0.902730 0.000000 0.000000 -0.430207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B5008, 11497, 0x15B50014, 70.98895, 92.76099, 20, 0.362303, 0, 0, -0.93206,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x15B50014 [70.988950 92.760990 20.000000] 0.362303 0.000000 0.000000 -0.932060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B5009, 11497, 0x15B5001D, 72.56252, 99.14628, 20, 0.362303, 0, 0, -0.93206,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x15B5001D [72.562520 99.146280 20.000000] 0.362303 0.000000 0.000000 -0.932060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B500A, 11503, 0x15B50007, 7.322675, 164.045, 22.005, -0.99045, 0, 0, -0.137871,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x15B50007 [7.322675 164.045000 22.005000] -0.990450 0.000000 0.000000 -0.137871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B500B, 11487, 0x15B50018, 61.81421, 169.6518, 19.9925, -0.90273, 0, 0, -0.430207,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x15B50018 [61.814210 169.651800 19.992500] -0.902730 0.000000 0.000000 -0.430207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B500C, 11487, 0x15B50018, 58.87115, 174.6495, 19.9925, -0.90273, 0, 0, -0.430207,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x15B50018 [58.871150 174.649500 19.992500] -0.902730 0.000000 0.000000 -0.430207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B500D,  1542, 0x15B50015, 69.91781, 99.73919, 20.15, 0.362303, 0, 0, -0.93206, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15B50015 [69.917810 99.739190 20.150000] 0.362303 0.000000 0.000000 -0.932060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x715B500D, 0x715B500E, '2019-02-10 00:00:00') /* Carenzi Stalker Camp Generator (11568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B500E, 11568, 0x15B50015, 69.91781, 99.73919, 20.15, 0.362303, 0, 0, -0.93206,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker Camp Generator */
/* @teleloc 0x15B50015 [69.917810 99.739190 20.150000] 0.362303 0.000000 0.000000 -0.932060 */
