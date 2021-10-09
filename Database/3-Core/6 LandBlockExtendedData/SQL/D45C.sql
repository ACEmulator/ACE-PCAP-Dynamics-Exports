DELETE FROM `landblock_instance` WHERE `landblock` = 0xD45C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45C000,   720, 0xD45C0108, 152.95, 127.075, 16.5, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xD45C0108 [152.950000 127.075000 16.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45C001,   720, 0xD45C010B, 159.05, 127.075, 16.5, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xD45C010B [159.050000 127.075000 16.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45C002,   720, 0xD45C0036, 156, 121.475, 14, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xD45C0036 [156.000000 121.475000 14.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45C004,  1392, 0xD45C0036, 160.049, 121.546, 14.005, 0.293012, 0, 0, -0.956109, False, '2019-02-10 00:00:00'); /* Peddler */
/* @teleloc 0xD45C0036 [160.049000 121.546000 14.005000] 0.293012 0.000000 0.000000 -0.956109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45C005,  1154, 0xD45C010B, 161.7608, 129.9128, 16.5084, 0.961595, 0, 0, 0.274471, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD45C010B [161.760800 129.912800 16.508400] 0.961595 0.000000 0.000000 0.274471 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D45C005, 0x7D45C006, '2019-02-10 00:00:00') /* White Rat (13) */
     , (0x7D45C005, 0x7D45C007, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D45C005, 0x7D45C008, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D45C005, 0x7D45C009, '2019-02-10 00:00:00') /* White Rat (13) */
     , (0x7D45C005, 0x7D45C00A, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D45C005, 0x7D45C00B, '2019-02-10 00:00:00') /* Skeleton (1759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45C006,    13, 0xD45C010B, 161.7608, 129.9128, 16.5084, 0.961595, 0, 0, 0.274471,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0xD45C010B [161.760800 129.912800 16.508400] 0.961595 0.000000 0.000000 0.274471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45C007,  1759, 0xD45C0019, 77.66279, 5.90203, 19.98256, -0.987526, 0, 0, -0.157459,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD45C0019 [77.662790 5.902030 19.982560] -0.987526 0.000000 0.000000 -0.157459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45C008,   232, 0xD45C0001, 18.81606, 6.74988, 21.74401, 0.39628, 0, 0, -0.91813,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD45C0001 [18.816060 6.749880 21.744010] 0.396280 0.000000 0.000000 -0.918130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45C009,    13, 0xD45C010B, 162.845, 131.9165, 16.5084, 0.961595, 0, 0, 0.274471,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0xD45C010B [162.845000 131.916500 16.508400] 0.961595 0.000000 0.000000 0.274471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45C00A,  2612, 0xD45C0019, 77.15971, 6.516009, 19.87948, -0.987526, 0, 0, -0.157459,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD45C0019 [77.159710 6.516009 19.879480] -0.987526 0.000000 0.000000 -0.157459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45C00B,  1759, 0xD45C0001, 18.65553, 5.673949, 21.94759, 0.39628, 0, 0, -0.91813,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD45C0001 [18.655530 5.673949 21.947590] 0.396280 0.000000 0.000000 -0.918130 */
