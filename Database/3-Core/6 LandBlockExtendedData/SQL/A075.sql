DELETE FROM `landblock_instance` WHERE `landblock` = 0xA075;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A075001,  1154, 0xA0750025, 97.26235, 109.2322, 31.21048, 0.09816187, 0, 0, -0.9951705, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0750025 [97.262350 109.232200 31.210480] 0.098162 0.000000 0.000000 -0.995171 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A075001, 0x7A075002, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x7A075001, 0x7A075003, '2019-02-10 00:00:00') /* Gout */
     , (0x7A075001, 0x7A075004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A075001, 0x7A075005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A075001, 0x7A075006, '2019-02-10 00:00:00') /* Skeleton Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A075002, 19439, 0xA0750025, 97.26235, 109.2322, 31.21048, 0.09816187, 0, 0, -0.9951705,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xA0750025 [97.262350 109.232200 31.210480] 0.098162 0.000000 0.000000 -0.995171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A075003, 21164, 0xA0750026, 113.1693, 120.0914, 30.56461, -0.2389889, 0, 0, -0.9710223,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xA0750026 [113.169300 120.091400 30.564610] -0.238989 0.000000 0.000000 -0.971022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A075004,   217, 0xA0750016, 49.04567, 121.0131, 28.013, 0.6051468, 0, 0, -0.7961139,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA0750016 [49.045670 121.013100 28.013000] 0.605147 0.000000 0.000000 -0.796114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A075005,   217, 0xA0750016, 49.27417, 126.2434, 28.013, 0.6051468, 0, 0, -0.7961139,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA0750016 [49.274170 126.243400 28.013000] 0.605147 0.000000 0.000000 -0.796114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A075006,  1762, 0xA0750003, 9.277407, 54.12691, 24.51308, -0.5528889, 0, 0, -0.833255,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA0750003 [9.277407 54.126910 24.513080] -0.552889 0.000000 0.000000 -0.833255 */
