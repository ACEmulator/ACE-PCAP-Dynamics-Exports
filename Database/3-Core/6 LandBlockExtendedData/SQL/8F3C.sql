DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F3C001,  1542, 0x8F3C0002, 19.06026, 42.11507, 6.85, 0.9559258, 0, 0, -0.2936085, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8F3C0002 [19.060260 42.115070 6.850000] 0.955926 0.000000 0.000000 -0.293609 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F3C001, 0x78F3C002, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F3C002,  8041, 0x8F3C0002, 19.06026, 42.11507, 6.85, 0.9559258, 0, 0, -0.2936085,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x8F3C0002 [19.060260 42.115070 6.850000] 0.955926 0.000000 0.000000 -0.293609 */
