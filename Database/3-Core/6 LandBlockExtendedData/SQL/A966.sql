DELETE FROM `landblock_instance` WHERE `landblock` = 0xA966;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A966001,  1154, 0xA9660015, 55.01428, 114.7638, 38.006, -0.9949169, 0, 0, -0.1006996, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9660015 [55.014280 114.763800 38.006000] -0.994917 0.000000 0.000000 -0.100700 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A966001, 0x7A966002, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7A966001, 0x7A966003, '2019-02-10 00:00:00') /* Horrible Mu-miyah */
     , (0x7A966001, 0x7A966004, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion */
     , (0x7A966001, 0x7A966005, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7A966001, 0x7A966006, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x7A966001, 0x7A966007, '2019-02-10 00:00:00') /* Ash Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A966002,   226, 0xA9660015, 55.01428, 114.7638, 38.006, -0.9949169, 0, 0, -0.1006996,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA9660015 [55.014280 114.763800 38.006000] -0.994917 0.000000 0.000000 -0.100700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A966003,  1765, 0xA966000C, 40.33792, 80.39827, 38.64501, -0.1228883, 0, 0, -0.9924205,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0xA966000C [40.337920 80.398270 38.645010] -0.122888 0.000000 0.000000 -0.992421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A966004, 38179, 0xA966000B, 42.63713, 58.0131, 39.16808, -0.1648507, 0, 0, -0.9863185,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0xA966000B [42.637130 58.013100 39.168080] -0.164851 0.000000 0.000000 -0.986319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A966005,  8672, 0xA9660016, 60.75956, 122.692, 37.78392, -0.9949169, 0, 0, -0.1006996,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA9660016 [60.759560 122.692000 37.783920] -0.994917 0.000000 0.000000 -0.100700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A966006,  1615, 0xA966000C, 29.46997, 78.38305, 39.54917, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA966000C [29.469970 78.383050 39.549170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A966007,  1615, 0xA9660004, 23.60475, 81.30181, 39.97206, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA9660004 [23.604750 81.301810 39.972060] 0.707107 0.000000 0.000000 -0.707107 */