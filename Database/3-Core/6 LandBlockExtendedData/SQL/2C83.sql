DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C83;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C83001,  1154, 0x2C830020, 88.98004, 186.1282, 145.2192, 0.8409003, 0, 0, -0.5411901, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C830020 [88.980040 186.128200 145.219200] 0.840900 0.000000 0.000000 -0.541190 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C83001, 0x72C83002, '2019-02-10 00:00:00') /* Brumal */
     , (0x72C83001, 0x72C83003, '2019-02-10 00:00:00') /* Horripal */
     , (0x72C83001, 0x72C83004, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72C83001, 0x72C83005, '2019-02-10 00:00:00') /* Banderling Antagonist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C83002, 20189, 0x2C830020, 88.98004, 186.1282, 145.2192, 0.8409003, 0, 0, -0.5411901,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x2C830020 [88.980040 186.128200 145.219200] 0.840900 0.000000 0.000000 -0.541190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C83003, 20191, 0x2C830020, 75.08292, 185.9302, 148.4615, 0.8409003, 0, 0, -0.5411901,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2C830020 [75.082920 185.930200 148.461500] 0.840900 0.000000 0.000000 -0.541190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C83004, 36842, 0x2C830038, 164.9189, 189.1769, 121.995, 0.8992992, 0, 0, -0.437334,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2C830038 [164.918900 189.176900 121.995000] 0.899299 0.000000 0.000000 -0.437334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C83005, 24275, 0x2C830011, 57.42527, 13.90401, 66.00716, 0.9456314, 0, 0, -0.3252404,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2C830011 [57.425270 13.904010 66.007160] 0.945631 0.000000 0.000000 -0.325240 */
