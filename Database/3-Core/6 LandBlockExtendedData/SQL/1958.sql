DELETE FROM `landblock_instance` WHERE `landblock` = 0x1958;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71958001,  1154, 0x19580027, 107.1394, 150.8841, 10.93478, -0.1800293, 0, 0, -0.9836612, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19580027 [107.139400 150.884100 10.934780] -0.180029 0.000000 0.000000 -0.983661 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71958001, 0x71958002, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x71958001, 0x71958003, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x71958001, 0x71958004, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x71958001, 0x71958005, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x71958001, 0x71958006, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x71958001, 0x71958007, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x71958001, 0x71958008, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x71958001, 0x71958009, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x71958001, 0x7195800A, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x71958001, 0x7195800B, '2019-02-10 00:00:00') /* Dark Master */
     , (0x71958001, 0x7195800C, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x71958001, 0x7195800D, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x71958001, 0x7195800E, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x71958001, 0x7195800F, '2019-02-10 00:00:00') /* Silver Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71958002, 21551, 0x19580027, 107.1394, 150.8841, 10.93478, -0.1800293, 0, 0, -0.9836612,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x19580027 [107.139400 150.884100 10.934780] -0.180029 0.000000 0.000000 -0.983661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71958003,  7340, 0x1958001B, 78.80139, 62.08638, 10.59578, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1958001B [78.801390 62.086380 10.595780] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71958004,  1629, 0x1958001B, 77.1375, 61.4476, 10.43913, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x1958001B [77.137500 61.447600 10.439130] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71958005, 10807, 0x1958000C, 45.29836, 85.47779, 10.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1958000C [45.298360 85.477790 10.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71958006, 10807, 0x1958000C, 43.98869, 88.9136, 10.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1958000C [43.988690 88.913600 10.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71958007, 10806, 0x1958000C, 45.63301, 87.1654, 10.0065, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x1958000C [45.633010 87.165400 10.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71958008,  7113, 0x19580023, 114.1003, 58.7933, 12.59017, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x19580023 [114.100300 58.793300 12.590170] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71958009,  7126, 0x19580003, 14.21795, 49.3569, 10.81517, -0.02700172, 0, 0, -0.9996354,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x19580003 [14.217950 49.356900 10.815170] -0.027002 0.000000 0.000000 -0.999635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195800A,  7119, 0x19580015, 70.41199, 112.4296, 10.0065, -0.6164563, 0, 0, -0.7873891,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x19580015 [70.411990 112.429600 10.006500] -0.616456 0.000000 0.000000 -0.787389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195800B, 24319, 0x1958001C, 91.81018, 77.9012, 11.6591, -0.5876675, 0, 0, -0.8091025,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x1958001C [91.810180 77.901200 11.659100] -0.587668 0.000000 0.000000 -0.809103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195800C, 23564, 0x19580002, 9.960669, 42.34585, 11.64612, -0.02700172, 0, 0, -0.9996354,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x19580002 [9.960669 42.345850 11.646120] -0.027002 0.000000 0.000000 -0.999635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195800D,  7184, 0x19580004, 22.94608, 80.66751, 10.0132, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x19580004 [22.946080 80.667510 10.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195800E,  7184, 0x19580004, 19.05168, 92.10576, 10.0132, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x19580004 [19.051680 92.105760 10.013200] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195800F,  7184, 0x19580004, 13.80561, 82.50374, 10.0132, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x19580004 [13.805610 82.503740 10.013200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71958010,  1542, 0x19580023, 111.9761, 60.20078, 12.31461, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x19580023 [111.976100 60.200780 12.314610] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71958010, 0x71958011, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71958011,  4180, 0x19580023, 111.9761, 60.20078, 12.31461, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x19580023 [111.976100 60.200780 12.314610] -0.173648 0.000000 0.000000 -0.984808 */
