DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D83;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D83001,  1154, 0x2D830010, 35.52359, 187.9486, 120.5585, -0.867866, 0, 0, -0.496798, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D830010 [35.523590 187.948600 120.558500] -0.867866 0.000000 0.000000 -0.496798 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D83001, 0x72D83002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D83002, 36829, 0x2D830010, 35.52359, 187.9486, 120.5585, -0.867866, 0, 0, -0.496798,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2D830010 [35.523590 187.948600 120.558500] -0.867866 0.000000 0.000000 -0.496798 */
