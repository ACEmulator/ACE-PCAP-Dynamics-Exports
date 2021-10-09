DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD49;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD49001,  1154, 0xDD49003A, 181.1307, 42.02185, 26.50818, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD49003A [181.130700 42.021850 26.508180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD49001, 0x7DD49002, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7DD49001, 0x7DD49003, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7DD49001, 0x7DD49004, '2019-02-10 00:00:00') /* Amploth Lugian (1617) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD49002, 24941, 0xDD49003A, 181.1307, 42.02185, 26.50818, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xDD49003A [181.130700 42.021850 26.508180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD49003, 24941, 0xDD49003B, 180.9433, 50.19038, 26.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xDD49003B [180.943300 50.190380 26.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD49004,  1617, 0xDD490019, 86.02656, 6.549251, 27.17888, 0.530909, 0, 0, -0.847429,  True, '2019-02-10 00:00:00'); /* Amploth Lugian */
/* @teleloc 0xDD490019 [86.026560 6.549251 27.178880] 0.530909 0.000000 0.000000 -0.847429 */
