DELETE FROM `landblock_instance` WHERE `landblock` = 0x6BDC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BDC001,  1154, 0x6BDC000B, 44.562, 70.98279, 294.3653, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6BDC000B [44.562000 70.982790 294.365300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76BDC001, 0x76BDC002, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x76BDC001, 0x76BDC003, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x76BDC001, 0x76BDC004, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x76BDC001, 0x76BDC005, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x76BDC001, 0x76BDC006, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x76BDC001, 0x76BDC007, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BDC002, 36843, 0x6BDC000B, 44.562, 70.98279, 294.3653, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x6BDC000B [44.562000 70.982790 294.365300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BDC003, 36842, 0x6BDC000B, 45.79376, 63.52338, 294.8852, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x6BDC000B [45.793760 63.523380 294.885200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BDC004, 36843, 0x6BDC000C, 47.98615, 72.29626, 293.9705, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x6BDC000C [47.986150 72.296260 293.970500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BDC005, 36842, 0x6BDC000C, 44.80812, 72.12271, 294.2507, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x6BDC000C [44.808120 72.122710 294.250700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BDC006,  7081, 0x6BDC000D, 45.52404, 100.5007, 291.6354, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x6BDC000D [45.524040 100.500700 291.635400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BDC007,  7982, 0x6BDC003A, 180.6585, 47.08273, 291.0195, -0.4445624, 0, 0, -0.8957479,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x6BDC003A [180.658500 47.082730 291.019500] -0.444562 0.000000 0.000000 -0.895748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BDC008,  1542, 0x6BDC000D, 43.65923, 101.5789, 292.7422, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6BDC000D [43.659230 101.578900 292.742200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76BDC008, 0x76BDC009, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BDC009,  4379, 0x6BDC000D, 43.65923, 101.5789, 292.7422, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x6BDC000D [43.659230 101.578900 292.742200] 1.000000 0.000000 0.000000 0.000000 */
