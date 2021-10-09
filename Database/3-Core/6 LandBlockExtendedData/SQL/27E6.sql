DELETE FROM `landblock_instance` WHERE `landblock` = 0x27E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E6001,  1154, 0x27E60029, 139.0314, 18.54095, 0.01, 0.427256, 0, 0, -0.904131, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27E60029 [139.031400 18.540950 0.010000] 0.427256 0.000000 0.000000 -0.904131 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727E6001, 0x727E6002, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x727E6001, 0x727E6003, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x727E6001, 0x727E6004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x727E6001, 0x727E6005, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x727E6001, 0x727E6006, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x727E6001, 0x727E6007, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x727E6001, 0x727E6008, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x727E6001, 0x727E6009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x727E6001, 0x727E600A, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E6002,  7507, 0x27E60029, 139.0314, 18.54095, 0.01, 0.427256, 0, 0, -0.904131,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x27E60029 [139.031400 18.540950 0.010000] 0.427256 0.000000 0.000000 -0.904131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E6003, 27715, 0x27E60034, 156.4682, 95.12827, 6.069859, -0.58092, 0, 0, -0.813961,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x27E60034 [156.468200 95.128270 6.069859] -0.580920 0.000000 0.000000 -0.813961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E6004,  4217, 0x27E60035, 150.3465, 104.2755, 6.628994, 0.093858, 0, 0, -0.995586,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x27E60035 [150.346500 104.275500 6.628994] 0.093858 0.000000 0.000000 -0.995586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E6005,   212, 0x27E60037, 157.1392, 159.834, 9.053438, -0.787064, 0, 0, -0.616871,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x27E60037 [157.139200 159.834000 9.053438] -0.787064 0.000000 0.000000 -0.616871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E6006,  7980, 0x27E6002E, 123.5559, 139.0856, 4.294526, -0.758059, 0, 0, -0.652186,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x27E6002E [123.555900 139.085600 4.294526] -0.758059 0.000000 0.000000 -0.652186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E6007,  7116, 0x27E6002E, 136.5856, 130.6332, 4.8926, 0.722803, 0, 0, -0.691054,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x27E6002E [136.585600 130.633200 4.892600] 0.722803 0.000000 0.000000 -0.691054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E6008, 28650, 0x27E6002F, 133.6212, 146.4669, 5.34051, 0.998795, 0, 0, -0.049073,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x27E6002F [133.621200 146.466900 5.340510] 0.998795 0.000000 0.000000 -0.049073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E6009,  4254, 0x27E60038, 145.7376, 183.408, 11.4328, -0.191001, 0, 0, -0.98159,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x27E60038 [145.737600 183.408000 11.432800] -0.191001 0.000000 0.000000 -0.981590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E600A, 23082, 0x27E6001E, 80.52837, 132.519, 5.923506, 0.900122, 0, 0, -0.435638,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x27E6001E [80.528370 132.519000 5.923506] 0.900122 0.000000 0.000000 -0.435638 */
