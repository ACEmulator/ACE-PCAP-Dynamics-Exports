DELETE FROM `landblock_instance` WHERE `landblock` = 0xF91D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91D001,  1154, 0xF91D0005, 1.965134, 98.715, 20.17876, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF91D0005 [1.965134 98.715000 20.178760] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F91D001, 0x7F91D002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F91D001, 0x7F91D003, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F91D001, 0x7F91D004, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F91D001, 0x7F91D005, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F91D001, 0x7F91D006, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F91D001, 0x7F91D007, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F91D001, 0x7F91D008, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F91D001, 0x7F91D009, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F91D001, 0x7F91D00A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F91D001, 0x7F91D00B, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91D002,  7128, 0xF91D0005, 1.965134, 98.715, 20.17876, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF91D0005 [1.965134 98.715000 20.178760] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91D003,  7128, 0xF91D002F, 134.9571, 164.5028, 0.015, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF91D002F [134.957100 164.502800 0.015000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91D004,  7128, 0xF91D002F, 127.4577, 162.0596, 0.015, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF91D002F [127.457700 162.059600 0.015000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91D005,  7102, 0xF91D0006, 13.27991, 131.7032, 20.13799, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF91D0006 [13.279910 131.703200 20.137990] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91D006,  7103, 0xF91D0006, 8.746859, 130.8657, 20.0066, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF91D0006 [8.746859 130.865700 20.006600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91D007,  7102, 0xF91D0006, 11.59463, 129.3624, 20.19262, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF91D0006 [11.594630 129.362400 20.192620] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91D008,  7183, 0xF91D0005, 6.899087, 96.9774, 20.09445, -0.612241, 0, 0, -0.790672,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF91D0005 [6.899087 96.977400 20.094450] -0.612241 0.000000 0.000000 -0.790672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91D009,  7183, 0xF91D0005, 11.92268, 98.66592, 20.23516, -0.612241, 0, 0, -0.790672,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF91D0005 [11.922680 98.665920 20.235160] -0.612241 0.000000 0.000000 -0.790672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91D00A,  7183, 0xF91D0004, 16.21082, 88.43441, 19.38254, -0.612241, 0, 0, -0.790672,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF91D0004 [16.210820 88.434410 19.382540] -0.612241 0.000000 0.000000 -0.790672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91D00B,  7103, 0xF91D0006, 5.375, 134.4893, 20.0066, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF91D0006 [5.375000 134.489300 20.006600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91D00C,  1542, 0xF91D0037, 159.9881, 148.3719, -0.45, -0.000252, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF91D0037 [159.988100 148.371900 -0.450000] -0.000252 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F91D00C, 0x7F91D00D, '2019-02-10 00:00:00') /* Nutmeg (14795) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F91D00D, 14795, 0xF91D0037, 159.9881, 148.3719, -0.45, -0.000252, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Nutmeg */
/* @teleloc 0xF91D0037 [159.988100 148.371900 -0.450000] -0.000252 0.000000 0.000000 -1.000000 */
