DELETE FROM `landblock_instance` WHERE `landblock` = 0x473E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473E001,  1154, 0x473E003F, 186.3282, 162.3497, 12.0025, 0.7887617, 0, 0, -0.6146991, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x473E003F [186.328200 162.349700 12.002500] 0.788762 0.000000 0.000000 -0.614699 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7473E001, 0x7473E002, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x7473E001, 0x7473E003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7473E001, 0x7473E004, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x7473E001, 0x7473E005, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7473E001, 0x7473E006, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473E002, 36859, 0x473E003F, 186.3282, 162.3497, 12.0025, 0.7887617, 0, 0, -0.6146991,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x473E003F [186.328200 162.349700 12.002500] 0.788762 0.000000 0.000000 -0.614699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473E003, 36830, 0x473E002D, 143.0636, 111.4503, 23.09401, -0.9769787, 0, 0, -0.213337,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x473E002D [143.063600 111.450300 23.094010] -0.976979 0.000000 0.000000 -0.213337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473E004, 21549, 0x473E002D, 136.5303, 109.4853, 25.37882, -0.9966156, 0, 0, -0.08220342,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x473E002D [136.530300 109.485300 25.378820] -0.996616 0.000000 0.000000 -0.082203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473E005, 36830, 0x473E0018, 60.07819, 187.9189, 32.33706, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x473E0018 [60.078190 187.918900 32.337060] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473E006, 36830, 0x473E0010, 26.13821, 182.2239, 64.98086, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x473E0010 [26.138210 182.223900 64.980860] 0.707107 0.000000 0.000000 -0.707107 */
