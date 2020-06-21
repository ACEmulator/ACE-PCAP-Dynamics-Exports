DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB74;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB74001,  1154, 0xBB740020, 95.36551, 171.4847, 35.29763, 0.5502257, 0, 0, -0.835016, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB740020 [95.365510 171.484700 35.297630] 0.550226 0.000000 0.000000 -0.835016 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB74001, 0x7BB74002, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7BB74001, 0x7BB74003, '2019-02-10 00:00:00') /* Static */
     , (0x7BB74001, 0x7BB74004, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7BB74001, 0x7BB74005, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7BB74001, 0x7BB74006, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7BB74001, 0x7BB74007, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7BB74001, 0x7BB74008, '2019-02-10 00:00:00') /* Jade Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB74002,   193, 0xBB740020, 95.36551, 171.4847, 35.29763, 0.5502257, 0, 0, -0.835016,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBB740020 [95.365510 171.484700 35.297630] 0.550226 0.000000 0.000000 -0.835016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB74003,  6382, 0xBB74001F, 89.40913, 145.059, 28.179, 0.2566805, 0, 0, -0.9664963,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBB74001F [89.409130 145.059000 28.179000] 0.256681 0.000000 0.000000 -0.966496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB74004,  7991, 0xBB74002A, 141.5808, 37.70215, 19.06195, 0.4279202, 0, 0, -0.9038165,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xBB74002A [141.580800 37.702150 19.061950] 0.427920 0.000000 0.000000 -0.903817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB74005,   218, 0xBB740004, 0.7345734, 86.51156, 30.73789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xBB740004 [0.734573 86.511560 30.737890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB74006,  4109, 0xBB740027, 99.05592, 160.2121, 30.69801, 0.2566805, 0, 0, -0.9664963,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBB740027 [99.055920 160.212100 30.698010] 0.256681 0.000000 0.000000 -0.966496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB74007,  1614, 0xBB740028, 119.3068, 189.0819, 33.81909, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBB740028 [119.306800 189.081900 33.819090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB74008,  1614, 0xBB740030, 123.8474, 184.956, 35.54916, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBB740030 [123.847400 184.956000 35.549160] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB74009,  1542, 0xBB740019, 89.2209, 7.53479, 35.05527, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBB740019 [89.220900 7.534790 35.055270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB74009, 0x7BB7400A, '2019-02-10 00:00:00') /* Snowman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB7400A,  9008, 0xBB740019, 89.2209, 7.53479, 35.05527, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xBB740019 [89.220900 7.534790 35.055270] 0.707107 0.000000 0.000000 -0.707107 */
