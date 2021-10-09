DELETE FROM `landblock_instance` WHERE `landblock` = 0x1547;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71547001,  1154, 0x15470016, 57.59774, 135.1034, -0.899999, 0.868958, 0, 0, -0.494886, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15470016 [57.597740 135.103400 -0.899999] 0.868958 0.000000 0.000000 -0.494886 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71547001, 0x71547002, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x71547001, 0x71547003, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71547001, 0x71547004, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71547001, 0x71547005, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71547001, 0x71547006, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x71547001, 0x71547007, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x71547001, 0x71547008, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x71547001, 0x71547009, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71547001, 0x7154700A, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71547001, 0x7154700B, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71547001, 0x7154700C, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71547001, 0x7154700D, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71547001, 0x7154700E, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71547001, 0x7154700F, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x71547001, 0x71547010, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x71547001, 0x71547011, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x71547001, 0x71547012, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71547001, 0x71547013, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71547001, 0x71547014, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71547001, 0x71547015, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x71547001, 0x71547016, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71547001, 0x71547017, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x71547001, 0x71547018, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71547001, 0x71547019, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71547001, 0x7154701A, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71547001, 0x7154701B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71547001, 0x7154701C, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71547001, 0x7154701D, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71547001, 0x7154701E, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x71547001, 0x7154701F, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71547001, 0x71547020, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71547001, 0x71547021, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71547001, 0x71547022, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71547001, 0x71547023, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71547001, 0x71547024, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71547001, 0x71547025, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71547001, 0x71547026, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x71547001, 0x71547027, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71547001, 0x71547028, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71547001, 0x71547029, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71547001, 0x7154702A, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71547001, 0x7154702B, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71547001, 0x7154702C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71547001, 0x7154702D, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71547001, 0x7154702E, '2019-02-10 00:00:00') /* Tsuric (14877) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71547002, 11536, 0x15470016, 57.59774, 135.1034, -0.899999, 0.868958, 0, 0, -0.494886,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x15470016 [57.597740 135.103400 -0.899999] 0.868958 0.000000 0.000000 -0.494886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71547003, 22914, 0x1547001D, 86.96219, 100.0415, -0.871, -0.382094, 0, 0, -0.924123,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1547001D [86.962190 100.041500 -0.871000] -0.382094 0.000000 0.000000 -0.924123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71547004,  7125, 0x1547003C, 176.8095, 85.31956, 6.046453, 0.857946, 0, 0, -0.51374,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x1547003C [176.809500 85.319560 6.046453] 0.857946 0.000000 0.000000 -0.513740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71547005,  7626, 0x15470017, 52.66198, 146.4199, -0.89, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x15470017 [52.661980 146.419900 -0.890000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71547006, 15266, 0x15470016, 58.1692, 141.7648, -0.89, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x15470016 [58.169200 141.764800 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71547007, 15266, 0x15470016, 55.26916, 137.3887, -0.89, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x15470016 [55.269160 137.388700 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71547008, 11536, 0x15470014, 61.45836, 87.09679, -0.899999, 0.904565, 0, 0, -0.426335,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x15470014 [61.458360 87.096790 -0.899999] 0.904565 0.000000 0.000000 -0.426335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71547009, 22914, 0x1547001D, 77.88799, 97.40943, -0.871, 0.904565, 0, 0, -0.426335,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1547001D [77.887990 97.409430 -0.871000] 0.904565 0.000000 0.000000 -0.426335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154700A,  7097, 0x15470016, 58.49332, 120.28, -0.89, -0.601099, 0, 0, -0.799175,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x15470016 [58.493320 120.280000 -0.890000] -0.601099 0.000000 0.000000 -0.799175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154700B, 14520, 0x15470015, 69.77094, 110.9756, -0.89, -0.601099, 0, 0, -0.799175,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x15470015 [69.770940 110.975600 -0.890000] -0.601099 0.000000 0.000000 -0.799175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154700C, 22914, 0x15470030, 131.0305, 187.0201, 0.533219, -0.999526, 0, 0, -0.030802,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x15470030 [131.030500 187.020100 0.533219] -0.999526 0.000000 0.000000 -0.030802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154700D, 36839, 0x1547003E, 179.7627, 125.8816, 8.460546, 0.857946, 0, 0, -0.51374,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1547003E [179.762700 125.881600 8.460546] 0.857946 0.000000 0.000000 -0.513740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154700E, 10814, 0x1547001D, 85.65972, 112.8613, -0.871, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1547001D [85.659720 112.861300 -0.871000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154700F, 10787, 0x1547001D, 81.50977, 112.5484, -0.8975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x1547001D [81.509770 112.548400 -0.897500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71547010, 36860, 0x1547001D, 79.46552, 113.4545, -0.871, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x1547001D [79.465520 113.454500 -0.871000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71547011, 10810, 0x1547001D, 81.9575, 109.8062, -0.8868, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x1547001D [81.957500 109.806200 -0.886800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71547012,  9264, 0x1547001D, 88.53426, 111.397, -0.871, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1547001D [88.534260 111.397000 -0.871000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71547013,  9264, 0x1547001D, 87.14307, 117.5022, -0.871, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1547001D [87.143070 117.502200 -0.871000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71547014, 14877, 0x15470016, 53.02163, 138.021, -0.893, -0.601099, 0, 0, -0.799175,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x15470016 [53.021630 138.021000 -0.893000] -0.601099 0.000000 0.000000 -0.799175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71547015, 24315, 0x15470017, 60.62396, 150.9444, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x15470017 [60.623960 150.944400 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71547016, 24317, 0x15470017, 59.13821, 151.7645, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x15470017 [59.138210 151.764500 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71547017, 24315, 0x15470017, 64.15993, 153.8387, -0.8975, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x15470017 [64.159930 153.838700 -0.897500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71547018, 23481, 0x1547001D, 91.70844, 97.44032, 0, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1547001D [91.708440 97.440320 0.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71547019, 36820, 0x1547003C, 190.5159, 91.89308, 14.80549, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1547003C [190.515900 91.893080 14.805490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154701A, 24957, 0x1547001C, 89.30843, 94.04032, -0.906499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1547001C [89.308430 94.040320 -0.906499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154701B, 23482, 0x1547001C, 87.30843, 93.04032, -0.9, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1547001C [87.308430 93.040320 -0.900000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154701C,  7983, 0x1547003D, 184.588, 99.5795, 9.527081, 0.857946, 0, 0, -0.51374,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1547003D [184.588000 99.579500 9.527081] 0.857946 0.000000 0.000000 -0.513740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154701D, 23489, 0x1547001D, 88.43539, 105.1887, -0.871, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1547001D [88.435390 105.188700 -0.871000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154701E, 22909, 0x1547001D, 90.47964, 104.2826, -0.8935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x1547001D [90.479640 104.282600 -0.893500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154701F,  7098, 0x15470020, 77.32355, 188.708, -0.89, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x15470020 [77.323550 188.708000 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71547020,  7098, 0x15470016, 50.22994, 130.4223, -0.89, -0.601099, 0, 0, -0.799175,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x15470016 [50.229940 130.422300 -0.890000] -0.601099 0.000000 0.000000 -0.799175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71547021, 36823, 0x15470035, 166.6758, 106.2463, 4.637705, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x15470035 [166.675800 106.246300 4.637705] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71547022, 36823, 0x15470035, 165.6812, 103.1095, 4.210532, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x15470035 [165.681200 103.109500 4.210532] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71547023, 36825, 0x15470035, 166.6757, 102.508, 4.326167, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x15470035 [166.675700 102.508000 4.326167] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71547024, 36825, 0x1547003D, 173.7084, 101.7894, 5.914111, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1547003D [173.708400 101.789400 5.914111] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71547025, 36822, 0x1547003D, 170.6678, 98.7114, 10.32, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1547003D [170.667800 98.711400 10.320000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71547026, 11535, 0x1547001C, 79.77618, 84.05755, -0.899999, 0.904565, 0, 0, -0.426335,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x1547001C [79.776180 84.057550 -0.899999] 0.904565 0.000000 0.000000 -0.426335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71547027, 24317, 0x15470025, 112.9168, 114.2864, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x15470025 [112.916800 114.286400 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71547028, 36823, 0x1547003D, 186.3687, 117.6759, 10.40304, 0.857946, 0, 0, -0.51374,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1547003D [186.368700 117.675900 10.403040] 0.857946 0.000000 0.000000 -0.513740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71547029, 24957, 0x15470035, 163.1918, 103.1345, 3.786684, 0.857946, 0, 0, -0.51374,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x15470035 [163.191800 103.134500 3.786684] 0.857946 0.000000 0.000000 -0.513740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154702A, 24957, 0x1547003D, 190.2367, 108.7358, 11.40572, 0.857946, 0, 0, -0.51374,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1547003D [190.236700 108.735800 11.405720] 0.857946 0.000000 0.000000 -0.513740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154702B, 22914, 0x15470025, 107.4458, 99.44529, -0.421, 0.904565, 0, 0, -0.426335,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x15470025 [107.445800 99.445290 -0.421000] 0.904565 0.000000 0.000000 -0.426335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154702C, 23482, 0x1547003D, 190.6818, 110.6514, 11.56061, 0.857946, 0, 0, -0.51374,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1547003D [190.681800 110.651400 11.560610] 0.857946 0.000000 0.000000 -0.513740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154702D, 23481, 0x1547003D, 170.6661, 106.6862, 5.557049, 0.857946, 0, 0, -0.51374,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1547003D [170.666100 106.686200 5.557049] 0.857946 0.000000 0.000000 -0.513740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154702E, 14877, 0x15470028, 106.761, 191.271, -0.443, 0.966523, 0, 0, -0.256581,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x15470028 [106.761000 191.271000 -0.443000] 0.966523 0.000000 0.000000 -0.256581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154702F,  1542, 0x1547001C, 89.44325, 95.4481, -0.9, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1547001C [89.443250 95.448100 -0.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7154702F, 0x71547030, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7154702F, 0x71547031, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7154702F, 0x71547032, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71547030, 22566, 0x1547001C, 89.44325, 95.4481, -0.9, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1547001C [89.443250 95.448100 -0.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71547031,  4380, 0x1547003D, 171.3829, 103.5186, 10.32, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1547003D [171.382900 103.518600 10.320000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71547032,  4380, 0x15470025, 117.5431, 115.122, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x15470025 [117.543100 115.122000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
