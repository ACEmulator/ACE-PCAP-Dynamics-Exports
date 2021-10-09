DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD76001,  1154, 0xBD76002A, 135.6122, 35.51999, 32.35977, -0.995744, 0, 0, -0.092163, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD76002A [135.612200 35.519990 32.359770] -0.995744 0.000000 0.000000 -0.092163 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD76001, 0x7BD76002, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7BD76001, 0x7BD76003, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD76002,  7989, 0xBD76002A, 135.6122, 35.51999, 32.35977, -0.995744, 0, 0, -0.092163,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xBD76002A [135.612200 35.519990 32.359770] -0.995744 0.000000 0.000000 -0.092163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD76003,   180, 0xBD760033, 148.5241, 52.22441, 31.60851, -0.995744, 0, 0, -0.092163,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBD760033 [148.524100 52.224410 31.608510] -0.995744 0.000000 0.000000 -0.092163 */
