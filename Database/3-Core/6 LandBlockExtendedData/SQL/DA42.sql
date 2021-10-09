DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA42001,  1154, 0xDA420005, 5.305732, 97.57031, 100.9949, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA420005 [5.305732 97.570310 100.994900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA42001, 0x7DA42002, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7DA42001, 0x7DA42003, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7DA42001, 0x7DA42004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7DA42001, 0x7DA42005, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA42002, 24942, 0xDA420005, 5.305732, 97.57031, 100.9949, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xDA420005 [5.305732 97.570310 100.994900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA42003, 24942, 0xDA420004, 7.081701, 88.6481, 101.4424, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xDA420004 [7.081701 88.648100 101.442400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA42004,   217, 0xDA42003E, 179.5664, 128.918, 65.04913, -0.37254, 0, 0, -0.928016,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xDA42003E [179.566400 128.918000 65.049130] -0.372540 0.000000 0.000000 -0.928016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA42005,  2575, 0xDA42003F, 168.728, 149.7699, 65.45041, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xDA42003F [168.728000 149.769900 65.450410] 0.906308 0.000000 0.000000 -0.422618 */
