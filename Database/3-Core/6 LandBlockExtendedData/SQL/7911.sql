DELETE FROM `landblock_instance` WHERE `landblock` = 0x7911;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77911001,  1154, 0x79110012, 49.93734, 31.88704, 7.011454, 0.9939166, 0, 0, -0.1101349, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79110012 [49.937340 31.887040 7.011454] 0.993917 0.000000 0.000000 -0.110135 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77911001, 0x77911002, '2019-02-10 00:00:00') /* Banished Grievver */
     , (0x77911001, 0x77911003, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x77911001, 0x77911004, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x77911001, 0x77911005, '2019-02-10 00:00:00') /* Sata Sclavus */
     , (0x77911001, 0x77911006, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x77911001, 0x77911007, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x77911001, 0x77911008, '2019-02-10 00:00:00') /* Dark Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77911002, 30900, 0x79110012, 49.93734, 31.88704, 7.011454, 0.9939166, 0, 0, -0.1101349,  True, '2019-02-10 00:00:00'); /* Banished Grievver */
/* @teleloc 0x79110012 [49.937340 31.887040 7.011454] 0.993917 0.000000 0.000000 -0.110135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77911003,  4217, 0x79110032, 167.8558, 42.41399, 25.66873, -0.9613531, 0, 0, -0.2753185,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x79110032 [167.855800 42.413990 25.668730] -0.961353 0.000000 0.000000 -0.275319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77911004, 11527, 0x79110009, 41.57813, 23.17574, 3.867623, 0.9939166, 0, 0, -0.1101349,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x79110009 [41.578130 23.175740 3.867623] 0.993917 0.000000 0.000000 -0.110135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77911005,  2586, 0x7911003A, 179.3555, 47.71957, 26.93686, -0.9613531, 0, 0, -0.2753185,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x7911003A [179.355500 47.719570 26.936860] -0.961353 0.000000 0.000000 -0.275319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77911006,  7124, 0x7911003A, 169.8618, 43.51033, 33.05022, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7911003A [169.861800 43.510330 33.050220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77911007,  7109, 0x79110012, 61.19153, 43.67395, 11.11828, 0.9939166, 0, 0, -0.1101349,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x79110012 [61.191530 43.673950 11.118280] 0.993917 0.000000 0.000000 -0.110135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77911008,  4217, 0x7911000A, 42.25436, 27.02596, 4.764739, 0.9939166, 0, 0, -0.1101349,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7911000A [42.254360 27.025960 4.764739] 0.993917 0.000000 0.000000 -0.110135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77911009,  1154, 0x79110040, 169.332, 169.209, 199.9967, 0.674484, 0, 0, 0.73829, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79110040 [169.332000 169.209000 199.996700] 0.674484 0.000000 0.000000 0.738290 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77911009, 0x7791100A, '2019-02-10 00:00:00') /* Rhujun */
     , (0x77911009, 0x7791100B, '2019-02-10 00:00:00') /* Dmesne */
     , (0x77911009, 0x7791100C, '2019-02-10 00:00:00') /* Lurza */
     , (0x77911009, 0x7791100D, '2019-02-10 00:00:00') /* Shemza */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7791100A, 31963, 0x79110040, 169.332, 169.209, 199.9967, 0.674484, 0, 0, 0.73829,  True, '2019-02-10 00:00:00'); /* Rhujun */
/* @teleloc 0x79110040 [169.332000 169.209000 199.996700] 0.674484 0.000000 0.000000 0.738290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7791100B, 31962, 0x79110040, 189.257, 169.393, 199.9967, -0.364968, 0, 0, 0.93102,  True, '2019-02-10 00:00:00'); /* Dmesne */
/* @teleloc 0x79110040 [189.257000 169.393000 199.996700] -0.364968 0.000000 0.000000 0.931020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7791100C, 31961, 0x79110040, 179.632, 178.556, 199.9967, -0.413155, 0, 0, 0.910661,  True, '2019-02-10 00:00:00'); /* Lurza */
/* @teleloc 0x79110040 [179.632000 178.556000 199.996700] -0.413155 0.000000 0.000000 0.910661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7791100D, 31964, 0x79110040, 169.532, 189.158, 199.9967, -0.973639, 0, 0, -0.228094,  True, '2019-02-10 00:00:00'); /* Shemza */
/* @teleloc 0x79110040 [169.532000 189.158000 199.996700] -0.973639 0.000000 0.000000 -0.228094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7791100E,  1542, 0x7911003A, 176.0239, 47.70123, 29.15458, -0.2102169, 0, 0, -0.9776548, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7911003A [176.023900 47.701230 29.154580] -0.210217 0.000000 0.000000 -0.977655 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7791100E, 0x7791100F, '2019-02-10 00:00:00') /* Orange Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7791100F, 31687, 0x7911003A, 176.0239, 47.70123, 29.15458, -0.2102169, 0, 0, -0.9776548,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x7911003A [176.023900 47.701230 29.154580] -0.210217 0.000000 0.000000 -0.977655 */
