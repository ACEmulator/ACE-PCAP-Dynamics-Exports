DELETE FROM `landblock_instance` WHERE `landblock` = 0x2072;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072001,  1154, 0x2072003A, 183.4543, 41.11143, 165.4335, 0.9726506, 0, 0, -0.2322729, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2072003A [183.454300 41.111430 165.433500] 0.972651 0.000000 0.000000 -0.232273 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72072001, 0x72072002, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72072001, 0x72072003, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72072001, 0x72072004, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72072001, 0x72072005, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72072001, 0x72072006, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72072001, 0x72072007, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72072001, 0x72072008, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72072001, 0x72072009, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72072001, 0x7207200A, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72072001, 0x7207200B, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72072001, 0x7207200C, '2019-02-10 00:00:00') /* Invading Copper Cog Knight */
     , (0x72072001, 0x7207200D, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72072001, 0x7207200E, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72072001, 0x7207200F, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72072001, 0x72072010, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72072001, 0x72072011, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72072001, 0x72072012, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72072001, 0x72072013, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72072001, 0x72072014, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72072001, 0x72072015, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72072001, 0x72072016, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72072001, 0x72072017, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72072001, 0x72072018, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72072001, 0x72072019, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72072001, 0x7207201A, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72072001, 0x7207201B, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72072001, 0x7207201C, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72072001, 0x7207201D, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72072001, 0x7207201E, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72072001, 0x7207201F, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72072001, 0x72072020, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72072001, 0x72072021, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72072001, 0x72072022, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72072001, 0x72072023, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72072001, 0x72072024, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72072001, 0x72072025, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72072001, 0x72072026, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72072001, 0x72072027, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72072001, 0x72072028, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72072001, 0x72072029, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72072001, 0x7207202A, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72072001, 0x7207202B, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72072001, 0x7207202C, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72072001, 0x7207202D, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72072001, 0x7207202E, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72072001, 0x7207202F, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72072001, 0x72072030, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72072001, 0x72072031, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72072001, 0x72072032, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72072001, 0x72072033, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72072001, 0x72072034, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72072001, 0x72072035, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72072001, 0x72072036, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72072001, 0x72072037, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72072001, 0x72072038, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72072001, 0x72072039, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72072001, 0x7207203A, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72072001, 0x7207203B, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72072001, 0x7207203C, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72072001, 0x7207203D, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72072001, 0x7207203E, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72072001, 0x7207203F, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72072001, 0x72072040, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72072001, 0x72072041, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72072001, 0x72072042, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72072001, 0x72072043, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72072001, 0x72072044, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72072001, 0x72072045, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72072001, 0x72072046, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72072001, 0x72072047, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72072001, 0x72072048, '2019-02-10 00:00:00') /* Invading Copper Cog Knight */
     , (0x72072001, 0x72072049, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072002, 41538, 0x2072003A, 183.4543, 41.11143, 165.4335, 0.9726506, 0, 0, -0.2322729,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2072003A [183.454300 41.111430 165.433500] 0.972651 0.000000 0.000000 -0.232273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072003, 41534, 0x2072003A, 180.082, 45.07046, 165.7634, 0.9726506, 0, 0, -0.2322729,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2072003A [180.082000 45.070460 165.763400] 0.972651 0.000000 0.000000 -0.232273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072004, 41534, 0x2072003A, 183.1786, 45.6711, 165.8134, 0.9726506, 0, 0, -0.2322729,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2072003A [183.178600 45.671100 165.813400] 0.972651 0.000000 0.000000 -0.232273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072005, 41534, 0x2072003D, 171.5967, 115.8794, 168.0075, 0.696304, 0, 0, -0.717747,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2072003D [171.596700 115.879400 168.007500] 0.696304 0.000000 0.000000 -0.717747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072006, 41532, 0x2072003D, 171.4781, 117.8243, 168.116, 0.696304, 0, 0, -0.717747,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2072003D [171.478100 117.824300 168.116000] 0.696304 0.000000 0.000000 -0.717747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072007, 41534, 0x2072003D, 174.5516, 112.8252, 168.0075, 0.696304, 0, 0, -0.717747,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2072003D [174.551600 112.825200 168.007500] 0.696304 0.000000 0.000000 -0.717747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072008, 41527, 0x20720038, 157.5538, 191.5779, 167.1375, 0.7592999, 0, 0, -0.6507409,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x20720038 [157.553800 191.577900 167.137500] 0.759300 0.000000 0.000000 -0.650741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072009, 41537, 0x20720037, 145.7636, 152.8493, 166.1545, 0.8852019, 0, 0, 0.465207,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x20720037 [145.763600 152.849300 166.154500] 0.885202 0.000000 0.000000 0.465207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207200A, 41532, 0x2072002F, 127.666, 166.3202, 164.6463, 0.6547031, 0, 0, 0.7558861,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2072002F [127.666000 166.320200 164.646300] 0.654703 0.000000 0.000000 0.755886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207200B, 41534, 0x2072002F, 126.1879, 159.6319, 164.5232, 0.6547031, 0, 0, 0.7558861,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2072002F [126.187900 159.631900 164.523200] 0.654703 0.000000 0.000000 0.755886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207200C, 41529, 0x20720028, 102.4722, 186.4494, 161.0099, 0.6915932, 0, 0, -0.7222872,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x20720028 [102.472200 186.449400 161.009900] 0.691593 0.000000 0.000000 -0.722287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207200D, 41532, 0x20720028, 101.4385, 187.5244, 160.8337, 0.6915932, 0, 0, -0.7222872,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x20720028 [101.438500 187.524400 160.833700] 0.691593 0.000000 0.000000 -0.722287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207200E, 41527, 0x20720028, 100.8976, 189.1304, 160.6553, 0.6915932, 0, 0, -0.7222872,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x20720028 [100.897600 189.130400 160.655300] 0.691593 0.000000 0.000000 -0.722287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207200F, 41535, 0x20720028, 97.64285, 190.9409, 160.2327, 0.6915932, 0, 0, -0.7222872,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x20720028 [97.642850 190.940900 160.232700] 0.691593 0.000000 0.000000 -0.722287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072010, 41538, 0x2072002D, 142.662, 119.7746, 165.896, 0.8522308, 0, 0, -0.5231659,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2072002D [142.662000 119.774600 165.896000] 0.852231 0.000000 0.000000 -0.523166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072011, 41535, 0x2072002D, 139.1412, 112.2782, 165.6026, 0.8522308, 0, 0, -0.5231659,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2072002D [139.141200 112.278200 165.602600] 0.852231 0.000000 0.000000 -0.523166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072012, 41538, 0x2072002D, 137.9922, 114.7814, 165.5069, 0.8522308, 0, 0, -0.5231659,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2072002D [137.992200 114.781400 165.506900] 0.852231 0.000000 0.000000 -0.523166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072013, 41527, 0x2072001F, 84.86127, 157.0545, 161.0798, 0.5279398, 0, 0, 0.8492818,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2072001F [84.861270 157.054500 161.079800] 0.527940 0.000000 0.000000 0.849282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072014, 41527, 0x2072001F, 83.15164, 149.5615, 160.9373, 0.5279398, 0, 0, 0.8492818,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2072001F [83.151640 149.561500 160.937300] 0.527940 0.000000 0.000000 0.849282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072015, 41530, 0x20720025, 101.4336, 99.26613, 162.4608, 0.522166, 0, 0, -0.8528439,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x20720025 [101.433600 99.266130 162.460800] 0.522166 0.000000 0.000000 -0.852844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072016, 41538, 0x2072001E, 74.66631, 122.3702, 160.2297, 0.6894671, 0, 0, -0.7243171,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2072001E [74.666310 122.370200 160.229700] 0.689467 0.000000 0.000000 -0.724317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072017, 41527, 0x20720010, 45.00374, 191.2389, 155.5721, 0.7749242, 0, 0, -0.6320542,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x20720010 [45.003740 191.238900 155.572100] 0.774924 0.000000 0.000000 -0.632054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072018, 41536, 0x2072000F, 24.22028, 156.4904, 155.0033, 0.8960981, 0, 0, 0.443856,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2072000F [24.220280 156.490400 155.003300] 0.896098 0.000000 0.000000 0.443856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072019, 41527, 0x2072000F, 28.50468, 162.0146, 155.2576, 0.8960981, 0, 0, 0.443856,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2072000F [28.504680 162.014600 155.257600] 0.896098 0.000000 0.000000 0.443856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207201A, 41530, 0x2072000F, 26.99966, 153.8763, 155.6849, 0.8960981, 0, 0, 0.443856,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2072000F [26.999660 153.876300 155.684900] 0.896098 0.000000 0.000000 0.443856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207201B, 41538, 0x20720008, 3.178765, 185.5361, 147.6146, 0.943386, 0, 0, 0.331697,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20720008 [3.178765 185.536100 147.614600] 0.943386 0.000000 0.000000 0.331697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207201C, 41539, 0x20720004, 22.15141, 73.96957, 159.5353, 0.9546286, 0, 0, -0.2977989,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x20720004 [22.151410 73.969570 159.535300] 0.954629 0.000000 0.000000 -0.297799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207201D, 41534, 0x20720002, 22.75509, 37.74721, 159.9038, 0.7901883, 0, 0, 0.6128642,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20720002 [22.755090 37.747210 159.903800] 0.790188 0.000000 0.000000 0.612864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207201E, 41534, 0x20720002, 21.41565, 41.29064, 159.7921, 0.7901883, 0, 0, 0.6128642,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20720002 [21.415650 41.290640 159.792100] 0.790188 0.000000 0.000000 0.612864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207201F, 41538, 0x2072000A, 24.97284, 37.76868, 160.0075, 0.7901883, 0, 0, 0.6128642,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2072000A [24.972840 37.768680 160.007500] 0.790188 0.000000 0.000000 0.612864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072020, 41530, 0x2072000A, 28.3013, 37.56087, 160.008, 0.7901883, 0, 0, 0.6128642,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2072000A [28.301300 37.560870 160.008000] 0.790188 0.000000 0.000000 0.612864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072021, 41538, 0x2072000B, 27.71125, 68.24683, 160.0075, 0.9546286, 0, 0, -0.2977989,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2072000B [27.711250 68.246830 160.007500] 0.954629 0.000000 0.000000 -0.297799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072022, 41538, 0x2072000C, 26.83175, 73.61501, 159.8729, 0.9546286, 0, 0, -0.2977989,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2072000C [26.831750 73.615010 159.872900] 0.954629 0.000000 0.000000 -0.297799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072023, 41535, 0x2072000C, 29.98676, 72.93655, 159.9295, 0.9546286, 0, 0, -0.2977989,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2072000C [29.986760 72.936550 159.929500] 0.954629 0.000000 0.000000 -0.297799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072024, 41538, 0x2072000D, 46.47742, 100.4475, 159.8806, 0.5431412, 0, 0, -0.8396413,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2072000D [46.477420 100.447500 159.880600] 0.543141 0.000000 0.000000 -0.839641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072025, 41537, 0x20720013, 49.28194, 57.43899, 160.0075, 0.6155589, 0, 0, 0.7880909,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x20720013 [49.281940 57.438990 160.007500] 0.615559 0.000000 0.000000 0.788091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072026, 41530, 0x2072000F, 27.10361, 160.4831, 155.1517, 0.8960981, 0, 0, 0.443856,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2072000F [27.103610 160.483100 155.151700] 0.896098 0.000000 0.000000 0.443856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072027, 41538, 0x20720016, 68.12513, 121.0329, 160.0075, 0.6894671, 0, 0, -0.7243171,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20720016 [68.125130 121.032900 160.007500] 0.689467 0.000000 0.000000 -0.724317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072028, 41530, 0x20720008, 3.879018, 185.9915, 147.6559, 0.943386, 0, 0, 0.331697,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x20720008 [3.879018 185.991500 147.655900] 0.943386 0.000000 0.000000 0.331697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072029, 41534, 0x20720010, 33.6931, 190.1367, 153.7783, 0.7749242, 0, 0, -0.6320542,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20720010 [33.693100 190.136700 153.778300] 0.774924 0.000000 0.000000 -0.632054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207202A, 41534, 0x20720010, 36.61675, 189.1832, 154.345, 0.7749242, 0, 0, -0.6320542,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20720010 [36.616750 189.183200 154.345000] 0.774924 0.000000 0.000000 -0.632054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207202B, 41534, 0x2072001E, 74.98937, 126.2033, 160.2566, 0.6894671, 0, 0, -0.7243171,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2072001E [74.989370 126.203300 160.256600] 0.689467 0.000000 0.000000 -0.724317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207202C, 41534, 0x2072001E, 72.39421, 120.7269, 160.0404, 0.6894671, 0, 0, -0.7243171,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2072001E [72.394210 120.726900 160.040400] 0.689467 0.000000 0.000000 -0.724317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207202D, 41530, 0x2072001F, 83.65073, 159.2704, 160.9789, 0.5279398, 0, 0, 0.8492818,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2072001F [83.650730 159.270400 160.978900] 0.527940 0.000000 0.000000 0.849282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207202E, 41538, 0x20720020, 95.77646, 186.7413, 160.4271, 0.6915932, 0, 0, -0.7222872,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20720020 [95.776460 186.741300 160.427100] 0.691593 0.000000 0.000000 -0.722287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207202F, 41532, 0x20720028, 97.86568, 187.478, 160.5398, 0.6915932, 0, 0, -0.7222872,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x20720028 [97.865680 187.478000 160.539800] 0.691593 0.000000 0.000000 -0.722287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072030, 41530, 0x20720028, 97.36349, 190.1544, 160.2754, 0.6915932, 0, 0, -0.7222872,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x20720028 [97.363490 190.154400 160.275400] 0.691593 0.000000 0.000000 -0.722287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072031, 41532, 0x20720030, 128.0325, 168.3321, 164.6769, 0.6547031, 0, 0, 0.7558861,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x20720030 [128.032500 168.332100 164.676900] 0.654703 0.000000 0.000000 0.755886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072032, 41534, 0x20720038, 161.6033, 190.8673, 167.4744, 0.7592999, 0, 0, -0.6507409,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20720038 [161.603300 190.867300 167.474400] 0.759300 0.000000 0.000000 -0.650741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072033, 41532, 0x20720038, 154.0305, 191.7068, 166.8434, 0.7592999, 0, 0, -0.6507409,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x20720038 [154.030500 191.706800 166.843400] 0.759300 0.000000 0.000000 -0.650741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072034, 41532, 0x2072003A, 176.8193, 39.72867, 165.3182, 0.9726506, 0, 0, -0.2322729,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2072003A [176.819300 39.728670 165.318200] 0.972651 0.000000 0.000000 -0.232273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072035, 41534, 0x20720032, 163.2453, 28.93806, 164.419, 0.8765109, 0, 0, -0.481382,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20720032 [163.245300 28.938060 164.419000] 0.876511 0.000000 0.000000 -0.481382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072036, 41535, 0x20720032, 161.0305, 35.31231, 164.9502, 0.8765109, 0, 0, -0.481382,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x20720032 [161.030500 35.312310 164.950200] 0.876511 0.000000 0.000000 -0.481382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072037, 41532, 0x20720032, 162.3215, 31.60336, 164.6411, 0.8765109, 0, 0, -0.481382,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x20720032 [162.321500 31.603360 164.641100] 0.876511 0.000000 0.000000 -0.481382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072038, 41536, 0x20720033, 165.2595, 66.2504, 167.5284, 0.8765894, 0, 0, 0.4812392,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x20720033 [165.259500 66.250400 167.528400] 0.876589 0.000000 0.000000 0.481239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072039, 41538, 0x20720029, 137.6873, 18.91516, 163.5838, 0.789645, 0, 0, -0.613564,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20720029 [137.687300 18.915160 163.583800] 0.789645 0.000000 0.000000 -0.613564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207203A, 41539, 0x20720022, 111.9569, 33.10286, 163.3372, 0.9026001, 0, 0, -0.4304801,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x20720022 [111.956900 33.102860 163.337200] 0.902600 0.000000 0.000000 -0.430480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207203B, 41530, 0x20720022, 117.6363, 33.70594, 163.811, 0.9026001, 0, 0, -0.4304801,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x20720022 [117.636300 33.705940 163.811000] 0.902600 0.000000 0.000000 -0.430480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207203C, 41534, 0x2072002C, 123.2562, 73.91597, 164.2789, 0.9413266, 0, 0, 0.3374969,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2072002C [123.256200 73.915970 164.278900] 0.941327 0.000000 0.000000 0.337497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207203D, 41538, 0x2072002C, 123.6668, 75.91505, 164.3131, 0.9413266, 0, 0, 0.3374969,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2072002C [123.666800 75.915050 164.313100] 0.941327 0.000000 0.000000 0.337497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207203E, 41538, 0x2072002C, 125.5396, 80.26459, 164.4691, 0.9413266, 0, 0, 0.3374969,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2072002C [125.539600 80.264590 164.469100] 0.941327 0.000000 0.000000 0.337497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207203F, 41530, 0x20720019, 72.68816, 23.35966, 160.0654, 0.7175801, 0, 0, -0.696476,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x20720019 [72.688160 23.359660 160.065400] 0.717580 0.000000 0.000000 -0.696476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072040, 41538, 0x2072001B, 95.16154, 62.42253, 161.9376, 0.6156521, 0, 0, 0.7880181,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2072001B [95.161540 62.422530 161.937600] 0.615652 0.000000 0.000000 0.788018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072041, 41539, 0x20720025, 99.30176, 98.60284, 162.2827, 0.522166, 0, 0, -0.8528439,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x20720025 [99.301760 98.602840 162.282700] 0.522166 0.000000 0.000000 -0.852844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072042, 41532, 0x20720035, 165.9758, 111.4261, 167.8388, 0.696304, 0, 0, -0.717747,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x20720035 [165.975800 111.426100 167.838800] 0.696304 0.000000 0.000000 -0.717747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072043, 41534, 0x2072002F, 122.6724, 156.8667, 164.2302, 0.6547031, 0, 0, 0.7558861,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2072002F [122.672400 156.866700 164.230200] 0.654703 0.000000 0.000000 0.755886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072044, 41538, 0x20720037, 144.9802, 154.3626, 166.0892, 0.8852019, 0, 0, 0.465207,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20720037 [144.980200 154.362600 166.089200] 0.885202 0.000000 0.000000 0.465207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072045, 41538, 0x2072003A, 184.1035, 46.89463, 165.9154, 0.9726506, 0, 0, -0.2322729,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2072003A [184.103500 46.894630 165.915400] 0.972651 0.000000 0.000000 -0.232273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072046, 41536, 0x2072003A, 183.4656, 45.40639, 165.7914, 0.9726506, 0, 0, -0.2322729,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2072003A [183.465600 45.406390 165.791400] 0.972651 0.000000 0.000000 -0.232273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072047, 41538, 0x20720033, 162.7487, 66.81456, 167.5699, 0.8765894, 0, 0, 0.4812392,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20720033 [162.748700 66.814560 167.569900] 0.876589 0.000000 0.000000 0.481239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072048, 41529, 0x2072003D, 172.6247, 115.1865, 168.008, 0.696304, 0, 0, -0.717747,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x2072003D [172.624700 115.186500 168.008000] 0.696304 0.000000 0.000000 -0.717747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072049, 41535, 0x2072003D, 188.0656, 115.5334, 169.3074, -0.9999025, 0, 0, -0.01395949,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2072003D [188.065600 115.533400 169.307400] -0.999903 0.000000 0.000000 -0.013959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207204A,  1542, 0x20720001, 21.24553, 4.008134, 159.8283, 0.6948509, 0, 0, -0.7191539, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x20720001 [21.245530 4.008134 159.828300] 0.694851 0.000000 0.000000 -0.719154 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7207204A, 0x7207204B, '2019-02-10 00:00:00') /* Aetherium Ore */
     , (0x7207204A, 0x7207204C, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x7207204A, 0x7207204D, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x7207204A, 0x7207204E, '2019-02-10 00:00:00') /* Aetherium Ore */
     , (0x7207204A, 0x7207204F, '2019-02-10 00:00:00') /* Aetherium Ore */
     , (0x7207204A, 0x72072050, '2019-02-10 00:00:00') /* Rez'arean Ore */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207204B, 41540, 0x20720001, 21.24553, 4.008134, 159.8283, 0.6948509, 0, 0, -0.7191539,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x20720001 [21.245530 4.008134 159.828300] 0.694851 0.000000 0.000000 -0.719154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207204C, 46287, 0x20720010, 40.13834, 191.6389, 154.7198, 0.7749242, 0, 0, -0.6320542,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x20720010 [40.138340 191.638900 154.719800] 0.774924 0.000000 0.000000 -0.632054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207204D, 46287, 0x20720025, 103.2773, 102.484, 162.6064, 0.522166, 0, 0, -0.8528439,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x20720025 [103.277300 102.484000 162.606400] 0.522166 0.000000 0.000000 -0.852844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207204E, 41540, 0x2072002D, 137.4103, 118.1799, 165.5113, 0.8522308, 0, 0, -0.5231659,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x2072002D [137.410300 118.179900 165.511300] 0.852231 0.000000 0.000000 -0.523166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207204F, 41540, 0x20720032, 162.225, 26.70993, 164.2793, 0.8765109, 0, 0, -0.481382,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x20720032 [162.225000 26.709930 164.279300] 0.876511 0.000000 0.000000 -0.481382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72072050, 46287, 0x2072003B, 184.2456, 48.70787, 166.059, 0.9726506, 0, 0, -0.2322729,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x2072003B [184.245600 48.707870 166.059000] 0.972651 0.000000 0.000000 -0.232273 */
