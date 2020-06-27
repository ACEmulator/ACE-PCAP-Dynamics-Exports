DELETE FROM `landblock_instance` WHERE `landblock` = 0x4B95;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B95001,  1154, 0x4B950027, 107.4932, 151.0778, -0.4434, -0.6961725, 0, 0, -0.7178745, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4B950027 [107.493200 151.077800 -0.443400] -0.696173 0.000000 0.000000 -0.717875 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74B95001, 0x74B95002, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x74B95001, 0x74B95003, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x74B95001, 0x74B95004, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x74B95001, 0x74B95005, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x74B95001, 0x74B95006, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x74B95001, 0x74B95007, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x74B95001, 0x74B95008, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x74B95001, 0x74B95009, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x74B95001, 0x74B9500A, '2019-02-10 00:00:00') /* Opor Niffis (7987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B95002,  7102, 0x4B950027, 107.4932, 151.0778, -0.4434, -0.6961725, 0, 0, -0.7178745,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x4B950027 [107.493200 151.077800 -0.443400] -0.696173 0.000000 0.000000 -0.717875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B95003,  7102, 0x4B950017, 62.24021, 162.7698, -0.09339994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x4B950017 [62.240210 162.769800 -0.093400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B95004,  7102, 0x4B950017, 65.10112, 160.9326, -0.09339994, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x4B950017 [65.101120 160.932600 -0.093400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B95005,  7102, 0x4B950017, 64.87634, 158.057, -0.09339994, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x4B950017 [64.876340 158.057000 -0.093400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B95006,  7105, 0x4B95002E, 141.8344, 130.9254, -0.888, -0.9305268, 0, 0, -0.3662239,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x4B95002E [141.834400 130.925400 -0.888000] -0.930527 0.000000 0.000000 -0.366224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B95007,  7105, 0x4B950036, 147.7755, 129.3436, -0.888, -0.9305268, 0, 0, -0.3662239,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x4B950036 [147.775500 129.343600 -0.888000] -0.930527 0.000000 0.000000 -0.366224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B95008,  7105, 0x4B950036, 146.1729, 124.6872, -0.888, -0.9305268, 0, 0, -0.3662239,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x4B950036 [146.172900 124.687200 -0.888000] -0.930527 0.000000 0.000000 -0.366224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B95009,  7105, 0x4B95001D, 94.95812, 98.30814, -0.888, -0.4496682, 0, 0, -0.8931956,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x4B95001D [94.958120 98.308140 -0.888000] -0.449668 0.000000 0.000000 -0.893196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B9500A,  7987, 0x4B950017, 64.40726, 156.1443, -0.09949994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x4B950017 [64.407260 156.144300 -0.099500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B9500B,  1542, 0x4B950017, 61.85422, 158.5436, 0.3727347, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4B950017 [61.854220 158.543600 0.372735] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74B9500B, 0x74B9500C, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B9500C,  6117, 0x4B950017, 61.85422, 158.5436, 0.3727347, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x4B950017 [61.854220 158.543600 0.372735] 0.999048 0.000000 0.000000 -0.043619 */
