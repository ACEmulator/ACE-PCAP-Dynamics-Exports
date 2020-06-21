DELETE FROM `landblock_instance` WHERE `landblock` = 0x2120;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72120001,  1154, 0x21200029, 128.4061, 5.18642, 53.7164, -0.1402782, 0, 0, -0.9901121, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21200029 [128.406100 5.186420 53.716400] -0.140278 0.000000 0.000000 -0.990112 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72120001, 0x72120002, '2019-02-10 00:00:00') /* Theral */
     , (0x72120001, 0x72120003, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x72120001, 0x72120004, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72120001, 0x72120005, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72120001, 0x72120006, '2019-02-10 00:00:00') /* Hellfire */
     , (0x72120001, 0x72120007, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72120001, 0x72120008, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x72120001, 0x72120009, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x72120001, 0x7212000A, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x72120001, 0x7212000B, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72120001, 0x7212000C, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x72120001, 0x7212000D, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x72120001, 0x7212000E, '2019-02-10 00:00:00') /* Entropy Wisp */
     , (0x72120001, 0x7212000F, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72120001, 0x72120010, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72120001, 0x72120011, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72120001, 0x72120012, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x72120001, 0x72120013, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x72120001, 0x72120014, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72120001, 0x72120015, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72120001, 0x72120016, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x72120001, 0x72120017, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72120001, 0x72120018, '2019-02-10 00:00:00') /* Raider Juggernaut */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72120002, 14880, 0x21200029, 128.4061, 5.18642, 53.7164, -0.1402782, 0, 0, -0.9901121,  True, '2019-02-10 00:00:00'); /* Theral */
/* @teleloc 0x21200029 [128.406100 5.186420 53.716400] -0.140278 0.000000 0.000000 -0.990112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72120003, 23089, 0x21200021, 110.0922, 5.327203, 47.30378, -0.7757277, 0, 0, -0.6310678,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x21200021 [110.092200 5.327203 47.303780] -0.775728 0.000000 0.000000 -0.631068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72120004, 24133, 0x21200022, 111.085, 38.88541, 56.49753, -0.1402782, 0, 0, -0.9901121,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x21200022 [111.085000 38.885410 56.497530] -0.140278 0.000000 0.000000 -0.990112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72120005,  7982, 0x2120002A, 127.8098, 42.91412, 57.60424, -0.1402782, 0, 0, -0.9901121,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2120002A [127.809800 42.914120 57.604240] -0.140278 0.000000 0.000000 -0.990112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72120006,  7093, 0x21200029, 131.9133, 4.035696, 54.17074, -0.1402782, 0, 0, -0.9901121,  True, '2019-02-10 00:00:00'); /* Hellfire */
/* @teleloc 0x21200029 [131.913300 4.035696 54.170740] -0.140278 0.000000 0.000000 -0.990112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72120007, 30447, 0x2120002A, 121.5887, 28.06067, 56.235, -0.7757277, 0, 0, -0.6310678,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2120002A [121.588700 28.060670 56.235000] -0.775728 0.000000 0.000000 -0.631068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72120008, 36836, 0x21200002, 7.506618, 32.71162, 9.129058, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x21200002 [7.506618 32.711620 9.129058] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72120009, 36836, 0x21200002, 2.704808, 34.79551, 9.061069, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x21200002 [2.704808 34.795510 9.061069] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7212000A, 36836, 0x21200002, 9.69064, 37.68656, 6.692162, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x21200002 [9.690640 37.686560 6.692162] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7212000B, 36852, 0x21200039, 191.9665, 23.42975, 12.67023, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x21200039 [191.966500 23.429750 12.670230] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7212000C,  7097, 0x21200021, 115.843, 10.56087, 50.49105, -0.1402782, 0, 0, -0.9901121,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x21200021 [115.843000 10.560870 50.491050] -0.140278 0.000000 0.000000 -0.990112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7212000D,  7983, 0x21200021, 112.0918, 9.157863, 49.07333, -0.7757277, 0, 0, -0.6310678,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x21200021 [112.091800 9.157863 49.073330] -0.775728 0.000000 0.000000 -0.631068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7212000E, 11536, 0x21200023, 98.3502, 71.6801, 18.35494, 0.3922597, 0, 0, -0.9198545,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x21200023 [98.350200 71.680100 18.354940] 0.392260 0.000000 0.000000 -0.919855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7212000F,  9264, 0x21200021, 105.2167, 4.751883, 54.17074, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x21200021 [105.216700 4.751883 54.170740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72120010, 10787, 0x21200021, 108.7144, 7.487967, 54.17074, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x21200021 [108.714400 7.487967 54.170740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72120011, 10814, 0x21200021, 105.4643, 5.888455, 54.17074, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x21200021 [105.464300 5.888455 54.170740] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72120012, 36836, 0x21200021, 101.1636, 10.04405, 47.46233, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x21200021 [101.163600 10.044050 47.462330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72120013, 36836, 0x21200021, 96.68519, 9.136443, 49.02703, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x21200021 [96.685190 9.136443 49.027030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72120014,  9264, 0x21200021, 100.8408, 4.464761, 44.72746, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x21200021 [100.840800 4.464761 44.727460] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72120015, 23555, 0x21200021, 111.1912, 8.853691, 54.17074, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x21200021 [111.191200 8.853691 54.170740] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72120016, 36836, 0x21200021, 101.0768, 3.729583, 49.02703, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x21200021 [101.076800 3.729583 49.027030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72120017, 36860, 0x21200021, 110.9134, 7.893047, 54.17074, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x21200021 [110.913400 7.893047 54.170740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72120018, 36836, 0x21200021, 98.45473, 1.925429, 49.02703, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x21200021 [98.454730 1.925429 49.027030] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72120019,  1542, 0x21200021, 97.53062, 6.81583, 49.02703, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x21200021 [97.530620 6.815830 49.027030] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72120019, 0x7212001A, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7212001A,  4380, 0x21200021, 97.53062, 6.81583, 49.02703, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x21200021 [97.530620 6.815830 49.027030] 0.000000 0.000000 0.000000 -1.000000 */
