DELETE FROM `landblock_instance` WHERE `landblock` = 0x2CEC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEC001,  1154, 0x2CEC0006, 16.13898, 120.1381, 8.00825, -0.402636, 0, 0, -0.91536, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2CEC0006 [16.138980 120.138100 8.008250] -0.402636 0.000000 0.000000 -0.915360 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72CEC001, 0x72CEC002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x72CEC001, 0x72CEC003, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x72CEC001, 0x72CEC004, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72CEC001, 0x72CEC005, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x72CEC001, 0x72CEC006, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x72CEC001, 0x72CEC007, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x72CEC001, 0x72CEC008, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x72CEC001, 0x72CEC009, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72CEC001, 0x72CEC00A, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72CEC001, 0x72CEC00B, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x72CEC001, 0x72CEC00C, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72CEC001, 0x72CEC00D, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72CEC001, 0x72CEC00E, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72CEC001, 0x72CEC00F, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x72CEC001, 0x72CEC010, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x72CEC001, 0x72CEC011, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x72CEC001, 0x72CEC012, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x72CEC001, 0x72CEC013, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x72CEC001, 0x72CEC014, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x72CEC001, 0x72CEC015, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x72CEC001, 0x72CEC016, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x72CEC001, 0x72CEC017, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x72CEC001, 0x72CEC018, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72CEC001, 0x72CEC019, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72CEC001, 0x72CEC01A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x72CEC001, 0x72CEC01B, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x72CEC001, 0x72CEC01C, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x72CEC001, 0x72CEC01D, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72CEC001, 0x72CEC01E, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x72CEC001, 0x72CEC01F, '2019-02-10 00:00:00') /* Grave Spirit (26521) */
     , (0x72CEC001, 0x72CEC020, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x72CEC001, 0x72CEC021, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x72CEC001, 0x72CEC022, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x72CEC001, 0x72CEC023, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEC002,  4217, 0x2CEC0006, 16.13898, 120.1381, 8.00825, -0.402636, 0, 0, -0.91536,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x2CEC0006 [16.138980 120.138100 8.008250] -0.402636 0.000000 0.000000 -0.915360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEC003,  8968, 0x2CEC000C, 26.76875, 73.97019, 8.0025, -0.98988, 0, 0, -0.141908,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x2CEC000C [26.768750 73.970190 8.002500] -0.989880 0.000000 0.000000 -0.141908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEC004, 28647, 0x2CEC000B, 26.48224, 58.42257, 7.995492, 0.766302, 0, 0, -0.642481,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2CEC000B [26.482240 58.422570 7.995492] 0.766302 0.000000 0.000000 -0.642481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEC005, 29297, 0x2CEC0015, 50.71385, 111.7078, 8, -0.790912, 0, 0, -0.61193,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x2CEC0015 [50.713850 111.707800 8.000000] -0.790912 0.000000 0.000000 -0.611930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEC006, 29297, 0x2CEC0017, 67.71453, 165.413, 8, 0.181924, 0, 0, -0.983313,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x2CEC0017 [67.714530 165.413000 8.000000] 0.181924 0.000000 0.000000 -0.983313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEC007, 14559, 0x2CEC001E, 89.91534, 135.2267, 8.01, -0.014023, 0, 0, -0.999902,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x2CEC001E [89.915340 135.226700 8.010000] -0.014023 0.000000 0.000000 -0.999902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEC008, 28651, 0x2CEC001C, 81.00365, 89.77641, 8.006268, -0.993386, 0, 0, -0.114819,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x2CEC001C [81.003650 89.776410 8.006268] -0.993386 0.000000 0.000000 -0.114819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEC009, 28640, 0x2CEC001B, 87.41673, 66.61131, 8, 0.308661, 0, 0, -0.951172,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2CEC001B [87.416730 66.611310 8.000000] 0.308661 0.000000 0.000000 -0.951172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEC00A, 28642, 0x2CEC002E, 132.4835, 131.1653, 6.139123, 0.055564, 0, 0, -0.998455,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2CEC002E [132.483500 131.165300 6.139123] 0.055564 0.000000 0.000000 -0.998455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEC00B, 29297, 0x2CEC003B, 189.238, 55.37112, 8, -0.501332, 0, 0, -0.865255,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x2CEC003B [189.238000 55.371120 8.000000] -0.501332 0.000000 0.000000 -0.865255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEC00C, 28647, 0x2CEC003C, 179.8157, 93.13507, 7.995492, -0.485107, 0, 0, -0.874455,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2CEC003C [179.815700 93.135070 7.995492] -0.485107 0.000000 0.000000 -0.874455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEC00D, 28640, 0x2CEC003C, 176.6581, 95.59898, 8, -0.485107, 0, 0, -0.874455,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2CEC003C [176.658100 95.598980 8.000000] -0.485107 0.000000 0.000000 -0.874455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEC00E, 28642, 0x2CEC003C, 184.4537, 90.24142, 8, -0.485107, 0, 0, -0.874455,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2CEC003C [184.453700 90.241420 8.000000] -0.485107 0.000000 0.000000 -0.874455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEC00F, 26468, 0x2CEC003D, 173.459, 114.6872, 4.895459, -0.978829, 0, 0, -0.204681,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x2CEC003D [173.459000 114.687200 4.895459] -0.978829 0.000000 0.000000 -0.204681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEC010,  7980, 0x2CEC0038, 156.9196, 179.0111, 6.750968, -0.874095, 0, 0, -0.485755,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x2CEC0038 [156.919600 179.011100 6.750968] -0.874095 0.000000 0.000000 -0.485755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEC011, 28651, 0x2CEC0030, 125.1223, 177.2086, 4.006268, 0.720827, 0, 0, -0.693116,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x2CEC0030 [125.122300 177.208600 4.006268] 0.720827 0.000000 0.000000 -0.693116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEC012,  9255, 0x2CEC0030, 134.4209, 179.3921, 4.00625, 0.611355, 0, 0, -0.791357,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x2CEC0030 [134.420900 179.392100 4.006250] 0.611355 0.000000 0.000000 -0.791357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEC013,  7178, 0x2CEC0020, 91.81459, 171.6076, 8.0025, 0.666247, 0, 0, -0.745731,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x2CEC0020 [91.814590 171.607600 8.002500] 0.666247 0.000000 0.000000 -0.745731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEC014, 29358, 0x2CEC001A, 91.34457, 32.5302, 8.012, 0.308661, 0, 0, -0.951172,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x2CEC001A [91.344570 32.530200 8.012000] 0.308661 0.000000 0.000000 -0.951172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEC015,  7116, 0x2CEC003A, 190.0545, 33.96212, 8.006499, -0.744166, 0, 0, -0.667995,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x2CEC003A [190.054500 33.962120 8.006499] -0.744166 0.000000 0.000000 -0.667995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEC016, 29359, 0x2CEC0033, 162.3606, 57.53688, 8.00935, -0.501332, 0, 0, -0.865255,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x2CEC0033 [162.360600 57.536880 8.009350] -0.501332 0.000000 0.000000 -0.865255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEC017,  8012, 0x2CEC0034, 161.5213, 79.6637, 8, 0.055564, 0, 0, -0.998455,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x2CEC0034 [161.521300 79.663700 8.000000] 0.055564 0.000000 0.000000 -0.998455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEC018, 28647, 0x2CEC003D, 178.4935, 100.3257, 7.278769, -0.485107, 0, 0, -0.874455,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2CEC003D [178.493500 100.325700 7.278769] -0.485107 0.000000 0.000000 -0.874455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEC019, 28647, 0x2CEC0036, 149.8984, 137.256, 4.132306, -0.978829, 0, 0, -0.204681,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2CEC0036 [149.898400 137.256000 4.132306] -0.978829 0.000000 0.000000 -0.204681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEC01A,  1610, 0x2CEC003F, 169.2626, 150.85, 4.214978, -0.874095, 0, 0, -0.485755,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2CEC003F [169.262600 150.850000 4.214978] -0.874095 0.000000 0.000000 -0.485755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEC01B, 29297, 0x2CEC001C, 75.62883, 93.27077, 8, -0.993386, 0, 0, -0.114819,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x2CEC001C [75.628830 93.270770 8.000000] -0.993386 0.000000 0.000000 -0.114819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEC01C, 29297, 0x2CEC001E, 83.60371, 129.4559, 8, -0.014023, 0, 0, -0.999902,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x2CEC001E [83.603710 129.455900 8.000000] -0.014023 0.000000 0.000000 -0.999902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEC01D, 28553, 0x2CEC0027, 107.4796, 157.0545, 6.084928, 0.720827, 0, 0, -0.693116,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2CEC0027 [107.479600 157.054500 6.084928] 0.720827 0.000000 0.000000 -0.693116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEC01E,  8012, 0x2CEC0038, 153.0999, 190.347, 6.274971, 0.611355, 0, 0, -0.791357,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x2CEC0038 [153.099900 190.347000 6.274971] 0.611355 0.000000 0.000000 -0.791357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEC01F, 26521, 0x2CEC0038, 150.8316, 191.2331, 10.74607, -0.384413, 0, 0, -0.923161,  True, '2019-02-10 00:00:00'); /* Grave Spirit */
/* @teleloc 0x2CEC0038 [150.831600 191.233100 10.746070] -0.384413 0.000000 0.000000 -0.923161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEC020,  8968, 0x2CEC0030, 132.5115, 175.3432, 4.002501, 0.727476, 0, 0, -0.686133,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x2CEC0030 [132.511500 175.343200 4.002501] 0.727476 0.000000 0.000000 -0.686133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEC021, 28651, 0x2CEC0017, 71.18486, 149.6749, 8.006268, 0.181924, 0, 0, -0.983313,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x2CEC0017 [71.184860 149.674900 8.006268] 0.181924 0.000000 0.000000 -0.983313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEC022, 28551, 0x2CEC0010, 24.30112, 187.6244, 8, 0.947789, 0, 0, -0.318898,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2CEC0010 [24.301120 187.624400 8.000000] 0.947789 0.000000 0.000000 -0.318898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEC023, 29297, 0x2CEC000D, 28.27163, 107.7197, 8, -0.402636, 0, 0, -0.91536,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x2CEC000D [28.271630 107.719700 8.000000] -0.402636 0.000000 0.000000 -0.915360 */
