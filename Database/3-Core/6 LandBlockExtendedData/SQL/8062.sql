DELETE FROM `landblock_instance` WHERE `landblock` = 0x8062;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78062001,  1154, 0x8062003A, 176.6845, 30.58036, 12.73043, -0.8914467, 0, 0, -0.4531256, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8062003A [176.684500 30.580360 12.730430] -0.891447 0.000000 0.000000 -0.453126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78062001, 0x78062002, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78062001, 0x78062003, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78062001, 0x78062004, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78062001, 0x78062005, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x78062001, 0x78062006, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x78062001, 0x78062007, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x78062001, 0x78062008, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78062001, 0x78062009, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x78062001, 0x7806200A, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x78062001, 0x7806200B, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x78062001, 0x7806200C, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78062001, 0x7806200D, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78062001, 0x7806200E, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78062001, 0x7806200F, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x78062001, 0x78062010, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78062001, 0x78062011, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x78062001, 0x78062012, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x78062001, 0x78062013, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x78062001, 0x78062014, '2019-02-10 00:00:00') /* Blood Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78062002,  1759, 0x8062003A, 176.6845, 30.58036, 12.73043, -0.8914467, 0, 0, -0.4531256,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8062003A [176.684500 30.580360 12.730430] -0.891447 0.000000 0.000000 -0.453126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78062003,  1759, 0x8062002D, 128.1963, 101.6896, 15.31947, -0.8393659, 0, 0, -0.5435668,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8062002D [128.196300 101.689600 15.319470] -0.839366 0.000000 0.000000 -0.543567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78062004,  1759, 0x8062001B, 78.38893, 65.25916, 18.87903, -0.2427515, 0, 0, -0.9700885,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8062001B [78.388930 65.259160 18.879030] -0.242752 0.000000 0.000000 -0.970089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78062005,   940, 0x8062001D, 78.46836, 101.9053, 20.92614, -0.7146028, 0, 0, -0.6995304,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x8062001D [78.468360 101.905300 20.926140] -0.714603 0.000000 0.000000 -0.699530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78062006,  4109, 0x8062001B, 79.0807, 63.59142, 18.59457, -0.2427515, 0, 0, -0.9700885,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x8062001B [79.080700 63.591420 18.594570] -0.242752 0.000000 0.000000 -0.970089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78062007,   232, 0x8062001D, 79.20186, 103.2287, 20.80469, -0.7146028, 0, 0, -0.6995304,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8062001D [79.201860 103.228700 20.804690] -0.714603 0.000000 0.000000 -0.699530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78062008,  1759, 0x80620017, 64.85575, 151.3594, 20.97927, 0.9470198, 0, 0, -0.3211754,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x80620017 [64.855750 151.359400 20.979270] 0.947020 0.000000 0.000000 -0.321175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78062009,   192, 0x80620017, 64.72131, 161.3376, 20.98494, 0.6388255, 0, 0, -0.7693516,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x80620017 [64.721310 161.337600 20.984940] 0.638826 0.000000 0.000000 -0.769352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806200A,   940, 0x8062002E, 125.5348, 127.8862, 16.68984, 0.4911637, 0, 0, -0.8710673,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x8062002E [125.534800 127.886200 16.689840] 0.491164 0.000000 0.000000 -0.871067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806200B,   940, 0x8062002D, 127.6539, 103.0223, 15.36638, -0.8393659, 0, 0, -0.5435668,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x8062002D [127.653900 103.022300 15.366380] -0.839366 0.000000 0.000000 -0.543567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806200C,  1759, 0x80620037, 159.8833, 161.3728, 14.12663, 0.9052623, 0, 0, -0.4248531,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x80620037 [159.883300 161.372800 14.126630] 0.905262 0.000000 0.000000 -0.424853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806200D,  1759, 0x8062001D, 77.20853, 103.5644, 21.13441, -0.7146028, 0, 0, -0.6995304,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8062001D [77.208530 103.564400 21.134410] -0.714603 0.000000 0.000000 -0.699530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806200E,  1759, 0x80620017, 64.575, 160.2357, 21.09625, 0.6388255, 0, 0, -0.7693516,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x80620017 [64.575000 160.235700 21.096250] 0.638826 0.000000 0.000000 -0.769352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806200F,  2612, 0x8062001B, 77.68156, 64.38017, 18.72253, -0.2427515, 0, 0, -0.9700885,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8062001B [77.681560 64.380170 18.722530] -0.242752 0.000000 0.000000 -0.970089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78062010,  1759, 0x8062002E, 128.5552, 128.3725, 16.57664, 0.9193774, 0, 0, -0.3933766,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8062002E [128.555200 128.372500 16.576640] 0.919377 0.000000 0.000000 -0.393377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78062011,  4109, 0x8062002D, 127.7308, 103.1213, 15.35177, -0.8393659, 0, 0, -0.5435668,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x8062002D [127.730800 103.121300 15.351770] -0.839366 0.000000 0.000000 -0.543567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78062012,   232, 0x80620037, 159.4169, 161.3355, 14.16488, -0.8450879, 0, 0, -0.5346274,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x80620037 [159.416900 161.335500 14.164880] -0.845088 0.000000 0.000000 -0.534627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78062013,  4110, 0x80620017, 63.07494, 160.9158, 21.55037, 0.6388255, 0, 0, -0.7693516,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x80620017 [63.074940 160.915800 21.550370] 0.638826 0.000000 0.000000 -0.769352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78062014,  4110, 0x8062001D, 77.26006, 100.9154, 21.10832, -0.7146028, 0, 0, -0.6995304,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x8062001D [77.260060 100.915400 21.108320] -0.714603 0.000000 0.000000 -0.699530 */
