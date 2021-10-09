DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEC4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC4001,  1154, 0xAEC40030, 123.827, 187.4497, 196.2495, 0.994497, 0, 0, -0.104762, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEC40030 [123.827000 187.449700 196.249500] 0.994497 0.000000 0.000000 -0.104762 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEC4001, 0x7AEC4002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AEC4001, 0x7AEC4003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7AEC4001, 0x7AEC4004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AEC4001, 0x7AEC4005, '2019-02-10 00:00:00') /* Northern Black Claw Raider (10710) */
     , (0x7AEC4001, 0x7AEC4006, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7AEC4001, 0x7AEC4007, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AEC4001, 0x7AEC4008, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7AEC4001, 0x7AEC4009, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7AEC4001, 0x7AEC400A, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7AEC4001, 0x7AEC400B, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7AEC4001, 0x7AEC400C, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AEC4001, 0x7AEC400D, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7AEC4001, 0x7AEC400E, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7AEC4001, 0x7AEC400F, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC4002,  1608, 0xAEC40030, 123.827, 187.4497, 196.2495, 0.994497, 0, 0, -0.104762,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAEC40030 [123.827000 187.449700 196.249500] 0.994497 0.000000 0.000000 -0.104762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC4003,  1609, 0xAEC4001F, 80.26904, 165.421, 201.3384, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xAEC4001F [80.269040 165.421000 201.338400] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC4004,  1608, 0xAEC4001F, 82.44335, 162.8072, 202.1718, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAEC4001F [82.443350 162.807200 202.171800] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC4005, 10710, 0xAEC4001F, 80.77926, 163.244, 201.9252, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Northern Black Claw Raider */
/* @teleloc 0xAEC4001F [80.779260 163.244000 201.925200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC4006,   937, 0xAEC4001D, 80.3647, 118.7184, 220.4603, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xAEC4001D [80.364700 118.718400 220.460300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC4007,     6, 0xAEC4001D, 76.01637, 112.0212, 220.4603, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAEC4001D [76.016370 112.021200 220.460300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC4008,   937, 0xAEC4001D, 78.02307, 111.5933, 220.4603, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xAEC4001D [78.023070 111.593300 220.460300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC4009,   937, 0xAEC4000C, 29.6756, 76.21691, 205.1962, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xAEC4000C [29.675600 76.216910 205.196200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC400A,   937, 0xAEC4000B, 25.5405, 69.95985, 204.819, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xAEC4000B [25.540500 69.959850 204.819000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC400B,   231, 0xAEC4000B, 30.58736, 69.46977, 210.721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAEC4000B [30.587360 69.469770 210.721000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC400C,   226, 0xAEC4000B, 30.58736, 67.96977, 210.721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAEC4000B [30.587360 67.969770 210.721000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC400D,  4104, 0xAEC4000B, 30.58736, 70.96977, 210.721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAEC4000B [30.587360 70.969770 210.721000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC400E, 22809, 0xAEC40025, 119.4805, 97.257, 229.4583, 0.300183, 0, 0, -0.953882,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAEC40025 [119.480500 97.257000 229.458300] 0.300183 0.000000 0.000000 -0.953882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC400F,     3, 0xAEC40020, 75.24633, 180.3915, 196.14, 0.340008, 0, 0, -0.940422,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xAEC40020 [75.246330 180.391500 196.140000] 0.340008 0.000000 0.000000 -0.940422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC4010,  1542, 0xAEC4000B, 31.86562, 68.86474, 210.721, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAEC4000B [31.865620 68.864740 210.721000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEC4010, 0x7AEC4011, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7AEC4010, 0x7AEC4012, '2019-02-10 00:00:00') /* The Floating City (8190) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC4011, 31443, 0xAEC4000B, 31.86562, 68.86474, 210.721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xAEC4000B [31.865620 68.864740 210.721000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC4012,  8190, 0xAEC40030, 122.5534, 186.4846, 198.9949, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0xAEC40030 [122.553400 186.484600 198.994900] 0.707107 0.000000 0.000000 -0.707107 */
