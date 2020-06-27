DELETE FROM `landblock_instance` WHERE `landblock` = 0x97ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797ED001,  1154, 0x97ED0039, 191.2133, 2.569824, -0.09949996, -0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97ED0039 [191.213300 2.569824 -0.099500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797ED001, 0x797ED002, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x797ED001, 0x797ED003, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x797ED001, 0x797ED004, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x797ED001, 0x797ED005, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x797ED001, 0x797ED006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x797ED001, 0x797ED007, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x797ED001, 0x797ED008, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797ED002,  7987, 0x97ED0039, 191.2133, 2.569824, -0.09949996, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x97ED0039 [191.213300 2.569824 -0.099500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797ED003, 11527, 0x97ED0039, 185.5171, 9.629818, -0.09500003, 0.9995507, 0, 0, -0.02997254,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x97ED0039 [185.517100 9.629818 -0.095000] 0.999551 0.000000 0.000000 -0.029973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797ED004,  7111, 0x97ED0031, 158.6459, 0.1975126, -0.1, -0.5875497, 0, 0, -0.8091881,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x97ED0031 [158.645900 0.197513 -0.100000] -0.587550 0.000000 0.000000 -0.809188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797ED005,  4255, 0x97ED0039, 188.2691, 19.14776, -0.12175, -0.5875497, 0, 0, -0.8091881,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x97ED0039 [188.269100 19.147760 -0.121750] -0.587550 0.000000 0.000000 -0.809188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797ED006,  7121, 0x97ED0039, 188.8382, 11.07424, -0.09750003, 0.9995507, 0, 0, -0.02997254,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x97ED0039 [188.838200 11.074240 -0.097500] 0.999551 0.000000 0.000000 -0.029973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797ED007,  7183, 0x97ED0021, 97.40639, 1.591379, -0.8870001, 0.3659167, 0, 0, -0.9306476,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x97ED0021 [97.406390 1.591379 -0.887000] 0.365917 0.000000 0.000000 -0.930648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797ED008,  7183, 0x97ED0019, 89.69839, 0.7441864, -0.887, 0.3659167, 0, 0, -0.9306476,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x97ED0019 [89.698390 0.744186 -0.887000] 0.365917 0.000000 0.000000 -0.930648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797ED009,  1542, 0x97ED0031, 161.7248, 4.855356, -0.163, -0.5875497, 0, 0, -0.8091881, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x97ED0031 [161.724800 4.855356 -0.163000] -0.587550 0.000000 0.000000 -0.809188 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797ED009, 0x797ED00A, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797ED00A,  9071, 0x97ED0031, 161.7248, 4.855356, -0.163, -0.5875497, 0, 0, -0.8091881,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x97ED0031 [161.724800 4.855356 -0.163000] -0.587550 0.000000 0.000000 -0.809188 */
