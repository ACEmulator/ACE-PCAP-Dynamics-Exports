DELETE FROM `landblock_instance` WHERE `landblock` = 0x67AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767AB001,  1154, 0x67AB0015, 59.56933, 119.6807, 237.992, 0.9983044, 0, 0, -0.05820906, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x67AB0015 [59.569330 119.680700 237.992000] 0.998304 0.000000 0.000000 -0.058209 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x767AB001, 0x767AB002, '2019-02-10 00:00:00') /* Cruel Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767AB002, 24288, 0x67AB0015, 59.56933, 119.6807, 237.992, 0.9983044, 0, 0, -0.05820906,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x67AB0015 [59.569330 119.680700 237.992000] 0.998304 0.000000 0.000000 -0.058209 */
