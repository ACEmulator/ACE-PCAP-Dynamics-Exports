DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BE001,  1154, 0xD7BE0016, 68.64552, 129.761, 102.818, -0.9954782, 0, 0, -0.09499073, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7BE0016 [68.645520 129.761000 102.818000] -0.995478 0.000000 0.000000 -0.094991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7BE001, 0x7D7BE002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BE002, 24281, 0xD7BE0016, 68.64552, 129.761, 102.818, -0.9954782, 0, 0, -0.09499073,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xD7BE0016 [68.645520 129.761000 102.818000] -0.995478 0.000000 0.000000 -0.094991 */
