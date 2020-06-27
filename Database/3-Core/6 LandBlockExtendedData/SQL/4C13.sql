DELETE FROM `landblock_instance` WHERE `landblock` = 0x4C13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C13001,  1154, 0x4C130026, 103.735, 133.5362, 225.1946, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4C130026 [103.735000 133.536200 225.194600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C13001, 0x74C13002, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x74C13001, 0x74C13003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x74C13001, 0x74C13004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74C13001, 0x74C13005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x74C13001, 0x74C13006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74C13001, 0x74C13007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74C13001, 0x74C13008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74C13001, 0x74C13009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74C13001, 0x74C1300A, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74C13001, 0x74C1300B, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x74C13001, 0x74C1300C, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C13002,  5497, 0x4C130026, 103.735, 133.5362, 225.1946, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x4C130026 [103.735000 133.536200 225.194600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C13003,  1629, 0x4C130026, 101.3497, 129.245, 226.648, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x4C130026 [101.349700 129.245000 226.648000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C13004,  7340, 0x4C13001E, 95.73641, 131.4544, 232.0479, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4C13001E [95.736410 131.454400 232.047900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C13005,  1629, 0x4C13001E, 94.61371, 130.2676, 232.2999, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x4C13001E [94.613710 130.267600 232.299900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C13006, 24277, 0x4C130018, 51.72356, 174.9987, 245.8351, -0.734356, 0, 0, -0.6787645,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x4C130018 [51.723560 174.998700 245.835100] -0.734356 0.000000 0.000000 -0.678765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C13007,  8431, 0x4C13000E, 37.35635, 142.7218, 237.926, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4C13000E [37.356350 142.721800 237.926000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C13008,  8431, 0x4C13000E, 34.9395, 138.8931, 235.5251, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4C13000E [34.939500 138.893100 235.525100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C13009,  8431, 0x4C13000E, 38.19341, 139.8688, 237.0163, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4C13000E [38.193410 139.868800 237.016300] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C1300A, 36856, 0x4C130005, 4.694525, 114.3285, 209.5234, -0.4468352, 0, 0, -0.8946163,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4C130005 [4.694525 114.328500 209.523400] -0.446835 0.000000 0.000000 -0.894616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C1300B,  8138, 0x4C130018, 63.27381, 175.6038, 241.0178, -0.734356, 0, 0, -0.6787645,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x4C130018 [63.273810 175.603800 241.017800] -0.734356 0.000000 0.000000 -0.678765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C1300C, 24134, 0x4C13001F, 93.27048, 163.3759, 238.8463, 0.9768049, 0, 0, -0.2141315,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x4C13001F [93.270480 163.375900 238.846300] 0.976805 0.000000 0.000000 -0.214132 */
