DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB19001,  1154, 0xBB190005, 6.136027, 108.5899, 240.665, -0.977839, 0, 0, -0.209358, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB190005 [6.136027 108.589900 240.665000] -0.977839 0.000000 0.000000 -0.209358 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB19001, 0x7BB19002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7BB19001, 0x7BB19003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BB19001, 0x7BB19004, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BB19001, 0x7BB19005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB19002,  8141, 0xBB190005, 6.136027, 108.5899, 240.665, -0.977839, 0, 0, -0.209358,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xBB190005 [6.136027 108.589900 240.665000] -0.977839 0.000000 0.000000 -0.209358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB19003,  7089, 0xBB190029, 141.3685, 16.58268, 278.3297, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBB190029 [141.368500 16.582680 278.329700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB19004,  7335, 0xBB190029, 140.4212, 18.78782, 278.5394, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBB190029 [140.421200 18.787820 278.539400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB19005,  7089, 0xBB190029, 141.3129, 20.25921, 278.9332, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBB190029 [141.312900 20.259210 278.933200] 0.923880 0.000000 0.000000 -0.382684 */
