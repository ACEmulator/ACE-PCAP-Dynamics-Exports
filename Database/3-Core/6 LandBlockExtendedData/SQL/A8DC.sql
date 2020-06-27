DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8DC001,  1154, 0xA8DC0012, 57.43174, 37.50275, 36.01, 0.9068106, 0, 0, -0.4215384, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8DC0012 [57.431740 37.502750 36.010000] 0.906811 0.000000 0.000000 -0.421538 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8DC001, 0x7A8DC002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A8DC001, 0x7A8DC003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7A8DC001, 0x7A8DC004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7A8DC001, 0x7A8DC005, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7A8DC001, 0x7A8DC006, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7A8DC001, 0x7A8DC007, '2019-02-10 00:00:00') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8DC002,   201, 0xA8DC0012, 57.43174, 37.50275, 36.01, 0.9068106, 0, 0, -0.4215384,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA8DC0012 [57.431740 37.502750 36.010000] 0.906811 0.000000 0.000000 -0.421538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8DC003,  7121, 0xA8DC0012, 50.3884, 30.37788, 36.0025, -0.4638459, 0, 0, -0.8859159,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xA8DC0012 [50.388400 30.377880 36.002500] -0.463846 0.000000 0.000000 -0.885916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8DC004, 24289, 0xA8DC000F, 29.95576, 166.4358, 44.35796, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA8DC000F [29.955760 166.435800 44.357960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8DC005, 14559, 0xA8DC0037, 164.1103, 156.9152, 47.08627, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA8DC0037 [164.110300 156.915200 47.086270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8DC006, 14559, 0xA8DC0037, 158.1428, 162.4963, 47.55136, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA8DC0037 [158.142800 162.496300 47.551360] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8DC007, 23565, 0xA8DC0028, 114.3273, 179.6845, 48.97971, -0.06173287, 0, 0, -0.9980927,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xA8DC0028 [114.327300 179.684500 48.979710] -0.061733 0.000000 0.000000 -0.998093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8DC008,  1542, 0xA8DC000F, 25.8571, 167.0197, 44.08491, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA8DC000F [25.857100 167.019700 44.084910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8DC008, 0x7A8DC009, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8DC009,  4380, 0xA8DC000F, 25.8571, 167.0197, 44.08491, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA8DC000F [25.857100 167.019700 44.084910] 0.000000 0.000000 0.000000 -1.000000 */
