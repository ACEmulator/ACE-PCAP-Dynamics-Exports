DELETE FROM `landblock_instance` WHERE `landblock` = 0x4199;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74199001,  1154, 0x41990006, 15.4246, 137.3777, -0.4434, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41990006 [15.424600 137.377700 -0.443400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74199001, 0x74199002, '2019-02-10 00:00:00') /* Mosswart Soul Trapper */
     , (0x74199001, 0x74199003, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x74199001, 0x74199004, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x74199001, 0x74199005, '2019-02-10 00:00:00') /* Sable Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74199002,  8430, 0x41990006, 15.4246, 137.3777, -0.4434, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x41990006 [15.424600 137.377700 -0.443400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74199003,  8429, 0x41990006, 18.06355, 135.5, -0.4434, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x41990006 [18.063550 135.500000 -0.443400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74199004,  8429, 0x41990006, 12.65238, 134.9622, -0.4434, -0.8788171, 0, 0, -0.4771587,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x41990006 [12.652380 134.962200 -0.443400] -0.878817 0.000000 0.000000 -0.477159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74199005, 11527, 0x41990006, 7.636106, 132.9386, -0.4449999, -0.2296505, 0, 0, -0.9732732,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x41990006 [7.636106 132.938600 -0.445000] -0.229651 0.000000 0.000000 -0.973273 */
