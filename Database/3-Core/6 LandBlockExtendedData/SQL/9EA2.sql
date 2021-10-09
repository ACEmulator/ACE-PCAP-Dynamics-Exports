DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EA2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA2000,   412, 0x9EA20012, 64.6792, 31.7698, 136.082, -0.876674, 0, 0, -0.481084, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x9EA20012 [64.679200 31.769800 136.082000] -0.876674 0.000000 0.000000 -0.481084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA2001,   412, 0x9EA20012, 63.4959, 37.5914, 136.082, -0.279725, 0, 0, -0.96008, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x9EA20012 [63.495900 37.591400 136.082000] -0.279725 0.000000 0.000000 -0.960080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA2002,  1154, 0x9EA20038, 146.9046, 185.8418, 106.5182, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EA20038 [146.904600 185.841800 106.518200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EA2002, 0x79EA2003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79EA2002, 0x79EA2004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79EA2002, 0x79EA2005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79EA2002, 0x79EA2006, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x79EA2002, 0x79EA2007, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79EA2002, 0x79EA2008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79EA2002, 0x79EA2009, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79EA2002, 0x79EA200A, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA2003,  1758, 0x9EA20038, 146.9046, 185.8418, 106.5182, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9EA20038 [146.904600 185.841800 106.518200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA2004,  2576, 0x9EA20015, 50.59783, 108.0681, 118.9222, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9EA20015 [50.597830 108.068100 118.922200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA2005,  2576, 0x9EA20015, 56.99379, 103.6396, 118.9222, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9EA20015 [56.993790 103.639600 118.922200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA2006, 28878, 0x9EA20027, 109.0053, 159.0241, 106.0025, -0.970891, 0, 0, -0.239523,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0x9EA20027 [109.005300 159.024100 106.002500] -0.970891 0.000000 0.000000 -0.239523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA2007,  1756, 0x9EA2000C, 43.65302, 78.72604, 119.5622, -0.145472, 0, 0, -0.989362,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9EA2000C [43.653020 78.726040 119.562200] -0.145472 0.000000 0.000000 -0.989362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA2008,   217, 0x9EA2000D, 37.26609, 99.86852, 111.9404, -0.145472, 0, 0, -0.989362,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9EA2000D [37.266090 99.868520 111.940400] -0.145472 0.000000 0.000000 -0.989362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA2009,  7978, 0x9EA20037, 151.7931, 155.3409, 107.9985, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9EA20037 [151.793100 155.340900 107.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA200A,  7978, 0x9EA20037, 158.6426, 159.5044, 107.9985, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9EA20037 [158.642600 159.504400 107.998500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA200B,  1154, 0x9EA20100, 61.5054, 31.1707, 136.005, -0.9981, 0, 0, -0.061615, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EA20100 [61.505400 31.170700 136.005000] -0.998100 0.000000 0.000000 -0.061615 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EA200B, 0x79EA200C, '2019-02-10 00:00:00') /* Mage Syltyn Rillon (24068) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA200C, 24068, 0x9EA20100, 61.5054, 31.1707, 136.005, -0.9981, 0, 0, -0.061615,  True, '2019-02-10 00:00:00'); /* Mage Syltyn Rillon */
/* @teleloc 0x9EA20100 [61.505400 31.170700 136.005000] -0.998100 0.000000 0.000000 -0.061615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA200D,  1542, 0x9EA20027, 110.8958, 158.4359, 106, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9EA20027 [110.895800 158.435900 106.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EA200D, 0x79EA200E, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA200E,  8232, 0x9EA20027, 110.8958, 158.4359, 106, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9EA20027 [110.895800 158.435900 106.000000] 1.000000 0.000000 0.000000 0.000000 */
