DELETE FROM `landblock_instance` WHERE `landblock` = 0xC65E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65E001,  1154, 0xC65E0022, 112.5037, 29.4025, 5.5575, -0.6970664, 0, 0, -0.7170066, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC65E0022 [112.503700 29.402500 5.557500] -0.697066 0.000000 0.000000 -0.717007 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C65E001, 0x7C65E002, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7C65E001, 0x7C65E003, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C65E001, 0x7C65E004, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7C65E001, 0x7C65E005, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7C65E001, 0x7C65E006, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7C65E001, 0x7C65E007, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7C65E001, 0x7C65E008, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C65E001, 0x7C65E009, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C65E001, 0x7C65E00A, '2019-02-10 00:00:00') /* Burun Ruuk Adept */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65E002,  1630, 0xC65E0022, 112.5037, 29.4025, 5.5575, -0.6970664, 0, 0, -0.7170066,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC65E0022 [112.503700 29.402500 5.557500] -0.697066 0.000000 0.000000 -0.717007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65E003, 26018, 0xC65E0012, 71.42577, 47.70758, 5.932046, -0.1732332, 0, 0, -0.9848809,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC65E0012 [71.425770 47.707580 5.932046] -0.173233 0.000000 0.000000 -0.984881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65E004,  4246, 0xC65E003E, 168.0075, 140.9797, 6.0046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC65E003E [168.007500 140.979700 6.004600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65E005, 22009, 0xC65E003F, 185.9937, 152.9543, 6, -0.959765, 0, 0, -0.2808046,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC65E003F [185.993700 152.954300 6.000000] -0.959765 0.000000 0.000000 -0.280805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65E006,  4246, 0xC65E0036, 164.0781, 138.9109, 6.0046, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC65E0036 [164.078100 138.910900 6.004600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65E007,  4246, 0xC65E0036, 164.1826, 132.7766, 6.0046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC65E0036 [164.182600 132.776600 6.004600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65E008, 26012, 0xC65E002B, 138.0546, 49.01938, 6.032046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65E002B [138.054600 49.019380 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65E009, 26012, 0xC65E002B, 142.567, 48.64647, 6.032046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65E002B [142.567000 48.646470 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65E00A, 26012, 0xC65E002A, 139.7386, 46.06569, 5.932046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65E002A [139.738600 46.065690 5.932046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65E00B,  1542, 0xC65E0036, 166.8122, 138.4162, 6, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC65E0036 [166.812200 138.416200 6.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C65E00B, 0x7C65E00C, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65E00C,  4179, 0xC65E0036, 166.8122, 138.4162, 6, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC65E0036 [166.812200 138.416200 6.000000] 0.999048 0.000000 0.000000 -0.043619 */
