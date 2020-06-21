DELETE FROM `landblock_instance` WHERE `landblock` = 0x971E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971E001,  1154, 0x971E003B, 169.9624, 56.06962, 251.3063, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x971E003B [169.962400 56.069620 251.306300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7971E001, 0x7971E002, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7971E001, 0x7971E003, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7971E001, 0x7971E004, '2019-02-10 00:00:00') /* Shivver */
     , (0x7971E001, 0x7971E005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7971E001, 0x7971E006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7971E001, 0x7971E007, '2019-02-10 00:00:00') /* Hoary Mattekar */
     , (0x7971E001, 0x7971E008, '2019-02-10 00:00:00') /* Altered Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971E002,  1610, 0x971E003B, 169.9624, 56.06962, 251.3063, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x971E003B [169.962400 56.069620 251.306300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971E003,  1610, 0x971E003B, 172.2802, 58.92408, 251.3063, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x971E003B [172.280200 58.924080 251.306300] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971E004, 14518, 0x971E003A, 168.4395, 46.94041, 251.9854, 0.5969536, 0, 0, -0.8022758,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x971E003A [168.439500 46.940410 251.985400] 0.596954 0.000000 0.000000 -0.802276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971E005,  4254, 0x971E003B, 175.297, 70.35161, 251.3063, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x971E003B [175.297000 70.351610 251.306300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971E006,  4254, 0x971E003B, 172.5385, 69.50857, 251.3063, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x971E003B [172.538500 69.508570 251.306300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971E007,  5890, 0x971E003B, 191.698, 52.71167, 253.8742, 0.5969536, 0, 0, -0.8022758,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x971E003B [191.698000 52.711670 253.874200] 0.596954 0.000000 0.000000 -0.802276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971E008,  7089, 0x971E003B, 170.5344, 67.2269, 250.0042, 0.5969536, 0, 0, -0.8022758,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x971E003B [170.534400 67.226900 250.004200] 0.596954 0.000000 0.000000 -0.802276 */
