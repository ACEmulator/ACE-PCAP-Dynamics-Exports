DELETE FROM `landblock_instance` WHERE `landblock` = 0x205C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7205C001,  1154, 0x205C003A, 189.1701, 38.56923, 14.63058, -0.01649882, 0, 0, -0.9998639, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x205C003A [189.170100 38.569230 14.630580] -0.016499 0.000000 0.000000 -0.999864 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7205C001, 0x7205C002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7205C001, 0x7205C003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7205C001, 0x7205C004, '2019-02-10 00:00:00') /* Flamma (8405) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7205C002, 36829, 0x205C003A, 189.1701, 38.56923, 14.63058, -0.01649882, 0, 0, -0.9998639,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x205C003A [189.170100 38.569230 14.630580] -0.016499 0.000000 0.000000 -0.999864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7205C003,  7340, 0x205C003D, 187.7191, 96.37538, 28.50949, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x205C003D [187.719100 96.375380 28.509490] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7205C004,  8405, 0x205C003B, 190.3814, 56.27906, 20.07627, -0.01649882, 0, 0, -0.9998639,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x205C003B [190.381400 56.279060 20.076270] -0.016499 0.000000 0.000000 -0.999864 */
