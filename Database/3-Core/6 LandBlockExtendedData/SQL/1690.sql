DELETE FROM `landblock_instance` WHERE `landblock` = 0x1690;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71690001,  1154, 0x16900018, 64.79887, 178.0427, 11.3934, -0.9996317, 0, 0, -0.02713744, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16900018 [64.798870 178.042700 11.393400] -0.999632 0.000000 0.000000 -0.027137 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71690001, 0x71690002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71690001, 0x71690003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71690001, 0x71690004, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71690001, 0x71690005, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71690001, 0x71690006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71690002, 36840, 0x16900018, 64.79887, 178.0427, 11.3934, -0.9996317, 0, 0, -0.02713744,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x16900018 [64.798870 178.042700 11.393400] -0.999632 0.000000 0.000000 -0.027137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71690003, 36840, 0x16900017, 65.25195, 163.7265, 10.71891, -0.9866593, 0, 0, -0.1627986,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x16900017 [65.251950 163.726500 10.718910] -0.986659 0.000000 0.000000 -0.162799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71690004, 36842, 0x1690002F, 134.1017, 159.8805, 18.92303, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1690002F [134.101700 159.880500 18.923030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71690005, 36843, 0x1690002F, 135.2388, 159.6219, 18.92303, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1690002F [135.238800 159.621900 18.923030] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71690006, 36830, 0x16900010, 35.65851, 171.4503, 11.03846, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x16900010 [35.658510 171.450300 11.038460] 0.707107 0.000000 0.000000 -0.707107 */
