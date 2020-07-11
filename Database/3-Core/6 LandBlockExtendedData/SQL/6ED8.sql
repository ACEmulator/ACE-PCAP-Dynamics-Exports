DELETE FROM `landblock_instance` WHERE `landblock` = 0x6ED8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76ED8001,  1154, 0x6ED8001D, 87.97141, 110.6713, 319.5289, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6ED8001D [87.971410 110.671300 319.528900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76ED8001, 0x76ED8002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x76ED8001, 0x76ED8003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x76ED8001, 0x76ED8004, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x76ED8001, 0x76ED8005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x76ED8001, 0x76ED8006, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x76ED8001, 0x76ED8007, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x76ED8001, 0x76ED8008, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x76ED8001, 0x76ED8009, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x76ED8001, 0x76ED800A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x76ED8001, 0x76ED800B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x76ED8001, 0x76ED800C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76ED8002, 36832, 0x6ED8001D, 87.97141, 110.6713, 319.5289, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x6ED8001D [87.971410 110.671300 319.528900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76ED8003, 41535, 0x6ED8002C, 122.1954, 86.81375, 319.0696, 0.5596155, 0, 0, -0.8287523,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x6ED8002C [122.195400 86.813750 319.069600] 0.559616 0.000000 0.000000 -0.828752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76ED8004, 41534, 0x6ED8002C, 128.3902, 90.54251, 317.8267, 0.5596155, 0, 0, -0.8287523,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x6ED8002C [128.390200 90.542510 317.826700] 0.559616 0.000000 0.000000 -0.828752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76ED8005, 41535, 0x6ED8002C, 124.8078, 94.1094, 316.6377, 0.5596155, 0, 0, -0.8287523,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x6ED8002C [124.807800 94.109400 316.637700] 0.559616 0.000000 0.000000 -0.828752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76ED8006,  7086, 0x6ED80031, 145.8486, 13.68724, 335.4178, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x6ED80031 [145.848600 13.687240 335.417800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76ED8007,  7086, 0x6ED80031, 149.6773, 22.15121, 333.3691, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x6ED80031 [149.677300 22.151210 333.369100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76ED8008,  7346, 0x6ED80031, 149.5533, 15.03083, 334.5765, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x6ED80031 [149.553300 15.030830 334.576500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76ED8009,  4216, 0x6ED8003A, 183.1006, 36.87365, 324.0892, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x6ED8003A [183.100600 36.873650 324.089200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76ED800A,  4216, 0x6ED8003A, 180.1348, 42.02767, 323.9717, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x6ED8003A [180.134800 42.027670 323.971700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76ED800B, 36830, 0x6ED80031, 153.399, 10.93628, 334.6208, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x6ED80031 [153.399000 10.936280 334.620800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76ED800C, 36830, 0x6ED80031, 158.4444, 14.08335, 335.6043, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x6ED80031 [158.444400 14.083350 335.604300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76ED800D,  1542, 0x6ED80032, 156.4612, 24.48301, 331.8189, -0.969251, 0, 0, -0.2460742, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6ED80032 [156.461200 24.483010 331.818900] -0.969251 0.000000 0.000000 -0.246074 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76ED800D, 0x76ED800E, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76ED800E, 42528, 0x6ED80032, 156.4612, 24.48301, 331.8189, -0.969251, 0, 0, -0.2460742,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x6ED80032 [156.461200 24.483010 331.818900] -0.969251 0.000000 0.000000 -0.246074 */
