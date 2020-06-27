DELETE FROM `landblock_instance` WHERE `landblock` = 0x649C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7649C001,  1154, 0x649C0028, 116.5786, 178.2923, 39.15263, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x649C0028 [116.578600 178.292300 39.152630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7649C001, 0x7649C002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7649C001, 0x7649C003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7649C001, 0x7649C004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7649C002,  7124, 0x649C0028, 116.5786, 178.2923, 39.15263, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x649C0028 [116.578600 178.292300 39.152630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7649C003,  7123, 0x649C0028, 118.6823, 175.8542, 39.09691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x649C0028 [118.682300 175.854200 39.096910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7649C004,  7334, 0x649C001F, 84.15811, 167.1576, 34.94548, 0.8810859, 0, 0, -0.4729562,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x649C001F [84.158110 167.157600 34.945480] 0.881086 0.000000 0.000000 -0.472956 */
