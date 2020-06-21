DELETE FROM `landblock_instance` WHERE `landblock` = 0xA59F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A59F001,  1154, 0xA59F0038, 156.66, 168.3824, 137.015, -0.5766825, 0, 0, -0.8169684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA59F0038 [156.660000 168.382400 137.015000] -0.576683 0.000000 0.000000 -0.816968 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A59F001, 0x7A59F002, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7A59F001, 0x7A59F003, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A59F002,  2575, 0xA59F0038, 156.66, 168.3824, 137.015, -0.5766825, 0, 0, -0.8169684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA59F0038 [156.660000 168.382400 137.015000] -0.576683 0.000000 0.000000 -0.816968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A59F003,  2576, 0xA59F0038, 151.7916, 189.7165, 134.8321, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA59F0038 [151.791600 189.716500 134.832100] 0.887011 0.000000 0.000000 -0.461749 */
