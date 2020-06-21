DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AEC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC001,  1154, 0x9AEC0001, 0.3711548, 7.840896, 23.31525, -0.5045863, 0, 0, -0.8633613, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AEC0001 [0.371155 7.840896 23.315250] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AEC001, 0x79AEC002, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x79AEC001, 0x79AEC003, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x79AEC001, 0x79AEC004, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x79AEC001, 0x79AEC005, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x79AEC001, 0x79AEC006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x79AEC001, 0x79AEC007, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x79AEC001, 0x79AEC008, '2019-02-10 00:00:00') /* Ember */
     , (0x79AEC001, 0x79AEC009, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x79AEC001, 0x79AEC00A, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x79AEC001, 0x79AEC00B, '2019-02-10 00:00:00') /* Ember */
     , (0x79AEC001, 0x79AEC00C, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x79AEC001, 0x79AEC00D, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x79AEC001, 0x79AEC00E, '2019-02-10 00:00:00') /* Revenant */
     , (0x79AEC001, 0x79AEC00F, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x79AEC001, 0x79AEC010, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x79AEC001, 0x79AEC011, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x79AEC001, 0x79AEC012, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x79AEC001, 0x79AEC013, '2019-02-10 00:00:00') /* Frost */
     , (0x79AEC001, 0x79AEC014, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x79AEC001, 0x79AEC015, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x79AEC001, 0x79AEC016, '2019-02-10 00:00:00') /* Frost */
     , (0x79AEC001, 0x79AEC017, '2019-02-10 00:00:00') /* Frost */
     , (0x79AEC001, 0x79AEC018, '2019-02-10 00:00:00') /* Frost */
     , (0x79AEC001, 0x79AEC019, '2019-02-10 00:00:00') /* Ember */
     , (0x79AEC001, 0x79AEC01A, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x79AEC001, 0x79AEC01B, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x79AEC001, 0x79AEC01C, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x79AEC001, 0x79AEC01D, '2019-02-10 00:00:00') /* Revenant */
     , (0x79AEC001, 0x79AEC01E, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x79AEC001, 0x79AEC01F, '2019-02-10 00:00:00') /* Fire Shreth */
     , (0x79AEC001, 0x79AEC020, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x79AEC001, 0x79AEC021, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x79AEC001, 0x79AEC022, '2019-02-10 00:00:00') /* Frost */
     , (0x79AEC001, 0x79AEC023, '2019-02-10 00:00:00') /* Frost */
     , (0x79AEC001, 0x79AEC024, '2019-02-10 00:00:00') /* Frost */
     , (0x79AEC001, 0x79AEC025, '2019-02-10 00:00:00') /* Frost */
     , (0x79AEC001, 0x79AEC026, '2019-02-10 00:00:00') /* Frost */
     , (0x79AEC001, 0x79AEC027, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x79AEC001, 0x79AEC028, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x79AEC001, 0x79AEC029, '2019-02-10 00:00:00') /* Frost */
     , (0x79AEC001, 0x79AEC02A, '2019-02-10 00:00:00') /* Fire Shreth */
     , (0x79AEC001, 0x79AEC02B, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x79AEC001, 0x79AEC02C, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x79AEC001, 0x79AEC02D, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x79AEC001, 0x79AEC02E, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x79AEC001, 0x79AEC02F, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x79AEC001, 0x79AEC030, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x79AEC001, 0x79AEC031, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x79AEC001, 0x79AEC032, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x79AEC001, 0x79AEC033, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x79AEC001, 0x79AEC034, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x79AEC001, 0x79AEC035, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x79AEC001, 0x79AEC036, '2019-02-10 00:00:00') /* Voltarc */
     , (0x79AEC001, 0x79AEC037, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x79AEC001, 0x79AEC038, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x79AEC001, 0x79AEC039, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x79AEC001, 0x79AEC03A, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x79AEC001, 0x79AEC03B, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x79AEC001, 0x79AEC03C, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x79AEC001, 0x79AEC03D, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x79AEC001, 0x79AEC03E, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x79AEC001, 0x79AEC03F, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x79AEC001, 0x79AEC040, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x79AEC001, 0x79AEC041, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x79AEC001, 0x79AEC042, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x79AEC001, 0x79AEC043, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x79AEC001, 0x79AEC044, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x79AEC001, 0x79AEC045, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x79AEC001, 0x79AEC046, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x79AEC001, 0x79AEC047, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x79AEC001, 0x79AEC048, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x79AEC001, 0x79AEC049, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x79AEC001, 0x79AEC04A, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x79AEC001, 0x79AEC04B, '2019-02-10 00:00:00') /* Skeleton Bone Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC002,  4255, 0x9AEC0001, 0.3711548, 7.840896, 23.31525, -0.5045863, 0, 0, -0.8633613,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9AEC0001 [0.371155 7.840896 23.315250] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC003,  7334, 0x9AEC0021, 114.7642, 15.74594, 18.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9AEC0021 [114.764200 15.745940 18.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC004,  7334, 0x9AEC0021, 114.7642, 19.74594, 18.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9AEC0021 [114.764200 19.745940 18.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC005, 14800, 0x9AEC000A, 31.59823, 43.36392, 20.01, 0.739228, 0, 0, -0.6734553,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x9AEC000A [31.598230 43.363920 20.010000] 0.739228 0.000000 0.000000 -0.673455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC006,  4254, 0x9AEC0001, 0.4325509, 15.59049, 20.004, -0.5045863, 0, 0, -0.8633613,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9AEC0001 [0.432551 15.590490 20.004000] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC007,   231, 0x9AEC002A, 128.2906, 31.74099, 17.36042, -0.8443326, 0, 0, -0.5358195,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9AEC002A [128.290600 31.740990 17.360420] -0.844333 0.000000 0.000000 -0.535820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC008,  7607, 0x9AEC0002, 9.858622, 42.38993, 20.0025, 0.739228, 0, 0, -0.6734553,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x9AEC0002 [9.858622 42.389930 20.002500] 0.739228 0.000000 0.000000 -0.673455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC009, 23565, 0x9AEC001A, 87.91425, 35.44957, 18.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x9AEC001A [87.914250 35.449570 18.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC00A,   227, 0x9AEC001A, 83.30645, 36.2678, 18.04148, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x9AEC001A [83.306450 36.267800 18.041480] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC00B,  7607, 0x9AEC002A, 124.5477, 41.619, 16.53425, -0.8443326, 0, 0, -0.5358195,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x9AEC002A [124.547700 41.619000 16.534250] -0.844333 0.000000 0.000000 -0.535820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC00C,   227, 0x9AEC001A, 83.59707, 39.35208, 18.006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x9AEC001A [83.597070 39.352080 18.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC00D, 24288, 0x9AEC0021, 118.9313, 21.85466, 17.992, -0.8443326, 0, 0, -0.5358195,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x9AEC0021 [118.931300 21.854660 17.992000] -0.844333 0.000000 0.000000 -0.535820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC00E,   619, 0x9AEC0019, 85.80499, 22.91212, 18.85783, -0.6636425, 0, 0, -0.7480499,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9AEC0019 [85.804990 22.912120 18.857830] -0.663643 0.000000 0.000000 -0.748050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC00F,  4217, 0x9AEC0012, 51.83842, 26.78863, 20.00825, -0.6636425, 0, 0, -0.7480499,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9AEC0012 [51.838420 26.788630 20.008250] -0.663643 0.000000 0.000000 -0.748050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC010,  4217, 0x9AEC001A, 82.93472, 34.34185, 18.2352, -0.6636425, 0, 0, -0.7480499,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9AEC001A [82.934720 34.341850 18.235200] -0.663643 0.000000 0.000000 -0.748050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC011,   231, 0x9AEC0022, 110.774, 40.38506, 17.40891, -0.8443326, 0, 0, -0.5358195,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9AEC0022 [110.774000 40.385060 17.408910] -0.844333 0.000000 0.000000 -0.535820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC012,   230, 0x9AEC0002, 20.4674, 30.03453, 20.0065, 0.739228, 0, 0, -0.6734553,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x9AEC0002 [20.467400 30.034530 20.006500] 0.739228 0.000000 0.000000 -0.673455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC013, 14512, 0x9AEC0002, 11.03023, 44.16013, 20.007, 0.1276471, 0, 0, -0.9918197,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9AEC0002 [11.030230 44.160130 20.007000] 0.127647 0.000000 0.000000 -0.991820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC014,  4217, 0x9AEC0013, 65.40199, 50.89278, 18.55808, -0.6636425, 0, 0, -0.7480499,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9AEC0013 [65.401990 50.892780 18.558080] -0.663643 0.000000 0.000000 -0.748050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC015, 27565, 0x9AEC0003, 5.57978, 60.14498, 20.0175, 0.1276471, 0, 0, -0.9918197,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x9AEC0003 [5.579780 60.144980 20.017500] 0.127647 0.000000 0.000000 -0.991820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC016, 14512, 0x9AEC0003, 21.58578, 53.51422, 20.007, 0.1276471, 0, 0, -0.9918197,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9AEC0003 [21.585780 53.514220 20.007000] 0.127647 0.000000 0.000000 -0.991820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC017, 14512, 0x9AEC0003, 13.88135, 52.88858, 20.007, 0.1276471, 0, 0, -0.9918197,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9AEC0003 [13.881350 52.888580 20.007000] 0.127647 0.000000 0.000000 -0.991820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC018, 14512, 0x9AEC0004, 14.69368, 75.51431, 20.007, 0.1276471, 0, 0, -0.9918197,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9AEC0004 [14.693680 75.514310 20.007000] 0.127647 0.000000 0.000000 -0.991820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC019,  7607, 0x9AEC000D, 32.02789, 100.792, 20.0025, -0.5446154, 0, 0, -0.8386859,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x9AEC000D [32.027890 100.792000 20.002500] -0.544615 0.000000 0.000000 -0.838686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC01A,   230, 0x9AEC0001, 13.00809, 16.46025, 20.0065, -0.5045863, 0, 0, -0.8633613,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x9AEC0001 [13.008090 16.460250 20.006500] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC01B,   201, 0x9AEC0021, 103.7673, 23.67344, 18.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9AEC0021 [103.767300 23.673440 18.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC01C,  9252, 0x9AEC000A, 34.4938, 36.7932, 19.991, 0.739228, 0, 0, -0.6734553,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x9AEC000A [34.493800 36.793200 19.991000] 0.739228 0.000000 0.000000 -0.673455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC01D,   619, 0x9AEC0022, 119.1411, 46.84061, 16.17644, -0.8443326, 0, 0, -0.5358195,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9AEC0022 [119.141100 46.840610 16.176440] -0.844333 0.000000 0.000000 -0.535820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC01E, 24293, 0x9AEC001A, 92.41975, 33.99443, 17.9925, -0.6636425, 0, 0, -0.7480499,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9AEC001A [92.419750 33.994430 17.992500] -0.663643 0.000000 0.000000 -0.748050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC01F, 26470, 0x9AEC0001, 20.5426, 22.93697, 19.97825, 0.739228, 0, 0, -0.6734553,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x9AEC0001 [20.542600 22.936970 19.978250] 0.739228 0.000000 0.000000 -0.673455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC020, 23565, 0x9AEC002A, 120.3257, 27.12547, 17.74554, -0.8443326, 0, 0, -0.5358195,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x9AEC002A [120.325700 27.125470 17.745540] -0.844333 0.000000 0.000000 -0.535820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC021,  7179, 0x9AEC0001, 9.193628, 19.30864, 20.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9AEC0001 [9.193628 19.308640 20.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC022, 14512, 0x9AEC0021, 106.096, 8.256011, 18.007, -0.6636425, 0, 0, -0.7480499,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9AEC0021 [106.096000 8.256011 18.007000] -0.663643 0.000000 0.000000 -0.748050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC023, 14512, 0x9AEC0021, 105.368, 20.13928, 18.007, -0.6636425, 0, 0, -0.7480499,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9AEC0021 [105.368000 20.139280 18.007000] -0.663643 0.000000 0.000000 -0.748050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC024, 14512, 0x9AEC0021, 119.1945, 23.63511, 18.007, -0.6636425, 0, 0, -0.7480499,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9AEC0021 [119.194500 23.635110 18.007000] -0.663643 0.000000 0.000000 -0.748050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC025, 14512, 0x9AEC0021, 112.1846, 9.204293, 18.007, -0.6636425, 0, 0, -0.7480499,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9AEC0021 [112.184600 9.204293 18.007000] -0.663643 0.000000 0.000000 -0.748050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC026, 14512, 0x9AEC001A, 89.78003, 41.90311, 18.007, -0.6636425, 0, 0, -0.7480499,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9AEC001A [89.780030 41.903110 18.007000] -0.663643 0.000000 0.000000 -0.748050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC027,   228, 0x9AEC0022, 97.87609, 44.06583, 18.006, -0.8443326, 0, 0, -0.5358195,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x9AEC0022 [97.876090 44.065830 18.006000] -0.844333 0.000000 0.000000 -0.535820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC028, 27565, 0x9AEC0022, 113.3316, 31.85706, 17.91844, -0.6636425, 0, 0, -0.7480499,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x9AEC0022 [113.331600 31.857060 17.918440] -0.663643 0.000000 0.000000 -0.748050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC029, 14512, 0x9AEC002A, 123.6349, 37.71157, 16.86437, -0.6636425, 0, 0, -0.7480499,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9AEC002A [123.634900 37.711570 16.864370] -0.663643 0.000000 0.000000 -0.748050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC02A, 26470, 0x9AEC0009, 26.74305, 15.58831, 19.97825, 0.739228, 0, 0, -0.6734553,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x9AEC0009 [26.743050 15.588310 19.978250] 0.739228 0.000000 0.000000 -0.673455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC02B,  7123, 0x9AEC0001, 0.555102, 1.934178, 20.0075, -0.5045863, 0, 0, -0.8633613,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9AEC0001 [0.555102 1.934178 20.007500] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC02C,   233, 0x9AEC0021, 107.0451, 23.78295, 18.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x9AEC0021 [107.045100 23.782950 18.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC02D,  7179, 0x9AEC0009, 25.75649, 8.020439, 20.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9AEC0009 [25.756490 8.020439 20.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC02E,  5748, 0x9AEC0021, 102.187, 21.84745, 18, -0.8443326, 0, 0, -0.5358195,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x9AEC0021 [102.187000 21.847450 18.000000] -0.844333 0.000000 0.000000 -0.535820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC02F,   201, 0x9AEC0009, 26.44004, 7.005626, 20.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9AEC0009 [26.440040 7.005626 20.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC030,   230, 0x9AEC0021, 117.2033, 18.85563, 18.0065, -0.8443326, 0, 0, -0.5358195,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x9AEC0021 [117.203300 18.855630 18.006500] -0.844333 0.000000 0.000000 -0.535820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC031,  4217, 0x9AEC0002, 21.86487, 36.35806, 20.00825, 0.739228, 0, 0, -0.6734553,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9AEC0002 [21.864870 36.358060 20.008250] 0.739228 0.000000 0.000000 -0.673455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC032,  7780, 0x9AEC000B, 36.37258, 53.42699, 20.0025, 0.1276471, 0, 0, -0.9918197,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x9AEC000B [36.372580 53.426990 20.002500] 0.127647 0.000000 0.000000 -0.991820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC033,   201, 0x9AEC001B, 88.07039, 67.68144, 17.03068, -0.6636425, 0, 0, -0.7480499,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9AEC001B [88.070390 67.681440 17.030680] -0.663643 0.000000 0.000000 -0.748050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC034, 14559, 0x9AEC002A, 123.9625, 40.1565, 16.66362, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x9AEC002A [123.962500 40.156500 16.663620] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC035,  4217, 0x9AEC0011, 51.27059, 21.26957, 20.00825, 0.739228, 0, 0, -0.6734553,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9AEC0011 [51.270590 21.269570 20.008250] 0.739228 0.000000 0.000000 -0.673455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC036, 21170, 0x9AEC0009, 25.7424, 14.60201, 20.0065, -0.5045863, 0, 0, -0.8633613,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x9AEC0009 [25.742400 14.602010 20.006500] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC037, 24294, 0x9AEC0005, 6.137469, 96.68903, 19.9925, -0.4949459, 0, 0, -0.8689238,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9AEC0005 [6.137469 96.689030 19.992500] -0.494946 0.000000 0.000000 -0.868924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC038,  1757, 0x9AEC0005, 22.38461, 98.06945, 20.005, -0.5446154, 0, 0, -0.8386859,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x9AEC0005 [22.384610 98.069450 20.005000] -0.544615 0.000000 0.000000 -0.838686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC039,  9253, 0x9AEC000D, 33.11479, 102.8507, 19.991, 0.1276471, 0, 0, -0.9918197,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9AEC000D [33.114790 102.850700 19.991000] 0.127647 0.000000 0.000000 -0.991820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC03A,   201, 0x9AEC0001, 11.93916, 19.16419, 20.01, -0.5045863, 0, 0, -0.8633613,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9AEC0001 [11.939160 19.164190 20.010000] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC03B, 24293, 0x9AEC0002, 10.57981, 32.5279, 19.9925, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9AEC0002 [10.579810 32.527900 19.992500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC03C, 24294, 0x9AEC0002, 15.69481, 25.07091, 19.9925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9AEC0002 [15.694810 25.070910 19.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC03D, 24293, 0x9AEC0002, 14.3885, 26.15422, 19.9925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9AEC0002 [14.388500 26.154220 19.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC03E, 24294, 0x9AEC0002, 8.60303, 30.03344, 19.9925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9AEC0002 [8.603030 30.033440 19.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC03F,  8968, 0x9AEC0009, 31.04784, 20.67776, 20.0025, 0.739228, 0, 0, -0.6734553,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x9AEC0009 [31.047840 20.677760 20.002500] 0.739228 0.000000 0.000000 -0.673455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC040, 24294, 0x9AEC002A, 138.4396, 31.76562, 17.34537, -0.8443326, 0, 0, -0.5358195,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9AEC002A [138.439600 31.765620 17.345370] -0.844333 0.000000 0.000000 -0.535820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC041, 28551, 0x9AEC0001, 13.7244, 0.4072624, 20, -0.5045863, 0, 0, -0.8633613,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x9AEC0001 [13.724400 0.407262 20.000000] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC042, 14559, 0x9AEC0001, 3.950173, 8.4819, 20.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x9AEC0001 [3.950173 8.481900 20.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC043, 14559, 0x9AEC0001, 5.066301, 0.3878117, 20.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x9AEC0001 [5.066301 0.387812 20.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC044, 14559, 0x9AEC0004, 23.48266, 92.66586, 20.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x9AEC0004 [23.482660 92.665860 20.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC045,  7123, 0x9AEC000B, 38.22699, 61.70919, 20.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9AEC000B [38.226990 61.709190 20.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC046, 14559, 0x9AEC0005, 15.14701, 106.4686, 20.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x9AEC0005 [15.147010 106.468600 20.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC047, 14559, 0x9AEC000C, 33.42372, 88.29314, 20.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x9AEC000C [33.423720 88.293140 20.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC048, 14559, 0x9AEC000C, 26.56348, 82.82915, 20.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x9AEC000C [26.563480 82.829150 20.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC049,  5748, 0x9AEC001A, 89.72458, 40.3656, 18, -0.6636425, 0, 0, -0.7480499,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x9AEC001A [89.724580 40.365600 18.000000] -0.663643 0.000000 0.000000 -0.748050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC04A,  9253, 0x9AEC002D, 122.7079, 106.5941, 15.10816, 0.3547979, 0, 0, -0.934943,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9AEC002D [122.707900 106.594100 15.108160] 0.354798 0.000000 0.000000 -0.934943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC04B,  7121, 0x9AEC0009, 31.6298, 21.39489, 20.0025, 0.739228, 0, 0, -0.6734553,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9AEC0009 [31.629800 21.394890 20.002500] 0.739228 0.000000 0.000000 -0.673455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC04C,  1542, 0x9AEC0021, 112.4336, 17.26691, 18, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9AEC0021 [112.433600 17.266910 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AEC04C, 0x79AEC04D, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x79AEC04C, 0x79AEC04E, '2019-02-10 00:00:00') /* Bonfire */
     , (0x79AEC04C, 0x79AEC04F, '2019-02-10 00:00:00') /* Hennacin Plant */
     , (0x79AEC04C, 0x79AEC050, '2019-02-10 00:00:00') /* Direlands South Landbridge Portal */
     , (0x79AEC04C, 0x79AEC051, '2019-02-10 00:00:00') /* Humming Crystal Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC04D, 22571, 0x9AEC0021, 112.4336, 17.26691, 18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9AEC0021 [112.433600 17.266910 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC04E,  4179, 0x9AEC0001, 10.66599, 16.6948, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9AEC0001 [10.665990 16.694800 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC04F,  8039, 0x9AEC000A, 25.79258, 29.29223, 20, 0.739228, 0, 0, -0.6734553,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x9AEC000A [25.792580 29.292230 20.000000] 0.739228 0.000000 0.000000 -0.673455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC050,  8390, 0x9AEC0021, 114.6683, 22.05214, 17.937, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Direlands South Landbridge Portal */
/* @teleloc 0x9AEC0021 [114.668300 22.052140 17.937000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEC051,  9071, 0x9AEC002A, 131.8011, 36.86763, 16.8647, -0.8443326, 0, 0, -0.5358195,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x9AEC002A [131.801100 36.867630 16.864700] -0.844333 0.000000 0.000000 -0.535820 */
