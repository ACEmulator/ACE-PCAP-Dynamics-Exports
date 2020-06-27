DELETE FROM `landblock_instance` WHERE `landblock` = 0x96AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796AE001,  1154, 0x96AE0037, 163.2049, 162.506, 116.4708, 0.9100155, 0, 0, -0.4145741, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96AE0037 [163.204900 162.506000 116.470800] 0.910016 0.000000 0.000000 -0.414574 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796AE001, 0x796AE002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796AE002,   217, 0x96AE0037, 163.2049, 162.506, 116.4708, 0.9100155, 0, 0, -0.4145741,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x96AE0037 [163.204900 162.506000 116.470800] 0.910016 0.000000 0.000000 -0.414574 */
