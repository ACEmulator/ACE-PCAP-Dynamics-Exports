DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB5000, 31753, 0x4AB50100, 104.428, 14.2789, 240.067, -0.7144, 0, 0, -0.699738, False, '2019-02-10 00:00:00'); /* Book Shelf */
/* @teleloc 0x4AB50100 [104.428000 14.278900 240.067000] -0.714400 0.000000 0.000000 -0.699738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB5001,  1154, 0x4AB50019, 85, 15, 240.005, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AB50019 [85.000000 15.000000 240.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AB5001, 0x74AB5002, '2019-02-10 00:00:00') /* Lieutenant Allandal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB5002, 32841, 0x4AB50019, 85, 15, 240.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Lieutenant Allandal */
/* @teleloc 0x4AB50019 [85.000000 15.000000 240.005000] -0.707107 0.000000 0.000000 -0.707107 */
