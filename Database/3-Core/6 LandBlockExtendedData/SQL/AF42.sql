DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF42001,  1154, 0xAF42003C, 171.1939, 95.71021, 9.739346, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF42003C [171.193900 95.710210 9.739346] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF42001, 0x7AF42002, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7AF42001, 0x7AF42003, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7AF42001, 0x7AF42004, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7AF42001, 0x7AF42005, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7AF42001, 0x7AF42006, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7AF42001, 0x7AF42007, '2019-02-10 00:00:00') /* Obeloth Raider */
     , (0x7AF42001, 0x7AF42008, '2019-02-10 00:00:00') /* Narrow Rift */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF42002,   231, 0xAF42003C, 171.1939, 95.71021, 9.739346, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAF42003C [171.193900 95.710210 9.739346] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF42003,   233, 0xAF42003D, 169.674, 101.137, 9.577417, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xAF42003D [169.674000 101.137000 9.577417] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF42004,   233, 0xAF420034, 167.0599, 90.46899, 10.08384, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xAF420034 [167.059900 90.468990 10.083840] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF42005,   229, 0xAF420035, 163.5383, 103.8853, 9.720197, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAF420035 [163.538300 103.885300 9.720197] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF42006,   229, 0xAF420036, 164.5408, 125.3725, 8.293767, -0.7103316, 0, 0, -0.7038673,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAF420036 [164.540800 125.372500 8.293767] -0.710332 0.000000 0.000000 -0.703867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF42007,  8142, 0xAF420035, 166.51, 117.7028, 8.325594, -0.7103316, 0, 0, -0.7038673,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xAF420035 [166.510000 117.702800 8.325594] -0.710332 0.000000 0.000000 -0.703867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF42008, 10799, 0xAF420034, 164.1911, 92.4055, 10.30704, -0.3977871, 0, 0, -0.9174777,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xAF420034 [164.191100 92.405500 10.307040] -0.397787 0.000000 0.000000 -0.917478 */
