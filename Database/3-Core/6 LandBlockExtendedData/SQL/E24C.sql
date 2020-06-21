DELETE FROM `landblock_instance` WHERE `landblock` = 0xE24C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24C000,   153, 0xE24C0010, 35.852, 174.563, 23.9925, 0.5167497, 0, 0, 0.8561365, False, '2019-02-10 00:00:00'); /* Fountain */
/* @teleloc 0xE24C0010 [35.852000 174.563000 23.992500] 0.516750 0.000000 0.000000 0.856137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24C001,  1154, 0xE24C0018, 63.45197, 175.5655, 24.0075, -0.8646481, 0, 0, 0.502378, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE24C0018 [63.451970 175.565500 24.007500] -0.864648 0.000000 0.000000 0.502378 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E24C001, 0x7E24C002, '2019-02-10 00:00:00') /* Undead */
     , (0x7E24C001, 0x7E24C003, '2019-02-10 00:00:00') /* Undead */
     , (0x7E24C001, 0x7E24C004, '2019-02-10 00:00:00') /* Undead */
     , (0x7E24C001, 0x7E24C005, '2019-02-10 00:00:00') /* Undead */
     , (0x7E24C001, 0x7E24C006, '2019-02-10 00:00:00') /* Zombie */
     , (0x7E24C001, 0x7E24C007, '2019-02-10 00:00:00') /* Undead */
     , (0x7E24C001, 0x7E24C008, '2019-02-10 00:00:00') /* Undead */
     , (0x7E24C001, 0x7E24C009, '2019-02-10 00:00:00') /* Zombie */
     , (0x7E24C001, 0x7E24C00A, '2019-02-10 00:00:00') /* Undead */
     , (0x7E24C001, 0x7E24C00B, '2019-02-10 00:00:00') /* Undead */
     , (0x7E24C001, 0x7E24C00C, '2019-02-10 00:00:00') /* Red Rat */
     , (0x7E24C001, 0x7E24C00D, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x7E24C001, 0x7E24C00E, '2019-02-10 00:00:00') /* Jade Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24C002,    16, 0xE24C0018, 63.45197, 175.5655, 24.0075, -0.8646481, 0, 0, 0.502378,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xE24C0018 [63.451970 175.565500 24.007500] -0.864648 0.000000 0.000000 0.502378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24C003,    16, 0xE24C0018, 59.55617, 178.9698, 24.0075, -0.8943384, 0, 0, 0.4473912,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xE24C0018 [59.556170 178.969800 24.007500] -0.894338 0.000000 0.000000 0.447391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24C004,    16, 0xE24C0010, 42.32006, 186.0682, 24.0075, 0.9616758, 0, 0, 0.2741889,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xE24C0010 [42.320060 186.068200 24.007500] 0.961676 0.000000 0.000000 0.274189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24C005,    16, 0xE24C0010, 31.54188, 176.6976, 24.0075, 0.5692142, 0, 0, 0.8221893,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xE24C0010 [31.541880 176.697600 24.007500] 0.569214 0.000000 0.000000 0.822189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24C006,   950, 0xE24C0010, 38.03591, 169.2031, 24.0075, -0.2420229, 0, 0, 0.9702705,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xE24C0010 [38.035910 169.203100 24.007500] -0.242023 0.000000 0.000000 0.970271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24C007,    16, 0xE24C0017, 61.98203, 158.6887, 24.0075, -0.5805871, 0, 0, 0.8141981,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xE24C0017 [61.982030 158.688700 24.007500] -0.580587 0.000000 0.000000 0.814198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24C008,    16, 0xE24C0017, 69.81522, 153.4613, 24.0075, 0.7335579, 0, 0, -0.6796269,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xE24C0017 [69.815220 153.461300 24.007500] 0.733558 0.000000 0.000000 -0.679627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24C009,   950, 0xE24C0017, 52.3275, 165.2142, 24.0075, 0.7630699, 0, 0, 0.6463159,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xE24C0017 [52.327500 165.214200 24.007500] 0.763070 0.000000 0.000000 0.646316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24C00A,    16, 0xE24C000F, 37.42987, 157.7109, 24.0075, 0.05552153, 0, 0, 0.9984575,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xE24C000F [37.429870 157.710900 24.007500] 0.055522 0.000000 0.000000 0.998458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24C00B,    16, 0xE24C000F, 32.2561, 159.2973, 24.0075, 0.4059792, 0, 0, 0.9138823,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xE24C000F [32.256100 159.297300 24.007500] 0.405979 0.000000 0.000000 0.913882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24C00C,   949, 0xE24C0015, 67.85667, 112.8366, 24.0092, -0.5529757, 0, 0, -0.8331974,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xE24C0015 [67.856670 112.836600 24.009200] -0.552976 0.000000 0.000000 -0.833197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24C00D,   198, 0xE24C000C, 39.97868, 77.82797, 24.01, 0.6028699, 0, 0, -0.7978395,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE24C000C [39.978680 77.827970 24.010000] 0.602870 0.000000 0.000000 -0.797840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24C00E,  1614, 0xE24C002D, 124.5329, 101.2379, 24.0045, -0.3978954, 0, 0, -0.9174308,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE24C002D [124.532900 101.237900 24.004500] -0.397895 0.000000 0.000000 -0.917431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24C00F,  1542, 0xE24C0017, 52.9182, 164.7793, 24.0855, -0.9999378, 0, 0, -0.0111536, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE24C0017 [52.918200 164.779300 24.085500] -0.999938 0.000000 0.000000 -0.011154 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E24C00F, 0x7E24C010, '2019-02-10 00:00:00') /* Scroll of Cleanse Life Magic Other */
     , (0x7E24C00F, 0x7E24C011, '2019-02-10 00:00:00') /* Gem */
     , (0x7E24C00F, 0x7E24C012, '2019-02-10 00:00:00') /* Studded Leather Boots */
     , (0x7E24C00F, 0x7E24C013, '2019-02-10 00:00:00') /* Iron Pea */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24C010, 20392, 0xE24C0017, 52.9182, 164.7793, 24.0855, -0.9999378, 0, 0, -0.0111536,  True, '2019-02-10 00:00:00'); /* Scroll of Cleanse Life Magic Other */
/* @teleloc 0xE24C0017 [52.918200 164.779300 24.085500] -0.999938 0.000000 0.000000 -0.011154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24C011,  2418, 0xE24C0017, 53.24841, 164.9657, 23.999, -0.9999378, 0, 0, -0.0111536,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xE24C0017 [53.248410 164.965700 23.999000] -0.999938 0.000000 0.000000 -0.011154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24C012,   116, 0xE24C0017, 52.32536, 165.0652, 23.9625, -0.9999378, 0, 0, -0.0111536,  True, '2019-02-10 00:00:00'); /* Studded Leather Boots */
/* @teleloc 0xE24C0017 [52.325360 165.065200 23.962500] -0.999938 0.000000 0.000000 -0.011154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24C013,  8328, 0xE24C0017, 52.81425, 163.7939, 24, 0.6194562, 0, 0, 0.7850313,  True, '2019-02-10 00:00:00'); /* Iron Pea */
/* @teleloc 0xE24C0017 [52.814250 163.793900 24.000000] 0.619456 0.000000 0.000000 0.785031 */
