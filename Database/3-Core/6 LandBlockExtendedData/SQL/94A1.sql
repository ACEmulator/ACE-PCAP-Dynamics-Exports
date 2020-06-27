DELETE FROM `landblock_instance` WHERE `landblock` = 0x94A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A1001,  1154, 0x94A10030, 126.1707, 182.687, 66.22673, -0.9807121, 0, 0, -0.1954577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94A10030 [126.170700 182.687000 66.226730] -0.980712 0.000000 0.000000 -0.195458 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794A1001, 0x794A1002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A1002,  7978, 0x94A10030, 126.1707, 182.687, 66.22673, -0.9807121, 0, 0, -0.1954577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x94A10030 [126.170700 182.687000 66.226730] -0.980712 0.000000 0.000000 -0.195458 */
