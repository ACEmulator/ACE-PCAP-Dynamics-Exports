DELETE FROM `landblock_instance` WHERE `landblock` = 0x914A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914A001,  1154, 0x914A0020, 95.443, 168.8233, 10.18864, 0.881837, 0, 0, -0.471554, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x914A0020 [95.443000 168.823300 10.188640] 0.881837 0.000000 0.000000 -0.471554 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7914A001, 0x7914A002, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914A002,  1615, 0x914A0020, 95.443, 168.8233, 10.18864, 0.881837, 0, 0, -0.471554,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x914A0020 [95.443000 168.823300 10.188640] 0.881837 0.000000 0.000000 -0.471554 */
