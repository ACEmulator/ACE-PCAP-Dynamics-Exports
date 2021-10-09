DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFC9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC9001,  1154, 0xBFC90039, 175.7563, 3.906628, 98.97906, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFC90039 [175.756300 3.906628 98.979060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFC9001, 0x7BFC9002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7BFC9001, 0x7BFC9003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7BFC9001, 0x7BFC9004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC9002, 24275, 0xBFC90039, 175.7563, 3.906628, 98.97906, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xBFC90039 [175.756300 3.906628 98.979060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC9003, 24277, 0xBFC90039, 177.3504, 8.189012, 99.46877, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xBFC90039 [177.350400 8.189012 99.468770] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC9004, 11478, 0xBFC90002, 22.93477, 24.87721, 110.468, 0.859514, 0, 0, -0.511112,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xBFC90002 [22.934770 24.877210 110.468000] 0.859514 0.000000 0.000000 -0.511112 */
