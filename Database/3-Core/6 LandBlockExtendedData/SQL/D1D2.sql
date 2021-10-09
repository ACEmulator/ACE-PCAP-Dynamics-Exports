DELETE FROM `landblock_instance` WHERE `landblock` = 0xD1D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D2001,  1154, 0xD1D20029, 142.3815, 18.40466, 46.13488, -0.973827, 0, 0, -0.227291, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1D20029 [142.381500 18.404660 46.134880] -0.973827 0.000000 0.000000 -0.227291 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1D2001, 0x7D1D2002, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D1D2001, 0x7D1D2003, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7D1D2001, 0x7D1D2004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D1D2001, 0x7D1D2005, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D1D2001, 0x7D1D2006, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7D1D2001, 0x7D1D2007, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7D1D2001, 0x7D1D2008, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D1D2001, 0x7D1D2009, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D1D2001, 0x7D1D200A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D1D2001, 0x7D1D200B, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D1D2001, 0x7D1D200C, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D1D2001, 0x7D1D200D, '2019-02-10 00:00:00') /* Olthoi Noble (212) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D2002,   213, 0xD1D20029, 142.3815, 18.40466, 46.13488, -0.973827, 0, 0, -0.227291,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD1D20029 [142.381500 18.404660 46.134880] -0.973827 0.000000 0.000000 -0.227291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D2003, 24960, 0xD1D2002A, 120.905, 46.19979, 44.14547, -0.369558, 0, 0, -0.929208,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD1D2002A [120.905000 46.199790 44.145470] -0.369558 0.000000 0.000000 -0.929208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D2004,     3, 0xD1D20031, 163.0684, 20.68128, 45.42659, -0.973827, 0, 0, -0.227291,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD1D20031 [163.068400 20.681280 45.426590] -0.973827 0.000000 0.000000 -0.227291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D2005,   214, 0xD1D20003, 2.343648, 58.86751, 55.79814, 0.876119, 0, 0, -0.482095,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD1D20003 [2.343648 58.867510 55.798140] 0.876119 0.000000 0.000000 -0.482095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D2006,   201, 0xD1D2001E, 76.52363, 141.8876, 46.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD1D2001E [76.523630 141.887600 46.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D2007,   201, 0xD1D2001E, 82.98985, 138.6958, 46.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD1D2001E [82.989850 138.695800 46.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D2008, 24959, 0xD1D2001E, 78.68188, 124.2517, 45.9961, -0.426532, 0, 0, -0.904473,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD1D2001E [78.681880 124.251700 45.996100] -0.426532 0.000000 0.000000 -0.904473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D2009, 24959, 0xD1D20016, 69.26339, 142.7361, 45.9961, -0.426532, 0, 0, -0.904473,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD1D20016 [69.263390 142.736100 45.996100] -0.426532 0.000000 0.000000 -0.904473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D200A,     3, 0xD1D20017, 58.42117, 159.1448, 47.26207, 0.985565, 0, 0, -0.169295,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD1D20017 [58.421170 159.144800 47.262070] 0.985565 0.000000 0.000000 -0.169295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D200B, 24959, 0xD1D20038, 150.1567, 183.7423, 40.50916, 0.496792, 0, 0, -0.86787,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD1D20038 [150.156700 183.742300 40.509160] 0.496792 0.000000 0.000000 -0.867870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D200C,     3, 0xD1D20038, 145.0534, 180.9216, 41.46552, 0.496792, 0, 0, -0.86787,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD1D20038 [145.053400 180.921600 41.465520] 0.496792 0.000000 0.000000 -0.867870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D200D,   212, 0xD1D20008, 9.419327, 191.3767, 48.68105, -0.794892, 0, 0, -0.60675,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD1D20008 [9.419327 191.376700 48.681050] -0.794892 0.000000 0.000000 -0.606750 */
