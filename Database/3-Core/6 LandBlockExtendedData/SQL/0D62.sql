DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62001,  1154, 0x0D620001, 10.36057, 23.23427, 4.201433, -0.4220968, 0, 0, -0.9065508, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D620001 [10.360570 23.234270 4.201433] -0.422097 0.000000 0.000000 -0.906551 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D62001, 0x70D62002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70D62001, 0x70D62003, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x70D62001, 0x70D62004, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70D62001, 0x70D62005, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70D62001, 0x70D62006, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70D62001, 0x70D62007, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70D62001, 0x70D62008, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70D62001, 0x70D62009, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70D62001, 0x70D6200A, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70D62001, 0x70D6200B, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x70D62001, 0x70D6200C, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x70D62001, 0x70D6200D, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x70D62001, 0x70D6200E, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70D62001, 0x70D6200F, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70D62001, 0x70D62010, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70D62001, 0x70D62011, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70D62001, 0x70D62012, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x70D62001, 0x70D62013, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x70D62001, 0x70D62014, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70D62001, 0x70D62015, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70D62001, 0x70D62016, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x70D62001, 0x70D62017, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70D62001, 0x70D62018, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x70D62001, 0x70D62019, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70D62001, 0x70D6201A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70D62001, 0x70D6201B, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x70D62001, 0x70D6201C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70D62001, 0x70D6201D, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70D62001, 0x70D6201E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70D62001, 0x70D6201F, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70D62001, 0x70D62020, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70D62001, 0x70D62021, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70D62001, 0x70D62022, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70D62001, 0x70D62023, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x70D62001, 0x70D62024, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x70D62001, 0x70D62025, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x70D62001, 0x70D62026, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70D62001, 0x70D62027, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70D62001, 0x70D62028, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x70D62001, 0x70D62029, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x70D62001, 0x70D6202A, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70D62001, 0x70D6202B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70D62001, 0x70D6202C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70D62001, 0x70D6202D, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70D62001, 0x70D6202E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70D62001, 0x70D6202F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70D62001, 0x70D62030, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70D62001, 0x70D62031, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70D62001, 0x70D62032, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70D62001, 0x70D62033, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70D62001, 0x70D62034, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70D62001, 0x70D62035, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70D62001, 0x70D62036, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62002,  7097, 0x0D620001, 10.36057, 23.23427, 4.201433, -0.4220968, 0, 0, -0.9065508,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0D620001 [10.360570 23.234270 4.201433] -0.422097 0.000000 0.000000 -0.906551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62003,  7098, 0x0D62000A, 24.25496, 24.15006, 3.98499, -0.01805081, 0, 0, -0.9998371,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0D62000A [24.254960 24.150060 3.984990] -0.018051 0.000000 0.000000 -0.999837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62004, 36818, 0x0D620016, 70.54631, 125.0854, 0.8547242, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0D620016 [70.546310 125.085400 0.854724] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62005, 36818, 0x0D620016, 65.6109, 132.2695, 2.052061, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0D620016 [65.610900 132.269500 2.052061] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62006, 36820, 0x0D620016, 66.62543, 128.5986, 1.440249, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0D620016 [66.625430 128.598600 1.440249] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62007, 36820, 0x0D620016, 65.51086, 129.896, 7.017494, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0D620016 [65.510860 129.896000 7.017494] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62008, 23481, 0x0D620017, 71.79132, 165.8471, 11.31714, -0.9276292, 0, 0, -0.3735025,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0D620017 [71.791320 165.847100 11.317140] -0.927629 0.000000 0.000000 -0.373503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62009, 36820, 0x0D62001E, 74.63795, 129.1897, 1.318939, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0D62001E [74.637950 129.189700 1.318939] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6200A, 14520, 0x0D620025, 107.9032, 110.0863, -0.09000009, -0.9896104, 0, 0, -0.1437749,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0D620025 [107.903200 110.086300 -0.090000] -0.989610 0.000000 0.000000 -0.143775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6200B, 24315, 0x0D620009, 31.44444, 15.80362, 5.431224, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x0D620009 [31.444440 15.803620 5.431224] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6200C, 24315, 0x0D620009, 29.79722, 20.06586, 4.658191, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x0D620009 [29.797220 20.065860 4.658191] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6200D, 24317, 0x0D620009, 35.01549, 20.47777, 4.589539, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0D620009 [35.015490 20.477770 4.589539] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6200E, 36816, 0x0D620009, 29.92786, 14.79017, 8.179729, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0D620009 [29.927860 14.790170 8.179729] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6200F, 36819, 0x0D620009, 33.73412, 11.19679, 8.179729, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0D620009 [33.734120 11.196790 8.179729] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62010, 36816, 0x0D620009, 26.18142, 10.85518, 7.11157, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0D620009 [26.181420 10.855180 7.111570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62011, 36816, 0x0D620010, 36.14169, 185.0897, 28.50478, -0.7574835, 0, 0, -0.6528543,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0D620010 [36.141690 185.089700 28.504780] -0.757484 0.000000 0.000000 -0.652854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62012, 11535, 0x0D62003F, 191.3685, 148.3148, 0.05262375, -0.03120957, 0, 0, -0.9995129,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x0D62003F [191.368500 148.314800 0.052624] -0.031210 0.000000 0.000000 -0.999513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62013, 14877, 0x0D62002F, 136.0972, 164.4234, 4.06946, -0.5725515, 0, 0, -0.8198688,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x0D62002F [136.097200 164.423400 4.069460] -0.572552 0.000000 0.000000 -0.819869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62014, 36821, 0x0D620026, 106.9979, 135.4564, 1.292583, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0D620026 [106.997900 135.456400 1.292583] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62015, 36821, 0x0D620026, 103.3552, 134.9562, 1.250903, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0D620026 [103.355200 134.956200 1.250903] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62016,  7098, 0x0D62001D, 77.69125, 107.0356, -0.44, -0.9896104, 0, 0, -0.1437749,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0D62001D [77.691250 107.035600 -0.440000] -0.989610 0.000000 0.000000 -0.143775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62017,  7982, 0x0D62001E, 76.68152, 124.9639, 0.478802, 0.9132817, 0, 0, -0.4073286,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0D62001E [76.681520 124.963900 0.478802] 0.913282 0.000000 0.000000 -0.407329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62018, 36860, 0x0D62001F, 89.61745, 162.0906, 7.12296, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0D62001F [89.617450 162.090600 7.122960] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62019,  9264, 0x0D62001F, 86.81379, 162.543, 7.741024, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0D62001F [86.813790 162.543000 7.741024] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6201A,  9264, 0x0D620028, 98.27346, 176.1199, 11.0334, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0D620028 [98.273460 176.119900 11.033400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6201B, 10814, 0x0D620020, 89.74087, 168.3119, 9.202153, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x0D620020 [89.740870 168.311900 9.202153] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6201C,  9264, 0x0D620020, 89.74648, 169.5947, 9.735708, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0D620020 [89.746480 169.594700 9.735708] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6201D,  7097, 0x0D62000A, 26.84658, 40.13054, 1.321577, -0.01805081, 0, 0, -0.9998371,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0D62000A [26.846580 40.130540 1.321577] -0.018051 0.000000 0.000000 -0.999837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6201E, 36822, 0x0D620008, 22.01761, 184.66, 32.66494, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0D620008 [22.017610 184.660000 32.664940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6201F, 14520, 0x0D62000A, 33.14474, 39.36, 1.45, -0.01805081, 0, 0, -0.9998371,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0D62000A [33.144740 39.360000 1.450000] -0.018051 0.000000 0.000000 -0.999837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62020, 36822, 0x0D620009, 26.55993, 20.54729, 4.6544, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0D620009 [26.559930 20.547290 4.654400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62021, 36822, 0x0D620009, 25.13699, 23.81199, 4.035885, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0D620009 [25.136990 23.811990 4.035885] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62022, 36816, 0x0D62001F, 89.43245, 158.109, 7.905401, -0.9276292, 0, 0, -0.3735025,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0D62001F [89.432450 158.109000 7.905401] -0.927629 0.000000 0.000000 -0.373503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62023, 10814, 0x0D62002D, 131.6784, 106.3788, -0.4210001, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x0D62002D [131.678400 106.378800 -0.421000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62024, 36860, 0x0D62002D, 128.7124, 100.9087, -0.4210001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0D62002D [128.712400 100.908700 -0.421000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62025, 10810, 0x0D62002D, 133.0443, 101.7773, -0.4368, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x0D62002D [133.044300 101.777300 -0.436800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62026,  9264, 0x0D62002D, 134.3962, 108.0887, -0.07100004, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0D62002D [134.396200 108.088700 -0.071000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62027, 23481, 0x0D62003E, 182.4888, 134.5456, 4.444553, -0.5725515, 0, 0, -0.8198688,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0D62003E [182.488800 134.545600 4.444553] -0.572552 0.000000 0.000000 -0.819869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62028, 24133, 0x0D620027, 100.3312, 153.0441, 3.900094, -0.9654769, 0, 0, -0.2604886,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0D620027 [100.331200 153.044100 3.900094] -0.965477 0.000000 0.000000 -0.260489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62029, 24317, 0x0D62003F, 170.2312, 157.2573, 1.107278, -0.03120957, 0, 0, -0.9995129,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0D62003F [170.231200 157.257300 1.107278] -0.031210 0.000000 0.000000 -0.999513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6202A, 24957, 0x0D62002F, 135.9754, 154.7377, 2.888309, -0.5725515, 0, 0, -0.8198688,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0D62002F [135.975400 154.737700 2.888309] -0.572552 0.000000 0.000000 -0.819869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6202B, 23482, 0x0D620037, 166.1502, 164.492, 4.444553, -0.5725515, 0, 0, -0.8198688,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0D620037 [166.150200 164.492000 4.444553] -0.572552 0.000000 0.000000 -0.819869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6202C, 23482, 0x0D620038, 149.1317, 174.511, 4.657524, -0.5725515, 0, 0, -0.8198688,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0D620038 [149.131700 174.511000 4.657524] -0.572552 0.000000 0.000000 -0.819869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6202D, 24957, 0x0D620038, 164.2142, 180.6979, 2.93996, -0.5725515, 0, 0, -0.8198688,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0D620038 [164.214200 180.697900 2.939960] -0.572552 0.000000 0.000000 -0.819869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6202E, 23482, 0x0D620002, 16.54983, 47.21112, 0.1314795, -0.4220968, 0, 0, -0.9065508,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0D620002 [16.549830 47.211120 0.131480] -0.422097 0.000000 0.000000 -0.906551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6202F, 23482, 0x0D62000B, 40.49566, 48.59369, -0.1, -0.4220968, 0, 0, -0.9065508,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0D62000B [40.495660 48.593690 -0.100000] -0.422097 0.000000 0.000000 -0.906551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62030,  7114, 0x0D620009, 34.19759, 15.46307, 5.404071, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0D620009 [34.197590 15.463070 5.404071] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62031,  7114, 0x0D620009, 35.4523, 11.41515, 6.173105, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0D620009 [35.452300 11.415150 6.173105] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62032, 24957, 0x0D620012, 53.17351, 43.10789, 0.8088534, -0.4220968, 0, 0, -0.9065508,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0D620012 [53.173510 43.107890 0.808853] -0.422097 0.000000 0.000000 -0.906551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62033, 23481, 0x0D620012, 58.34504, 41.59679, 5.597915, -0.4220968, 0, 0, -0.9065508,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0D620012 [58.345040 41.596790 5.597915] -0.422097 0.000000 0.000000 -0.906551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62034, 36819, 0x0D620016, 55.16957, 138.2104, 7.017494, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0D620016 [55.169570 138.210400 7.017494] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62035, 36816, 0x0D620016, 62.70721, 138.7969, 7.017494, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0D620016 [62.707210 138.796900 7.017494] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62036,  7125, 0x0D620024, 117.5544, 85.45206, -0.8999987, -0.9896104, 0, 0, -0.1437749,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x0D620024 [117.554400 85.452060 -0.899999] -0.989610 0.000000 0.000000 -0.143775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62037,  1542, 0x0D620016, 70.53691, 130.3397, 1.723284, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0D620016 [70.536910 130.339700 1.723284] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D62037, 0x70D62038, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x70D62037, 0x70D62039, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x70D62037, 0x70D6203A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62038,  4179, 0x0D620016, 70.53691, 130.3397, 1.723284, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x0D620016 [70.536910 130.339700 1.723284] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D62039,  9288, 0x0D62000B, 34.75829, 58.70706, -0.11, -0.01805081, 0, 0, -0.9998371,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x0D62000B [34.758290 58.707060 -0.110000] -0.018051 0.000000 0.000000 -0.999837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D6203A,  4380, 0x0D620009, 33.59, 17.02697, 5.179429, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0D620009 [33.590000 17.026970 5.179429] 0.000000 0.000000 0.000000 -1.000000 */
