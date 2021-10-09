DELETE FROM `landblock_instance` WHERE `landblock` = 0xA631;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A631001,  1154, 0xA6310037, 166.3798, 164.7058, 109.3775, 0.997552, 0, 0, -0.06993, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6310037 [166.379800 164.705800 109.377500] 0.997552 0.000000 0.000000 -0.069930 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A631001, 0x7A631002, '2019-02-10 00:00:00') /* Three Eyed Snowman (36918) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A631002, 36918, 0xA6310037, 166.3798, 164.7058, 109.3775, 0.997552, 0, 0, -0.06993,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0xA6310037 [166.379800 164.705800 109.377500] 0.997552 0.000000 0.000000 -0.069930 */
