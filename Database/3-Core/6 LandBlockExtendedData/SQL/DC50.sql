DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC50001,  1154, 0xDC500036, 149.2521, 126.5452, 22.0025, 0.9265713, 0, 0, -0.3761191, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC500036 [149.252100 126.545200 22.002500] 0.926571 0.000000 0.000000 -0.376119 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC50001, 0x7DC50002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DC50001, 0x7DC50003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC50001, 0x7DC50004, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DC50001, 0x7DC50005, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DC50001, 0x7DC50006, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DC50001, 0x7DC50007, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7DC50001, 0x7DC50008, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC50001, 0x7DC50009, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DC50001, 0x7DC5000A, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7DC50001, 0x7DC5000B, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7DC50001, 0x7DC5000C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC50002,  1759, 0xDC500036, 149.2521, 126.5452, 22.0025, 0.9265713, 0, 0, -0.3761191,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDC500036 [149.252100 126.545200 22.002500] 0.926571 0.000000 0.000000 -0.376119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC50003,  2567, 0xDC500014, 50.41694, 76.9074, 25.59105, 0.7157328, 0, 0, -0.6983742,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC500014 [50.416940 76.907400 25.591050] 0.715733 0.000000 0.000000 -0.698374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC50004,  2612, 0xDC500003, 4.975329, 64.64374, 25.9925, 0.257446, 0, 0, -0.9662927,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDC500003 [4.975329 64.643740 25.992500] 0.257446 0.000000 0.000000 -0.966293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC50005,   232, 0xDC500007, 18.90959, 162.1551, 25.09373, -0.9911051, 0, 0, -0.1330818,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDC500007 [18.909590 162.155100 25.093730] -0.991105 0.000000 0.000000 -0.133082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC50006,   232, 0xDC500003, 3.460019, 65.98579, 26.005, 0.257446, 0, 0, -0.9662927,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDC500003 [3.460019 65.985790 26.005000] 0.257446 0.000000 0.000000 -0.966293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC50007,   223, 0xDC500007, 16.83123, 160.1237, 24.74725, -0.9911051, 0, 0, -0.1330818,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xDC500007 [16.831230 160.123700 24.747250] -0.991105 0.000000 0.000000 -0.133082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC50008,  2567, 0xDC50000E, 33.1657, 125.9279, 24, 0.7157328, 0, 0, -0.6983742,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC50000E [33.165700 125.927900 24.000000] 0.715733 0.000000 0.000000 -0.698374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC50009,   232, 0xDC500036, 151.4969, 125.7632, 22.005, 0.9265713, 0, 0, -0.3761191,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDC500036 [151.496900 125.763200 22.005000] 0.926571 0.000000 0.000000 -0.376119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5000A,   223, 0xDC500036, 149.445, 126.4699, 22.001, 0.9265713, 0, 0, -0.3761191,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xDC500036 [149.445000 126.469900 22.001000] 0.926571 0.000000 0.000000 -0.376119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5000B,  4110, 0xDC500007, 16.99523, 160.5283, 24.77863, -0.9911051, 0, 0, -0.1330818,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xDC500007 [16.995230 160.528300 24.778630] -0.991105 0.000000 0.000000 -0.133082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5000C,  2567, 0xDC500005, 3.840441, 97.66641, 25.67996, 0.7157328, 0, 0, -0.6983742,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC500005 [3.840441 97.666410 25.679960] 0.715733 0.000000 0.000000 -0.698374 */
