DELETE FROM `landblock_instance` WHERE `landblock` = 0xF453;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F453001,  1154, 0xF453000D, 42.34542, 98.48495, 20.0121, 0.716308, 0, 0, -0.697785, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF453000D [42.345420 98.484950 20.012100] 0.716308 0.000000 0.000000 -0.697785 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F453001, 0x7F453002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7F453001, 0x7F453003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7F453001, 0x7F453004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7F453001, 0x7F453005, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7F453001, 0x7F453006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7F453001, 0x7F453007, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7F453001, 0x7F453008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7F453001, 0x7F453009, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7F453001, 0x7F45300A, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7F453001, 0x7F45300B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F453002,   235, 0xF453000D, 42.34542, 98.48495, 20.0121, 0.716308, 0, 0, -0.697785,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF453000D [42.345420 98.484950 20.012100] 0.716308 0.000000 0.000000 -0.697785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F453003, 22809, 0xF4530016, 59.33631, 131.1951, 20.95184, 0.992445, 0, 0, -0.122692,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xF4530016 [59.336310 131.195100 20.951840] 0.992445 0.000000 0.000000 -0.122692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F453004,  7345, 0xF4530016, 57.6737, 128.3712, 20.81302, 0.992445, 0, 0, -0.122692,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xF4530016 [57.673700 128.371200 20.813020] 0.992445 0.000000 0.000000 -0.122692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F453005, 22809, 0xF4530016, 66.22607, 125.939, 22.85958, 0.992445, 0, 0, -0.122692,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xF4530016 [66.226070 125.939000 22.859580] 0.992445 0.000000 0.000000 -0.122692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F453006,  7345, 0xF4530016, 64.0198, 122.8037, 21.34186, 0.992445, 0, 0, -0.122692,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xF4530016 [64.019800 122.803700 21.341860] 0.992445 0.000000 0.000000 -0.122692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F453007, 24959, 0xF453000A, 34.46326, 30.79111, 20.60812, -0.623618, 0, 0, -0.781729,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xF453000A [34.463260 30.791110 20.608120] -0.623618 0.000000 0.000000 -0.781729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F453008,     3, 0xF4530001, 22.02434, 16.71321, 20, -0.623618, 0, 0, -0.781729,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xF4530001 [22.024340 16.713210 20.000000] -0.623618 0.000000 0.000000 -0.781729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F453009, 24959, 0xF4530001, 21.00153, 19.58476, 19.9961, -0.623618, 0, 0, -0.781729,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xF4530001 [21.001530 19.584760 19.996100] -0.623618 0.000000 0.000000 -0.781729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45300A, 24959, 0xF4530001, 17.21561, 3.305631, 19.9961, -0.623618, 0, 0, -0.781729,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xF4530001 [17.215610 3.305631 19.996100] -0.623618 0.000000 0.000000 -0.781729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45300B,  1608, 0xF4530015, 58.77213, 106.075, 20.9591, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF4530015 [58.772130 106.075000 20.959100] -0.642788 0.000000 0.000000 -0.766044 */
