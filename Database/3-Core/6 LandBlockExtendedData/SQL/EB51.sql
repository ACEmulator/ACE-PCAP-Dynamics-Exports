DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB51;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB51001,  1154, 0xEB51003D, 173.6782, 103.4759, -0.0895, 0.757986, 0, 0, -0.652271, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB51003D [173.678200 103.475900 -0.089500] 0.757986 0.000000 0.000000 -0.652271 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB51001, 0x7EB51002, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EB51001, 0x7EB51003, '2019-02-10 00:00:00') /* Risen Soldier (8672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB51002,  7082, 0xEB51003D, 173.6782, 103.4759, -0.0895, 0.757986, 0, 0, -0.652271,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEB51003D [173.678200 103.475900 -0.089500] 0.757986 0.000000 0.000000 -0.652271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB51003,  8672, 0xEB51002E, 128.6212, 126.2074, -0.09175, 0.999302, 0, 0, -0.037361,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xEB51002E [128.621200 126.207400 -0.091750] 0.999302 0.000000 0.000000 -0.037361 */
