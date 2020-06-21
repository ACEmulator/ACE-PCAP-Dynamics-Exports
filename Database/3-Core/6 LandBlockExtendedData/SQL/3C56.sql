DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C56;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C56001,  1154, 0x3C56000A, 42.2605, 25.93155, 36.98558, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C56000A [42.260500 25.931550 36.985580] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C56001, 0x73C56002, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73C56001, 0x73C56003, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x73C56001, 0x73C56004, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73C56001, 0x73C56005, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x73C56001, 0x73C56006, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73C56001, 0x73C56007, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x73C56001, 0x73C56008, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x73C56001, 0x73C56009, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x73C56001, 0x73C5600A, '2019-02-10 00:00:00') /* Firestorm */
     , (0x73C56001, 0x73C5600B, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x73C56001, 0x73C5600C, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73C56001, 0x73C5600D, '2019-02-10 00:00:00') /* Firestorm */
     , (0x73C56001, 0x73C5600E, '2019-02-10 00:00:00') /* Imperial Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C56002,  9264, 0x3C56000A, 42.2605, 25.93155, 36.98558, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3C56000A [42.260500 25.931550 36.985580] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C56003, 10776, 0x3C56000A, 42.98879, 28.84867, 36.83975, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x3C56000A [42.988790 28.848670 36.839750] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C56004,  7340, 0x3C56000A, 43.97297, 33.75188, 36.70017, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3C56000A [43.972970 33.751880 36.700170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C56005, 41534, 0x3C560029, 136.9597, 3.279197, 66.67211, -0.9546489, 0, 0, -0.2977341,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x3C560029 [136.959700 3.279197 66.672110] -0.954649 0.000000 0.000000 -0.297734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C56006, 23564, 0x3C56002A, 124.9167, 45.97659, 44.43948, -0.2825406, 0, 0, -0.9592553,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3C56002A [124.916700 45.976590 44.439480] -0.282541 0.000000 0.000000 -0.959255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C56007, 41534, 0x3C560031, 150.7155, 12.83163, 65.12675, -0.9546489, 0, 0, -0.2977341,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x3C560031 [150.715500 12.831630 65.126750] -0.954649 0.000000 0.000000 -0.297734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C56008, 41535, 0x3C560031, 147.3011, 12.22526, 64.55767, -0.9546489, 0, 0, -0.2977341,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3C560031 [147.301100 12.225260 64.557670] -0.954649 0.000000 0.000000 -0.297734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C56009, 41535, 0x3C560031, 155.2267, 16.70075, 65.87861, -0.9546489, 0, 0, -0.2977341,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3C560031 [155.226700 16.700750 65.878610] -0.954649 0.000000 0.000000 -0.297734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C5600A,  7092, 0x3C56002C, 130.3873, 94.41213, 43.08418, -0.8392383, 0, 0, -0.5437638,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3C56002C [130.387300 94.412130 43.084180] -0.839238 0.000000 0.000000 -0.543764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C5600B, 36858, 0x3C560025, 100.6037, 113.4423, 37.86273, 0.2457936, 0, 0, -0.9693222,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3C560025 [100.603700 113.442300 37.862730] 0.245794 0.000000 0.000000 -0.969322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C5600C,  7119, 0x3C56001F, 94.18927, 167.2106, 40.0065, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3C56001F [94.189270 167.210600 40.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C5600D,  7092, 0x3C56001F, 76.30489, 166.1229, 40.0085, -0.7054459, 0, 0, -0.7087637,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3C56001F [76.304890 166.122900 40.008500] -0.705446 0.000000 0.000000 -0.708764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C5600E,  7119, 0x3C560020, 88.86338, 172.0721, 40.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3C560020 [88.863380 172.072100 40.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C5600F,  1542, 0x3C560012, 61.43005, 44.61259, 38.17534, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3C560012 [61.430050 44.612590 38.175340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C5600F, 0x73C56010, '2019-02-10 00:00:00') /* Portal to Arwic */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C56010, 42819, 0x3C560012, 61.43005, 44.61259, 38.17534, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Arwic */
/* @teleloc 0x3C560012 [61.430050 44.612590 38.175340] 1.000000 0.000000 0.000000 0.000000 */
