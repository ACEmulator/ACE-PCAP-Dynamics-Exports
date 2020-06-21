DELETE FROM `landblock_instance` WHERE `landblock` = 0x689B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7689B001,  1154, 0x689B0002, 19.68258, 42.91027, 36.78392, 0.3670345, 0, 0, -0.9302073, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x689B0002 [19.682580 42.910270 36.783920] 0.367035 0.000000 0.000000 -0.930207 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7689B001, 0x7689B002, '2019-02-10 00:00:00') /* Cruel Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7689B002, 24288, 0x689B0002, 19.68258, 42.91027, 36.78392, 0.3670345, 0, 0, -0.9302073,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x689B0002 [19.682580 42.910270 36.783920] 0.367035 0.000000 0.000000 -0.930207 */
