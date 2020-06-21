DELETE FROM `landblock_instance` WHERE `landblock` = 0x200F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F06F, 27562, 0x200F0383, 50, -112.1, -59.6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x200F0383 [50.000000 -112.100000 -59.600000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F089, 27562, 0x200F03F8, 60, -841.6, -59.6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x200F03F8 [60.000000 -841.600000 -59.600000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F08F, 27562, 0x200F0444, 74.6, -917, -59.6, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x200F0444 [74.600000 -917.000000 -59.600000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F09B, 27562, 0x200F047C, 80, -792.4, -59.6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x200F047C [80.000000 -792.400000 -59.600000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F09C, 42923, 0x200F0497, 80, -927, -59.663, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x200F0497 [80.000000 -927.000000 -59.663000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F0A0, 27562, 0x200F04C5, 85.4, -917, -59.6, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x200F04C5 [85.400000 -917.000000 -59.600000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F0A8, 27562, 0x200F04F2, 100, -841.6, -59.6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x200F04F2 [100.000000 -841.600000 -59.600000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F16B, 27562, 0x200F0A38, 50, -22.4, -35.6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x200F0A38 [50.000000 -22.400000 -35.600000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F16C,  1154, 0x200F0008, 13.62353, 171.2892, 2.551183, -0.8085864, 0, 0, -0.5883774, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x200F0008 [13.623530 171.289200 2.551183] -0.808586 0.000000 0.000000 -0.588377 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7200F16C, 0x7200F16D, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7200F16C, 0x7200F16E, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7200F16C, 0x7200F16F, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7200F16C, 0x7200F170, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7200F16C, 0x7200F171, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F172, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F173, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F174, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F175, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F176, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F177, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F178, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F179, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F17A, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F17B, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F17C, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F17D, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F17E, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F17F, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F180, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F181, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F182, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F183, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F184, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F185, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F186, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F187, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F188, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F189, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F18A, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F18B, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F18C, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F18D, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F18E, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F18F, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F190, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F191, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F192, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F193, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F194, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F195, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F196, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F197, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F198, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F199, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F19A, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F19B, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F19C, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F19D, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F19E, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F19F, '2019-02-10 00:00:00') /* Water Elemental */
     , (0x7200F16C, 0x7200F1A0, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x7200F16C, 0x7200F1A1, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x7200F16C, 0x7200F1A2, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7200F16C, 0x7200F1A3, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7200F16C, 0x7200F1A4, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7200F16C, 0x7200F1A5, '2019-02-10 00:00:00') /* Withered Banderling Paragon */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F16D, 30687, 0x200F0008, 13.62353, 171.2892, 2.551183, -0.8085864, 0, 0, -0.5883774,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x200F0008 [13.623530 171.289200 2.551183] -0.808586 0.000000 0.000000 -0.588377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F16E, 30687, 0x200F0007, 22.78912, 166.1786, 3.753814, -0.8085864, 0, 0, -0.5883774,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x200F0007 [22.789120 166.178600 3.753814] -0.808586 0.000000 0.000000 -0.588377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F16F, 35835, 0x200F0007, 18.14367, 156.8338, 2.587953, -0.8085864, 0, 0, -0.5883774,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x200F0007 [18.143670 156.833800 2.587953] -0.808586 0.000000 0.000000 -0.588377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F170, 35835, 0x200F000F, 24.08145, 165.8188, 3.845091, -0.8085864, 0, 0, -0.5883774,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x200F000F [24.081450 165.818800 3.845091] -0.808586 0.000000 0.000000 -0.588377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F171, 42922, 0x200F0564, 129.032, -223.5, -59.592, 0.9878318, 0, 0, 0.155526,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F0564 [129.032000 -223.500000 -59.592000] 0.987832 0.000000 0.000000 0.155526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F172, 42922, 0x200F02A7, -22.296, -247, -59.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F02A7 [-22.296000 -247.000000 -59.592000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F173, 42922, 0x200F023E, -50, -217, -59.592, 0.7648419, 0, 0, -0.644218,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F023E [-50.000000 -217.000000 -59.592000] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F174, 42922, 0x200F0267, -36.885, -317.269, -59.592, 0.9210611, 0, 0, -0.3894181,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F0267 [-36.885000 -317.269000 -59.592000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F175, 42922, 0x200F01F8, -70, -327, -59.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F01F8 [-70.000000 -327.000000 -59.592000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F176, 42922, 0x200F05C2, 160, -267, -59.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F05C2 [160.000000 -267.000000 -59.592000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F177, 42922, 0x200F03CA, 64.313, -322.164, -59.592, 0.9986702, 0, 0, -0.05155441,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F03CA [64.313000 -322.164000 -59.592000] 0.998670 0.000000 0.000000 -0.051554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F178, 42922, 0x200F056E, 130, -307, -59.592, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F056E [130.000000 -307.000000 -59.592000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F179, 42922, 0x200F0453, 80.167, -308.924, -59.592, 0.9819944, 0, 0, 0.1889101,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F0453 [80.167000 -308.924000 -59.592000] 0.981994 0.000000 0.000000 0.188910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F17A, 42922, 0x200F03CC, 60, -347, -59.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F03CC [60.000000 -347.000000 -59.592000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F17B, 42922, 0x200F04AD, 90, -397, -59.592, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F04AD [90.000000 -397.000000 -59.592000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F17C, 42922, 0x200F05E8, 170, -447, -59.592, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F05E8 [170.000000 -447.000000 -59.592000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F17D, 42922, 0x200F0616, 193.166, -444.656, -59.592, 0.502735, 0, 0, 0.86444,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F0616 [193.166000 -444.656000 -59.592000] 0.502735 0.000000 0.000000 0.864440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F17E, 42922, 0x200F05A8, 150, -447, -59.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F05A8 [150.000000 -447.000000 -59.592000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F17F, 42922, 0x200F0638, 208.954, -453.466, -59.592, 0.3256151, 0, 0, 0.9455024,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F0638 [208.954000 -453.466000 -59.592000] 0.325615 0.000000 0.000000 0.945502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F180, 42922, 0x200F063A, 206.786, -485.755, -59.592, 0.595194, 0, 0, 0.803582,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F063A [206.786000 -485.755000 -59.592000] 0.595194 0.000000 0.000000 0.803582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F181, 42922, 0x200F065F, 236.45, -474.336, -59.592, 0.9461851, 0, 0, 0.323626,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F065F [236.450000 -474.336000 -59.592000] 0.946185 0.000000 0.000000 0.323626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F182, 42922, 0x200F05ED, 167.867, -472.722, -59.592, 0.7382281, 0, 0, -0.6745511,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F05ED [167.867000 -472.722000 -59.592000] 0.738228 0.000000 0.000000 -0.674551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F183, 42922, 0x200F0601, 183.556, -476.376, -59.592, 0.9938216, 0, 0, 0.110989,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F0601 [183.556000 -476.376000 -59.592000] 0.993822 0.000000 0.000000 0.110989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F184, 42922, 0x200F065D, 240, -457, -59.592, -0.153593, 0, 0, 0.9881342,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F065D [240.000000 -457.000000 -59.592000] -0.153593 0.000000 0.000000 0.988134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F185, 42922, 0x200F04DD, 100, -487, -59.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F04DD [100.000000 -487.000000 -59.592000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F186, 42922, 0x200F04D9, 100, -477, -59.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F04D9 [100.000000 -477.000000 -59.592000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F187, 42922, 0x200F039D, 50, -517, -59.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F039D [50.000000 -517.000000 -59.592000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F188, 42922, 0x200F03D9, 60, -587, -59.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F03D9 [60.000000 -587.000000 -59.592000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F189, 42922, 0x200F0524, 110.46, -623.593, -59.592, -0.9904394, 0, 0, 0.137949,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F0524 [110.460000 -623.593000 -59.592000] -0.990439 0.000000 0.000000 0.137949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F18A, 42922, 0x200F055F, 123.164, -606.614, -59.592, -0.6133929, 0, 0, 0.7897779,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F055F [123.164000 -606.614000 -59.592000] -0.613393 0.000000 0.000000 0.789778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F18B, 42922, 0x200F04E4, 99.555, -589.805, -59.592, -0.134893, 0, 0, 0.9908602,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F04E4 [99.555000 -589.805000 -59.592000] -0.134893 0.000000 0.000000 0.990860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F18C, 42922, 0x200F05DD, 162.589, -624.554, -59.592, -0.8851368, 0, 0, -0.4653309,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F05DD [162.589000 -624.554000 -59.592000] -0.885137 0.000000 0.000000 -0.465331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F18D, 42922, 0x200F05F1, 169.696, -604.032, -59.592, 0.3744538, 0, 0, -0.9272456,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F05F1 [169.696000 -604.032000 -59.592000] 0.374454 0.000000 0.000000 -0.927246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F18E, 42922, 0x200F0413, 70, -437, -59.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F0413 [70.000000 -437.000000 -59.592000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F18F, 42922, 0x200F026B, -40, -457, -59.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F026B [-40.000000 -457.000000 -59.592000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F190, 42922, 0x200F0295, -30, -557, -59.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F0295 [-30.000000 -557.000000 -59.592000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F191, 42922, 0x200F02B9, -22.568, -569.383, -59.592, -0.8256117, 0, 0, -0.5642388,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F02B9 [-22.568000 -569.383000 -59.592000] -0.825612 0.000000 0.000000 -0.564239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F192, 42922, 0x200F0225, -60, -557, -59.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F0225 [-60.000000 -557.000000 -59.592000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F193, 42922, 0x200F02D0, -12.682, -556.995, -59.592, 0.9143008, 0, 0, 0.4050359,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F02D0 [-12.682000 -556.995000 -59.592000] 0.914301 0.000000 0.000000 0.405036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F194, 42922, 0x200F02E6, 0.990002, -556.668, -59.592, 0.5846917, 0, 0, 0.8112556,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F02E6 [0.990002 -556.668000 -59.592000] 0.584692 0.000000 0.000000 0.811256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F195, 42922, 0x200F0308, 10, -587, -59.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F0308 [10.000000 -587.000000 -59.592000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F196, 42922, 0x200F031F, 20, -617, -59.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F031F [20.000000 -617.000000 -59.592000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F197, 42922, 0x200F03E7, 60, -687, -59.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F03E7 [60.000000 -687.000000 -59.592000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F198, 42922, 0x200F03AE, 50, -767, -59.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F03AE [50.000000 -767.000000 -59.592000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F199, 42922, 0x200F011D, 112.53, -868.922, -65.592, 0.780752, 0, 0, 0.624841,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F011D [112.530000 -868.922000 -65.592000] 0.780752 0.000000 0.000000 0.624841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F19A, 42922, 0x200F0105, 47.647, -869.529, -65.592, 0.889293, 0, 0, -0.457338,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F0105 [47.647000 -869.529000 -65.592000] 0.889293 0.000000 0.000000 -0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F19B, 42922, 0x200F010A, 60, -872.59, -65.592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F010A [60.000000 -872.590000 -65.592000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F19C, 42922, 0x200F0111, 82.514, -868.522, -65.592, 0.9074171, 0, 0, 0.4202311,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F0111 [82.514000 -868.522000 -65.592000] 0.907417 0.000000 0.000000 0.420231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F19D, 42922, 0x200F0115, 91.774, -869.554, -65.592, 0.9377363, 0, 0, 0.3473481,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F0115 [91.774000 -869.554000 -65.592000] 0.937736 0.000000 0.000000 0.347348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F19E, 42922, 0x200F010E, 72.457, -873.022, -65.592, 0.9710281, 0, 0, -0.238965,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F010E [72.457000 -873.022000 -65.592000] 0.971028 0.000000 0.000000 -0.238965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F19F, 42922, 0x200F011A, 98.76, -874.586, -65.592, 0.9113218, 0, 0, -0.4116949,  True, '2019-02-10 00:00:00'); /* Water Elemental */
/* @teleloc 0x200F011A [98.760000 -874.586000 -65.592000] 0.911322 0.000000 0.000000 -0.411695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1A0, 35833, 0x200F0008, 6.020933, 173.9369, 1.508228, -0.8085864, 0, 0, -0.5883774,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x200F0008 [6.020933 173.936900 1.508228] -0.808586 0.000000 0.000000 -0.588377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1A1, 35833, 0x200F0008, 13.93759, 176.0702, 3.005449, -0.8085864, 0, 0, -0.5883774,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x200F0008 [13.937590 176.070200 3.005449] -0.808586 0.000000 0.000000 -0.588377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1A2, 35832, 0x200F0008, 12.84276, 171.7135, 2.45992, -0.8085864, 0, 0, -0.5883774,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x200F0008 [12.842760 171.713500 2.459920] -0.808586 0.000000 0.000000 -0.588377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1A3, 35832, 0x200F0008, 4.870365, 176.0501, 1.492568, -0.8085864, 0, 0, -0.5883774,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x200F0008 [4.870365 176.050100 1.492568] -0.808586 0.000000 0.000000 -0.588377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1A4, 35830, 0x200F0007, 1.710068, 155.1708, 2.480001, -0.8085864, 0, 0, -0.5883774,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x200F0007 [1.710068 155.170800 2.480001] -0.808586 0.000000 0.000000 -0.588377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1A5, 35830, 0x200F0007, 5.443801, 161.9999, 0.9155501, -0.8085864, 0, 0, -0.5883774,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x200F0007 [5.443801 161.999900 0.915550] -0.808586 0.000000 0.000000 -0.588377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1A6,  1154, 0x200F0A16, 43.774, 19.0065, -35.59, 0.0258377, 0, 0, -0.9996662, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x200F0A16 [43.774000 19.006500 -35.590000] 0.025838 0.000000 0.000000 -0.999666 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7200F1A6, 0x7200F1A7, '2019-02-10 00:00:00') /* Lugian Miner */
     , (0x7200F1A6, 0x7200F1A8, '2019-02-10 00:00:00') /* Lugian Miner */
     , (0x7200F1A6, 0x7200F1A9, '2019-02-10 00:00:00') /* Lugian Miner */
     , (0x7200F1A6, 0x7200F1AA, '2019-02-10 00:00:00') /* Mine Foreman */
     , (0x7200F1A6, 0x7200F1AB, '2019-02-10 00:00:00') /* Lugian Miner */
     , (0x7200F1A6, 0x7200F1AC, '2019-02-10 00:00:00') /* Lugian Miner */
     , (0x7200F1A6, 0x7200F1AD, '2019-02-10 00:00:00') /* Mine Chamberlain */
     , (0x7200F1A6, 0x7200F1AE, '2019-02-10 00:00:00') /* Lugian Miner */
     , (0x7200F1A6, 0x7200F1AF, '2019-02-10 00:00:00') /* Lugian Miner */
     , (0x7200F1A6, 0x7200F1B0, '2019-02-10 00:00:00') /* Lugian Miner */
     , (0x7200F1A6, 0x7200F1B1, '2019-02-10 00:00:00') /* Lugian Miner */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1A7, 42929, 0x200F0A16, 43.774, 19.0065, -35.59, 0.0258377, 0, 0, -0.9996662,  True, '2019-02-10 00:00:00'); /* Lugian Miner */
/* @teleloc 0x200F0A16 [43.774000 19.006500 -35.590000] 0.025838 0.000000 0.000000 -0.999666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1A8, 42929, 0x200F0A50, 55.954, 13.7381, -35.59, -0.8169925, 0, 0, 0.5766484,  True, '2019-02-10 00:00:00'); /* Lugian Miner */
/* @teleloc 0x200F0A50 [55.954000 13.738100 -35.590000] -0.816993 0.000000 0.000000 0.576648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1A9, 42929, 0x200F0A50, 57.775, 13.7977, -35.59, -0.8942699, 0, 0, -0.447528,  True, '2019-02-10 00:00:00'); /* Lugian Miner */
/* @teleloc 0x200F0A50 [57.775000 13.797700 -35.590000] -0.894270 0.000000 0.000000 -0.447528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1AA, 42930, 0x200F0A30, 46.368, 4.6464, -35.59, -0.9991389, 0, 0, 0.0414902,  True, '2019-02-10 00:00:00'); /* Mine Foreman */
/* @teleloc 0x200F0A30 [46.368000 4.646400 -35.590000] -0.999139 0.000000 0.000000 0.041490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1AB, 42929, 0x200F0A37, 53.216, -28.38, -35.59, 0.8793956, 0, 0, 0.4760918,  True, '2019-02-10 00:00:00'); /* Lugian Miner */
/* @teleloc 0x200F0A37 [53.216000 -28.380000 -35.590000] 0.879396 0.000000 0.000000 0.476092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1AC, 42929, 0x200F0A3B, 46.636, -27.803, -35.59, 0.8805948, 0, 0, -0.4738699,  True, '2019-02-10 00:00:00'); /* Lugian Miner */
/* @teleloc 0x200F0A3B [46.636000 -27.803000 -35.590000] 0.880595 0.000000 0.000000 -0.473870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1AD, 42931, 0x200F0A66, 67.855, 8.549, -35.59, 0.6407678, 0, 0, 0.7677348,  True, '2019-02-10 00:00:00'); /* Mine Chamberlain */
/* @teleloc 0x200F0A66 [67.855000 8.549000 -35.590000] 0.640768 0.000000 0.000000 0.767735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1AE, 42929, 0x200F09F0, 46.733, -75.919, -47.59, 0.6442131, 0, 0, -0.7648461,  True, '2019-02-10 00:00:00'); /* Lugian Miner */
/* @teleloc 0x200F09F0 [46.733000 -75.919000 -47.590000] 0.644213 0.000000 0.000000 -0.764846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1AF, 42929, 0x200F08A9, 52.768, -96.616, -53.59, -0.193841, 0, 0, -0.981033,  True, '2019-02-10 00:00:00'); /* Lugian Miner */
/* @teleloc 0x200F08A9 [52.768000 -96.616000 -53.590000] -0.193841 0.000000 0.000000 -0.981033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1B0, 42929, 0x200F08A6, 53.244, -98.188, -53.59, -0.8105417, 0, 0, -0.5856808,  True, '2019-02-10 00:00:00'); /* Lugian Miner */
/* @teleloc 0x200F08A6 [53.244000 -98.188000 -53.590000] -0.810542 0.000000 0.000000 -0.585681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1B1, 42929, 0x200F0383, 46.123, -120.93, -59.59, 0.8048391, 0, 0, -0.593493,  True, '2019-02-10 00:00:00'); /* Lugian Miner */
/* @teleloc 0x200F0383 [46.123000 -120.930000 -59.590000] 0.804839 0.000000 0.000000 -0.593493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1B2,  1542, 0x200F0A4C, 58.285, 19.3101, -35.57, -0.9436602, 0, 0, 0.330916, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x200F0A4C [58.285000 19.310100 -35.570000] -0.943660 0.000000 0.000000 0.330916 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7200F1B2, 0x7200F1B3, '2019-02-10 00:00:00') /* Lugian Pick Axe */
     , (0x7200F1B2, 0x7200F1B4, '2019-02-10 00:00:00') /* Lugian Pick Axe */
     , (0x7200F1B2, 0x7200F1B5, '2019-02-10 00:00:00') /* Lugian Pick Axe */
     , (0x7200F1B2, 0x7200F1B6, '2019-02-10 00:00:00') /* Lugian Pick Axe */
     , (0x7200F1B2, 0x7200F1B7, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1B8, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1B9, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1BA, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1BB, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1BC, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1BD, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1BE, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1BF, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1C0, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1C1, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1C2, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1C3, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1C4, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1C5, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1C6, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1C7, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1C8, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1C9, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1CA, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1CB, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1CC, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1CD, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1CE, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1CF, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1D0, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1D1, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1D2, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1D3, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1D4, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1D5, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1D6, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1D7, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1D8, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1D9, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1DA, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1DB, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1DC, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1DD, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1DE, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1DF, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1E0, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1E1, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1E2, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1E3, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1E4, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1E5, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1E6, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1E7, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1E8, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1E9, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1EA, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1EB, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1EC, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1ED, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1EE, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1EF, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1F0, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1F1, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1F2, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1F3, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1F4, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1F5, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1F6, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1F7, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1F8, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1F9, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1FA, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1FB, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1FC, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1FD, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1FE, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F1FF, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F200, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F201, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F202, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F203, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F204, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F205, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F206, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F207, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F208, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F209, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F20A, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F20B, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F20C, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F20D, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F20E, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F20F, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F210, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F211, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F212, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F213, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F214, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F215, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F216, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F217, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F218, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F219, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F21A, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F21B, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F21C, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F21D, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F21E, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F21F, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F220, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F221, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F222, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F223, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F224, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F225, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F226, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F227, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F228, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F229, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F22A, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F22B, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F22C, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F22D, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F22E, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F22F, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F230, '2019-02-10 00:00:00') /* Ore Deposit */
     , (0x7200F1B2, 0x7200F231, '2019-02-10 00:00:00') /* Ore Deposit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1B3,  7549, 0x200F0A4C, 58.285, 19.3101, -35.57, -0.9436602, 0, 0, 0.330916,  True, '2019-02-10 00:00:00'); /* Lugian Pick Axe */
/* @teleloc 0x200F0A4C [58.285000 19.310100 -35.570000] -0.943660 0.000000 0.000000 0.330916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1B4,  7549, 0x200F0A16, 41.886, 19.7083, -35.57, -0.427304, 0, 0, -0.904108,  True, '2019-02-10 00:00:00'); /* Lugian Pick Axe */
/* @teleloc 0x200F0A16 [41.886000 19.708300 -35.570000] -0.427304 0.000000 0.000000 -0.904108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1B5,  7549, 0x200F0A16, 41.259, 22.0458, -35.57, -0.308026, 0, 0, -0.9513779,  True, '2019-02-10 00:00:00'); /* Lugian Pick Axe */
/* @teleloc 0x200F0A16 [41.259000 22.045800 -35.570000] -0.308026 0.000000 0.000000 -0.951378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1B6,  7549, 0x200F0A50, 58.21, 16.0789, -35.57, -0.8114968, 0, 0, 0.5843569,  True, '2019-02-10 00:00:00'); /* Lugian Pick Axe */
/* @teleloc 0x200F0A50 [58.210000 16.078900 -35.570000] -0.811497 0.000000 0.000000 0.584357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1B7, 42920, 0x200F0386, 51.589, -164.41, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0386 [51.589000 -164.410000 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1B8, 42921, 0x200F0386, 48.968, -168.917, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0386 [48.968000 -168.917000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1B9, 42921, 0x200F0403, 68.035, -158.618, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0403 [68.035000 -158.618000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1BA, 42921, 0x200F0403, 71.998, -154.241, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0403 [71.998000 -154.241000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1BB, 42918, 0x200F0530, 119.969, -197.066, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0530 [119.969000 -197.066000 -59.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1BC, 42920, 0x200F0564, 131.693, -229.238, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0564 [131.693000 -229.238000 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1BD, 42921, 0x200F025A, -35.802, -206.767, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F025A [-35.802000 -206.767000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1BE, 42918, 0x200F027C, -26.698, -263.783, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F027C [-26.698000 -263.783000 -59.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1BF, 42918, 0x200F01F0, -67.159, -224.412, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F01F0 [-67.159000 -224.412000 -59.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1C0, 42920, 0x200F01C7, -82.101, -225.856, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F01C7 [-82.101000 -225.856000 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1C1, 42921, 0x200F01C8, -77.944, -240.459, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F01C8 [-77.944000 -240.459000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1C2, 42918, 0x200F01AC, -94.867, -237, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F01AC [-94.867000 -237.000000 -59.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1C3, 42921, 0x200F0221, -55.013, -267.175, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0221 [-55.013000 -267.175000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1C4, 42921, 0x200F01C6, -83.883, -206.906, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F01C6 [-83.883000 -206.906000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1C5, 42918, 0x200F0284, -29.878, -312.716, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0284 [-29.878000 -312.716000 -59.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1C6, 42921, 0x200F0223, -60.005, -326.786, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0223 [-60.005000 -326.786000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1C7, 42918, 0x200F01B3, -88.959, -323.314, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F01B3 [-88.959000 -323.314000 -59.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1C8, 42921, 0x200F0587, 144.791, -227.188, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0587 [144.791000 -227.188000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1C9, 42921, 0x200F05A1, 152.128, -247.424, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F05A1 [152.128000 -247.424000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1CA, 42920, 0x200F05A7, 149.657, -252.554, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F05A7 [149.657000 -252.554000 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1CB, 42920, 0x200F05E2, 174.005, -276.945, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F05E2 [174.005000 -276.945000 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1CC, 42920, 0x200F05C6, 159.981, -278.358, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F05C6 [159.981000 -278.358000 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1CD, 42921, 0x200F03C6, 61.46, -223.267, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F03C6 [61.460000 -223.267000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1CE, 42921, 0x200F03C7, 58.447, -237.414, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F03C7 [58.447000 -237.414000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1CF, 42920, 0x200F044E, 77.121, -259.306, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F044E [77.121000 -259.306000 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1D0, 42921, 0x200F0533, 115.475, -285.548, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0533 [115.475000 -285.548000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1D1, 42918, 0x200F056F, 128.748, -316.355, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F056F [128.748000 -316.355000 -59.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1D2, 42921, 0x200F0589, 137.488, -316.966, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0589 [137.488000 -316.966000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1D3, 42921, 0x200F04A0, 88.372, -323.578, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F04A0 [88.372000 -323.578000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1D4, 42918, 0x200F035F, 40.435, -318.73, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F035F [40.435000 -318.730000 -59.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1D5, 42918, 0x200F0537, 119.996, -320.773, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0537 [119.996000 -320.773000 -59.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1D6, 42918, 0x200F03CD, 62.455, -355.446, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F03CD [62.455000 -355.446000 -59.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1D7, 42918, 0x200F038F, 47.173, -335.77, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F038F [47.173000 -335.770000 -59.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1D8, 42920, 0x200F03CB, 55.967, -336.202, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F03CB [55.967000 -336.202000 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1D9, 42921, 0x200F04A3, 87.298, -357.37, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F04A3 [87.298000 -357.370000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1DA, 42921, 0x200F0461, 81.595, -397.626, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0461 [81.595000 -397.626000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1DB, 42921, 0x200F036F, 38.791, -375.934, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F036F [38.791000 -375.934000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1DC, 42921, 0x200F02F9, 14.763, -376.692, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F02F9 [14.763000 -376.692000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1DD, 42918, 0x200F0570, 132.127, -326.833, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0570 [132.127000 -326.833000 -59.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1DE, 42921, 0x200F0570, 126.422, -327.444, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0570 [126.422000 -327.444000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1DF, 42918, 0x200F050A, 108.802, -375.67, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F050A [108.802000 -375.670000 -59.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1E0, 42921, 0x200F0593, 144.827, -447.127, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0593 [144.827000 -447.127000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1E1, 42918, 0x200F0616, 189.755, -451.628, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0616 [189.755000 -451.628000 -59.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1E2, 42918, 0x200F0616, 187.888, -444.985, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0616 [187.888000 -444.985000 -59.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1E3, 42918, 0x200F05AB, 149, -451.377, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F05AB [149.000000 -451.377000 -59.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1E4, 42921, 0x200F0627, 198.059, -458.452, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0627 [198.059000 -458.452000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1E5, 42921, 0x200F0644, 216.608, -456.351, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0644 [216.608000 -456.351000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1E6, 42920, 0x200F0645, 222.968, -463.917, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0645 [222.968000 -463.917000 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1E7, 42918, 0x200F0645, 216.517, -471.023, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0645 [216.517000 -471.023000 -59.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1E8, 42918, 0x200F0629, 204.124, -473.556, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0629 [204.124000 -473.556000 -59.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1E9, 42921, 0x200F063A, 212.504, -490.578, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F063A [212.504000 -490.578000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1EA, 42918, 0x200F0600, 179.649, -466.197, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0600 [179.649000 -466.197000 -59.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1EB, 42918, 0x200F0601, 175.52, -475.357, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0601 [175.520000 -475.357000 -59.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1EC, 42918, 0x200F0643, 218.706, -442.476, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0643 [218.706000 -442.476000 -59.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1ED, 42918, 0x200F0642, 222.861, -438.309, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0642 [222.861000 -438.309000 -59.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1EE, 42921, 0x200F062A, 198.982, -486.447, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F062A [198.982000 -486.447000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1EF, 42920, 0x200F0624, 202.114, -416.363, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0624 [202.114000 -416.363000 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1F0, 42921, 0x200F04D9, 99.172, -473.063, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F04D9 [99.172000 -473.063000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1F1, 42920, 0x200F0514, 105.821, -497.03, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0514 [105.821000 -497.030000 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1F2, 42921, 0x200F046A, 77.502, -467.177, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F046A [77.502000 -467.177000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1F3, 42918, 0x200F0418, 69.331, -457.026, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0418 [69.331000 -457.026000 -59.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1F4, 42918, 0x200F03D0, 61.99, -488.382, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F03D0 [61.990000 -488.382000 -59.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1F5, 42921, 0x200F03D1, 59.906, -491.94, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F03D1 [59.906000 -491.940000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1F6, 42921, 0x200F03A2, 50.148, -533.368, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F03A2 [50.148000 -533.368000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1F7, 42921, 0x200F0342, 30.181, -522.5, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0342 [30.181000 -522.500000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1F8, 42921, 0x200F046F, 80.066, -567.542, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F046F [80.066000 -567.542000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1F9, 42921, 0x200F0423, 67.948, -587.674, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0423 [67.948000 -587.674000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1FA, 42918, 0x200F03E1, 63.892, -627.403, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F03E1 [63.892000 -627.403000 -59.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1FB, 42921, 0x200F0343, 34.859, -597.064, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0343 [34.859000 -597.064000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1FC, 42921, 0x200F04E8, 98.9, -604.312, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F04E8 [98.900000 -604.312000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1FD, 42920, 0x200F0525, 107.772, -637.695, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0525 [107.772000 -637.695000 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1FE, 42920, 0x200F04E7, 102.71, -595.987, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F04E7 [102.710000 -595.987000 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F1FF, 42920, 0x200F0522, 107.562, -604.992, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0522 [107.562000 -604.992000 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F200, 42921, 0x200F0562, 117.394, -634.716, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0562 [117.394000 -634.716000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F201, 42921, 0x200F0582, 132.34, -628.623, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0582 [132.340000 -628.623000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F202, 42921, 0x200F05B8, 145.843, -638.711, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F05B8 [145.843000 -638.711000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F203, 42920, 0x200F0598, 144.514, -617.62, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0598 [144.514000 -617.620000 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F204, 42918, 0x200F0581, 130.572, -613.034, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0581 [130.572000 -613.034000 -59.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F205, 42920, 0x200F0580, 132.75, -603.395, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0580 [132.750000 -603.395000 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F206, 42921, 0x200F05B7, 154.301, -629.594, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F05B7 [154.301000 -629.594000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F207, 42921, 0x200F05DB, 158.665, -604.401, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F05DB [158.665000 -604.401000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F208, 42921, 0x200F05F2, 171.238, -619.735, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F05F2 [171.238000 -619.735000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F209, 42918, 0x200F05F2, 172.744, -612.947, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F05F2 [172.744000 -612.947000 -59.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F20A, 42918, 0x200F060C, 176.82, -602.233, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F060C [176.820000 -602.233000 -59.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F20B, 42920, 0x200F060B, 183.534, -597.143, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F060B [183.534000 -597.143000 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F20C, 42921, 0x200F060A, 179.885, -589.573, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F060A [179.885000 -589.573000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F20D, 42921, 0x200F055E, 120.04, -583.385, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F055E [120.040000 -583.385000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F20E, 42920, 0x200F05D9, 159.77, -582.733, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F05D9 [159.770000 -582.733000 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F20F, 42918, 0x200F0595, 140.554, -556.714, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0595 [140.554000 -556.714000 -59.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F210, 42920, 0x200F05B2, 147.357, -527.058, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F05B2 [147.357000 -527.058000 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F211, 42921, 0x200F03D3, 59.906, -495.14, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F03D3 [59.906000 -495.140000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F212, 42920, 0x200F0398, 45.701, -427.068, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0398 [45.701000 -427.068000 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F213, 42921, 0x200F02B1, -19.875, -422.505, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F02B1 [-19.875000 -422.505000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F214, 42921, 0x200F028A, -29.636, -473.499, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F028A [-29.636000 -473.499000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F215, 42920, 0x200F0244, -54.534, -437.143, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0244 [-54.534000 -437.143000 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F216, 42920, 0x200F02B7, -24.948, -526.872, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F02B7 [-24.948000 -526.872000 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F217, 42921, 0x200F0294, -29.876, -550.773, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0294 [-29.876000 -550.773000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F218, 42921, 0x200F02B9, -17.3, -565.45, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F02B9 [-17.300000 -565.450000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F219, 42918, 0x200F02BA, -20.052, -577.363, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F02BA [-20.052000 -577.363000 -59.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F21A, 42918, 0x200F02D2, -13.764, -573.654, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F02D2 [-13.764000 -573.654000 -59.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F21B, 42921, 0x200F02E5, 3.212, -547.311, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F02E5 [3.212000 -547.311000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F21C, 42920, 0x200F02E5, -3.186, -545.528, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F02E5 [-3.186000 -545.528000 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F21D, 42918, 0x200F02E5, -3.644, -550.967, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F02E5 [-3.644000 -550.967000 -59.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F21E, 42920, 0x200F0303, 7.386, -558.967, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0303 [7.386000 -558.967000 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F21F, 42920, 0x200F0303, 10.456, -556.733, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0303 [10.456000 -556.733000 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F220, 42920, 0x200F022B, -55.455, -577.185, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F022B [-55.455000 -577.185000 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F221, 42921, 0x200F020C, -70.43, -583.133, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F020C [-70.430000 -583.133000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F222, 42921, 0x200F0304, 10.575, -567.739, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0304 [10.575000 -567.739000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F223, 42920, 0x200F030C, 10.035, -592.244, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F030C [10.035000 -592.244000 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F224, 42921, 0x200F02ED, 1.481, -617.265, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F02ED [1.481000 -617.265000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F225, 42920, 0x200F0380, 35.257, -606.81, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0380 [35.257000 -606.810000 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F226, 42921, 0x200F03E3, 59.27, -668.983, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F03E3 [59.270000 -668.983000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F227, 42921, 0x200F03EB, 60.144, -693.438, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F03EB [60.144000 -693.438000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F228, 42920, 0x200F0476, 76.36, -677.039, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0476 [76.360000 -677.039000 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F229, 42921, 0x200F04F0, 95.415, -677.289, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F04F0 [95.415000 -677.289000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F22A, 42921, 0x200F03AC, 50.061, -743.795, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F03AC [50.061000 -743.795000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F22B, 42920, 0x200F0382, 40.907, -776.944, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0382 [40.907000 -776.944000 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F22C, 42918, 0x200F047A, 79.714, -773.539, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F047A [79.714000 -773.539000 -59.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F22D, 42920, 0x200F047A, 82.913, -779.039, -59.6092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F047A [82.913000 -779.039000 -59.609200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F22E, 42921, 0x200F047A, 77.412, -780.363, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F047A [77.412000 -780.363000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F22F, 42918, 0x200F047B, 77.214, -789.391, -59.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F047B [77.214000 -789.391000 -59.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F230, 42921, 0x200F047B, 82.227, -788.175, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F047B [82.227000 -788.175000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7200F231, 42921, 0x200F0331, 19.994, -802.891, -58.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ore Deposit */
/* @teleloc 0x200F0331 [19.994000 -802.891000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */
