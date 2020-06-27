DELETE FROM `landblock_instance` WHERE `landblock` = 0xC65F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65F000,   720, 0xC65F000F, 41.025, 155.975, 6.025, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xC65F000F [41.025000 155.975000 6.025000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65F001,   720, 0xC65F000F, 41.025, 161.025, 6.025, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xC65F000F [41.025000 161.025000 6.025000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65F002,   720, 0xC65F000F, 33.5, 147.325, 6.025, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xC65F000F [33.500000 147.325000 6.025000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65F005,  8377, 0xC65F0100, 31.7355, 156.763, 7.06224, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Beer Keg */
/* @teleloc 0xC65F0100 [31.735500 156.763000 7.062240] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65F006,  8377, 0xC65F0100, 31.7384, 159.297, 7.06224, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Beer Keg */
/* @teleloc 0xC65F0100 [31.738400 159.297000 7.062240] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65F007,  1154, 0xC65F0009, 38.9392, 1.438287, 5.9075, 0.976296, 0, 0, -0.2164396, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC65F0009 [38.939200 1.438287 5.907500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C65F007, 0x7C65F008, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C65F007, 0x7C65F009, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C65F007, 0x7C65F00A, '2019-02-10 00:00:00') /* Trap Door (33836) */
     , (0x7C65F007, 0x7C65F00B, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C65F007, 0x7C65F00C, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C65F007, 0x7C65F00D, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C65F007, 0x7C65F00E, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65F008,  1630, 0xC65F0009, 38.9392, 1.438287, 5.9075, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC65F0009 [38.939200 1.438287 5.907500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65F009,  1630, 0xC65F0009, 36.81701, 1.56596, 5.9075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC65F0009 [36.817010 1.565960 5.907500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65F00A, 33836, 0xC65F000F, 29.991, 155.361, 6, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Trap Door */
/* @teleloc 0xC65F000F [29.991000 155.361000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65F00B,  2584, 0xC65F000A, 29.5239, 37.19453, 5.9, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC65F000A [29.523900 37.194530 5.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65F00C,  2585, 0xC65F000A, 34.80339, 29.39408, 5.55, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC65F000A [34.803390 29.394080 5.550000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65F00D,  2585, 0xC65F000A, 26.07976, 26.94085, 5.55, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC65F000A [26.079760 26.940850 5.550000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65F00E,  8673, 0xC65F000A, 32.1753, 28.2393, 5.55825, 0.3234479, 0, 0, -0.946246,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xC65F000A [32.175300 28.239300 5.558250] 0.323448 0.000000 0.000000 -0.946246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65F00F,  1154, 0xC65F0100, 32.878, 158.67, 6.005, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC65F0100 [32.878000 158.670000 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C65F00F, 0x7C65F010, '2019-02-10 00:00:00') /* Unfriendly Barkeeper (33837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65F010, 33837, 0xC65F0100, 32.878, 158.67, 6.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unfriendly Barkeeper */
/* @teleloc 0xC65F0100 [32.878000 158.670000 6.005000] 0.707107 0.000000 0.000000 -0.707107 */
