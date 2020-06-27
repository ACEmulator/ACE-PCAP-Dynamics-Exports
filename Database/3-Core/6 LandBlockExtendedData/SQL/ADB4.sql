DELETE FROM `landblock_instance` WHERE `landblock` = 0xADB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB4001,  5380, 0xADB4000D, 35.9504, 108.111, 27.9, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Festival Stone */
/* @teleloc 0xADB4000D [35.950400 108.111000 27.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB4002,  1154, 0xADB40008, 17.19514, 169.4617, 37.44223, 0.809017, 0, 0, -0.5877852, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADB40008 [17.195140 169.461700 37.442230] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADB4002, 0x7ADB4003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7ADB4002, 0x7ADB4004, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ADB4002, 0x7ADB4005, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ADB4002, 0x7ADB4006, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ADB4002, 0x7ADB4007, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7ADB4002, 0x7ADB4008, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ADB4002, 0x7ADB4009, '2019-02-10 00:00:00') /* Mite Scion (19259) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB4003, 24937, 0xADB40008, 17.19514, 169.4617, 37.44223, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xADB40008 [17.195140 169.461700 37.442230] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB4004, 19256, 0xADB40014, 53.21336, 77.62758, 27.55715, 0.7703031, 0, 0, -0.6376778,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xADB40014 [53.213360 77.627580 27.557150] 0.770303 0.000000 0.000000 -0.637678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB4005, 19256, 0xADB40024, 113.9537, 79.2047, 27.90715, -0.07099068, 0, 0, -0.997477,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xADB40024 [113.953700 79.204700 27.907150] -0.070991 0.000000 0.000000 -0.997477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB4006, 19258, 0xADB40028, 113.8663, 183.2822, 73.34864, -0.6844079, 0, 0, -0.7290993,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xADB40028 [113.866300 183.282200 73.348640] -0.684408 0.000000 0.000000 -0.729099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB4007, 19260, 0xADB40024, 116.6882, 77.60712, 27.9045, -0.07099068, 0, 0, -0.997477,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xADB40024 [116.688200 77.607120 27.904500] -0.070991 0.000000 0.000000 -0.997477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB4008, 19257, 0xADB40014, 54.24702, 79.27809, 27.55332, 0.7703031, 0, 0, -0.6376778,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xADB40014 [54.247020 79.278090 27.553320] 0.770303 0.000000 0.000000 -0.637678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB4009, 19259, 0xADB40028, 114.7294, 186.1649, 74.69528, -0.6844079, 0, 0, -0.7290993,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xADB40028 [114.729400 186.164900 74.695280] -0.684408 0.000000 0.000000 -0.729099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB400A,  1542, 0xADB40009, 35.2324, 16.6678, 27.1, 0.01424379, 0, 0, -0.9998986, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xADB40009 [35.232400 16.667800 27.100000] 0.014244 0.000000 0.000000 -0.999899 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADB400A, 0x7ADB400B, '2019-02-10 00:00:00') /* Birch Talisman (741) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB400B,   741, 0xADB40009, 35.2324, 16.6678, 27.1, 0.01424379, 0, 0, -0.9998986,  True, '2019-02-10 00:00:00'); /* Birch Talisman */
/* @teleloc 0xADB40009 [35.232400 16.667800 27.100000] 0.014244 0.000000 0.000000 -0.999899 */
