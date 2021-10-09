DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF3A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF3A001,  1154, 0xCF3A0020, 74.30815, 173.3962, 226.6725, -0.759658, 0, 0, -0.650323, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF3A0020 [74.308150 173.396200 226.672500] -0.759658 0.000000 0.000000 -0.650323 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF3A001, 0x7CF3A002, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */
     , (0x7CF3A001, 0x7CF3A003, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF3A002,  1618, 0xCF3A0020, 74.30815, 173.3962, 226.6725, -0.759658, 0, 0, -0.650323,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xCF3A0020 [74.308150 173.396200 226.672500] -0.759658 0.000000 0.000000 -0.650323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF3A003,  9401, 0xCF3A0028, 117.1358, 168.3095, 210.4258, 0.926738, 0, 0, -0.375708,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCF3A0028 [117.135800 168.309500 210.425800] 0.926738 0.000000 0.000000 -0.375708 */
