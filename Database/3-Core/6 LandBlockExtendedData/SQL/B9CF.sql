DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9CF001,  1154, 0xB9CF000A, 37.47393, 24.5243, 128.3274, 0.9396926, 0, 0, -0.3420201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9CF000A [37.473930 24.524300 128.327400] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9CF001, 0x7B9CF002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B9CF001, 0x7B9CF003, '2019-02-10 00:00:00') /* Northern Black Claw Raider (10710) */
     , (0x7B9CF001, 0x7B9CF004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B9CF001, 0x7B9CF005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B9CF001, 0x7B9CF006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B9CF001, 0x7B9CF007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B9CF001, 0x7B9CF008, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7B9CF001, 0x7B9CF009, '2019-02-10 00:00:00') /* Banderling Guard (937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9CF002,  1609, 0xB9CF000A, 37.47393, 24.5243, 128.3274, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB9CF000A [37.473930 24.524300 128.327400] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9CF003, 10710, 0xB9CF000A, 35.56136, 24.18278, 128.3274, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Northern Black Claw Raider */
/* @teleloc 0xB9CF000A [35.561360 24.182780 128.327400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9CF004,  1608, 0xB9CF0009, 34.08506, 23.29929, 128.3274, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB9CF0009 [34.085060 23.299290 128.327400] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9CF005,  1609, 0xB9CF0009, 37.47393, 23.0243, 128.3274, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB9CF0009 [37.473930 23.024300 128.327400] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9CF006,  1608, 0xB9CF0009, 33.89095, 20.90715, 128.3274, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB9CF0009 [33.890950 20.907150 128.327400] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9CF007,  1608, 0xB9CF0025, 96.34158, 102.9316, 89.66434, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB9CF0025 [96.341580 102.931600 89.664340] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9CF008,  4253, 0xB9CF003E, 188.9861, 141.4409, 80.14901, 0.3637911, 0, 0, -0.9314805,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB9CF003E [188.986100 141.440900 80.149010] 0.363791 0.000000 0.000000 -0.931481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9CF009,   937, 0xB9CF000A, 32.56326, 42.12163, 123.3862, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB9CF000A [32.563260 42.121630 123.386200] 0.923880 0.000000 0.000000 -0.382684 */
