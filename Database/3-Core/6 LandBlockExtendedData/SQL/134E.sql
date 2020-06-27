DELETE FROM `landblock_instance` WHERE `landblock` = 0x134E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134E001,  1154, 0x134E0010, 32.18464, 169.8681, -0.4399999, 0.878212, 0, 0, -0.4782715, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x134E0010 [32.184640 169.868100 -0.440000] 0.878212 0.000000 0.000000 -0.478272 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7134E001, 0x7134E002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7134E001, 0x7134E003, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x7134E001, 0x7134E004, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7134E001, 0x7134E005, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7134E001, 0x7134E006, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x7134E001, 0x7134E007, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x7134E001, 0x7134E008, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7134E001, 0x7134E009, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7134E001, 0x7134E00A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7134E001, 0x7134E00B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7134E001, 0x7134E00C, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7134E001, 0x7134E00D, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7134E001, 0x7134E00E, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x7134E001, 0x7134E00F, '2019-02-10 00:00:00') /* Tsuric (14877) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134E002, 14520, 0x134E0010, 32.18464, 169.8681, -0.4399999, 0.878212, 0, 0, -0.4782715,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x134E0010 [32.184640 169.868100 -0.440000] 0.878212 0.000000 0.000000 -0.478272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134E003, 22914, 0x134E0038, 154.5734, 175.7313, -0.871, 0.7003884, 0, 0, -0.7137619,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x134E0038 [154.573400 175.731300 -0.871000] 0.700388 0.000000 0.000000 -0.713762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134E004, 36834, 0x134E003B, 190.836, 60.4721, -0.09000003, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x134E003B [190.836000 60.472100 -0.090000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134E005, 36834, 0x134E003B, 188.1748, 63.62135, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x134E003B [188.174800 63.621350 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134E006, 15267, 0x134E0011, 67.72752, 9.063812, 29.80632, -0.9018919, 0, 0, -0.4319618,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x134E0011 [67.727520 9.063812 29.806320] -0.901892 0.000000 0.000000 -0.431962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134E007, 22054, 0x134E000E, 46.74962, 137.398, -0.871, 0.878212, 0, 0, -0.4782715,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x134E000E [46.749620 137.398000 -0.871000] 0.878212 0.000000 0.000000 -0.478272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134E008, 22911, 0x134E000E, 47.70932, 139.6195, -0.8935001, 0.878212, 0, 0, -0.4782715,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x134E000E [47.709320 139.619500 -0.893500] 0.878212 0.000000 0.000000 -0.478272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134E009, 22910, 0x134E000E, 44.08108, 139.218, -0.8935001, 0.878212, 0, 0, -0.4782715,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x134E000E [44.081080 139.218000 -0.893500] 0.878212 0.000000 0.000000 -0.478272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134E00A,  9264, 0x134E000E, 41.42592, 139.1713, -0.871, 0.878212, 0, 0, -0.4782715,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x134E000E [41.425920 139.171300 -0.871000] 0.878212 0.000000 0.000000 -0.478272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134E00B,  9264, 0x134E000E, 46.15652, 139.12, -0.871, 0.878212, 0, 0, -0.4782715,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x134E000E [46.156520 139.120000 -0.871000] 0.878212 0.000000 0.000000 -0.478272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134E00C, 14520, 0x134E0010, 25.32014, 177.2423, -0.4399999, 0.878212, 0, 0, -0.4782715,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x134E0010 [25.320140 177.242300 -0.440000] 0.878212 0.000000 0.000000 -0.478272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134E00D, 14520, 0x134E000F, 30.91458, 167.423, -0.8899999, 0.878212, 0, 0, -0.4782715,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x134E000F [30.914580 167.423000 -0.890000] 0.878212 0.000000 0.000000 -0.478272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134E00E, 14876, 0x134E003B, 189.2169, 54.75719, -0.09299994, 0.848801, 0, 0, -0.5287124,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x134E003B [189.216900 54.757190 -0.093000] 0.848801 0.000000 0.000000 -0.528712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134E00F, 14877, 0x134E0009, 32.83538, 0.5344005, 29.91793, -0.9018919, 0, 0, -0.4319618,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x134E0009 [32.835380 0.534401 29.917930] -0.901892 0.000000 0.000000 -0.431962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134E010,  1542, 0x134E003F, 176.2432, 160.0476, -0.4599999, 0.7003884, 0, 0, -0.7137619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x134E003F [176.243200 160.047600 -0.460000] 0.700388 0.000000 0.000000 -0.713762 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7134E010, 0x7134E011, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134E011,  9288, 0x134E003F, 176.2432, 160.0476, -0.4599999, 0.7003884, 0, 0, -0.7137619,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x134E003F [176.243200 160.047600 -0.460000] 0.700388 0.000000 0.000000 -0.713762 */
