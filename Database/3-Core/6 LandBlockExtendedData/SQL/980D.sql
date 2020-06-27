DELETE FROM `landblock_instance` WHERE `landblock` = 0x980D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7980D001,  1154, 0x980D0014, 60.95522, 83.77328, 0.0004999638, -0.7581768, 0, 0, -0.6520491, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x980D0014 [60.955220 83.773280 0.000500] -0.758177 0.000000 0.000000 -0.652049 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7980D001, 0x7980D002, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7980D001, 0x7980D003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7980D001, 0x7980D004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7980D001, 0x7980D005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7980D001, 0x7980D006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7980D001, 0x7980D007, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7980D001, 0x7980D008, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7980D001, 0x7980D009, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7980D001, 0x7980D00A, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7980D001, 0x7980D00B, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7980D001, 0x7980D00C, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7980D001, 0x7980D00D, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7980D001, 0x7980D00E, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7980D001, 0x7980D00F, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7980D001, 0x7980D010, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7980D002,  7987, 0x980D0014, 60.95522, 83.77328, 0.0004999638, -0.7581768, 0, 0, -0.6520491,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x980D0014 [60.955220 83.773280 0.000500] -0.758177 0.000000 0.000000 -0.652049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7980D003,  7183, 0x980D0011, 60.67712, 11.86777, -0.8870001, -0.2727304, 0, 0, -0.9620905,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x980D0011 [60.677120 11.867770 -0.887000] -0.272730 0.000000 0.000000 -0.962091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7980D004,  7183, 0x980D0011, 70.82422, 8.501652, -0.8870001, -0.2727304, 0, 0, -0.9620905,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x980D0011 [70.824220 8.501652 -0.887000] -0.272730 0.000000 0.000000 -0.962091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7980D005,  7183, 0x980D0011, 56.2582, 6.470949, -0.8870001, -0.2727304, 0, 0, -0.9620905,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x980D0011 [56.258200 6.470949 -0.887000] -0.272730 0.000000 0.000000 -0.962091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7980D006,  7183, 0x980D0011, 68.02087, 18.81507, -0.8870001, -0.2727304, 0, 0, -0.9620905,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x980D0011 [68.020870 18.815070 -0.887000] -0.272730 0.000000 0.000000 -0.962091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7980D007,  4217, 0x980D0011, 68.05241, 14.31964, -0.89175, -0.2727304, 0, 0, -0.9620905,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x980D0011 [68.052410 14.319640 -0.891750] -0.272730 0.000000 0.000000 -0.962091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7980D008,  4255, 0x980D0014, 57.67053, 85.38062, -0.02174997, -0.7581768, 0, 0, -0.6520491,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x980D0014 [57.670530 85.380620 -0.021750] -0.758177 0.000000 0.000000 -0.652049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7980D009,  7103, 0x980D0015, 51.82774, 101.2201, 7.720678, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x980D0015 [51.827740 101.220100 7.720678] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7980D00A,  7102, 0x980D0015, 49.16993, 103.0383, 10.07506, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x980D0015 [49.169930 103.038300 10.075060] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7980D00B,  7102, 0x980D000D, 47.22876, 100.9048, 6.955093, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x980D000D [47.228760 100.904800 6.955093] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7980D00C, 11527, 0x980D001A, 78.42337, 30.92852, -0.4449999, -0.2727304, 0, 0, -0.9620905,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x980D001A [78.423370 30.928520 -0.445000] -0.272730 0.000000 0.000000 -0.962091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7980D00D,  4247, 0x980D0014, 54.74527, 93.7083, 0.005399972, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x980D0014 [54.745270 93.708300 0.005400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7980D00E,  4247, 0x980D0014, 53.45721, 94.79632, 4.351399, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x980D0014 [53.457210 94.796320 4.351399] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7980D00F,  7103, 0x980D000C, 47.09772, 76.67455, 0.006600022, -0.7581768, 0, 0, -0.6520491,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x980D000C [47.097720 76.674550 0.006600] -0.758177 0.000000 0.000000 -0.652049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7980D010,  7105, 0x980D0011, 60.62021, 2.363632, -0.888, -0.2727304, 0, 0, -0.9620905,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x980D0011 [60.620210 2.363632 -0.888000] -0.272730 0.000000 0.000000 -0.962091 */
