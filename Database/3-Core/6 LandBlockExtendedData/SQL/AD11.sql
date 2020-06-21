DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD11001,  1154, 0xAD110039, 176.5822, 8.702826, 194.7624, 0.7771459, 0, 0, -0.6293204, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD110039 [176.582200 8.702826 194.762400] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD11001, 0x7AD11002, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7AD11001, 0x7AD11003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7AD11001, 0x7AD11004, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7AD11001, 0x7AD11005, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7AD11001, 0x7AD11006, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7AD11001, 0x7AD11007, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7AD11001, 0x7AD11008, '2019-02-10 00:00:00') /* Sentient Fragment */
     , (0x7AD11001, 0x7AD11009, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x7AD11001, 0x7AD1100A, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x7AD11001, 0x7AD1100B, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7AD11001, 0x7AD1100C, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7AD11001, 0x7AD1100D, '2019-02-10 00:00:00') /* Altered Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD11002,  1610, 0xAD110039, 176.5822, 8.702826, 194.7624, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAD110039 [176.582200 8.702826 194.762400] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD11003,  1609, 0xAD110039, 173.2397, 8.079966, 193.2697, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xAD110039 [173.239700 8.079966 193.269700] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD11004, 24494, 0xAD110003, 10.21204, 57.62673, 179.3166, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xAD110003 [10.212040 57.626730 179.316600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD11005, 24494, 0xAD110003, 16.82073, 51.37492, 179.3166, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xAD110003 [16.820730 51.374920 179.316600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD11006,  7107, 0xAD11002D, 133.1641, 116.8465, 258.6665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xAD11002D [133.164100 116.846500 258.666500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD11007,  7107, 0xAD11002D, 137.8628, 115.8655, 258.6665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xAD11002D [137.862800 115.865500 258.666500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD11008, 11987, 0xAD11000F, 27.33052, 164.4841, 209.3105, -0.3722974, 0, 0, -0.9281135,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0xAD11000F [27.330520 164.484100 209.310500] -0.372297 0.000000 0.000000 -0.928114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD11009,  6041, 0xAD11000F, 27.82983, 167.5581, 210.7251, -0.3722974, 0, 0, -0.9281135,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xAD11000F [27.829830 167.558100 210.725100] -0.372297 0.000000 0.000000 -0.928114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD1100A,  6041, 0xAD11000F, 35.44219, 162.4281, 214.7243, -0.3722974, 0, 0, -0.9281135,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xAD11000F [35.442190 162.428100 214.724300] -0.372297 0.000000 0.000000 -0.928114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD1100B, 14559, 0xAD110031, 144.6709, 19.08116, 180.6499, 0.7691534, 0, 0, -0.6390642,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xAD110031 [144.670900 19.081160 180.649900] 0.769153 0.000000 0.000000 -0.639064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD1100C,  1610, 0xAD110003, 20.93332, 54.76997, 175.4934, -0.087762, 0, 0, -0.9961415,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAD110003 [20.933320 54.769970 175.493400] -0.087762 0.000000 0.000000 -0.996142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD1100D,  7089, 0xAD110010, 26.53374, 178.4346, 214.2526, -0.3722974, 0, 0, -0.9281135,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xAD110010 [26.533740 178.434600 214.252600] -0.372297 0.000000 0.000000 -0.928114 */
