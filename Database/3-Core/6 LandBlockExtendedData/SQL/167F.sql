DELETE FROM `landblock_instance` WHERE `landblock` = 0x167F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167F001,  1154, 0x167F002B, 140.7509, 54.4796, 146.9649, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x167F002B [140.750900 54.479600 146.964900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7167F001, 0x7167F002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7167F001, 0x7167F003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7167F001, 0x7167F004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7167F001, 0x7167F005, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7167F001, 0x7167F006, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7167F001, 0x7167F007, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x7167F001, 0x7167F008, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167F002, 24497, 0x167F002B, 140.7509, 54.4796, 146.9649, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x167F002B [140.750900 54.479600 146.964900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167F003, 24497, 0x167F0033, 151.2722, 66.69851, 148.2428, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x167F0033 [151.272200 66.698510 148.242800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167F004, 24497, 0x167F0033, 156.5698, 59.35439, 146.1999, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x167F0033 [156.569800 59.354390 146.199900] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167F005,  8138, 0x167F0001, 7.087472, 12.59089, 150.01, -0.875854, 0, 0, -0.482576,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x167F0001 [7.087472 12.590890 150.010000] -0.875854 0.000000 0.000000 -0.482576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167F006, 23563, 0x167F0001, 5.951477, 8.426793, 150.005, -0.875854, 0, 0, -0.482576,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x167F0001 [5.951477 8.426793 150.005000] -0.875854 0.000000 0.000000 -0.482576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167F007, 28553, 0x167F002C, 143.8721, 95.52576, 149.913, -0.881386, 0, 0, -0.472397,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x167F002C [143.872100 95.525760 149.913000] -0.881386 0.000000 0.000000 -0.472397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167F008, 23616, 0x167F002A, 130.3667, 32.54933, 144.3004, 0.359543, 0, 0, -0.933129,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x167F002A [130.366700 32.549330 144.300400] 0.359543 0.000000 0.000000 -0.933129 */
