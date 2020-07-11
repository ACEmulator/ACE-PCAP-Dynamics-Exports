DELETE FROM `landblock_instance` WHERE `landblock` = 0xE23C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23C001,  1154, 0xE23C0028, 101.4873, 175.9, 102.409, -0.2819313, 0, 0, -0.9594346, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE23C0028 [101.487300 175.900000 102.409000] -0.281931 0.000000 0.000000 -0.959435 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E23C001, 0x7E23C002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7E23C001, 0x7E23C003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7E23C001, 0x7E23C004, '2019-02-10 00:00:00') /* Snowman (5766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23C002,  7345, 0xE23C0028, 101.4873, 175.9, 102.409, -0.2819313, 0, 0, -0.9594346,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xE23C0028 [101.487300 175.900000 102.409000] -0.281931 0.000000 0.000000 -0.959435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23C003,  9253, 0xE23C0006, 16.16688, 133.8117, 137.4611, 0.8133764, 0, 0, -0.5817378,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xE23C0006 [16.166880 133.811700 137.461100] 0.813376 0.000000 0.000000 -0.581738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23C004,  5766, 0xE23C0033, 147.6958, 67.98734, 86.89469, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xE23C0033 [147.695800 67.987340 86.894690] 0.707107 0.000000 0.000000 -0.707107 */
