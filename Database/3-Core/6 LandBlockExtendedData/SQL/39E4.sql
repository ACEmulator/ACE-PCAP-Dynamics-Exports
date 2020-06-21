DELETE FROM `landblock_instance` WHERE `landblock` = 0x39E4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739E4001,  1154, 0x39E40017, 67.30432, 148.0632, -0.8925, 0.1024122, 0, 0, -0.994742, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39E40017 [67.304320 148.063200 -0.892500] 0.102412 0.000000 0.000000 -0.994742 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x739E4001, 0x739E4002, '2019-02-10 00:00:00') /* Undead Lieutenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739E4002, 24322, 0x39E40017, 67.30432, 148.0632, -0.8925, 0.1024122, 0, 0, -0.994742,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x39E40017 [67.304320 148.063200 -0.892500] 0.102412 0.000000 0.000000 -0.994742 */
