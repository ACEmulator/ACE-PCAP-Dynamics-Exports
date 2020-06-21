DELETE FROM `landblock_instance` WHERE `landblock` = 0xD556;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D556001,  1154, 0xD5560018, 53.6358, 173.492, 30.46215, 0.9986082, 0, 0, -0.0527417, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5560018 [53.635800 173.492000 30.462150] 0.998608 0.000000 0.000000 -0.052742 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D556001, 0x7D556002, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7D556001, 0x7D556003, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D556001, 0x7D556004, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7D556001, 0x7D556005, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7D556001, 0x7D556006, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D556001, 0x7D556007, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7D556001, 0x7D556008, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7D556001, 0x7D556009, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D556001, 0x7D55600A, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7D556001, 0x7D55600B, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7D556001, 0x7D55600C, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7D556001, 0x7D55600D, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7D556001, 0x7D55600E, '2019-02-10 00:00:00') /* Tumerok Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D556002,  2612, 0xD5560018, 53.6358, 173.492, 30.46215, 0.9986082, 0, 0, -0.0527417,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD5560018 [53.635800 173.492000 30.462150] 0.998608 0.000000 0.000000 -0.052742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D556003,  1759, 0xD5560036, 149.4308, 137.5116, 33.54993, -0.8531651, 0, 0, -0.521641,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD5560036 [149.430800 137.511600 33.549930] -0.853165 0.000000 0.000000 -0.521641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D556004,  2612, 0xD556001E, 78.80225, 125.321, 39.10566, -0.9945616, 0, 0, -0.1041505,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD556001E [78.802250 125.321000 39.105660] -0.994562 0.000000 0.000000 -0.104151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D556005,   940, 0xD5560035, 148.9697, 101.0563, 32.42555, 0.9953749, 0, 0, -0.09606659,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD5560035 [148.969700 101.056300 32.425550] 0.995375 0.000000 0.000000 -0.096067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D556006,  1759, 0xD556000D, 29.6942, 101.232, 32.47701, -0.1506031, 0, 0, -0.9885943,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD556000D [29.694200 101.232000 32.477010] -0.150603 0.000000 0.000000 -0.988594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D556007,  4109, 0xD5560014, 55.80372, 77.00182, 33.34569, -0.6943917, 0, 0, -0.7195972,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD5560014 [55.803720 77.001820 33.345690] -0.694392 0.000000 0.000000 -0.719597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D556008,   232, 0xD556001B, 78.49181, 53.3821, 30.45351, 0.08215523, 0, 0, -0.9966195,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD556001B [78.491810 53.382100 30.453510] 0.082155 0.000000 0.000000 -0.996620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D556009,  1759, 0xD556001B, 78.32542, 53.65554, 30.47379, 0.08215523, 0, 0, -0.9966195,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD556001B [78.325420 53.655540 30.473790] 0.082155 0.000000 0.000000 -0.996620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55600A,   223, 0xD5560014, 56.68352, 77.01969, 33.27737, -0.6943917, 0, 0, -0.7195972,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD5560014 [56.683520 77.019690 33.277370] -0.694392 0.000000 0.000000 -0.719597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55600B,   940, 0xD5560035, 151.2897, 101.6041, 32.47121, 0.9953749, 0, 0, -0.09606659,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD5560035 [151.289700 101.604100 32.471210] 0.995375 0.000000 0.000000 -0.096067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55600C,   216, 0xD5560036, 150.0014, 137.6724, 33.51188, -0.8531651, 0, 0, -0.521641,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xD5560036 [150.001400 137.672400 33.511880] -0.853165 0.000000 0.000000 -0.521641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55600D,  7989, 0xD5560018, 54.00892, 173.5707, 30.50254, 0.9986082, 0, 0, -0.0527417,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD5560018 [54.008920 173.570700 30.502540] 0.998608 0.000000 0.000000 -0.052742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55600E,   232, 0xD5560035, 151.8158, 101.532, 32.466, 0.9953749, 0, 0, -0.09606659,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD5560035 [151.815800 101.532000 32.466000] 0.995375 0.000000 0.000000 -0.096067 */
