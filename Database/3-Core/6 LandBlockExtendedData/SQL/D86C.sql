DELETE FROM `landblock_instance` WHERE `landblock` = 0xD86C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D86C001,  1154, 0xD86C0021, 109.234, 17.51243, 40.0025, 0.9856584, 0, 0, -0.1687527, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD86C0021 [109.234000 17.512430 40.002500] 0.985658 0.000000 0.000000 -0.168753 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D86C001, 0x7D86C002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D86C002,  7334, 0xD86C0021, 109.234, 17.51243, 40.0025, 0.9856584, 0, 0, -0.1687527,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD86C0021 [109.234000 17.512430 40.002500] 0.985658 0.000000 0.000000 -0.168753 */
