DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB42001,  1154, 0xCB420031, 163.3259, 18.68261, 53.15937, -0.4308, 0, 0, -0.902448, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB420031 [163.325900 18.682610 53.159370] -0.430800 0.000000 0.000000 -0.902448 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB42001, 0x7CB42002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CB42001, 0x7CB42003, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7CB42001, 0x7CB42004, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB42002, 24937, 0xCB420031, 163.3259, 18.68261, 53.15937, -0.4308, 0, 0, -0.902448,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCB420031 [163.325900 18.682610 53.159370] -0.430800 0.000000 0.000000 -0.902448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB42003,  7128, 0xCB420019, 85.10952, 1.318114, 50.92254, -0.779198, 0, 0, -0.626778,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xCB420019 [85.109520 1.318114 50.922540] -0.779198 0.000000 0.000000 -0.626778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB42004,  8014, 0xCB420011, 64.83689, 7.763851, 52.58192, 0.971832, 0, 0, -0.235675,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xCB420011 [64.836890 7.763851 52.581920] 0.971832 0.000000 0.000000 -0.235675 */
