DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE85001,  1154, 0xAE850028, 100.7476, 173.7276, 37.78685, -0.586878, 0, 0, -0.809676, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE850028 [100.747600 173.727600 37.786850] -0.586878 0.000000 0.000000 -0.809676 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE85001, 0x7AE85002, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7AE85001, 0x7AE85003, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE85002,     5, 0xAE850028, 100.7476, 173.7276, 37.78685, -0.586878, 0, 0, -0.809676,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xAE850028 [100.747600 173.727600 37.786850] -0.586878 0.000000 0.000000 -0.809676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE85003,  8014, 0xAE850035, 158.2074, 97.96384, 38.52811, -0.301742, 0, 0, -0.95339,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xAE850035 [158.207400 97.963840 38.528110] -0.301742 0.000000 0.000000 -0.953390 */
