DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8C001,  1154, 0xBD8C0034, 147.7311, 88.36881, 35.06314, 0.1894105, 0, 0, -0.981898, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD8C0034 [147.731100 88.368810 35.063140] 0.189411 0.000000 0.000000 -0.981898 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD8C001, 0x7BD8C002, '2019-02-10 00:00:00') /* Russet Rat */
     , (0x7BD8C001, 0x7BD8C003, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7BD8C001, 0x7BD8C004, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7BD8C001, 0x7BD8C005, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7BD8C001, 0x7BD8C006, '2019-02-10 00:00:00') /* Drudge Robber */
     , (0x7BD8C001, 0x7BD8C007, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7BD8C001, 0x7BD8C008, '2019-02-10 00:00:00') /* Russet Rat */
     , (0x7BD8C001, 0x7BD8C009, '2019-02-10 00:00:00') /* Jade Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8C002,  4132, 0xBD8C0034, 147.7311, 88.36881, 35.06314, 0.1894105, 0, 0, -0.981898,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xBD8C0034 [147.731100 88.368810 35.063140] 0.189411 0.000000 0.000000 -0.981898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8C003,  1612, 0xBD8C0023, 106.8467, 69.99371, 43.12563, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBD8C0023 [106.846700 69.993710 43.125630] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8C004,  1612, 0xBD8C0023, 108.1981, 67.50897, 42.58074, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBD8C0023 [108.198100 67.508970 42.580740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8C005,  1613, 0xBD8C001A, 72.31673, 41.50852, 46.8434, 0.7507445, 0, 0, -0.6605927,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xBD8C001A [72.316730 41.508520 46.843400] 0.750745 0.000000 0.000000 -0.660593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8C006,  1464, 0xBD8C001C, 72.37472, 84.82707, 53.98521, -0.06754751, 0, 0, -0.9977161,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xBD8C001C [72.374720 84.827070 53.985210] -0.067548 0.000000 0.000000 -0.997716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8C007,  1612, 0xBD8C003F, 191.438, 155.0191, 30.05133, -0.9571195, 0, 0, -0.2896933,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBD8C003F [191.438000 155.019100 30.051330] -0.957120 0.000000 0.000000 -0.289693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8C008,  4132, 0xBD8C003F, 183.3844, 159.9043, 30.72796, -0.9571195, 0, 0, -0.2896933,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xBD8C003F [183.384400 159.904300 30.727960] -0.957120 0.000000 0.000000 -0.289693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8C009,  1614, 0xBD8C003F, 185.5766, 144.827, 30.53979, 0.4250594, 0, 0, -0.9051654,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBD8C003F [185.576600 144.827000 30.539790] 0.425059 0.000000 0.000000 -0.905165 */
