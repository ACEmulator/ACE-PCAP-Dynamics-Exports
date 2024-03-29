DELETE FROM `landblock_instance` WHERE `landblock` = 0x8ABC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ABC001,  1154, 0x8ABC002A, 129.6936, 36.83533, 83.86078, 0.779158, 0, 0, -0.626828, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8ABC002A [129.693600 36.835330 83.860780] 0.779158 0.000000 0.000000 -0.626828 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78ABC001, 0x78ABC002, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ABC002,  5890, 0x8ABC002A, 129.6936, 36.83533, 83.86078, 0.779158, 0, 0, -0.626828,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x8ABC002A [129.693600 36.835330 83.860780] 0.779158 0.000000 0.000000 -0.626828 */
