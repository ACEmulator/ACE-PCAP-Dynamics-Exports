DELETE FROM `landblock_instance` WHERE `landblock` = 0x2EE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE8001,  1154, 0x2EE80007, 22.54915, 160.1616, 24.17966, -0.973662, 0, 0, -0.227997, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2EE80007 [22.549150 160.161600 24.179660] -0.973662 0.000000 0.000000 -0.227997 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72EE8001, 0x72EE8002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x72EE8001, 0x72EE8003, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x72EE8001, 0x72EE8004, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72EE8001, 0x72EE8005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x72EE8001, 0x72EE8006, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x72EE8001, 0x72EE8007, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72EE8001, 0x72EE8008, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72EE8001, 0x72EE8009, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x72EE8001, 0x72EE800A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72EE8001, 0x72EE800B, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x72EE8001, 0x72EE800C, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72EE8001, 0x72EE800D, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x72EE8001, 0x72EE800E, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72EE8001, 0x72EE800F, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x72EE8001, 0x72EE8010, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x72EE8001, 0x72EE8011, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72EE8001, 0x72EE8012, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72EE8001, 0x72EE8013, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x72EE8001, 0x72EE8014, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72EE8001, 0x72EE8015, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x72EE8001, 0x72EE8016, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x72EE8001, 0x72EE8017, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x72EE8001, 0x72EE8018, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72EE8001, 0x72EE8019, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72EE8001, 0x72EE801A, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x72EE8001, 0x72EE801B, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x72EE8001, 0x72EE801C, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x72EE8001, 0x72EE801D, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x72EE8001, 0x72EE801E, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x72EE8001, 0x72EE801F, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x72EE8001, 0x72EE8020, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x72EE8001, 0x72EE8021, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72EE8001, 0x72EE8022, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x72EE8001, 0x72EE8023, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x72EE8001, 0x72EE8024, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x72EE8001, 0x72EE8025, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x72EE8001, 0x72EE8026, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE8002,  4255, 0x2EE80007, 22.54915, 160.1616, 24.17966, -0.973662, 0, 0, -0.227997,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x2EE80007 [22.549150 160.161600 24.179660] -0.973662 0.000000 0.000000 -0.227997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE8003,  9255, 0x2EE8000B, 40.70595, 70.19781, 30.00625, -0.999206, 0, 0, -0.039835,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x2EE8000B [40.705950 70.197810 30.006250] -0.999206 0.000000 0.000000 -0.039835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE8004, 28640, 0x2EE8001E, 87.28447, 136.8414, 19.24222, -0.610087, 0, 0, -0.792335,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2EE8001E [87.284470 136.841400 19.242220] -0.610087 0.000000 0.000000 -0.792335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE8005,  4217, 0x2EE8001C, 80.56345, 94.70926, 29.29463, -0.808385, 0, 0, -0.588654,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x2EE8001C [80.563450 94.709260 29.294630] -0.808385 0.000000 0.000000 -0.588654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE8006,  1610, 0x2EE8001C, 75.72711, 72.62016, 29.95287, -0.394812, 0, 0, -0.918762,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2EE8001C [75.727110 72.620160 29.952870] -0.394812 0.000000 0.000000 -0.918762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE8007, 28642, 0x2EE8001F, 80.56504, 155.9023, 13.45565, -0.70422, 0, 0, -0.709982,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2EE8001F [80.565040 155.902300 13.455650] -0.704220 0.000000 0.000000 -0.709982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE8008, 23082, 0x2EE80023, 114.605, 69.85836, 30.01, 0.600214, 0, 0, -0.79984,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2EE80023 [114.605000 69.858360 30.010000] 0.600214 0.000000 0.000000 -0.799840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE8009, 26468, 0x2EE8002E, 142.7155, 135.3575, 12.27766, 0.9919, 0, 0, -0.127025,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x2EE8002E [142.715500 135.357500 12.277660] 0.991900 0.000000 0.000000 -0.127025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE800A,  4253, 0x2EE80028, 118.853, 177.6219, 4.005, -0.787337, 0, 0, -0.616523,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2EE80028 [118.853000 177.621900 4.005000] -0.787337 0.000000 0.000000 -0.616523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE800B,  7994, 0x2EE80035, 166.446, 108.3227, 15.18094, 0.61723, 0, 0, -0.786783,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x2EE80035 [166.446000 108.322700 15.180940] 0.617230 0.000000 0.000000 -0.786783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE800C, 28642, 0x2EE80036, 164.5081, 127.1859, 10.18669, 0.417645, 0, 0, -0.90861,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2EE80036 [164.508100 127.185900 10.186690] 0.417645 0.000000 0.000000 -0.908610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE800D,  7780, 0x2EE80034, 147.8133, 85.78204, 23.06995, 0.932313, 0, 0, -0.361652,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x2EE80034 [147.813300 85.782040 23.069950] 0.932313 0.000000 0.000000 -0.361652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE800E, 28640, 0x2EE80033, 153.2757, 60.75168, 26.32876, 0.150221, 0, 0, -0.988652,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2EE80033 [153.275700 60.751680 26.328760] 0.150221 0.000000 0.000000 -0.988652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE800F, 12038, 0x2EE8003D, 170.1094, 108.4511, 14.36289, 0.61723, 0, 0, -0.786783,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x2EE8003D [170.109400 108.451100 14.362890] 0.617230 0.000000 0.000000 -0.786783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE8010,  7780, 0x2EE80032, 155.2329, 46.63282, 29.18036, -0.782813, 0, 0, -0.622257,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x2EE80032 [155.232900 46.632820 29.180360] -0.782813 0.000000 0.000000 -0.622257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE8011, 28647, 0x2EE8003A, 175.4599, 24.8058, 29.23078, 0.991857, 0, 0, -0.127356,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2EE8003A [175.459900 24.805800 29.230780] 0.991857 0.000000 0.000000 -0.127356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE8012, 24960, 0x2EE80039, 180.5913, 2.056736, 29.82406, -0.933501, 0, 0, -0.358576,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2EE80039 [180.591300 2.056736 29.824060] -0.933501 0.000000 0.000000 -0.358576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE8013, 26469, 0x2EE80001, 15.90093, 9.354843, 30, 0.569372, 0, 0, -0.82208,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x2EE80001 [15.900930 9.354843 30.000000] 0.569372 0.000000 0.000000 -0.822080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE8014, 22911, 0x2EE80011, 57.20742, 10.14914, 30.0065, 0.01885, 0, 0, -0.999822,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2EE80011 [57.207420 10.149140 30.006500] 0.018850 0.000000 0.000000 -0.999822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE8015, 29358, 0x2EE80022, 112.2392, 24.92145, 30.012, -0.983942, 0, 0, -0.178488,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x2EE80022 [112.239200 24.921450 30.012000] -0.983942 0.000000 0.000000 -0.178488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE8016,  7178, 0x2EE80023, 101.7585, 63.32779, 30.0025, 0.600214, 0, 0, -0.79984,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x2EE80023 [101.758500 63.327790 30.002500] 0.600214 0.000000 0.000000 -0.799840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE8017, 29358, 0x2EE80024, 96.29607, 82.48537, 29.13822, -0.394812, 0, 0, -0.918762,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x2EE80024 [96.296070 82.485370 29.138220] -0.394812 0.000000 0.000000 -0.918762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE8018, 28640, 0x2EE80033, 146.5412, 65.67348, 26.63089, 0.150221, 0, 0, -0.988652,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2EE80033 [146.541200 65.673480 26.630890] 0.150221 0.000000 0.000000 -0.988652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE8019, 28647, 0x2EE8000C, 25.75409, 72.6103, 29.99549, -0.999206, 0, 0, -0.039835,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2EE8000C [25.754090 72.610300 29.995490] -0.999206 0.000000 0.000000 -0.039835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE801A,  7116, 0x2EE8001D, 76.95253, 100.2784, 28.5242, -0.808385, 0, 0, -0.588654,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x2EE8001D [76.952530 100.278400 28.524200] -0.808385 0.000000 0.000000 -0.588654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE801B,  9255, 0x2EE80034, 150.8456, 81.95884, 23.20551, 0.932313, 0, 0, -0.361652,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x2EE80034 [150.845600 81.958840 23.205510] 0.932313 0.000000 0.000000 -0.361652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE801C, 12038, 0x2EE8003A, 172.9433, 43.3133, 27.56967, 0.991857, 0, 0, -0.127356,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x2EE8003A [172.943300 43.313300 27.569670] 0.991857 0.000000 0.000000 -0.127356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE801D, 28554, 0x2EE8003A, 172.1645, 37.81659, 28.15289, -0.782813, 0, 0, -0.622257,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x2EE8003A [172.164500 37.816590 28.152890] -0.782813 0.000000 0.000000 -0.622257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE801E,  7994, 0x2EE8003A, 172.0935, 40.07831, 27.98049, 0.991857, 0, 0, -0.127356,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x2EE8003A [172.093500 40.078310 27.980490] 0.991857 0.000000 0.000000 -0.127356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE801F,  7994, 0x2EE8003A, 174.459, 37.41857, 27.80788, 0.991857, 0, 0, -0.127356,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x2EE8003A [174.459000 37.418570 27.807880] 0.991857 0.000000 0.000000 -0.127356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE8020,  7994, 0x2EE8003A, 175.9438, 41.78396, 27.19665, 0.991857, 0, 0, -0.127356,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x2EE8003A [175.943800 41.783960 27.196650] 0.991857 0.000000 0.000000 -0.127356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE8021, 28640, 0x2EE80039, 173.7384, 7.646752, 29.5218, -0.933501, 0, 0, -0.358576,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2EE80039 [173.738400 7.646752 29.521800] -0.933501 0.000000 0.000000 -0.358576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE8022, 24288, 0x2EE80035, 160.649, 111.6038, 19.36936, 0.61723, 0, 0, -0.786783,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x2EE80035 [160.649000 111.603800 19.369360] 0.617230 0.000000 0.000000 -0.786783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE8023, 22933, 0x2EE80026, 114.874, 140.6851, 14.04882, 0.9919, 0, 0, -0.127025,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2EE80026 [114.874000 140.685100 14.048820] 0.991900 0.000000 0.000000 -0.127025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE8024,  4255, 0x2EE8001E, 82.45864, 137.2556, 19.92124, -0.610087, 0, 0, -0.792335,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x2EE8001E [82.458640 137.255600 19.921240] -0.610087 0.000000 0.000000 -0.792335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE8025,  9255, 0x2EE8003E, 190.4489, 135.3253, 4.523293, 0.417645, 0, 0, -0.90861,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x2EE8003E [190.448900 135.325300 4.523293] 0.417645 0.000000 0.000000 -0.908610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE8026, 14559, 0x2EE80028, 100.9206, 170.7894, 4.01, -0.787337, 0, 0, -0.616523,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x2EE80028 [100.920600 170.789400 4.010000] -0.787337 0.000000 0.000000 -0.616523 */
