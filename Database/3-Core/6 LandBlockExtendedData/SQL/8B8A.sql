DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B8A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B8A001,  1154, 0x8B8A001C, 74.6293, 88.8608, 42.0105, -0.5326921, 0, 0, -0.8463091, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B8A001C [74.629300 88.860800 42.010500] -0.532692 0.000000 0.000000 -0.846309 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B8A001, 0x78B8A002, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x78B8A001, 0x78B8A003, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x78B8A001, 0x78B8A004, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78B8A001, 0x78B8A005, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78B8A001, 0x78B8A006, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x78B8A001, 0x78B8A007, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x78B8A001, 0x78B8A008, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78B8A001, 0x78B8A009, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x78B8A001, 0x78B8A00A, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x78B8A001, 0x78B8A00B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x78B8A001, 0x78B8A00C, '2019-02-10 00:00:00') /* Charge (21168) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B8A002,   180, 0x8B8A001C, 74.6293, 88.8608, 42.0105, -0.5326921, 0, 0, -0.8463091,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8B8A001C [74.629300 88.860800 42.010500] -0.532692 0.000000 0.000000 -0.846309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B8A003,   226, 0x8B8A0008, 19.87489, 182.1052, 59.2511, -0.3179147, 0, 0, -0.9481193,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x8B8A0008 [19.874890 182.105200 59.251100] -0.317915 0.000000 0.000000 -0.948119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B8A004,  1760, 0x8B8A0037, 166.7704, 163.9224, 50.61205, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x8B8A0037 [166.770400 163.922400 50.612050] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B8A005,  1760, 0x8B8A0037, 166.7704, 167.9224, 49.70804, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x8B8A0037 [166.770400 167.922400 49.708040] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B8A006,  9253, 0x8B8A0036, 166.4916, 121.8445, 61.15277, -0.9869943, 0, 0, -0.1607555,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8B8A0036 [166.491600 121.844500 61.152770] -0.986994 0.000000 0.000000 -0.160756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B8A007,   195, 0x8B8A0036, 148.3121, 137.6338, 55.79162, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x8B8A0036 [148.312100 137.633800 55.791620] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B8A008,  1762, 0x8B8A003F, 168.7704, 165.9224, 50.71451, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8B8A003F [168.770400 165.922400 50.714510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B8A009,   195, 0x8B8A0007, 20.03426, 148.5344, 53.3803, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x8B8A0007 [20.034260 148.534400 53.380300] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B8A00A,   195, 0x8B8A0007, 12.53437, 154.2011, 55.7275, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x8B8A0007 [12.534370 154.201100 55.727500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B8A00B,   194, 0x8B8A002E, 140.6607, 125.0718, 53.76285, -0.199757, 0, 0, -0.9798455,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8B8A002E [140.660700 125.071800 53.762850] -0.199757 0.000000 0.000000 -0.979846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B8A00C, 21168, 0x8B8A0040, 182.5223, 177.6965, 50.82178, 0.9411324, 0, 0, -0.3380381,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x8B8A0040 [182.522300 177.696500 50.821780] 0.941132 0.000000 0.000000 -0.338038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B8A00D,  1542, 0x8B8A0037, 165.6353, 167.3301, 49.52046, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8B8A0037 [165.635300 167.330100 49.520460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B8A00D, 0x78B8A00E, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B8A00E, 22576, 0x8B8A0037, 165.6353, 167.3301, 49.52046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8B8A0037 [165.635300 167.330100 49.520460] 1.000000 0.000000 0.000000 0.000000 */
