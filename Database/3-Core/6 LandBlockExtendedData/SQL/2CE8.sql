DELETE FROM `landblock_instance` WHERE `landblock` = 0x2CE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE8000, 29361, 0x2CE80100, 75.5539, 50.2797, 40.737, -0.2960281, 0, 0, -0.9551792, False, '2019-02-10 00:00:00'); /* Marauder's Lair */
/* @teleloc 0x2CE80100 [75.553900 50.279700 40.737000] -0.296028 0.000000 0.000000 -0.955179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE8001,  1154, 0x2CE80001, 10.31762, 0.1436811, 41.72416, 0.7336606, 0, 0, -0.6795161, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2CE80001 [10.317620 0.143681 41.724160] 0.733661 0.000000 0.000000 -0.679516 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72CE8001, 0x72CE8002, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x72CE8001, 0x72CE8003, '2019-02-10 00:00:00') /* High Mu-miyah */
     , (0x72CE8001, 0x72CE8004, '2019-02-10 00:00:00') /* Dread Ursuin */
     , (0x72CE8001, 0x72CE8005, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x72CE8001, 0x72CE8006, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x72CE8001, 0x72CE8007, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x72CE8001, 0x72CE8008, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x72CE8001, 0x72CE8009, '2019-02-10 00:00:00') /* Spiked Grievver */
     , (0x72CE8001, 0x72CE800A, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x72CE8001, 0x72CE800B, '2019-02-10 00:00:00') /* Dread Mu-miyah */
     , (0x72CE8001, 0x72CE800C, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x72CE8001, 0x72CE800D, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x72CE8001, 0x72CE800E, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x72CE8001, 0x72CE800F, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x72CE8001, 0x72CE8010, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x72CE8001, 0x72CE8011, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x72CE8001, 0x72CE8012, '2019-02-10 00:00:00') /* Eater */
     , (0x72CE8001, 0x72CE8013, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x72CE8001, 0x72CE8014, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x72CE8001, 0x72CE8015, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x72CE8001, 0x72CE8016, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x72CE8001, 0x72CE8017, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x72CE8001, 0x72CE8018, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x72CE8001, 0x72CE8019, '2019-02-10 00:00:00') /* Ebon Mattekar */
     , (0x72CE8001, 0x72CE801A, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x72CE8001, 0x72CE801B, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x72CE8001, 0x72CE801C, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x72CE8001, 0x72CE801D, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x72CE8001, 0x72CE801E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x72CE8001, 0x72CE801F, '2019-02-10 00:00:00') /* Cruel Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE8002,  1610, 0x2CE80001, 10.31762, 0.1436811, 41.72416, 0.7336606, 0, 0, -0.6795161,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2CE80001 [10.317620 0.143681 41.724160] 0.733661 0.000000 0.000000 -0.679516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE8003,  7116, 0x2CE80001, 3.137316, 20.3953, 41.96755, 0.7034719, 0, 0, -0.7107231,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x2CE80001 [3.137316 20.395300 41.967550] 0.703472 0.000000 0.000000 -0.710723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE8004, 12038, 0x2CE80009, 36.84494, 18.2841, 45.6675, -0.8126808, 0, 0, -0.5827091,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x2CE80009 [36.844940 18.284100 45.667500] -0.812681 0.000000 0.000000 -0.582709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE8005,  7994, 0x2CE80009, 34.1538, 16.58775, 45.07721, -0.8126808, 0, 0, -0.5827091,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x2CE80009 [34.153800 16.587750 45.077210] -0.812681 0.000000 0.000000 -0.582709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE8006,  7994, 0x2CE80009, 45.4221, 12.79675, 46.63934, -0.8126808, 0, 0, -0.5827091,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x2CE80009 [45.422100 12.796750 46.639340] -0.812681 0.000000 0.000000 -0.582709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE8007, 29297, 0x2CE80007, 17.43766, 149.324, 40.5658, 0.9779007, 0, 0, -0.2090696,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x2CE80007 [17.437660 149.324000 40.565800] 0.977901 0.000000 0.000000 -0.209070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE8008, 28647, 0x2CE8000D, 33.66089, 119.676, 45.99549, 0.0146437, 0, 0, -0.9998928,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2CE8000D [33.660890 119.676000 45.995490] 0.014644 0.000000 0.000000 -0.999893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE8009, 28554, 0x2CE8000D, 42.00358, 119.1536, 45.99835, -0.9923303, 0, 0, -0.1236143,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x2CE8000D [42.003580 119.153600 45.998350] -0.992330 0.000000 0.000000 -0.123614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE800A,  7780, 0x2CE80018, 60.06369, 171.4879, 41.13054, 0.2407167, 0, 0, -0.9705954,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x2CE80018 [60.063690 171.487900 41.130540] 0.240717 0.000000 0.000000 -0.970595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE800B,  9255, 0x2CE8001F, 88.16828, 147.1434, 45.48235, 0.959475, 0, 0, -0.2817938,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x2CE8001F [88.168280 147.143400 45.482350] 0.959475 0.000000 0.000000 -0.281794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE800C, 24288, 0x2CE8001D, 77.12878, 104.0008, 47.5646, 0.9995656, 0, 0, -0.02947127,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x2CE8001D [77.128780 104.000800 47.564600] 0.999566 0.000000 0.000000 -0.029471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE800D, 19264, 0x2CE8000B, 37.03729, 61.05174, 46.91606, -0.3227006, 0, 0, -0.9465011,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2CE8000B [37.037290 61.051740 46.916060] -0.322701 0.000000 0.000000 -0.946501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE800E, 28553, 0x2CE8002F, 127.9993, 149.073, 41.75434, -0.9307042, 0, 0, -0.3657728,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2CE8002F [127.999300 149.073000 41.754340] -0.930704 0.000000 0.000000 -0.365773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE800F,  7178, 0x2CE80030, 141.5469, 178.1833, 41.15389, -0.9930636, 0, 0, -0.1175786,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x2CE80030 [141.546900 178.183300 41.153890] -0.993064 0.000000 0.000000 -0.117579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE8010, 28647, 0x2CE80038, 148.4408, 168.536, 41.62744, -0.9654657, 0, 0, -0.2605303,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2CE80038 [148.440800 168.536000 41.627440] -0.965466 0.000000 0.000000 -0.260530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE8011,  8012, 0x2CE80038, 147.5183, 170.6131, 41.70681, -0.05084817, 0, 0, -0.9987064,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x2CE80038 [147.518300 170.613100 41.706810] -0.050848 0.000000 0.000000 -0.998706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE8012, 28640, 0x2CE80038, 154.9202, 177.3252, 41.08998, -0.5194275, 0, 0, -0.8545145,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2CE80038 [154.920200 177.325200 41.089980] -0.519428 0.000000 0.000000 -0.854515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE8013,  7780, 0x2CE8003F, 191.035, 163.6968, 38.08292, -0.6874633, 0, 0, -0.7262191,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x2CE8003F [191.035000 163.696800 38.082920] -0.687463 0.000000 0.000000 -0.726219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE8014,   212, 0x2CE80040, 176.2326, 175.0273, 39.31395, 0.9660498, 0, 0, -0.258356,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x2CE80040 [176.232600 175.027300 39.313950] 0.966050 0.000000 0.000000 -0.258356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE8015,  4217, 0x2CE80040, 190.1176, 183.6899, 38.16512, -0.4544636, 0, 0, -0.8907653,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x2CE80040 [190.117600 183.689900 38.165120] -0.454464 0.000000 0.000000 -0.890765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE8016, 28647, 0x2CE80040, 186.1944, 172.6307, 38.48248, -0.8951468, 0, 0, -0.4457714,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2CE80040 [186.194400 172.630700 38.482480] -0.895147 0.000000 0.000000 -0.445771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE8017, 28647, 0x2CE80040, 184.4266, 175.298, 38.6298, -0.8951468, 0, 0, -0.4457714,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2CE80040 [184.426600 175.298000 38.629800] -0.895147 0.000000 0.000000 -0.445771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE8018, 28642, 0x2CE80007, 17.57858, 161.1486, 38.63922, 0.0146437, 0, 0, -0.9998928,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2CE80007 [17.578580 161.148600 38.639220] 0.014644 0.000000 0.000000 -0.999893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE8019, 26469, 0x2CE80007, 2.81474, 152.7114, 37.79988, 0.9779007, 0, 0, -0.2090696,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x2CE80007 [2.814740 152.711400 37.799880] 0.977901 0.000000 0.000000 -0.209070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE801A, 29297, 0x2CE80002, 17.27707, 38.55628, 44.65278, 0.7034719, 0, 0, -0.7107231,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x2CE80002 [17.277070 38.556280 44.652780] 0.703472 0.000000 0.000000 -0.710723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE801B,  7507, 0x2CE8000D, 29.2192, 109.8563, 46.01, -0.9923303, 0, 0, -0.1236143,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2CE8000D [29.219200 109.856300 46.010000] -0.992330 0.000000 0.000000 -0.123614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE801C, 28651, 0x2CE8000B, 32.14065, 60.90859, 47.08199, -0.3227006, 0, 0, -0.9465011,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x2CE8000B [32.140650 60.908590 47.081990] -0.322701 0.000000 0.000000 -0.946501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE801D, 24289, 0x2CE8000A, 33.23232, 25.8872, 45.68799, -0.8126808, 0, 0, -0.5827091,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x2CE8000A [33.232320 25.887200 45.687990] -0.812681 0.000000 0.000000 -0.582709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE801E,  8595, 0x2CE80014, 69.02519, 76.16503, 46.10168, 0.9995656, 0, 0, -0.02947127,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x2CE80014 [69.025190 76.165030 46.101680] 0.999566 0.000000 0.000000 -0.029471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE801F, 24288, 0x2CE80032, 144.8972, 31.43374, 47.22298, -0.5861696, 0, 0, -0.8101884,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x2CE80032 [144.897200 31.433740 47.222980] -0.586170 0.000000 0.000000 -0.810188 */
