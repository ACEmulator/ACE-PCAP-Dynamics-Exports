DELETE FROM `landblock_instance` WHERE `landblock` = 0x27E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E8001,  1154, 0x27E80038, 153.5428, 186.2435, 7.992, -0.9708901, 0, 0, -0.2395254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27E80038 [153.542800 186.243500 7.992000] -0.970890 0.000000 0.000000 -0.239525 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727E8001, 0x727E8002, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x727E8001, 0x727E8003, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x727E8001, 0x727E8004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x727E8001, 0x727E8005, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x727E8001, 0x727E8006, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x727E8001, 0x727E8007, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x727E8001, 0x727E8008, '2019-02-10 00:00:00') /* Relic Bones (19264) */
     , (0x727E8001, 0x727E8009, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x727E8001, 0x727E800A, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x727E8001, 0x727E800B, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x727E8001, 0x727E800C, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x727E8001, 0x727E800D, '2019-02-10 00:00:00') /* Relic Bones (19264) */
     , (0x727E8001, 0x727E800E, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x727E8001, 0x727E800F, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x727E8001, 0x727E8010, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x727E8001, 0x727E8011, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x727E8001, 0x727E8012, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E8002, 24288, 0x27E80038, 153.5428, 186.2435, 7.992, -0.9708901, 0, 0, -0.2395254,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x27E80038 [153.542800 186.243500 7.992000] -0.970890 0.000000 0.000000 -0.239525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E8003,  9255, 0x27E80034, 160.0052, 90.72643, 8.00625, 0.4561487, 0, 0, -0.8899036,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x27E80034 [160.005200 90.726430 8.006250] 0.456149 0.000000 0.000000 -0.889904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E8004,  4253, 0x27E8003B, 182.2293, 52.3699, 8.004999, -0.7705923, 0, 0, -0.6373284,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x27E8003B [182.229300 52.369900 8.004999] -0.770592 0.000000 0.000000 -0.637328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E8005, 28642, 0x27E80019, 79.45174, 21.03559, 6.758044, 0.2482144, 0, 0, -0.9687051,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x27E80019 [79.451740 21.035590 6.758044] 0.248214 0.000000 0.000000 -0.968705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E8006, 29359, 0x27E80011, 62.28944, 11.63194, 8.00935, 0.9419781, 0, 0, -0.3356743,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x27E80011 [62.289440 11.631940 8.009350] 0.941978 0.000000 0.000000 -0.335674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E8007, 22910, 0x27E80022, 111.8172, 36.19164, 4.0065, 0.555444, 0, 0, -0.8315539,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x27E80022 [111.817200 36.191640 4.006500] 0.555444 0.000000 0.000000 -0.831554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E8008, 19264, 0x27E80009, 39.49915, 17.38113, 5.168883, 0.9539707, 0, 0, -0.2998998,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x27E80009 [39.499150 17.381130 5.168883] 0.953971 0.000000 0.000000 -0.299900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E8009, 24289, 0x27E80039, 188.1242, 20.26353, 7.992, 0.9941414, 0, 0, -0.1080872,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x27E80039 [188.124200 20.263530 7.992000] 0.994141 0.000000 0.000000 -0.108087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E800A, 28554, 0x27E80012, 51.73566, 43.64451, 7.99835, 0.7045035, 0, 0, -0.7097005,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x27E80012 [51.735660 43.644510 7.998350] 0.704504 0.000000 0.000000 -0.709701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E800B, 28651, 0x27E80013, 50.31692, 48.83876, 8.006268, -0.2347922, 0, 0, -0.9720456,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x27E80013 [50.316920 48.838760 8.006268] -0.234792 0.000000 0.000000 -0.972046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E800C,  4253, 0x27E8003A, 173.9843, 35.70199, 8.004999, -0.7705923, 0, 0, -0.6373284,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x27E8003A [173.984300 35.701990 8.004999] -0.770592 0.000000 0.000000 -0.637328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E800D, 19264, 0x27E80024, 97.81282, 92.12422, 4.002501, 0.4655523, 0, 0, -0.8850204,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x27E80024 [97.812820 92.124220 4.002501] 0.465552 0.000000 0.000000 -0.885020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E800E,  7980, 0x27E8001C, 72.50488, 95.55855, 7.914053, 0.8520029, 0, 0, -0.5235372,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x27E8001C [72.504880 95.558550 7.914053] 0.852003 0.000000 0.000000 -0.523537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E800F, 28554, 0x27E80034, 151.1638, 75.01253, 7.99835, 0.4561487, 0, 0, -0.8899036,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x27E80034 [151.163800 75.012530 7.998350] 0.456149 0.000000 0.000000 -0.889904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E8010, 28651, 0x27E8001F, 74.94177, 162.1521, 7.515973, -0.1657475, 0, 0, -0.9861682,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x27E8001F [74.941770 162.152100 7.515973] -0.165748 0.000000 0.000000 -0.986168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E8011, 26468, 0x27E8000F, 46.87109, 161.5714, 7.633696, 0.5067379, 0, 0, -0.8621001,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x27E8000F [46.871090 161.571400 7.633696] 0.506738 0.000000 0.000000 -0.862100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E8012, 14559, 0x27E80038, 159.2967, 173.3676, 8.01, -0.9708901, 0, 0, -0.2395254,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x27E80038 [159.296700 173.367600 8.010000] -0.970890 0.000000 0.000000 -0.239525 */
