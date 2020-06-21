DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB50001,  1154, 0xDB50002D, 138.4576, 101.8705, 28.005, 0.1568275, 0, 0, -0.987626, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB50002D [138.457600 101.870500 28.005000] 0.156828 0.000000 0.000000 -0.987626 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB50001, 0x7DB50002, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7DB50001, 0x7DB50003, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7DB50001, 0x7DB50004, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7DB50001, 0x7DB50005, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7DB50001, 0x7DB50006, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7DB50001, 0x7DB50007, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7DB50001, 0x7DB50008, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7DB50001, 0x7DB50009, '2019-02-10 00:00:00') /* Green Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB50002,   232, 0xDB50002D, 138.4576, 101.8705, 28.005, 0.1568275, 0, 0, -0.987626,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDB50002D [138.457600 101.870500 28.005000] 0.156828 0.000000 0.000000 -0.987626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB50003,   232, 0xDB500018, 54.17012, 173.9529, 28.005, -0.9783622, 0, 0, -0.2068996,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDB500018 [54.170120 173.952900 28.005000] -0.978362 0.000000 0.000000 -0.206900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB50004,  1759, 0xDB500013, 64.73244, 64.79681, 26.0025, 0.8120456, 0, 0, -0.583594,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDB500013 [64.732440 64.796810 26.002500] 0.812046 0.000000 0.000000 -0.583594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB50005,  1759, 0xDB500018, 54.44727, 173.7184, 28.0025, -0.9783622, 0, 0, -0.2068996,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDB500018 [54.447270 173.718400 28.002500] -0.978362 0.000000 0.000000 -0.206900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB50006,  1759, 0xDB50002D, 139.0667, 102.8317, 28.0025, 0.1568275, 0, 0, -0.987626,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDB50002D [139.066700 102.831700 28.002500] 0.156828 0.000000 0.000000 -0.987626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB50007,   940, 0xDB500013, 64.61548, 66.65456, 26.0042, 0.8120456, 0, 0, -0.583594,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xDB500013 [64.615480 66.654560 26.004200] 0.812046 0.000000 0.000000 -0.583594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB50008,    12, 0xDB500018, 54.15005, 174.4458, 28.012, -0.9783622, 0, 0, -0.2068996,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xDB500018 [54.150050 174.445800 28.012000] -0.978362 0.000000 0.000000 -0.206900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB50009,   216, 0xDB500018, 54.04503, 174.1568, 28.012, -0.9783622, 0, 0, -0.2068996,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xDB500018 [54.045030 174.156800 28.012000] -0.978362 0.000000 0.000000 -0.206900 */
