DELETE FROM `landblock_instance` WHERE `landblock` = 0x192B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7192B001,  1154, 0x192B0025, 119.7949, 109.7379, 13.72744, -0.5728136, 0, 0, -0.8196857, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x192B0025 [119.794900 109.737900 13.727440] -0.572814 0.000000 0.000000 -0.819686 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7192B001, 0x7192B002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7192B001, 0x7192B003, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7192B001, 0x7192B004, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7192B001, 0x7192B005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7192B001, 0x7192B006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7192B001, 0x7192B007, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x7192B001, 0x7192B008, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7192B002, 23481, 0x192B0025, 119.7949, 109.7379, 13.72744, -0.5728136, 0, 0, -0.8196857,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x192B0025 [119.794900 109.737900 13.727440] -0.572814 0.000000 0.000000 -0.819686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7192B003, 10814, 0x192B0036, 158.19, 130.4615, 12.59611, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x192B0036 [158.190000 130.461500 12.596110] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7192B004, 23555, 0x192B0036, 160.1886, 137.1343, 11.06797, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x192B0036 [160.188600 137.134300 11.067970] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7192B005,  9264, 0x192B0036, 159.1348, 131.0993, 12.5154, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x192B0036 [159.134800 131.099300 12.515400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7192B006,  9264, 0x192B0036, 159.4686, 122.3224, 14.73744, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x192B0036 [159.468600 122.322400 14.737440] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7192B007, 36826, 0x192B001A, 92.73207, 31.95027, 17.34203, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x192B001A [92.732070 31.950270 17.342030] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7192B008,  7125, 0x192B0039, 168.2906, 21.66471, 16.38922, 0.2852238, 0, 0, -0.9584609,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x192B0039 [168.290600 21.664710 16.389220] 0.285224 0.000000 0.000000 -0.958461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7192B009,  1542, 0x192B0026, 114.7871, 136.0313, 12.00423, 0.828167, 0, 0, -0.5604814, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x192B0026 [114.787100 136.031300 12.004230] 0.828167 0.000000 0.000000 -0.560481 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7192B009, 0x7192B00A, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */
     , (0x7192B009, 0x7192B00B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7192B00A, 31688, 0x192B0026, 114.7871, 136.0313, 12.00423, 0.828167, 0, 0, -0.5604814,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x192B0026 [114.787100 136.031300 12.004230] 0.828167 0.000000 0.000000 -0.560481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7192B00B,  4179, 0x192B001A, 90.38783, 31.43599, 18.25672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x192B001A [90.387830 31.435990 18.256720] 1.000000 0.000000 0.000000 0.000000 */
