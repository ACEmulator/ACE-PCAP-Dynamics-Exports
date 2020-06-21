DELETE FROM `landblock_instance` WHERE `landblock` = 0xA55E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55E001,  1154, 0xA55E0005, 17.88015, 117.582, 33.49501, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA55E0005 [17.880150 117.582000 33.495010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A55E001, 0x7A55E002, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x7A55E001, 0x7A55E003, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x7A55E001, 0x7A55E004, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7A55E001, 0x7A55E005, '2019-02-10 00:00:00') /* Skeleton Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55E002,  1615, 0xA55E0005, 17.88015, 117.582, 33.49501, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA55E0005 [17.880150 117.582000 33.495010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55E003,  1615, 0xA55E0005, 23.72642, 114.6254, 33.55712, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA55E0005 [23.726420 114.625400 33.557120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55E004,  1762, 0xA55E0014, 50.92756, 87.51374, 34.0025, -0.1883165, 0, 0, -0.9821084,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA55E0014 [50.927560 87.513740 34.002500] -0.188317 0.000000 0.000000 -0.982108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A55E005,  1762, 0xA55E0011, 52.40861, 2.536163, 32.36988, -0.9840873, 0, 0, -0.1776853,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA55E0011 [52.408610 2.536163 32.369880] -0.984087 0.000000 0.000000 -0.177685 */
