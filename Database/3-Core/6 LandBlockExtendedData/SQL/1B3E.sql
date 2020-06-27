DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B3E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3E001,  1154, 0x1B3E0027, 98.74608, 151.5443, 0.4676802, -0.3862998, 0, 0, -0.9223733, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B3E0027 [98.746080 151.544300 0.467680] -0.386300 0.000000 0.000000 -0.922373 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B3E001, 0x71B3E002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x71B3E001, 0x71B3E003, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71B3E001, 0x71B3E004, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3E002, 15267, 0x1B3E0027, 98.74608, 151.5443, 0.4676802, -0.3862998, 0, 0, -0.9223733,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1B3E0027 [98.746080 151.544300 0.467680] -0.386300 0.000000 0.000000 -0.922373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3E003, 36822, 0x1B3E0036, 160.2452, 126.209, 23.26, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1B3E0036 [160.245200 126.209000 23.260000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3E004, 36825, 0x1B3E0035, 157.5902, 119.9974, 14.5344, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1B3E0035 [157.590200 119.997400 14.534400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3E005,  1542, 0x1B3E0036, 156.5178, 123.0903, 23.26, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B3E0036 [156.517800 123.090300 23.260000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B3E005, 0x71B3E006, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3E006,  4380, 0x1B3E0036, 156.5178, 123.0903, 23.26, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1B3E0036 [156.517800 123.090300 23.260000] 0.000000 0.000000 0.000000 -1.000000 */
