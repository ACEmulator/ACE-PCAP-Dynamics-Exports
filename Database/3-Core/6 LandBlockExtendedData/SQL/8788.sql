DELETE FROM `landblock_instance` WHERE `landblock` = 0x8788;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78788000,   509, 0x87880004, 21.4482, 91.477, 108, 0.715463, 0, 0, -0.698651, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x87880004 [21.448200 91.477000 108.000000] 0.715463 0.000000 0.000000 -0.698651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78788001,  1154, 0x8788001D, 80.81134, 113.2071, 85.25761, -0.192757, 0, 0, -0.981247, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8788001D [80.811340 113.207100 85.257610] -0.192757 0.000000 0.000000 -0.981247 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78788001, 0x78788002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x78788001, 0x78788003, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x78788001, 0x78788004, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78788002,  2575, 0x8788001D, 80.81134, 113.2071, 85.25761, -0.192757, 0, 0, -0.981247,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x8788001D [80.811340 113.207100 85.257610] -0.192757 0.000000 0.000000 -0.981247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78788003,   226, 0x87880009, 41.54766, 1.595352, 108.006, 0.956809, 0, 0, -0.290718,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x87880009 [41.547660 1.595352 108.006000] 0.956809 0.000000 0.000000 -0.290718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78788004, 19439, 0x87880018, 56.53049, 177.2727, 85.09725, -0.942285, 0, 0, -0.334812,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x87880018 [56.530490 177.272700 85.097250] -0.942285 0.000000 0.000000 -0.334812 */
