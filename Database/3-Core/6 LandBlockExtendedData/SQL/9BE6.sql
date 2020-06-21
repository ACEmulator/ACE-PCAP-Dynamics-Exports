DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BE6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE6001,  1154, 0x9BE6001A, 79.59201, 40.08866, 109.3291, -0.8792698, 0, 0, -0.476324, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BE6001A [79.592010 40.088660 109.329100] -0.879270 0.000000 0.000000 -0.476324 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BE6001, 0x79BE6002, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x79BE6001, 0x79BE6003, '2019-02-10 00:00:00') /* Sentient Fragment */
     , (0x79BE6001, 0x79BE6004, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x79BE6001, 0x79BE6005, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x79BE6001, 0x79BE6006, '2019-02-10 00:00:00') /* Tusker Liberator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE6002,  7084, 0x9BE6001A, 79.59201, 40.08866, 109.3291, -0.8792698, 0, 0, -0.476324,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9BE6001A [79.592010 40.088660 109.329100] -0.879270 0.000000 0.000000 -0.476324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE6003, 11987, 0x9BE60013, 58.37559, 68.41608, 105.1633, 0.9999795, 0, 0, -0.006399776,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0x9BE60013 [58.375590 68.416080 105.163300] 0.999980 0.000000 0.000000 -0.006400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE6004,  6041, 0x9BE60013, 61.21899, 68.42089, 105.3998, 0.9999795, 0, 0, -0.006399776,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9BE60013 [61.218990 68.420890 105.399800] 0.999980 0.000000 0.000000 -0.006400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE6005,  6041, 0x9BE60013, 57.98597, 70.24155, 104.9787, 0.9999795, 0, 0, -0.006399776,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9BE60013 [57.985970 70.241550 104.978700] 0.999980 0.000000 0.000000 -0.006400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE6006, 22519, 0x9BE60032, 163.1342, 24.80081, 107.8097, -0.9329904, 0, 0, -0.3599013,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9BE60032 [163.134200 24.800810 107.809700] -0.932990 0.000000 0.000000 -0.359901 */
