DELETE FROM `landblock_instance` WHERE `landblock` = 0xA778;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A778001,  1154, 0xA7780002, 15.45872, 44.08897, 28.00687, 0.6713313, 0, 0, -0.7411574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7780002 [15.458720 44.088970 28.006870] 0.671331 0.000000 0.000000 -0.741157 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A778001, 0x7A778002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A778001, 0x7A778003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A778001, 0x7A778004, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7A778001, 0x7A778005, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A778002,  7345, 0xA7780002, 15.45872, 44.08897, 28.00687, 0.6713313, 0, 0, -0.7411574,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA7780002 [15.458720 44.088970 28.006870] 0.671331 0.000000 0.000000 -0.741157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A778003,   195, 0xA778003A, 176.2304, 43.46762, 44.0686, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA778003A [176.230400 43.467620 44.068600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A778004,  9253, 0xA778003D, 183.8183, 103.6805, 46.58562, -0.9824648, 0, 0, -0.1864482,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xA778003D [183.818300 103.680500 46.585620] -0.982465 0.000000 0.000000 -0.186448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A778005,   194, 0xA7780027, 100.9608, 157.2374, 42.90689, -0.2431224, 0, 0, -0.9699956,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA7780027 [100.960800 157.237400 42.906890] -0.243122 0.000000 0.000000 -0.969996 */
