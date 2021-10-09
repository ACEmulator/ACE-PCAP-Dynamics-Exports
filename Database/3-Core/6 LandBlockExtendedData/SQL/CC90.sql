DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC90;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC90001,  1154, 0xCC900034, 151.0581, 80.3343, 27.41682, 0.306926, 0, 0, -0.951733, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC900034 [151.058100 80.334300 27.416820] 0.306926 0.000000 0.000000 -0.951733 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC90001, 0x7CC90002, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7CC90001, 0x7CC90003, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7CC90001, 0x7CC90004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7CC90001, 0x7CC90005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7CC90001, 0x7CC90006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7CC90001, 0x7CC90007, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7CC90001, 0x7CC90008, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7CC90001, 0x7CC90009, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC90002,   945, 0xCC900034, 151.0581, 80.3343, 27.41682, 0.306926, 0, 0, -0.951733,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xCC900034 [151.058100 80.334300 27.416820] 0.306926 0.000000 0.000000 -0.951733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC90003,  8010, 0xCC900010, 40.80976, 187.5551, 21.985, -0.969849, 0, 0, -0.243706,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xCC900010 [40.809760 187.555100 21.985000] -0.969849 0.000000 0.000000 -0.243706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC90004,   215, 0xCC900002, 11.45651, 42.15012, 33.4542, -0.233883, 0, 0, -0.972265,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xCC900002 [11.456510 42.150120 33.454200] -0.233883 0.000000 0.000000 -0.972265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC90005,   215, 0xCC900002, 11.02821, 47.98006, 32.93268, -0.233883, 0, 0, -0.972265,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xCC900002 [11.028210 47.980060 32.932680] -0.233883 0.000000 0.000000 -0.972265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC90006,   215, 0xCC900002, 11.24587, 44.30376, 33.25718, -0.233883, 0, 0, -0.972265,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xCC900002 [11.245870 44.303760 33.257180] -0.233883 0.000000 0.000000 -0.972265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC90007,   942, 0xCC900004, 6.138055, 79.38721, 29.2903, -0.996922, 0, 0, -0.078403,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xCC900004 [6.138055 79.387210 29.290300] -0.996922 0.000000 0.000000 -0.078403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC90008,   181, 0xCC90002C, 140.0788, 92.05566, 28.0085, 0.306926, 0, 0, -0.951733,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xCC90002C [140.078800 92.055660 28.008500] 0.306926 0.000000 0.000000 -0.951733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC90009,   223, 0xCC900033, 156.5311, 56.8667, 26.95675, 0.711005, 0, 0, -0.703187,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xCC900033 [156.531100 56.866700 26.956750] 0.711005 0.000000 0.000000 -0.703187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9000A,  1542, 0xCC900033, 165.4275, 68.65856, 26.22537, 0.711005, 0, 0, -0.703187, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCC900033 [165.427500 68.658560 26.225370] 0.711005 0.000000 0.000000 -0.703187 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC9000A, 0x7CC9000B, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9000B, 31686, 0xCC900033, 165.4275, 68.65856, 26.22537, 0.711005, 0, 0, -0.703187,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xCC900033 [165.427500 68.658560 26.225370] 0.711005 0.000000 0.000000 -0.703187 */
