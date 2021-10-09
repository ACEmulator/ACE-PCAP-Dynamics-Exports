DELETE FROM `landblock_instance` WHERE `landblock` = 0x1565;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71565001,  1154, 0x1565003D, 168.7625, 99.51335, 57.30134, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1565003D [168.762500 99.513350 57.301340] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71565001, 0x71565002, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71565001, 0x71565003, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71565001, 0x71565004, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71565001, 0x71565005, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71565001, 0x71565006, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71565001, 0x71565007, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71565001, 0x71565008, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71565001, 0x71565009, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x71565001, 0x7156500A, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71565001, 0x7156500B, '2019-02-10 00:00:00') /* Diamond Golem Suzerain (19543) */
     , (0x71565001, 0x7156500C, '2019-02-10 00:00:00') /* Synnast (7094) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71565002,  7983, 0x1565003D, 168.7625, 99.51335, 57.30134, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1565003D [168.762500 99.513350 57.301340] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71565003, 22914, 0x1565002A, 128.605, 32.5409, 80.029, 0.605673, 0, 0, -0.795714,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1565002A [128.605000 32.540900 80.029000] 0.605673 0.000000 0.000000 -0.795714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71565004,  7094, 0x15650032, 166.1204, 29.49804, 77.71765, -0.257331, 0, 0, -0.966323,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x15650032 [166.120400 29.498040 77.717650] -0.257331 0.000000 0.000000 -0.966323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71565005,  7094, 0x1565003A, 173.4627, 28.78738, 78.01376, -0.257331, 0, 0, -0.966323,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1565003A [173.462700 28.787380 78.013760] -0.257331 0.000000 0.000000 -0.966323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71565006, 36820, 0x1565003A, 182.0238, 30.1746, 77.4344, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1565003A [182.023800 30.174600 77.434400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71565007,  7094, 0x1565002B, 137.2627, 58.41975, 68.78101, -0.257331, 0, 0, -0.966323,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1565002B [137.262700 58.419750 68.781010] -0.257331 0.000000 0.000000 -0.966323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71565008,  7094, 0x1565002B, 137.4961, 53.1737, 70.56274, -0.257331, 0, 0, -0.966323,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1565002B [137.496100 53.173700 70.562740] -0.257331 0.000000 0.000000 -0.966323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71565009, 14514, 0x15650033, 163.4325, 71.0955, 60.766, -0.984864, 0, 0, -0.173329,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x15650033 [163.432500 71.095500 60.766000] -0.984864 0.000000 0.000000 -0.173329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7156500A,  7094, 0x15650033, 151.0963, 57.90542, 66.70669, -0.257331, 0, 0, -0.966323,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x15650033 [151.096300 57.905420 66.706690] -0.257331 0.000000 0.000000 -0.966323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7156500B, 19543, 0x15650033, 161.9733, 54.94076, 67.62775, -0.257331, 0, 0, -0.966323,  True, '2019-02-10 00:00:00'); /* Diamond Golem Suzerain */
/* @teleloc 0x15650033 [161.973300 54.940760 67.627750] -0.257331 0.000000 0.000000 -0.966323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7156500C,  7094, 0x1565003B, 171.9081, 49.16072, 69.52486, -0.257331, 0, 0, -0.966323,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1565003B [171.908100 49.160720 69.524860] -0.257331 0.000000 0.000000 -0.966323 */
