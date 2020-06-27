DELETE FROM `landblock_instance` WHERE `landblock` = 0xA35E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35E001,  1154, 0xA35E0006, 14.54567, 122.6438, 45.05252, -0.7003057, 0, 0, -0.713843, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA35E0006 [14.545670 122.643800 45.052520] -0.700306 0.000000 0.000000 -0.713843 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A35E001, 0x7A35E002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A35E001, 0x7A35E003, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A35E001, 0x7A35E004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A35E001, 0x7A35E005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A35E001, 0x7A35E006, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A35E001, 0x7A35E007, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A35E001, 0x7A35E008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A35E001, 0x7A35E009, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A35E001, 0x7A35E00A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35E002,  5429, 0xA35E0006, 14.54567, 122.6438, 45.05252, -0.7003057, 0, 0, -0.713843,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA35E0006 [14.545670 122.643800 45.052520] -0.700306 0.000000 0.000000 -0.713843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35E003,  5429, 0xA35E0005, 17.3125, 114.5076, 52.45197, -0.7003057, 0, 0, -0.713843,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA35E0005 [17.312500 114.507600 52.451970] -0.700306 0.000000 0.000000 -0.713843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35E004,  5429, 0xA35E001F, 85.73605, 166.8363, 65.82504, -0.9456697, 0, 0, -0.3251292,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA35E001F [85.736050 166.836300 65.825040] -0.945670 0.000000 0.000000 -0.325129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35E005, 24937, 0xA35E000E, 25.6343, 135.1388, 49.81997, -0.3629078, 0, 0, -0.931825,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA35E000E [25.634300 135.138800 49.819970] -0.362908 0.000000 0.000000 -0.931825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35E006,  5429, 0xA35E000C, 24.77116, 73.31566, 53.95462, 0.9634839, 0, 0, -0.2677661,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA35E000C [24.771160 73.315660 53.954620] 0.963484 0.000000 0.000000 -0.267766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35E007,  5429, 0xA35E000E, 35.09177, 130.4725, 56.4702, -0.7003057, 0, 0, -0.713843,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA35E000E [35.091770 130.472500 56.470200] -0.700306 0.000000 0.000000 -0.713843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35E008, 24937, 0xA35E0005, 17.70092, 113.3601, 48.44563, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA35E0005 [17.700920 113.360100 48.445630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35E009,  5429, 0xA35E0004, 19.02293, 72.64315, 53.11689, 0.9634839, 0, 0, -0.2677661,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA35E0004 [19.022930 72.643150 53.116890] 0.963484 0.000000 0.000000 -0.267766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35E00A,  5429, 0xA35E0005, 16.84975, 96.34151, 49.58813, -0.7003057, 0, 0, -0.713843,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA35E0005 [16.849750 96.341510 49.588130] -0.700306 0.000000 0.000000 -0.713843 */
