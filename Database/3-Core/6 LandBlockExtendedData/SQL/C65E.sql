DELETE FROM `landblock_instance` WHERE `landblock` = 0xC65E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65E001,  1154, 0xC65E0022, 112.5037, 29.4025, 5.5575, -0.697066, 0, 0, -0.717007, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC65E0022 [112.503700 29.402500 5.557500] -0.697066 0.000000 0.000000 -0.717007 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C65E001, 0x7C65E002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C65E001, 0x7C65E003, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C65E001, 0x7C65E004, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7C65E001, 0x7C65E005, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C65E001, 0x7C65E006, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7C65E001, 0x7C65E007, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7C65E001, 0x7C65E008, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65E001, 0x7C65E009, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65E001, 0x7C65E00A, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65E001, 0x7C65E00B, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65E001, 0x7C65E00C, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65E002,  1630, 0xC65E0022, 112.5037, 29.4025, 5.5575, -0.697066, 0, 0, -0.717007,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC65E0022 [112.503700 29.402500 5.557500] -0.697066 0.000000 0.000000 -0.717007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65E003, 26018, 0xC65E0012, 71.42577, 47.70758, 5.932046, -0.173233, 0, 0, -0.984881,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC65E0012 [71.425770 47.707580 5.932046] -0.173233 0.000000 0.000000 -0.984881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65E004,  4246, 0xC65E003E, 168.0075, 140.9797, 6.0046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC65E003E [168.007500 140.979700 6.004600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65E005, 22009, 0xC65E003F, 185.9937, 152.9543, 6, -0.959765, 0, 0, -0.280805,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC65E003F [185.993700 152.954300 6.000000] -0.959765 0.000000 0.000000 -0.280805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65E006,  4246, 0xC65E0036, 164.0781, 138.9109, 6.0046, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC65E0036 [164.078100 138.910900 6.004600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65E007,  4246, 0xC65E0036, 164.1826, 132.7766, 6.0046, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC65E0036 [164.182600 132.776600 6.004600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65E008, 26012, 0xC65E002B, 138.0546, 49.01938, 6.032046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65E002B [138.054600 49.019380 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65E009, 26012, 0xC65E002B, 142.567, 48.64647, 6.032046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65E002B [142.567000 48.646470 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65E00A, 26012, 0xC65E002A, 139.7386, 46.06569, 5.932046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65E002A [139.738600 46.065690 5.932046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65E00B, 26012, 0xC65E001B, 76.18362, 49.88528, 5.932046, -0.173233, 0, 0, -0.984881,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65E001B [76.183620 49.885280 5.932046] -0.173233 0.000000 0.000000 -0.984881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65E00C,   213, 0xC65E0032, 147.3499, 43.14869, 6, -0.697066, 0, 0, -0.717007,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC65E0032 [147.349900 43.148690 6.000000] -0.697066 0.000000 0.000000 -0.717007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65E00D,  1542, 0xC65E0036, 166.8122, 138.4162, 6, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC65E0036 [166.812200 138.416200 6.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C65E00D, 0x7C65E00E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C65E00D, 0x7C65E00F, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x7C65E00D, 0x7C65E010, '2019-02-10 00:00:00') /* Idol (8588) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65E00E,  4179, 0xC65E0036, 166.8122, 138.4162, 6, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC65E0036 [166.812200 138.416200 6.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65E00F, 11554, 0xC65E001A, 80.81661, 43.87461, 5.9, -0.173233, 0, 0, -0.984881,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0xC65E001A [80.816610 43.874610 5.900000] -0.173233 0.000000 0.000000 -0.984881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65E010,  8588, 0xC65E003F, 186.1904, 154.6921, 6, -0.959765, 0, 0, -0.280805,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xC65E003F [186.190400 154.692100 6.000000] -0.959765 0.000000 0.000000 -0.280805 */
