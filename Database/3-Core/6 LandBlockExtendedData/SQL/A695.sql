DELETE FROM `landblock_instance` WHERE `landblock` = 0xA695;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A695001,  1154, 0xA6950035, 144.1311, 103.9441, 35.34044, 0.4952649, 0, 0, -0.868742, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6950035 [144.131100 103.944100 35.340440] 0.495265 0.000000 0.000000 -0.868742 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A695001, 0x7A695002, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7A695001, 0x7A695003, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7A695001, 0x7A695004, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x7A695001, 0x7A695005, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7A695001, 0x7A695006, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x7A695001, 0x7A695007, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7A695001, 0x7A695008, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7A695001, 0x7A695009, '2019-02-10 00:00:00') /* Skeleton Captain */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A695002,   229, 0xA6950035, 144.1311, 103.9441, 35.34044, 0.4952649, 0, 0, -0.868742,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA6950035 [144.131100 103.944100 35.340440] 0.495265 0.000000 0.000000 -0.868742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A695003,  5497, 0xA6950033, 157.3784, 49.45241, 37.07646, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xA6950033 [157.378400 49.452410 37.076460] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A695004,   237, 0xA6950033, 162.4666, 53.03436, 37.07646, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xA6950033 [162.466600 53.034360 37.076460] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A695005,  7978, 0xA6950029, 120.0761, 18.3599, 48.1947, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA6950029 [120.076100 18.359900 48.194700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A695006, 10767, 0xA6950019, 90.24854, 17.11042, 44.69798, -0.7845532, 0, 0, -0.6200615,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xA6950019 [90.248540 17.110420 44.697980] -0.784553 0.000000 0.000000 -0.620062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A695007,  1762, 0xA695000C, 32.42249, 79.94746, 41.26104, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA695000C [32.422490 79.947460 41.261040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A695008,  1760, 0xA695000C, 34.85453, 81.39148, 40.97603, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA695000C [34.854530 81.391480 40.976030] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A695009,  1761, 0xA695000C, 34.36052, 79.45345, 40.89687, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA695000C [34.360520 79.453450 40.896870] 0.766045 0.000000 0.000000 -0.642788 */
