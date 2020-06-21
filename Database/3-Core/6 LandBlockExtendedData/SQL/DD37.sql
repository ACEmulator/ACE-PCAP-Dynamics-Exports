DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD37;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD37001,  1542, 0xDD370006, 20.61507, 126.9342, 30.8343, -0.4501207, 0, 0, -0.8929677, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDD370006 [20.615070 126.934200 30.834300] -0.450121 0.000000 0.000000 -0.892968 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD37001, 0x7DD37002, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD37002, 42528, 0xDD370006, 20.61507, 126.9342, 30.8343, -0.4501207, 0, 0, -0.8929677,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xDD370006 [20.615070 126.934200 30.834300] -0.450121 0.000000 0.000000 -0.892968 */
