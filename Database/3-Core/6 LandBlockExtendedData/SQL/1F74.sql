DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F74;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F74001,  1154, 0x1F74003D, 179.647, 97.75069, 44.97774, 0.398749, 0, 0, -0.91706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F74003D [179.647000 97.750690 44.977740] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F74001, 0x71F74002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x71F74001, 0x71F74003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71F74001, 0x71F74004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71F74001, 0x71F74005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x71F74001, 0x71F74006, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71F74001, 0x71F74007, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71F74001, 0x71F74008, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71F74001, 0x71F74009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71F74001, 0x71F7400A, '2019-02-10 00:00:00') /* Invading Copper Cog Knight (41529) */
     , (0x71F74001, 0x71F7400B, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x71F74001, 0x71F7400C, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F74001, 0x71F7400D, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71F74001, 0x71F7400E, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x71F74001, 0x71F7400F, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71F74001, 0x71F74010, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x71F74001, 0x71F74011, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x71F74001, 0x71F74012, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71F74001, 0x71F74013, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71F74001, 0x71F74014, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71F74001, 0x71F74015, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71F74001, 0x71F74016, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x71F74001, 0x71F74017, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F74001, 0x71F74018, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F74001, 0x71F74019, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x71F74001, 0x71F7401A, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x71F74001, 0x71F7401B, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x71F74001, 0x71F7401C, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x71F74001, 0x71F7401D, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x71F74001, 0x71F7401E, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x71F74001, 0x71F7401F, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x71F74001, 0x71F74020, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x71F74001, 0x71F74021, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71F74001, 0x71F74022, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71F74001, 0x71F74023, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71F74001, 0x71F74024, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71F74001, 0x71F74025, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71F74001, 0x71F74026, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71F74001, 0x71F74027, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71F74001, 0x71F74028, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71F74001, 0x71F74029, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x71F74001, 0x71F7402A, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71F74001, 0x71F7402B, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x71F74001, 0x71F7402C, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71F74001, 0x71F7402D, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71F74001, 0x71F7402E, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x71F74001, 0x71F7402F, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F74002, 24275, 0x1F74003D, 179.647, 97.75069, 44.97774, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x1F74003D [179.647000 97.750690 44.977740] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F74003, 24277, 0x1F74003D, 176.3347, 99.32507, 44.70171, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x1F74003D [176.334700 99.325070 44.701710] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F74004, 41535, 0x1F74003D, 190.394, 108.2967, 45.87366, 0.999989, 0, 0, 0.004725,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1F74003D [190.394000 108.296700 45.873660] 0.999989 0.000000 0.000000 0.004725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F74005, 24275, 0x1F74003C, 171.7814, 93.2896, 44.54813, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x1F74003C [171.781400 93.289600 44.548130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F74006, 36829, 0x1F740022, 98.88401, 29.2591, 41.76966, 0.988542, 0, 0, -0.150944,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1F740022 [98.884010 29.259100 41.769660] 0.988542 0.000000 0.000000 -0.150944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F74007, 41534, 0x1F74003D, 189.5437, 110.6784, 45.80281, 0.999989, 0, 0, 0.004725,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F74003D [189.543700 110.678400 45.802810] 0.999989 0.000000 0.000000 0.004725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F74008, 24280, 0x1F74003C, 181.5064, 73.80496, 48.92992, 0.003875, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1F74003C [181.506400 73.804960 48.929920] 0.003875 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F74009,  7982, 0x1F740022, 116.6715, 37.83276, 41.98356, 0.988542, 0, 0, -0.150944,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1F740022 [116.671500 37.832760 41.983560] 0.988542 0.000000 0.000000 -0.150944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7400A, 41529, 0x1F740011, 64.03674, 0.295105, 48.66242, -0.743614, 0, 0, -0.668609,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x1F740011 [64.036740 0.295105 48.662420] -0.743614 0.000000 0.000000 -0.668609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7400B, 41530, 0x1F740001, 21.78525, 6.010361, 75.96044, -0.752432, 0, 0, -0.65867,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F740001 [21.785250 6.010361 75.960440] -0.752432 0.000000 0.000000 -0.658670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7400C, 41538, 0x1F740001, 13.84257, 4.706929, 80.4952, -0.752432, 0, 0, -0.65867,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F740001 [13.842570 4.706929 80.495200] -0.752432 0.000000 0.000000 -0.658670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7400D, 24277, 0x1F74002A, 122.7644, 46.16111, 40.77436, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x1F74002A [122.764400 46.161110 40.774360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7400E, 24275, 0x1F74002B, 130.0788, 50.78915, 41.91938, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x1F74002B [130.078800 50.789150 41.919380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7400F, 36829, 0x1F740034, 166.0315, 83.44129, 44.72847, 0.003875, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1F740034 [166.031500 83.441290 44.728470] 0.003875 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F74010, 41530, 0x1F74003D, 188.8568, 112.5, 45.74606, 0.999989, 0, 0, 0.004725,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F74003D [188.856800 112.500000 45.746060] 0.999989 0.000000 0.000000 0.004725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F74011, 24134, 0x1F74003C, 177.008, 80.83967, 46.04438, 0.003875, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x1F74003C [177.008000 80.839670 46.044380] 0.003875 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F74012, 23566, 0x1F740010, 43.80293, 190.7651, 150.006, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1F740010 [43.802930 190.765100 150.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F74013, 23566, 0x1F740010, 37.6168, 190.093, 150.006, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1F740010 [37.616800 190.093000 150.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F74014, 36830, 0x1F740022, 116.0305, 41.60049, 40.54329, 0.988542, 0, 0, -0.150944,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1F740022 [116.030500 41.600490 40.543290] 0.988542 0.000000 0.000000 -0.150944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F74015,   228, 0x1F740010, 41.61765, 191.239, 150.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1F740010 [41.617650 191.239000 150.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F74016,  8405, 0x1F740035, 148.8305, 116.8379, 48.41089, 0.003875, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x1F740035 [148.830500 116.837900 48.410890] 0.003875 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F74017, 41538, 0x1F74003D, 191.5808, 113.0456, 45.97256, 0.999989, 0, 0, 0.004725,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F74003D [191.580800 113.045600 45.972560] 0.999989 0.000000 0.000000 0.004725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F74018, 41538, 0x1F74003D, 190.102, 117.3876, 45.84933, 0.999989, 0, 0, 0.004725,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F74003D [190.102000 117.387600 45.849330] 0.999989 0.000000 0.000000 0.004725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F74019,  8405, 0x1F74003D, 169.5259, 106.6487, 44.89389, 0.003875, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x1F74003D [169.525900 106.648700 44.893890] 0.003875 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7401A, 27566, 0x1F740034, 148.0346, 95.02772, 43.93648, 0.003875, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x1F740034 [148.034600 95.027720 43.936480] 0.003875 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7401B,  8405, 0x1F740034, 158.3805, 74.36166, 44.20644, 0.003875, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x1F740034 [158.380500 74.361660 44.206440] 0.003875 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7401C,  8405, 0x1F740034, 152.973, 86.10548, 43.18196, 0.003875, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x1F740034 [152.973000 86.105480 43.181960] 0.003875 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7401D,  8405, 0x1F740034, 148.2121, 72.16076, 42.69513, 0.003875, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x1F740034 [148.212100 72.160760 42.695130] 0.003875 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7401E,  8405, 0x1F740034, 160.4394, 94.05907, 43.84476, 0.003875, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x1F740034 [160.439400 94.059070 43.844760] 0.003875 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7401F, 41539, 0x1F74003D, 190.6717, 113.117, 45.89681, 0.999989, 0, 0, 0.004725,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x1F74003D [190.671700 113.117000 45.896810] 0.999989 0.000000 0.000000 0.004725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F74020, 24275, 0x1F740035, 146.1008, 101.9886, 45.15417, 0.003875, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x1F740035 [146.100800 101.988600 45.154170] 0.003875 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F74021,  8138, 0x1F74002B, 132.4795, 59.3873, 43.03886, 0.988542, 0, 0, -0.150944,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1F74002B [132.479500 59.387300 43.038860] 0.988542 0.000000 0.000000 -0.150944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F74022, 41534, 0x1F740011, 55.69873, 2.783585, 51.44125, -0.743614, 0, 0, -0.668609,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F740011 [55.698730 2.783585 51.441250] -0.743614 0.000000 0.000000 -0.668609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F74023,  7086, 0x1F74001B, 89.24543, 64.95614, 49.06059, 0.988542, 0, 0, -0.150944,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1F74001B [89.245430 64.956140 49.060590] 0.988542 0.000000 0.000000 -0.150944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F74024, 24497, 0x1F74003D, 175.3658, 101.0689, 44.62382, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1F74003D [175.365800 101.068900 44.623820] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F74025, 24497, 0x1F74003D, 176.296, 110.0764, 45.18303, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1F74003D [176.296000 110.076400 45.183030] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F74026, 24497, 0x1F740035, 167.9505, 103.0115, 44.5943, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1F740035 [167.950500 103.011500 44.594300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F74027, 24497, 0x1F740035, 164.2654, 113.9833, 45.50861, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1F740035 [164.265400 113.983300 45.508610] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F74028, 24497, 0x1F740035, 160.312, 107.9525, 45.00604, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1F740035 [160.312000 107.952500 45.006040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F74029, 41532, 0x1F740040, 189.6642, 187.554, 58.04509, 0.971512, 0, 0, 0.236991,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x1F740040 [189.664200 187.554000 58.045090] 0.971512 0.000000 0.000000 0.236991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7402A, 41534, 0x1F740040, 190.159, 186.0783, 57.63421, 0.971512, 0, 0, 0.236991,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F740040 [190.159000 186.078300 57.634210] 0.971512 0.000000 0.000000 0.236991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7402B, 41530, 0x1F74003D, 191.4821, 113.4921, 45.96485, 0.999989, 0, 0, 0.004725,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F74003D [191.482100 113.492100 45.964850] 0.999989 0.000000 0.000000 0.004725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7402C, 36829, 0x1F740034, 159.5904, 88.55981, 43.38998, 0.003875, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1F740034 [159.590400 88.559810 43.389980] 0.003875 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7402D, 41534, 0x1F74003D, 187.2649, 113.6862, 45.61291, 0.999989, 0, 0, 0.004725,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F74003D [187.264900 113.686200 45.612910] 0.999989 0.000000 0.000000 0.004725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7402E, 41530, 0x1F74003D, 189.0503, 115.727, 45.76219, 0.999989, 0, 0, 0.004725,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F74003D [189.050300 115.727000 45.762190] 0.999989 0.000000 0.000000 0.004725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7402F, 41534, 0x1F74003D, 184.8202, 111.8827, 45.40918, 0.999989, 0, 0, 0.004725,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F74003D [184.820200 111.882700 45.409180] 0.999989 0.000000 0.000000 0.004725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F74030,  1542, 0x1F74003C, 174.9658, 95.31435, 44.63762, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1F74003C [174.965800 95.314350 44.637620] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F74030, 0x71F74031, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71F74030, 0x71F74032, '2019-02-10 00:00:00') /* Baishi Portal (42845) */
     , (0x71F74030, 0x71F74033, '2019-02-10 00:00:00') /* Aetherium Ore (41540) */
     , (0x71F74030, 0x71F74034, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F74031,  4179, 0x1F74003C, 174.9658, 95.31435, 44.63762, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1F74003C [174.965800 95.314350 44.637620] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F74032, 42845, 0x1F74002B, 125.5742, 66.50599, 42.39484, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Baishi Portal */
/* @teleloc 0x1F74002B [125.574200 66.505990 42.394840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F74033, 41540, 0x1F74003D, 189.3173, 112.2229, 46.0757, 0.999989, 0, 0, 0.004725,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x1F74003D [189.317300 112.222900 46.075700] 0.999989 0.000000 0.000000 0.004725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F74034,  4380, 0x1F74003D, 168.304, 109.0145, 45.08454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1F74003D [168.304000 109.014500 45.084540] 1.000000 0.000000 0.000000 0.000000 */
