DELETE FROM `landblock_instance` WHERE `landblock` = 0x198D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198D000, 46922, 0x198D0039, 184.535, 12.6672, 249.937, 0.855397, 0, 0, 0.517973, False, '2019-02-10 00:00:00'); /* Prismatic Guardian Lair */
/* @teleloc 0x198D0039 [184.535000 12.667200 249.937000] 0.855397 0.000000 0.000000 0.517973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198D001,  1154, 0x198D0021, 115.3371, 18.48164, 228.0506, 0.549269, 0, 0, -0.835645, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x198D0021 [115.337100 18.481640 228.050600] 0.549269 0.000000 0.000000 -0.835645 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7198D001, 0x7198D002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7198D001, 0x7198D003, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7198D001, 0x7198D004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7198D001, 0x7198D005, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7198D001, 0x7198D006, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7198D001, 0x7198D007, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7198D001, 0x7198D008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7198D001, 0x7198D009, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7198D001, 0x7198D00A, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7198D001, 0x7198D00B, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7198D001, 0x7198D00C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7198D001, 0x7198D00D, '2019-02-10 00:00:00') /* Dire Champion Golem (36831) */
     , (0x7198D001, 0x7198D00E, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7198D001, 0x7198D00F, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7198D001, 0x7198D010, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7198D001, 0x7198D011, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7198D001, 0x7198D012, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7198D001, 0x7198D013, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7198D001, 0x7198D014, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7198D001, 0x7198D015, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7198D001, 0x7198D016, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7198D001, 0x7198D017, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198D002, 36840, 0x198D0021, 115.3371, 18.48164, 228.0506, 0.549269, 0, 0, -0.835645,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x198D0021 [115.337100 18.481640 228.050600] 0.549269 0.000000 0.000000 -0.835645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198D003, 36844, 0x198D0037, 144.8204, 166.0889, 163.7682, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x198D0037 [144.820400 166.088900 163.768200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198D004, 36840, 0x198D0030, 138.9734, 169.2136, 161.7769, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x198D0030 [138.973400 169.213600 161.776900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198D005, 36844, 0x198D0030, 139.8994, 168.8086, 161.7861, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x198D0030 [139.899400 168.808600 161.786100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198D006, 36832, 0x198D003B, 186.1745, 54.79317, 236.7747, -0.142578, 0, 0, -0.989784,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x198D003B [186.174500 54.793170 236.774700] -0.142578 0.000000 0.000000 -0.989784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198D007, 36832, 0x198D003B, 190.0746, 57.70635, 236.4537, -0.156187, 0, 0, -0.987728,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x198D003B [190.074600 57.706350 236.453700] -0.156187 0.000000 0.000000 -0.987728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198D008, 36830, 0x198D0021, 107.8047, 10.4129, 224.9286, 0.549269, 0, 0, -0.835645,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x198D0021 [107.804700 10.412900 224.928600] 0.549269 0.000000 0.000000 -0.835645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198D009, 36832, 0x198D0023, 118.5001, 70.48312, 210.0171, -0.819769, 0, 0, -0.572694,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x198D0023 [118.500100 70.483120 210.017100] -0.819769 0.000000 0.000000 -0.572694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198D00A, 36842, 0x198D0039, 184.3212, 5.34909, 249.995, -0.95387, 0, 0, 0.300219,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x198D0039 [184.321200 5.349090 249.995000] -0.953870 0.000000 0.000000 0.300219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198D00B, 36833, 0x198D0039, 183.3525, 3.44291, 250.01, 0.987824, 0, 0, -0.155575,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x198D0039 [183.352500 3.442910 250.010000] 0.987824 0.000000 0.000000 -0.155575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198D00C, 36830, 0x198D002C, 121.8142, 73.7941, 209.8689, -0.819769, 0, 0, -0.572694,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x198D002C [121.814200 73.794100 209.868900] -0.819769 0.000000 0.000000 -0.572694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198D00D, 36831, 0x198D0039, 176.9507, 9.439931, 250.013, -0.943228, 0, 0, -0.332146,  True, '2019-02-10 00:00:00'); /* Dire Champion Golem */
/* @teleloc 0x198D0039 [176.950700 9.439931 250.013000] -0.943228 0.000000 0.000000 -0.332146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198D00E, 36840, 0x198D0031, 145.5721, 4.21312, 240.6485, 0.549269, 0, 0, -0.835645,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x198D0031 [145.572100 4.213120 240.648500] 0.549269 0.000000 0.000000 -0.835645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198D00F, 36840, 0x198D0021, 118.6605, 14.2544, 229.4354, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x198D0021 [118.660500 14.254400 229.435400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198D010, 36844, 0x198D0021, 118.8302, 13.09845, 229.5056, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x198D0021 [118.830200 13.098450 229.505600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198D011, 36840, 0x198D0029, 123.9237, 6.496062, 231.6284, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x198D0029 [123.923700 6.496062 231.628400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198D012, 36844, 0x198D0029, 123.298, 8.073576, 231.3672, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x198D0029 [123.298000 8.073576 231.367200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198D013, 36830, 0x198D0021, 111.7552, 14.78573, 232.6974, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x198D0021 [111.755200 14.785730 232.697400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198D014, 36830, 0x198D0021, 113.0475, 7.691375, 232.6974, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x198D0021 [113.047500 7.691375 232.697400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198D015, 36830, 0x198D0021, 116.2092, 11.22741, 232.6974, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x198D0021 [116.209200 11.227410 232.697400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198D016, 36830, 0x198D0029, 132.0017, 2.570121, 235.0107, 0.549269, 0, 0, -0.835645,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x198D0029 [132.001700 2.570121 235.010700] 0.549269 0.000000 0.000000 -0.835645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198D017, 36829, 0x198D002C, 129.1472, 76.07552, 211.7836, -0.819769, 0, 0, -0.572694,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x198D002C [129.147200 76.075520 211.783600] -0.819769 0.000000 0.000000 -0.572694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198D018,  1542, 0x198D002C, 139.7081, 76.16958, 216.1269, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x198D002C [139.708100 76.169580 216.126900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7198D018, 0x7198D019, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7198D018, 0x7198D01A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7198D018, 0x7198D01B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198D019,  4380, 0x198D002C, 139.7081, 76.16958, 216.1269, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x198D002C [139.708100 76.169580 216.126900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198D01A,  4179, 0x198D0029, 122.8308, 10.22684, 231.1795, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x198D0029 [122.830800 10.226840 231.179500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198D01B,  4380, 0x198D0029, 122.9375, 10.51694, 232.6974, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x198D0029 [122.937500 10.516940 232.697400] 0.000000 0.000000 0.000000 -1.000000 */
