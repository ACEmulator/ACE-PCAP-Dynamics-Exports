DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A8F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A8F001,  1154, 0x9A8F0005, 2.550963, 109.9002, 114.7442, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A8F0005 [2.550963 109.900200 114.744200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A8F001, 0x79A8F002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x79A8F001, 0x79A8F003, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x79A8F001, 0x79A8F004, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A8F002,   195, 0x9A8F0005, 2.550963, 109.9002, 114.7442, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9A8F0005 [2.550963 109.900200 114.744200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A8F003, 22208, 0x9A8F0005, 3.922089, 100.5014, 113.7239, 0.9750267, 0, 0, -0.2220874,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x9A8F0005 [3.922089 100.501400 113.723900] 0.975027 0.000000 0.000000 -0.222087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A8F004,  1630, 0x9A8F0004, 20.05523, 89.44569, 113.2112, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9A8F0004 [20.055230 89.445690 113.211200] 0.976296 0.000000 0.000000 -0.216440 */
