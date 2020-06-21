DELETE FROM `landblock_instance` WHERE `landblock` = 0xB998;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B998001,  1154, 0xB9980024, 107.6678, 89.31641, 2.556967, 0.5924251, 0, 0, -0.8056255, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9980024 [107.667800 89.316410 2.556967] 0.592425 0.000000 0.000000 -0.805626 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B998001, 0x7B998002, '2019-02-10 00:00:00') /* Water Wisp */
     , (0x7B998001, 0x7B998003, '2019-02-10 00:00:00') /* Water Wisp */
     , (0x7B998001, 0x7B998004, '2019-02-10 00:00:00') /* Water Wisp */
     , (0x7B998001, 0x7B998005, '2019-02-10 00:00:00') /* Glissnal Niffis */
     , (0x7B998001, 0x7B998006, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7B998001, 0x7B998007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7B998001, 0x7B998008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7B998001, 0x7B998009, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7B998001, 0x7B99800A, '2019-02-10 00:00:00') /* Glissnal Niffis */
     , (0x7B998001, 0x7B99800B, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7B998001, 0x7B99800C, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7B998001, 0x7B99800D, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7B998001, 0x7B99800E, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B998001, 0x7B99800F, '2019-02-10 00:00:00') /* Shallows Shark */
     , (0x7B998001, 0x7B998010, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B998001, 0x7B998011, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B998001, 0x7B998012, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B998001, 0x7B998013, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B998001, 0x7B998014, '2019-02-10 00:00:00') /* Water Wisp */
     , (0x7B998001, 0x7B998015, '2019-02-10 00:00:00') /* Drudge Slinker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B998002,  1986, 0xB9980024, 107.6678, 89.31641, 2.556967, 0.5924251, 0, 0, -0.8056255,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xB9980024 [107.667800 89.316410 2.556967] 0.592425 0.000000 0.000000 -0.805626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B998003,  1986, 0xB998001D, 83.02676, 109.5412, 2.000001, 0.5924251, 0, 0, -0.8056255,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xB998001D [83.026760 109.541200 2.000001] 0.592425 0.000000 0.000000 -0.805626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B998004,  1986, 0xB998003D, 189.6751, 104.8943, 2.000001, 0.295501, 0, 0, -0.9553424,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xB998003D [189.675100 104.894300 2.000001] 0.295501 0.000000 0.000000 -0.955342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B998005,  7986, 0xB9980024, 104.202, 93.10245, 2.241863, 0.5924251, 0, 0, -0.8056255,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xB9980024 [104.202000 93.102450 2.241863] 0.592425 0.000000 0.000000 -0.805626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B998006,  4110, 0xB998003D, 182.1173, 108.3362, 1.985, 0.295501, 0, 0, -0.9553424,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB998003D [182.117300 108.336200 1.985000] 0.295501 0.000000 0.000000 -0.955342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B998007,   215, 0xB998003F, 171.7382, 146.4383, 1.112, 0.295501, 0, 0, -0.9553424,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB998003F [171.738200 146.438300 1.112000] 0.295501 0.000000 0.000000 -0.955342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B998008,   215, 0xB998003F, 174.6461, 151.4861, 1.112, 0.295501, 0, 0, -0.9553424,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB998003F [174.646100 151.486100 1.112000] 0.295501 0.000000 0.000000 -0.955342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B998009,   941, 0xB9980024, 107.2897, 74.93575, 3.765353, 0.5924251, 0, 0, -0.8056255,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB9980024 [107.289700 74.935750 3.765353] 0.592425 0.000000 0.000000 -0.805626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99800A,  7986, 0xB998001C, 81.17038, 89.38755, 3.78724, 0.5924251, 0, 0, -0.8056255,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xB998001C [81.170380 89.387550 3.787240] 0.592425 0.000000 0.000000 -0.805626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99800B,  4110, 0xB998003D, 188.9823, 108.8513, 1.985, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB998003D [188.982300 108.851300 1.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99800C,  4110, 0xB998003D, 191.9622, 110.1628, 1.985, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB998003D [191.962200 110.162800 1.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99800D,  4110, 0xB998003D, 185.855, 110.589, 1.985, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB998003D [185.855000 110.589000 1.985000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99800E,  4109, 0xB998003D, 186.1157, 111.979, 1.996, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB998003D [186.115700 111.979000 1.996000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99800F,  2577, 0xB9980024, 119.4557, 92.50095, 2.292687, 0.5924251, 0, 0, -0.8056255,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xB9980024 [119.455700 92.500950 2.292687] 0.592425 0.000000 0.000000 -0.805626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B998010,   192, 0xB9980035, 166.1841, 119.6058, 1.9035, 0.295501, 0, 0, -0.9553424,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB9980035 [166.184100 119.605800 1.903500] 0.295501 0.000000 0.000000 -0.955342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B998011,   193, 0xB9980035, 155.5448, 118.7642, 1.553325, 0.295501, 0, 0, -0.9553424,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB9980035 [155.544800 118.764200 1.553325] 0.295501 0.000000 0.000000 -0.955342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B998012,  4109, 0xB9980024, 105.8858, 75.85265, 3.674946, 0.5924251, 0, 0, -0.8056255,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB9980024 [105.885800 75.852650 3.674946] 0.592425 0.000000 0.000000 -0.805626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B998013,  1612, 0xB998001D, 89.16428, 100.8494, 2.170025, 0.5924251, 0, 0, -0.8056255,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB998001D [89.164280 100.849400 2.170025] 0.592425 0.000000 0.000000 -0.805626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B998014,  1986, 0xB9980025, 103.1699, 104.9414, 1.900001, 0.5924251, 0, 0, -0.8056255,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xB9980025 [103.169900 104.941400 1.900001] 0.592425 0.000000 0.000000 -0.805626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B998015,   193, 0xB998003E, 175.3672, 122.3208, 1.903325, 0.295501, 0, 0, -0.9553424,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB998003E [175.367200 122.320800 1.903325] 0.295501 0.000000 0.000000 -0.955342 */
