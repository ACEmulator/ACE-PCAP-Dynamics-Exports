DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F1E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1E001,  1154, 0x2F1E0002, 1.597347, 29.10876, 1.880088, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F1E0002 [1.597347 29.108760 1.880088] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F1E001, 0x72F1E002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72F1E001, 0x72F1E003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72F1E001, 0x72F1E004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72F1E001, 0x72F1E005, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72F1E001, 0x72F1E006, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1E002,  7184, 0x2F1E0002, 1.597347, 29.10876, 1.880088, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2F1E0002 [1.597347 29.108760 1.880088] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1E003,  7184, 0x2F1E0002, 7.076794, 37.4739, 1.423467, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2F1E0002 [7.076794 37.473900 1.423467] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1E004, 24497, 0x2F1E0003, 9.866981, 49.89793, 1.345912, 0.3264045, 0, 0, -0.9452302,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F1E0003 [9.866981 49.897930 1.345912] 0.326405 0.000000 0.000000 -0.945230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1E005,  7126, 0x2F1E001E, 72.21909, 131.5318, 2.09129, -0.94591, 0, 0, -0.324429,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2F1E001E [72.219090 131.531800 2.091290] -0.945910 0.000000 0.000000 -0.324429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1E006, 36856, 0x2F1E0020, 80.13582, 178.4092, 11.46033, 0.5485802, 0, 0, -0.836098,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2F1E0020 [80.135820 178.409200 11.460330] 0.548580 0.000000 0.000000 -0.836098 */
