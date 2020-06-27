DELETE FROM `landblock_instance` WHERE `landblock` = 0xB66A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66A001,  1154, 0xB66A0008, 0.4333118, 181.8206, 14.84968, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB66A0008 [0.433312 181.820600 14.849680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B66A001, 0x7B66A002, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B66A001, 0x7B66A003, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7B66A001, 0x7B66A004, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7B66A001, 0x7B66A005, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B66A001, 0x7B66A006, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B66A001, 0x7B66A007, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B66A001, 0x7B66A008, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B66A001, 0x7B66A009, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66A002,   222, 0xB66A0008, 0.4333118, 181.8206, 14.84968, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB66A0008 [0.433312 181.820600 14.849680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66A003,  5766, 0xB66A0010, 30.45179, 182.4409, 14, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB66A0010 [30.451790 182.440900 14.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66A004,   181, 0xB66A0018, 51.74673, 174.7399, 14.0085, 0.7089589, 0, 0, -0.7052498,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB66A0018 [51.746730 174.739900 14.008500] 0.708959 0.000000 0.000000 -0.705250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66A005,   193, 0xB66A0028, 105.6789, 169.0332, 16.00332, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB66A0028 [105.678900 169.033200 16.003320] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66A006,   193, 0xB66A0028, 102.9356, 168.1418, 16.00332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB66A0028 [102.935600 168.141800 16.003320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66A007,  4111, 0xB66A003A, 173.1332, 31.85262, 15.55723, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB66A003A [173.133200 31.852620 15.557230] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66A008,  4110, 0xB66A003A, 170.4905, 27.76653, 15.77746, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB66A003A [170.490500 27.766530 15.777460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66A009,  4111, 0xB66A003A, 168.9063, 32.15861, 15.90947, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB66A003A [168.906300 32.158610 15.909470] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66A00A,  1542, 0xB66A0008, 0.4163511, 179.0422, 15.07924, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB66A0008 [0.416351 179.042200 15.079240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B66A00A, 0x7B66A00B, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x7B66A00A, 0x7B66A00C, '2019-02-10 00:00:00') /* Ginger (14789) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66A00B,   265, 0xB66A0008, 0.4163511, 179.0422, 15.07924, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xB66A0008 [0.416351 179.042200 15.079240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66A00C, 14789, 0xB66A0018, 58.83656, 172.3074, 14.54409, 0.9316093, 0, 0, -0.3634613,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xB66A0018 [58.836560 172.307400 14.544090] 0.931609 0.000000 0.000000 -0.363461 */
