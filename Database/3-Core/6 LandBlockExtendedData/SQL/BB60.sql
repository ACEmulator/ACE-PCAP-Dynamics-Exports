DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB60;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB60001,  1154, 0xBB600031, 151.9473, 22.02744, 5.912, -0.6184009, 0, 0, -0.7858628, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB600031 [151.947300 22.027440 5.912000] -0.618401 0.000000 0.000000 -0.785863 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB60001, 0x7BB60002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7BB60001, 0x7BB60003, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7BB60001, 0x7BB60004, '2019-02-10 00:00:00') /* Shadow Sprite */
     , (0x7BB60001, 0x7BB60005, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7BB60001, 0x7BB60006, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7BB60001, 0x7BB60007, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7BB60001, 0x7BB60008, '2019-02-10 00:00:00') /* Zombie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB60002,   215, 0xBB600031, 151.9473, 22.02744, 5.912, -0.6184009, 0, 0, -0.7858628,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBB600031 [151.947300 22.027440 5.912000] -0.618401 0.000000 0.000000 -0.785863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB60003,  2584, 0xBB60002B, 127.3062, 70.16605, 5.1, 0.7300922, 0, 0, -0.6833486,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xBB60002B [127.306200 70.166050 5.100000] 0.730092 0.000000 0.000000 -0.683349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB60004,  6534, 0xBB600023, 105.9416, 67.76935, 5.11, -0.7167791, 0, 0, -0.6973004,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBB600023 [105.941600 67.769350 5.110000] -0.716779 0.000000 0.000000 -0.697300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB60005,  2583, 0xBB60001E, 92.44431, 130.2162, 6, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBB60001E [92.444310 130.216200 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB60006,  2583, 0xBB60001E, 87.35219, 123.8609, 6, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBB60001E [87.352190 123.860900 6.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB60007,   948, 0xBB600029, 133.5418, 16.44339, 6.00495, -0.6184009, 0, 0, -0.7858628,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBB600029 [133.541800 16.443390 6.004950] -0.618401 0.000000 0.000000 -0.785863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB60008,   950, 0xBB600016, 68.30218, 121.3419, 6.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xBB600016 [68.302180 121.341900 6.007500] 1.000000 0.000000 0.000000 0.000000 */
