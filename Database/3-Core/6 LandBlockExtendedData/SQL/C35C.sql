DELETE FROM `landblock_instance` WHERE `landblock` = 0xC35C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35C001,  1154, 0xC35C0007, 19.73248, 159.1887, 6.0055, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC35C0007 [19.732480 159.188700 6.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C35C001, 0x7C35C002, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C35C001, 0x7C35C003, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C35C001, 0x7C35C004, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7C35C001, 0x7C35C005, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C35C001, 0x7C35C006, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C35C001, 0x7C35C007, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C35C001, 0x7C35C008, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C35C001, 0x7C35C009, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C35C001, 0x7C35C00A, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C35C001, 0x7C35C00B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C35C001, 0x7C35C00C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C35C001, 0x7C35C00D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C35C001, 0x7C35C00E, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C35C001, 0x7C35C00F, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7C35C001, 0x7C35C010, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C35C001, 0x7C35C011, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7C35C001, 0x7C35C012, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35C002,   211, 0xC35C0007, 19.73248, 159.1887, 6.0055, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC35C0007 [19.732480 159.188700 6.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35C003,   947, 0xC35C0007, 23.60812, 158.0799, 6.0055, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC35C0007 [23.608120 158.079900 6.005500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35C004,  1619, 0xC35C000F, 28.0977, 158.6662, 6.0055, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xC35C000F [28.097700 158.666200 6.005500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35C005, 26012, 0xC35C0007, 18.95175, 156.0568, 6.032046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC35C0007 [18.951750 156.056800 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35C006, 26012, 0xC35C000F, 26.33468, 152.8223, 6.032046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC35C000F [26.334680 152.822300 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35C007, 26012, 0xC35C000F, 25.04846, 158.0668, 6.032046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC35C000F [25.048460 158.066800 6.032046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35C008, 26018, 0xC35C0028, 99.82103, 187.6566, 5.932046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC35C0028 [99.821030 187.656600 5.932046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35C009, 26018, 0xC35C0020, 95.11366, 190.3025, 6.032046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC35C0020 [95.113660 190.302500 6.032046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35C00A, 26012, 0xC35C0020, 92.41367, 184.4784, 6.032046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC35C0020 [92.413670 184.478400 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35C00B,   217, 0xC35C0006, 12.37532, 137.4567, 6.013, 0.7868255, 0, 0, -0.6171755,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC35C0006 [12.375320 137.456700 6.013000] 0.786826 0.000000 0.000000 -0.617176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35C00C,   217, 0xC35C0006, 6.22989, 137.4487, 6.013, 0.7868255, 0, 0, -0.6171755,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC35C0006 [6.229890 137.448700 6.013000] 0.786826 0.000000 0.000000 -0.617176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35C00D,   217, 0xC35C0006, 11.17617, 133.3823, 6.013, 0.7868255, 0, 0, -0.6171755,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC35C0006 [11.176170 133.382300 6.013000] 0.786826 0.000000 0.000000 -0.617176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35C00E,  1989, 0xC35C0009, 42.04351, 21.36988, 6.000001, -0.4576421, 0, 0, -0.8891365,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC35C0009 [42.043510 21.369880 6.000001] -0.457642 0.000000 0.000000 -0.889137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35C00F,  1761, 0xC35C0001, 14.24128, 5.793528, 6.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xC35C0001 [14.241280 5.793528 6.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35C010,  1762, 0xC35C0001, 13.80103, 3.842585, 6.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC35C0001 [13.801030 3.842585 6.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35C011,  8014, 0xC35C0020, 74.13891, 170.873, 5.985, 0.9674022, 0, 0, -0.2532451,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xC35C0020 [74.138910 170.873000 5.985000] 0.967402 0.000000 0.000000 -0.253245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35C012,  1619, 0xC35C0008, 15.2621, 171.6395, 6.0055, 0.7868255, 0, 0, -0.6171755,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xC35C0008 [15.262100 171.639500 6.005500] 0.786826 0.000000 0.000000 -0.617176 */
