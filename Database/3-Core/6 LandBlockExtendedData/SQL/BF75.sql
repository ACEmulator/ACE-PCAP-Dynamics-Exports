DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF75001,  1154, 0xBF750028, 99.17261, 169.0771, 7.826372, -0.9398327, 0, 0, -0.3416351, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF750028 [99.172610 169.077100 7.826372] -0.939833 0.000000 0.000000 -0.341635 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF75001, 0x7BF75002, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7BF75001, 0x7BF75003, '2019-02-10 00:00:00') /* Blood Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF75002,  2578, 0xBF750028, 99.17261, 169.0771, 7.826372, -0.9398327, 0, 0, -0.3416351,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBF750028 [99.172610 169.077100 7.826372] -0.939833 0.000000 0.000000 -0.341635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF75003,  4110, 0xBF75003C, 172.8809, 73.58867, 5.085, -0.3246371, 0, 0, -0.9458386,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBF75003C [172.880900 73.588670 5.085000] -0.324637 0.000000 0.000000 -0.945839 */
