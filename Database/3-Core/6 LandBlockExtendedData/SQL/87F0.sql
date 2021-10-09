DELETE FROM `landblock_instance` WHERE `landblock` = 0x87F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F0001,  1154, 0x87F0003F, 189.0331, 148.9894, 76.17505, 0.99286, 0, 0, -0.119286, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87F0003F [189.033100 148.989400 76.175050] 0.992860 0.000000 0.000000 -0.119286 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787F0001, 0x787F0002, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x787F0001, 0x787F0003, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x787F0001, 0x787F0004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F0002,  6380, 0x87F0003F, 189.0331, 148.9894, 76.17505, 0.99286, 0, 0, -0.119286,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x87F0003F [189.033100 148.989400 76.175050] 0.992860 0.000000 0.000000 -0.119286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F0003, 14512, 0x87F00026, 99.32038, 140.2266, 64.24595, 0.355941, 0, 0, -0.934508,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x87F00026 [99.320380 140.226600 64.245950] 0.355941 0.000000 0.000000 -0.934508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F0004, 24288, 0x87F0002F, 121.7899, 165.102, 71.80732, 0.355941, 0, 0, -0.934508,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x87F0002F [121.789900 165.102000 71.807320] 0.355941 0.000000 0.000000 -0.934508 */
