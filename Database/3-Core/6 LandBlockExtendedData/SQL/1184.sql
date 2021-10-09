DELETE FROM `landblock_instance` WHERE `landblock` = 0x1184;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71184001,  1154, 0x11840024, 101.4193, 87.26308, 77.29684, -0.069114, 0, 0, -0.997609, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x11840024 [101.419300 87.263080 77.296840] -0.069114 0.000000 0.000000 -0.997609 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71184001, 0x71184002, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x71184001, 0x71184003, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71184001, 0x71184004, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71184001, 0x71184005, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71184001, 0x71184006, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71184002, 23567, 0x11840024, 101.4193, 87.26308, 77.29684, -0.069114, 0, 0, -0.997609,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x11840024 [101.419300 87.263080 77.296840] -0.069114 0.000000 0.000000 -0.997609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71184003, 36823, 0x1184001E, 91.0835, 122.8519, 80.86479, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1184001E [91.083500 122.851900 80.864790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71184004, 36822, 0x1184001E, 94.24471, 128.3188, 80.00455, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1184001E [94.244710 128.318800 80.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71184005, 36825, 0x1184001E, 89.77525, 131.4081, 80.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1184001E [89.775250 131.408100 80.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71184006, 23481, 0x1184000D, 43.76683, 110.1387, 84.10889, -0.385903, 0, 0, -0.922539,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1184000D [43.766830 110.138700 84.108890] -0.385903 0.000000 0.000000 -0.922539 */
