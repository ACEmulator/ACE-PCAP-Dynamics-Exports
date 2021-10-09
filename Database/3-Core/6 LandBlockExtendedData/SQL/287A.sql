DELETE FROM `landblock_instance` WHERE `landblock` = 0x287A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287A000,   412, 0x287A0105, 178.24, 156.95, 500.082, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x287A0105 [178.240000 156.950000 500.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287A001,  1154, 0x287A0018, 56.83862, 168.8688, 399.638, 0.618576, 0, 0, -0.785725, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x287A0018 [56.838620 168.868800 399.638000] 0.618576 0.000000 0.000000 -0.785725 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7287A001, 0x7287A002, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7287A001, 0x7287A003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7287A001, 0x7287A004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7287A001, 0x7287A005, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7287A001, 0x7287A006, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x7287A001, 0x7287A007, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x7287A001, 0x7287A008, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7287A001, 0x7287A009, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7287A001, 0x7287A00A, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7287A001, 0x7287A00B, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7287A001, 0x7287A00C, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7287A001, 0x7287A00D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7287A001, 0x7287A00E, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7287A001, 0x7287A00F, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7287A001, 0x7287A010, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7287A001, 0x7287A011, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7287A001, 0x7287A012, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7287A001, 0x7287A013, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7287A001, 0x7287A014, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x7287A001, 0x7287A015, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7287A001, 0x7287A016, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7287A001, 0x7287A017, '2019-02-10 00:00:00') /* Snowman (5766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287A002,  5766, 0x287A0018, 56.83862, 168.8688, 399.638, 0.618576, 0, 0, -0.785725,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x287A0018 [56.838620 168.868800 399.638000] 0.618576 0.000000 0.000000 -0.785725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287A003,  7081, 0x287A0020, 90.08332, 183.4689, 398.0313, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x287A0020 [90.083320 183.468900 398.031300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287A004,  7081, 0x287A0020, 93.5233, 183.7631, 398.0313, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x287A0020 [93.523300 183.763100 398.031300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287A005,  5766, 0x287A0017, 62.48566, 161.7974, 399.0644, 0.618576, 0, 0, -0.785725,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x287A0017 [62.485660 161.797400 399.064400] 0.618576 0.000000 0.000000 -0.785725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287A006, 14802, 0x287A0004, 9.794739, 84.00648, 354.0912, 0.980446, 0, 0, -0.19679,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x287A0004 [9.794739 84.006480 354.091200] 0.980446 0.000000 0.000000 -0.196790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287A007, 14802, 0x287A0004, 8.940948, 78.41679, 353.7354, 0.980446, 0, 0, -0.19679,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x287A0004 [8.940948 78.416790 353.735400] 0.980446 0.000000 0.000000 -0.196790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287A008,  7081, 0x287A0020, 92.66105, 186.0469, 392.491, 0.67903, 0, 0, -0.734111,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x287A0020 [92.661050 186.046900 392.491000] 0.679030 0.000000 0.000000 -0.734111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287A009,  5766, 0x287A0018, 53.05602, 175.4849, 399.9329, 0.618576, 0, 0, -0.785725,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x287A0018 [53.056020 175.484900 399.932900] 0.618576 0.000000 0.000000 -0.785725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287A00A,  5766, 0x287A0018, 57.89225, 171.0673, 398.722, 0.618576, 0, 0, -0.785725,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x287A0018 [57.892250 171.067300 398.722000] 0.618576 0.000000 0.000000 -0.785725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287A00B,  8138, 0x287A0020, 87.04398, 190.2074, 390.7569, 0.999002, 0, 0, -0.044666,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x287A0020 [87.043980 190.207400 390.756900] 0.999002 0.000000 0.000000 -0.044666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287A00C,  5766, 0x287A0017, 54.94464, 166.375, 399.3229, 0.618576, 0, 0, -0.785725,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x287A0017 [54.944640 166.375000 399.322900] 0.618576 0.000000 0.000000 -0.785725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287A00D, 23482, 0x287A0005, 3.377075, 98.04366, 352.2586, 0.980446, 0, 0, -0.19679,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x287A0005 [3.377075 98.043660 352.258600] 0.980446 0.000000 0.000000 -0.196790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287A00E,  5766, 0x287A0018, 52.01807, 176.5637, 396.4318, 0.618576, 0, 0, -0.785725,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x287A0018 [52.018070 176.563700 396.431800] 0.618576 0.000000 0.000000 -0.785725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287A00F,  7982, 0x287A0018, 55.71262, 181.3573, 394.4323, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x287A0018 [55.712620 181.357300 394.432300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287A010,  7982, 0x287A0018, 63.03847, 180.1989, 394.915, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x287A0018 [63.038470 180.198900 394.915000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287A011,  5766, 0x287A0017, 63.76524, 165.1195, 398.7998, 0.618576, 0, 0, -0.785725,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x287A0017 [63.765240 165.119500 398.799800] 0.618576 0.000000 0.000000 -0.785725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287A012, 36842, 0x287A0011, 61.61241, 21.45898, 368.9362, 0.548364, 0, 0, -0.83624,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x287A0011 [61.612410 21.458980 368.936200] 0.548364 0.000000 0.000000 -0.836240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287A013, 14517, 0x287A0021, 114.2788, 13.33138, 365.5617, -0.991324, 0, 0, -0.131444,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x287A0021 [114.278800 13.331380 365.561700] -0.991324 0.000000 0.000000 -0.131444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287A014, 20190, 0x287A0021, 110.845, 9.356523, 363.9061, -0.991324, 0, 0, -0.131444,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x287A0021 [110.845000 9.356523 363.906100] -0.991324 0.000000 0.000000 -0.131444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287A015, 20191, 0x287A0021, 116.4943, 21.47279, 368.95, -0.991324, 0, 0, -0.131444,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x287A0021 [116.494300 21.472790 368.950000] -0.991324 0.000000 0.000000 -0.131444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287A016, 36833, 0x287A0028, 114.2595, 185.6058, 401.0995, 0.999002, 0, 0, -0.044666,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x287A0028 [114.259500 185.605800 401.099500] 0.999002 0.000000 0.000000 -0.044666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287A017,  5766, 0x287A0017, 59.80348, 164.3917, 399.9329, 0.618576, 0, 0, -0.785725,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x287A0017 [59.803480 164.391700 399.932900] 0.618576 0.000000 0.000000 -0.785725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287A018,  1542, 0x287A003F, 182.632, 156.9093, 508.737, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x287A003F [182.632000 156.909300 508.737000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7287A018, 0x7287A019, '2019-02-10 00:00:00') /* Direlands Valleys Portal (8386) */
     , (0x7287A018, 0x7287A01A, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7287A018, 0x7287A01B, '2019-02-10 00:00:00') /* Giant Snowman (5767) */
     , (0x7287A018, 0x7287A01C, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7287A018, 0x7287A01D, '2019-02-10 00:00:00') /* Direlands Southeast Shore (8385) */
     , (0x7287A018, 0x7287A01E, '2019-02-10 00:00:00') /* Direlands South Landbridge Portal (8390) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287A019,  8386, 0x287A003F, 182.632, 156.9093, 508.737, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Direlands Valleys Portal */
/* @teleloc 0x287A003F [182.632000 156.909300 508.737000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287A01A, 42528, 0x287A0040, 172.1212, 188.6905, 406.8449, 0.46468, 0, 0, -0.885479,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x287A0040 [172.121200 188.690500 406.844900] 0.464680 0.000000 0.000000 -0.885479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287A01B,  5767, 0x287A0017, 55.2294, 167.839, 399.9329, 0.618576, 0, 0, -0.785725,  True, '2019-02-10 00:00:00'); /* Giant Snowman */
/* @teleloc 0x287A0017 [55.229400 167.839000 399.932900] 0.618576 0.000000 0.000000 -0.785725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287A01C,  4379, 0x287A0020, 92.54801, 181.8425, 398.0313, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x287A0020 [92.548010 181.842500 398.031300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287A01D,  8385, 0x287A003F, 182.632, 156.9093, 508.737, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Direlands Southeast Shore */
/* @teleloc 0x287A003F [182.632000 156.909300 508.737000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7287A01E,  8390, 0x287A003F, 182.632, 156.9093, 508.737, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Direlands South Landbridge Portal */
/* @teleloc 0x287A003F [182.632000 156.909300 508.737000] 0.953717 0.000000 0.000000 -0.300706 */
