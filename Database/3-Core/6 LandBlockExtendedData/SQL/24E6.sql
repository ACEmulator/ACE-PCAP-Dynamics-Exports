DELETE FROM `landblock_instance` WHERE `landblock` = 0x24E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E6001,  1154, 0x24E60020, 75.36104, 175.2696, 81.72891, -0.3883325, 0, 0, -0.9215193, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24E60020 [75.361040 175.269600 81.728910] -0.388333 0.000000 0.000000 -0.921519 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724E6001, 0x724E6002, '2019-02-10 00:00:00') /* Damaged Glacial Golem */
     , (0x724E6001, 0x724E6003, '2019-02-10 00:00:00') /* Ehlyis Niffis */
     , (0x724E6001, 0x724E6004, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x724E6001, 0x724E6005, '2019-02-10 00:00:00') /* Ehlyis Niffis */
     , (0x724E6001, 0x724E6006, '2019-02-10 00:00:00') /* Ehlyis Niffis */
     , (0x724E6001, 0x724E6007, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x724E6001, 0x724E6008, '2019-02-10 00:00:00') /* Crazed Fiun */
     , (0x724E6001, 0x724E6009, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x724E6001, 0x724E600A, '2019-02-10 00:00:00') /* Damaged Glacial Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E6002, 29356, 0x24E60020, 75.36104, 175.2696, 81.72891, -0.3883325, 0, 0, -0.9215193,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x24E60020 [75.361040 175.269600 81.728910] -0.388333 0.000000 0.000000 -0.921519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E6003, 29350, 0x24E60020, 93.43748, 171.9922, 78.93885, 0.2768598, 0, 0, -0.9609103,  True, '2019-02-10 00:00:00'); /* Ehlyis Niffis */
/* @teleloc 0x24E60020 [93.437480 171.992200 78.938850] 0.276860 0.000000 0.000000 -0.960910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E6004,  7987, 0x24E60028, 99.58829, 188.565, 80.81718, -0.7421418, 0, 0, -0.670243,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x24E60028 [99.588290 188.565000 80.817180] -0.742142 0.000000 0.000000 -0.670243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E6005, 29350, 0x24E6001F, 77.58186, 158.8562, 80.13988, -0.7421418, 0, 0, -0.670243,  True, '2019-02-10 00:00:00'); /* Ehlyis Niffis */
/* @teleloc 0x24E6001F [77.581860 158.856200 80.139880] -0.742142 0.000000 0.000000 -0.670243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E6006, 29350, 0x24E60020, 72.41408, 179.7014, 81.966, -0.3883325, 0, 0, -0.9215193,  True, '2019-02-10 00:00:00'); /* Ehlyis Niffis */
/* @teleloc 0x24E60020 [72.414080 179.701400 81.966000] -0.388333 0.000000 0.000000 -0.921519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E6007,  7988, 0x24E60020, 77.87601, 168.2568, 80.10623, 0.2768598, 0, 0, -0.9609103,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x24E60020 [77.876010 168.256800 80.106230] 0.276860 0.000000 0.000000 -0.960910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E6008, 28649, 0x24E60021, 100.5983, 5.014877, 78.84142, -0.4318522, 0, 0, -0.9019444,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x24E60021 [100.598300 5.014877 78.841420] -0.431852 0.000000 0.000000 -0.901944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E6009,  7988, 0x24E60020, 87.59999, 177.9931, 79.29899, 0.2768598, 0, 0, -0.9609103,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x24E60020 [87.599990 177.993100 79.298990] 0.276860 0.000000 0.000000 -0.960910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724E600A, 29356, 0x24E60017, 65.84766, 159.6503, 82.009, -0.3883325, 0, 0, -0.9215193,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x24E60017 [65.847660 159.650300 82.009000] -0.388333 0.000000 0.000000 -0.921519 */
