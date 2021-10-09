DELETE FROM `landblock_instance` WHERE `landblock` = 0xED49;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED49001,  1154, 0xED490019, 72.13218, 4.118347, 25.99898, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED490019 [72.132180 4.118347 25.998980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED49001, 0x7ED49002, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7ED49001, 0x7ED49003, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7ED49001, 0x7ED49004, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7ED49001, 0x7ED49005, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED49002, 24941, 0xED490019, 72.13218, 4.118347, 25.99898, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xED490019 [72.132180 4.118347 25.998980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED49003,  1613, 0xED490023, 98.11732, 49.96431, 30.51868, 0.813016, 0, 0, -0.582242,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xED490023 [98.117320 49.964310 30.518680] 0.813016 0.000000 0.000000 -0.582242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED49004, 24941, 0xED490011, 64.70331, 0.716614, 26.61806, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xED490011 [64.703310 0.716614 26.618060] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED49005,   205, 0xED49001B, 80.62917, 50.39055, 29.88854, 0.813016, 0, 0, -0.582242,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xED49001B [80.629170 50.390550 29.888540] 0.813016 0.000000 0.000000 -0.582242 */
