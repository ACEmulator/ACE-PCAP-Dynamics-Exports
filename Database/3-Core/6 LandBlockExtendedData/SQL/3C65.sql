DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C65001,  1154, 0x3C65002C, 141.6801, 84.7776, 61.8764, 0.946, 0, 0, -0.324166, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C65002C [141.680100 84.777600 61.876400] 0.946000 0.000000 0.000000 -0.324166 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C65001, 0x73C65002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C65002,   228, 0x3C65002C, 141.6801, 84.7776, 61.8764, 0.946, 0, 0, -0.324166,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3C65002C [141.680100 84.777600 61.876400] 0.946000 0.000000 0.000000 -0.324166 */
