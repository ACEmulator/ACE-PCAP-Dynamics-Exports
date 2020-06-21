DELETE FROM `landblock_instance` WHERE `landblock` = 0x9222;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79222001,  1154, 0x92220010, 45.33732, 177.4008, 105.4354, 0.02889203, 0, 0, -0.9995825, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92220010 [45.337320 177.400800 105.435400] 0.028892 0.000000 0.000000 -0.999583 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79222001, 0x79222002, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x79222001, 0x79222003, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x79222001, 0x79222004, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x79222001, 0x79222005, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x79222001, 0x79222006, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x79222001, 0x79222007, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x79222001, 0x79222008, '2019-02-10 00:00:00') /* Dark Magus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79222002,  7124, 0x92220010, 45.33732, 177.4008, 105.4354, 0.02889203, 0, 0, -0.9995825,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x92220010 [45.337320 177.400800 105.435400] 0.028892 0.000000 0.000000 -0.999583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79222003, 37100, 0x92220018, 67.04048, 191.6754, 105.2596, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x92220018 [67.040480 191.675400 105.259600] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79222004,  4217, 0x92220036, 156.1511, 121.159, 145.8654, -0.9871606, 0, 0, -0.1597313,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x92220036 [156.151100 121.159000 145.865400] -0.987161 0.000000 0.000000 -0.159731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79222005,  7123, 0x9222002E, 122.1568, 124.7704, 133.9314, 0.9841351, 0, 0, -0.1774206,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9222002E [122.156800 124.770400 133.931400] 0.984135 0.000000 0.000000 -0.177421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79222006,  7780, 0x9222003C, 183.0514, 92.83701, 163.0833, -0.9971467, 0, 0, -0.07548837,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x9222003C [183.051400 92.837010 163.083300] -0.997147 0.000000 0.000000 -0.075488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79222007,  8968, 0x92220018, 48.59183, 185.7743, 103.6576, 0.02889203, 0, 0, -0.9995825,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x92220018 [48.591830 185.774300 103.657600] 0.028892 0.000000 0.000000 -0.999583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79222008,  7124, 0x92220014, 54.36005, 87.18276, 136.8723, -0.9971312, 0, 0, -0.07569306,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x92220014 [54.360050 87.182760 136.872300] -0.997131 0.000000 0.000000 -0.075693 */
