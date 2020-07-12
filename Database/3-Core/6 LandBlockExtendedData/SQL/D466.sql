DELETE FROM `landblock_instance` WHERE `landblock` = 0xD466;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D466001,  1154, 0xD466002F, 143.3537, 166.1347, 51.84756, -0.701026, 0, 0, -0.7131358, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD466002F [143.353700 166.134700 51.847560] -0.701026 0.000000 0.000000 -0.713136 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D466001, 0x7D466002, '2019-02-10 00:00:00') /* Mox (20188) */
     , (0x7D466001, 0x7D466003, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7D466001, 0x7D466004, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7D466001, 0x7D466005, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7D466001, 0x7D466006, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7D466001, 0x7D466007, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7D466001, 0x7D466008, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D466002, 20188, 0xD466002F, 143.3537, 166.1347, 51.84756, -0.701026, 0, 0, -0.7131358,  True, '2019-02-10 00:00:00'); /* Mox */
/* @teleloc 0xD466002F [143.353700 166.134700 51.847560] -0.701026 0.000000 0.000000 -0.713136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D466003, 26012, 0xD4660037, 167.2944, 156.0202, 51.96589, 0.8882965, 0, 0, -0.4592704,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xD4660037 [167.294400 156.020200 51.965890] 0.888297 0.000000 0.000000 -0.459270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D466004, 26012, 0xD466003F, 170.5406, 162.8853, 52.23232, -0.9809054, 0, 0, -0.1944858,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xD466003F [170.540600 162.885300 52.232320] -0.980905 0.000000 0.000000 -0.194486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D466005, 26018, 0xD466003F, 173.0587, 161.9588, 52.44815, 0.3513622, 0, 0, -0.9362396,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xD466003F [173.058700 161.958800 52.448150] 0.351362 0.000000 0.000000 -0.936240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D466006, 26018, 0xD466003F, 171.0363, 164.0936, 52.2784, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xD466003F [171.036300 164.093600 52.278400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D466007, 26012, 0xD466003F, 171.1292, 158.424, 52.28137, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xD466003F [171.129200 158.424000 52.281370] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D466008, 26018, 0xD466003F, 168.2713, 160.9721, 52.04304, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xD466003F [168.271300 160.972100 52.043040] 0.707107 0.000000 0.000000 -0.707107 */
