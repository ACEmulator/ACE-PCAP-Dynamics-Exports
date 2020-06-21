DELETE FROM `landblock_instance` WHERE `landblock` = 0xB16B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B16B001,  1154, 0xB16B003A, 177.7282, 32.19174, 26.82069, 0.9981518, 0, 0, -0.06076983, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB16B003A [177.728200 32.191740 26.820690] 0.998152 0.000000 0.000000 -0.060770 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B16B001, 0x7B16B002, '2019-02-10 00:00:00') /* Russet Rat */
     , (0x7B16B001, 0x7B16B003, '2019-02-10 00:00:00') /* Russet Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B16B002,  4132, 0xB16B003A, 177.7282, 32.19174, 26.82069, 0.9981518, 0, 0, -0.06076983,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xB16B003A [177.728200 32.191740 26.820690] 0.998152 0.000000 0.000000 -0.060770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B16B003,  4132, 0xB16B0031, 164.1143, 18.17103, 26.49575, 0.9981518, 0, 0, -0.06076983,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xB16B0031 [164.114300 18.171030 26.495750] 0.998152 0.000000 0.000000 -0.060770 */
