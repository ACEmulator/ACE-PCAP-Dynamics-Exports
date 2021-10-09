DELETE FROM `landblock_instance` WHERE `landblock` = 0xE35A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35A001,  1154, 0xE35A0021, 113.9745, 3.951553, 0.0066, 0.996822, 0, 0, -0.079657, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE35A0021 [113.974500 3.951553 0.006600] 0.996822 0.000000 0.000000 -0.079657 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E35A001, 0x7E35A002, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7E35A001, 0x7E35A003, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7E35A001, 0x7E35A004, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7E35A001, 0x7E35A005, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E35A001, 0x7E35A006, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7E35A001, 0x7E35A007, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7E35A001, 0x7E35A008, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7E35A001, 0x7E35A009, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7E35A001, 0x7E35A00A, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7E35A001, 0x7E35A00B, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7E35A001, 0x7E35A00C, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7E35A001, 0x7E35A00D, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35A002,  8429, 0xE35A0021, 113.9745, 3.951553, 0.0066, 0.996822, 0, 0, -0.079657,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xE35A0021 [113.974500 3.951553 0.006600] 0.996822 0.000000 0.000000 -0.079657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35A003,  2564, 0xE35A0027, 117.1777, 148.313, -0.0895, 0.586104, 0, 0, -0.810236,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xE35A0027 [117.177700 148.313000 -0.089500] 0.586104 0.000000 0.000000 -0.810236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35A004,  8429, 0xE35A0036, 158.5766, 138.3209, -0.4434, 0.586104, 0, 0, -0.810236,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xE35A0036 [158.576600 138.320900 -0.443400] 0.586104 0.000000 0.000000 -0.810236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35A005,  8427, 0xE35A0021, 108.1321, 8.965773, 0.0066, 0.996822, 0, 0, -0.079657,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE35A0021 [108.132100 8.965773 0.006600] 0.996822 0.000000 0.000000 -0.079657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35A006,  8430, 0xE35A002E, 131.3665, 143.8603, -0.0934, 0.586104, 0, 0, -0.810236,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xE35A002E [131.366500 143.860300 -0.093400] 0.586104 0.000000 0.000000 -0.810236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35A007,  8430, 0xE35A0029, 129.046, 3.137994, 0.0066, 0.996822, 0, 0, -0.079657,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xE35A0029 [129.046000 3.137994 0.006600] 0.996822 0.000000 0.000000 -0.079657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35A008,  7180, 0xE35A002E, 137.8061, 129.2405, -0.0936, 0.586104, 0, 0, -0.810236,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE35A002E [137.806100 129.240500 -0.093600] 0.586104 0.000000 0.000000 -0.810236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35A009,  7180, 0xE35A0029, 128.4821, 5.7282, 0.0064, 0.996822, 0, 0, -0.079657,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE35A0029 [128.482100 5.728200 0.006400] 0.996822 0.000000 0.000000 -0.079657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35A00A,  1762, 0xE35A0029, 127.2944, 20.30694, 0.0025, 0.996822, 0, 0, -0.079657,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xE35A0029 [127.294400 20.306940 0.002500] 0.996822 0.000000 0.000000 -0.079657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35A00B,  7180, 0xE35A0031, 147.3424, 11.76887, 0.0064, 0.996822, 0, 0, -0.079657,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE35A0031 [147.342400 11.768870 0.006400] 0.996822 0.000000 0.000000 -0.079657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35A00C,  1761, 0xE35A002E, 127.1253, 122.1406, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xE35A002E [127.125300 122.140600 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35A00D,  1760, 0xE35A002E, 125.91, 126.1209, -0.0975, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xE35A002E [125.910000 126.120900 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */
