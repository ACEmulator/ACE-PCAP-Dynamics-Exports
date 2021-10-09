DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFB0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB0001,  1154, 0xAFB00015, 64.43438, 107.3496, 35.26443, 0.107306, 0, 0, -0.994226, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFB00015 [64.434380 107.349600 35.264430] 0.107306 0.000000 0.000000 -0.994226 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFB0001, 0x7AFB0002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7AFB0001, 0x7AFB0003, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7AFB0001, 0x7AFB0004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7AFB0001, 0x7AFB0005, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7AFB0001, 0x7AFB0006, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7AFB0001, 0x7AFB0007, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7AFB0001, 0x7AFB0008, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB0002,   192, 0xAFB00015, 64.43438, 107.3496, 35.26443, 0.107306, 0, 0, -0.994226,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAFB00015 [64.434380 107.349600 35.264430] 0.107306 0.000000 0.000000 -0.994226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB0003,   223, 0xAFB00030, 141.2008, 182.5448, 27.101, -0.909064, 0, 0, -0.416657,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAFB00030 [141.200800 182.544800 27.101000] -0.909064 0.000000 0.000000 -0.416657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB0004,   215, 0xAFB00038, 147.3287, 177.1586, 27.112, 0.999996, 0, 0, -0.00268,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xAFB00038 [147.328700 177.158600 27.112000] 0.999996 0.000000 0.000000 -0.002680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB0005,   940, 0xAFB0001D, 88.58144, 114.8056, 32.97502, 0.107306, 0, 0, -0.994226,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xAFB0001D [88.581440 114.805600 32.975020] 0.107306 0.000000 0.000000 -0.994226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB0006,   182, 0xAFB00033, 146.0443, 50.96307, 27.10765, 0.947339, 0, 0, -0.320233,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xAFB00033 [146.044300 50.963070 27.107650] 0.947339 0.000000 0.000000 -0.320233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB0007,   223, 0xAFB00022, 100.9344, 45.95303, 29.5898, 0.335865, 0, 0, -0.94191,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAFB00022 [100.934400 45.953030 29.589800] 0.335865 0.000000 0.000000 -0.941910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB0008,     6, 0xAFB00019, 94.90614, 18.00302, 30.18946, -0.998471, 0, 0, -0.055274,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAFB00019 [94.906140 18.003020 30.189460] -0.998471 0.000000 0.000000 -0.055274 */
