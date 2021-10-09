DELETE FROM `landblock_instance` WHERE `landblock` = 0xA15E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15E001,  1154, 0xA15E003F, 187.3109, 161.6115, 11.55, 0.760882, 0, 0, -0.648891, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA15E003F [187.310900 161.611500 11.550000] 0.760882 0.000000 0.000000 -0.648891 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A15E001, 0x7A15E002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A15E001, 0x7A15E003, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A15E001, 0x7A15E004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A15E001, 0x7A15E005, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7A15E001, 0x7A15E006, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7A15E001, 0x7A15E007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A15E001, 0x7A15E008, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A15E001, 0x7A15E009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A15E001, 0x7A15E00A, '2019-02-10 00:00:00') /* Dark Marionette (9250) */
     , (0x7A15E001, 0x7A15E00B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A15E001, 0x7A15E00C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A15E001, 0x7A15E00D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A15E001, 0x7A15E00E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A15E001, 0x7A15E00F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A15E001, 0x7A15E010, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A15E001, 0x7A15E011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A15E001, 0x7A15E012, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15E002,  5429, 0xA15E003F, 187.3109, 161.6115, 11.55, 0.760882, 0, 0, -0.648891,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA15E003F [187.310900 161.611500 11.550000] 0.760882 0.000000 0.000000 -0.648891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15E003,  5429, 0xA15E0025, 118.2316, 110.0757, 40.04496, 0.067349, 0, 0, -0.99773,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA15E0025 [118.231600 110.075700 40.044960] 0.067349 0.000000 0.000000 -0.997730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15E004,  5429, 0xA15E0018, 60.53285, 183.0261, 48.03016, 0.426238, 0, 0, -0.904611,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA15E0018 [60.532850 183.026100 48.030160] 0.426238 0.000000 0.000000 -0.904611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15E005,   226, 0xA15E0006, 19.16923, 123.3807, 57.32171, -0.92773, 0, 0, -0.373252,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA15E0006 [19.169230 123.380700 57.321710] -0.927730 0.000000 0.000000 -0.373252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15E006,  1756, 0xA15E0005, 8.97064, 108.3998, 59.50816, -0.92773, 0, 0, -0.373252,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA15E0005 [8.970640 108.399800 59.508160] -0.927730 0.000000 0.000000 -0.373252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15E007, 24937, 0xA15E0018, 59.65966, 168.8457, 50.01019, 0.426238, 0, 0, -0.904611,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA15E0018 [59.659660 168.845700 50.010190] 0.426238 0.000000 0.000000 -0.904611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15E008,  5429, 0xA15E0024, 112.565, 80.96276, 45.87269, 0.067349, 0, 0, -0.99773,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA15E0024 [112.565000 80.962760 45.872690] 0.067349 0.000000 0.000000 -0.997730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15E009, 24937, 0xA15E0029, 128.6293, 9.424099, 58.51658, -0.959198, 0, 0, -0.282735,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA15E0029 [128.629300 9.424099 58.516580] -0.959198 0.000000 0.000000 -0.282735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15E00A,  9250, 0xA15E0004, 0.69176, 92.8398, 60.26385, -0.92773, 0, 0, -0.373252,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0xA15E0004 [0.691760 92.839800 60.263850] -0.927730 0.000000 0.000000 -0.373252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15E00B,  5429, 0xA15E0021, 103.1889, 7.527708, 59.40092, -0.959198, 0, 0, -0.282735,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA15E0021 [103.188900 7.527708 59.400920] -0.959198 0.000000 0.000000 -0.282735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15E00C,  5429, 0xA15E0021, 108.2119, 3.347269, 58.98235, -0.959198, 0, 0, -0.282735,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA15E0021 [108.211900 3.347269 58.982350] -0.959198 0.000000 0.000000 -0.282735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15E00D, 24937, 0xA15E0010, 36.9568, 177.2355, 52.91227, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA15E0010 [36.956800 177.235500 52.912270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15E00E, 24937, 0xA15E0018, 56.18625, 191.529, 50.54181, 0.426238, 0, 0, -0.904611,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA15E0018 [56.186250 191.529000 50.541810] 0.426238 0.000000 0.000000 -0.904611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15E00F,  5429, 0xA15E0018, 68.23775, 182.9602, 50.01019, 0.426238, 0, 0, -0.904611,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA15E0018 [68.237750 182.960200 50.010190] 0.426238 0.000000 0.000000 -0.904611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15E010,  5429, 0xA15E0029, 131.5994, 9.398669, 58.51658, -0.959198, 0, 0, -0.282735,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA15E0029 [131.599400 9.398669 58.516580] -0.959198 0.000000 0.000000 -0.282735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15E011, 24937, 0xA15E002C, 132.9903, 80.37374, 44.71735, 0.067349, 0, 0, -0.99773,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA15E002C [132.990300 80.373740 44.717350] 0.067349 0.000000 0.000000 -0.997730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15E012, 24937, 0xA15E0010, 33.83536, 174.9603, 53.17239, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA15E0010 [33.835360 174.960300 53.172390] 1.000000 0.000000 0.000000 0.000000 */
