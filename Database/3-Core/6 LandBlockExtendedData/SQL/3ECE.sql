DELETE FROM `landblock_instance` WHERE `landblock` = 0x3ECE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ECE001,  1154, 0x3ECE0001, 5.490269, 11.95795, 7.014004, -0.456294, 0, 0, -0.889829, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3ECE0001 [5.490269 11.957950 7.014004] -0.456294 0.000000 0.000000 -0.889829 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73ECE001, 0x73ECE002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ECE002,  7081, 0x3ECE0001, 5.490269, 11.95795, 7.014004, -0.456294, 0, 0, -0.889829,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3ECE0001 [5.490269 11.957950 7.014004] -0.456294 0.000000 0.000000 -0.889829 */
