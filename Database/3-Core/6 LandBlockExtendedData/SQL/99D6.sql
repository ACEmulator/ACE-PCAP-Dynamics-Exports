DELETE FROM `landblock_instance` WHERE `landblock` = 0x99D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799D6001,  1154, 0x99D60024, 108.4949, 79.33648, 98.78476, -0.486265, 0, 0, -0.873812, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99D60024 [108.494900 79.336480 98.784760] -0.486265 0.000000 0.000000 -0.873812 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799D6001, 0x799D6002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x799D6001, 0x799D6003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x799D6001, 0x799D6004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x799D6001, 0x799D6005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x799D6001, 0x799D6006, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x799D6001, 0x799D6007, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x799D6001, 0x799D6008, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799D6002,  7123, 0x99D60024, 108.4949, 79.33648, 98.78476, -0.486265, 0, 0, -0.873812,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x99D60024 [108.494900 79.336480 98.784760] -0.486265 0.000000 0.000000 -0.873812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799D6003,  4254, 0x99D60038, 150.222, 178.1744, 91.1468, 0.629717, 0, 0, -0.776825,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x99D60038 [150.222000 178.174400 91.146800] 0.629717 0.000000 0.000000 -0.776825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799D6004,  7333, 0x99D60038, 155.0971, 179.7181, 91.1468, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x99D60038 [155.097100 179.718100 91.146800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799D6005,  7088, 0x99D60038, 160.6971, 186.3181, 91.1468, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x99D60038 [160.697100 186.318100 91.146800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799D6006,  8968, 0x99D6001C, 87.93727, 84.98614, 97.83815, -0.486265, 0, 0, -0.873812,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x99D6001C [87.937270 84.986140 97.838150] -0.486265 0.000000 0.000000 -0.873812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799D6007,  7088, 0x99D60038, 152.7971, 181.7157, 89.15012, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x99D60038 [152.797100 181.715700 89.150120] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799D6008, 24288, 0x99D60038, 148.3757, 191.5, 89.95033, 0.629717, 0, 0, -0.776825,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x99D60038 [148.375700 191.500000 89.950330] 0.629717 0.000000 0.000000 -0.776825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799D6009,  1542, 0x99D60038, 158.4823, 184.492, 89.37433, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x99D60038 [158.482300 184.492000 89.374330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799D6009, 0x799D600A, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x799D6009, 0x799D600B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799D600A, 22567, 0x99D60038, 158.4823, 184.492, 89.37433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x99D60038 [158.482300 184.492000 89.374330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799D600B,  4179, 0x99D60038, 157.4971, 184.3181, 91.1468, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x99D60038 [157.497100 184.318100 91.146800] 0.999048 0.000000 0.000000 -0.043619 */
