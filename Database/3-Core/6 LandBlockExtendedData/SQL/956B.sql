DELETE FROM `landblock_instance` WHERE `landblock` = 0x956B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7956B001,  1154, 0x956B0039, 171.3121, 12.25139, 10.0045, 0.813723, 0, 0, -0.581253, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x956B0039 [171.312100 12.251390 10.004500] 0.813723 0.000000 0.000000 -0.581253 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7956B001, 0x7956B002, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7956B002,  1611, 0x956B0039, 171.3121, 12.25139, 10.0045, 0.813723, 0, 0, -0.581253,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x956B0039 [171.312100 12.251390 10.004500] 0.813723 0.000000 0.000000 -0.581253 */
