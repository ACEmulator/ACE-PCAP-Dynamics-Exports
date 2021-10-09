DELETE FROM `landblock_instance` WHERE `landblock` = 0x62B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762B3001,  1154, 0x62B30012, 56.51289, 39.36105, 62.14573, -0.989381, 0, 0, -0.145343, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62B30012 [56.512890 39.361050 62.145730] -0.989381 0.000000 0.000000 -0.145343 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762B3001, 0x762B3002, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x762B3001, 0x762B3003, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x762B3001, 0x762B3004, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x762B3001, 0x762B3005, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x762B3001, 0x762B3006, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762B3002, 14512, 0x62B30012, 56.51289, 39.36105, 62.14573, -0.989381, 0, 0, -0.145343,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x62B30012 [56.512890 39.361050 62.145730] -0.989381 0.000000 0.000000 -0.145343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762B3003, 27565, 0x62B30009, 43.89542, 14.64685, 62.3035, -0.989381, 0, 0, -0.145343,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x62B30009 [43.895420 14.646850 62.303500] -0.989381 0.000000 0.000000 -0.145343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762B3004, 26468, 0x62B30021, 106.7658, 22.1528, 71.63384, -0.62215, 0, 0, -0.782898,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x62B30021 [106.765800 22.152800 71.633840] -0.622150 0.000000 0.000000 -0.782898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762B3005,  7980, 0x62B30001, 1.651423, 6.587523, 48.12199, 0.57422, 0, 0, -0.818701,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x62B30001 [1.651423 6.587523 48.121990] 0.574220 0.000000 0.000000 -0.818701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762B3006,  7096, 0x62B30004, 0.808625, 86.89706, 46.85555, 0.915226, 0, 0, -0.402941,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x62B30004 [0.808625 86.897060 46.855550] 0.915226 0.000000 0.000000 -0.402941 */
