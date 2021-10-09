DELETE FROM `landblock_instance` WHERE `landblock` = 0xC23A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C23A001,  1154, 0xC23A0030, 120.8136, 173.3031, 62.56943, -0.5385, 0, 0, -0.842625, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC23A0030 [120.813600 173.303100 62.569430] -0.538500 0.000000 0.000000 -0.842625 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C23A001, 0x7C23A002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C23A001, 0x7C23A003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C23A001, 0x7C23A004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C23A001, 0x7C23A005, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C23A001, 0x7C23A006, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C23A001, 0x7C23A007, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C23A001, 0x7C23A008, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C23A001, 0x7C23A009, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C23A002,  2575, 0xC23A0030, 120.8136, 173.3031, 62.56943, -0.5385, 0, 0, -0.842625,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC23A0030 [120.813600 173.303100 62.569430] -0.538500 0.000000 0.000000 -0.842625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C23A003,  1608, 0xC23A000D, 29.80884, 116.815, 46.4874, 0.218555, 0, 0, -0.975825,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC23A000D [29.808840 116.815000 46.487400] 0.218555 0.000000 0.000000 -0.975825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C23A004,  1627, 0xC23A0037, 164.688, 161.9774, 65.23421, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC23A0037 [164.688000 161.977400 65.234210] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C23A005,   235, 0xC23A0037, 146.0401, 164.7139, 63.90826, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC23A0037 [146.040100 164.713900 63.908260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C23A006,   235, 0xC23A0037, 145.4655, 167.5384, 64.09576, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC23A0037 [145.465500 167.538400 64.095760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C23A007,  7345, 0xC23A000C, 29.14349, 89.53535, 46.00687, 0.955835, 0, 0, -0.293903,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC23A000C [29.143490 89.535350 46.006870] 0.955835 0.000000 0.000000 -0.293903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C23A008, 22009, 0xC23A000C, 28.65234, 77.49151, 46, -0.30772, 0, 0, -0.951477,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC23A000C [28.652340 77.491510 46.000000] -0.307720 0.000000 0.000000 -0.951477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C23A009, 11528, 0xC23A0029, 123.8001, 21.48933, 50.01, -0.973039, 0, 0, -0.230641,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC23A0029 [123.800100 21.489330 50.010000] -0.973039 0.000000 0.000000 -0.230641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C23A00A,  1542, 0xC23A0030, 141.5675, 172.5245, 64.65137, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC23A0030 [141.567500 172.524500 64.651370] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C23A00A, 0x7C23A00B, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7C23A00A, 0x7C23A00C, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C23A00B,  6117, 0xC23A0030, 141.5675, 172.5245, 64.65137, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xC23A0030 [141.567500 172.524500 64.651370] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C23A00C,  5779, 0xC23A0037, 167.3279, 166.172, 65.80096, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xC23A0037 [167.327900 166.172000 65.800960] 0.707107 0.000000 0.000000 -0.707107 */
