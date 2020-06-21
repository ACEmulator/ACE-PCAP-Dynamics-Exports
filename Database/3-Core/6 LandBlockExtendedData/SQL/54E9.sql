DELETE FROM `landblock_instance` WHERE `landblock` = 0x54E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754E9001,  1154, 0x54E90028, 100.8046, 179.7323, -0.9000001, -0.264181, 0, 0, -0.9644731, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x54E90028 [100.804600 179.732300 -0.900000] -0.264181 0.000000 0.000000 -0.964473 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x754E9001, 0x754E9002, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x754E9001, 0x754E9003, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x754E9001, 0x754E9004, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x754E9001, 0x754E9005, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x754E9001, 0x754E9006, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x754E9001, 0x754E9007, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x754E9001, 0x754E9008, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x754E9001, 0x754E9009, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x754E9001, 0x754E900A, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x754E9001, 0x754E900B, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x754E9001, 0x754E900C, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x754E9001, 0x754E900D, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x754E9001, 0x754E900E, '2019-02-10 00:00:00') /* Phantasm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754E9002,  7112, 0x54E90028, 100.8046, 179.7323, -0.9000001, -0.264181, 0, 0, -0.9644731,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x54E90028 [100.804600 179.732300 -0.900000] -0.264181 0.000000 0.000000 -0.964473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754E9003, 24315, 0x54E9002C, 131.4024, 73.20367, 16.75138, -0.1049885, 0, 0, -0.9944735,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x54E9002C [131.402400 73.203670 16.751380] -0.104989 0.000000 0.000000 -0.994474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754E9004, 21551, 0x54E9001D, 84.54967, 98.57075, 10.72113, -0.9958987, 0, 0, -0.09047532,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x54E9001D [84.549670 98.570750 10.721130] -0.995899 0.000000 0.000000 -0.090475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754E9005, 21551, 0x54E9001F, 91.50134, 167.5682, -0.4435, -0.264181, 0, 0, -0.9644731,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x54E9001F [91.501340 167.568200 -0.443500] -0.264181 0.000000 0.000000 -0.964473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754E9006, 21549, 0x54E9002D, 142.7708, 102.1421, 15.91643, -0.1049885, 0, 0, -0.9944735,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x54E9002D [142.770800 102.142100 15.916430] -0.104989 0.000000 0.000000 -0.994474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754E9007,  7099, 0x54E90021, 99.79829, 15.20389, 33.8925, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x54E90021 [99.798290 15.203890 33.892500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754E9008,  7099, 0x54E90021, 98.47478, 19.1088, 33.02657, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x54E90021 [98.474780 19.108800 33.026570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754E9009, 23566, 0x54E9002C, 126.0809, 80.81748, 15.29489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x54E9002C [126.080900 80.817480 15.294890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754E900A,  7099, 0x54E90025, 97.4676, 99.61038, 10.20481, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x54E90025 [97.467600 99.610380 10.204810] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754E900B,  7099, 0x54E90025, 102.6485, 106.9281, 6.545938, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x54E90025 [102.648500 106.928100 6.545938] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754E900C,  7099, 0x54E9001D, 93.40243, 104.6766, 7.671694, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x54E9001D [93.402430 104.676600 7.671694] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754E900D, 21549, 0x54E9001A, 89.06893, 38.52489, 27.74246, 0.7354307, 0, 0, -0.6776,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x54E9001A [89.068930 38.524890 27.742460] 0.735431 0.000000 0.000000 -0.677600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754E900E, 24325, 0x54E90018, 67.48518, 185.2443, -0.89175, -0.264181, 0, 0, -0.9644731,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x54E90018 [67.485180 185.244300 -0.891750] -0.264181 0.000000 0.000000 -0.964473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754E900F,  1542, 0x54E9002C, 128.1563, 77.70821, 15.8911, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x54E9002C [128.156300 77.708210 15.891100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x754E900F, 0x754E9010, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754E9010, 31445, 0x54E9002C, 128.1563, 77.70821, 15.8911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x54E9002C [128.156300 77.708210 15.891100] 1.000000 0.000000 0.000000 0.000000 */
