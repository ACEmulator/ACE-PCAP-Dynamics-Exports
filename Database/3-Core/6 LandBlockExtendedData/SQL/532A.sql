DELETE FROM `landblock_instance` WHERE `landblock` = 0x532A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7532A001,  1154, 0x532A000D, 45.17595, 114.2003, -0.44, -0.47689, 0, 0, -0.878963, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x532A000D [45.175950 114.200300 -0.440000] -0.476890 0.000000 0.000000 -0.878963 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7532A001, 0x7532A002, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7532A001, 0x7532A003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7532A001, 0x7532A004, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7532A001, 0x7532A005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7532A001, 0x7532A006, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7532A001, 0x7532A007, '2019-02-10 00:00:00') /* Coral Golem Viceroy (27564) */
     , (0x7532A001, 0x7532A008, '2019-02-10 00:00:00') /* Caustic (14516) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7532A002, 36834, 0x532A000D, 45.17595, 114.2003, -0.44, -0.47689, 0, 0, -0.878963,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x532A000D [45.175950 114.200300 -0.440000] -0.476890 0.000000 0.000000 -0.878963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7532A003, 24326, 0x532A0005, 17.68749, 108.5497, 0.533542, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x532A0005 [17.687490 108.549700 0.533542] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7532A004, 24320, 0x532A0005, 16.43633, 107.4031, 0.638556, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x532A0005 [16.436330 107.403100 0.638556] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7532A005, 24326, 0x532A0005, 12.83035, 102.7559, 0.938304, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x532A0005 [12.830350 102.755900 0.938304] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7532A006,  4248, 0x532A0004, 12.52651, 73.65651, 0.962725, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x532A0004 [12.526510 73.656510 0.962725] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7532A007, 27564, 0x532A000D, 40.48622, 97.97692, -0.4325, -0.47689, 0, 0, -0.878963,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x532A000D [40.486220 97.976920 -0.432500] -0.476890 0.000000 0.000000 -0.878963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7532A008, 14516, 0x532A000D, 35.68266, 103.4844, -0.0925, -0.47689, 0, 0, -0.878963,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x532A000D [35.682660 103.484400 -0.092500] -0.476890 0.000000 0.000000 -0.878963 */
