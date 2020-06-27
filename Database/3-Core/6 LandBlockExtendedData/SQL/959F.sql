DELETE FROM `landblock_instance` WHERE `landblock` = 0x959F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959F001,  1154, 0x959F0032, 146.8139, 41.04769, 65.69556, 0.8989657, 0, 0, -0.438019, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x959F0032 [146.813900 41.047690 65.695560] 0.898966 0.000000 0.000000 -0.438019 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7959F001, 0x7959F002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7959F001, 0x7959F003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7959F001, 0x7959F004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7959F001, 0x7959F005, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x7959F001, 0x7959F006, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959F002,   217, 0x959F0032, 146.8139, 41.04769, 65.69556, 0.8989657, 0, 0, -0.438019,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x959F0032 [146.813900 41.047690 65.695560] 0.898966 0.000000 0.000000 -0.438019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959F003,   217, 0x959F002B, 137.9639, 52.37915, 70.34065, 0.8989657, 0, 0, -0.438019,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x959F002B [137.963900 52.379150 70.340650] 0.898966 0.000000 0.000000 -0.438019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959F004,   217, 0x959F002A, 138.7328, 47.17785, 68.17788, 0.8989657, 0, 0, -0.438019,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x959F002A [138.732800 47.177850 68.177880] 0.898966 0.000000 0.000000 -0.438019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959F005, 28877, 0x959F000C, 47.97337, 74.37351, 92.78701, 0.1443921, 0, 0, -0.9895205,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0x959F000C [47.973370 74.373510 92.787010] 0.144392 0.000000 0.000000 -0.989521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959F006,   235, 0x959F0001, 11.9567, 0.5880234, 66.21532, 0.1021532, 0, 0, -0.9947687,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x959F0001 [11.956700 0.588023 66.215320] 0.102153 0.000000 0.000000 -0.994769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959F007,  1542, 0x959F000C, 45.48525, 75.7186, 92.61085, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x959F000C [45.485250 75.718600 92.610850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7959F007, 0x7959F008, '2019-02-10 00:00:00') /* Great Pumpkin (22247) */
     , (0x7959F007, 0x7959F009, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959F008, 22247, 0x959F000C, 45.48525, 75.7186, 92.61085, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Pumpkin */
/* @teleloc 0x959F000C [45.485250 75.718600 92.610850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959F009,  8232, 0x959F000C, 46.05677, 73.80199, 92.78701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x959F000C [46.056770 73.801990 92.787010] 1.000000 0.000000 0.000000 0.000000 */
