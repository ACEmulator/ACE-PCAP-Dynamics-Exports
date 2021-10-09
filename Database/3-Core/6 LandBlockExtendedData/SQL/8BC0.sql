DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BC0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BC0001,  1154, 0x8BC0001A, 92.4635, 24.19677, 96.28931, 0.367724, 0, 0, -0.929935, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BC0001A [92.463500 24.196770 96.289310] 0.367724 0.000000 0.000000 -0.929935 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BC0001, 0x78BC0002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BC0002,  1629, 0x8BC0001A, 92.4635, 24.19677, 96.28931, 0.367724, 0, 0, -0.929935,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8BC0001A [92.463500 24.196770 96.289310] 0.367724 0.000000 0.000000 -0.929935 */
