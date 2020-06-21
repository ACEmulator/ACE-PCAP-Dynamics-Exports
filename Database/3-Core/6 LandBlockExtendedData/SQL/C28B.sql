DELETE FROM `landblock_instance` WHERE `landblock` = 0xC28B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28B001,  1154, 0xC28B0028, 99.74395, 169.3318, 24.001, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC28B0028 [99.743950 169.331800 24.001000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C28B001, 0x7C28B002, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7C28B001, 0x7C28B003, '2019-02-10 00:00:00') /* Spark */
     , (0x7C28B001, 0x7C28B004, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7C28B001, 0x7C28B005, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7C28B001, 0x7C28B006, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7C28B001, 0x7C28B007, '2019-02-10 00:00:00') /* Tumerok Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28B002,   223, 0xC28B0028, 99.74395, 169.3318, 24.001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC28B0028 [99.743950 169.331800 24.001000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28B003,  6381, 0xC28B003D, 174.048, 103.2167, 31.1928, -0.9367003, 0, 0, -0.3501321,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC28B003D [174.048000 103.216700 31.192800] -0.936700 0.000000 0.000000 -0.350132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28B004,  1613, 0xC28B0002, 8.24976, 42.58718, 29.83053, -0.5684688, 0, 0, -0.8227048,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC28B0002 [8.249760 42.587180 29.830530] -0.568469 0.000000 0.000000 -0.822705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28B005,  7990, 0xC28B0003, 7.448234, 48.93721, 29.16527, 0.7465537, 0, 0, -0.6653252,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC28B0003 [7.448234 48.937210 29.165270] 0.746554 0.000000 0.000000 -0.665325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28B006,   232, 0xC28B0020, 94.99969, 172.2271, 24.005, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC28B0020 [94.999690 172.227100 24.005000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28B007,   232, 0xC28B0028, 101.2617, 168.0995, 24.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC28B0028 [101.261700 168.099500 24.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28B008,  1542, 0xC28B0027, 96.6884, 167.568, 24.036, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC28B0027 [96.688400 167.568000 24.036000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C28B008, 0x7C28B009, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28B009,  4179, 0xC28B0027, 96.6884, 167.568, 24.036, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC28B0027 [96.688400 167.568000 24.036000] 0.999048 0.000000 0.000000 -0.043619 */
