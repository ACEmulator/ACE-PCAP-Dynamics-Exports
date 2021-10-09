DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A38;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A38001,  1154, 0x2A38003C, 174.9031, 80.7577, 42.65215, 0.731871, 0, 0, -0.681444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A38003C [174.903100 80.757700 42.652150] 0.731871 0.000000 0.000000 -0.681444 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A38001, 0x72A38002, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72A38001, 0x72A38003, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72A38001, 0x72A38004, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72A38001, 0x72A38005, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72A38001, 0x72A38006, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72A38001, 0x72A38007, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x72A38001, 0x72A38008, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72A38001, 0x72A38009, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72A38001, 0x72A3800A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72A38001, 0x72A3800B, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72A38001, 0x72A3800C, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72A38001, 0x72A3800D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72A38001, 0x72A3800E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72A38001, 0x72A3800F, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72A38001, 0x72A38010, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72A38001, 0x72A38011, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72A38001, 0x72A38012, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72A38001, 0x72A38013, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72A38001, 0x72A38014, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72A38001, 0x72A38015, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72A38001, 0x72A38016, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72A38001, 0x72A38017, '2019-02-10 00:00:00') /* Vapor Golem (7099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A38002, 23479, 0x2A38003C, 174.9031, 80.7577, 42.65215, 0.731871, 0, 0, -0.681444,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2A38003C [174.903100 80.757700 42.652150] 0.731871 0.000000 0.000000 -0.681444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A38003,  7097, 0x2A380033, 164.9751, 70.77567, 38.26207, 0.731871, 0, 0, -0.681444,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2A380033 [164.975100 70.775670 38.262070] 0.731871 0.000000 0.000000 -0.681444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A38004, 38180, 0x2A380024, 104.8333, 77.54905, 45.63911, 0.337864, 0, 0, -0.941195,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2A380024 [104.833300 77.549050 45.639110] 0.337864 0.000000 0.000000 -0.941195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A38005,  7127, 0x2A380021, 101.6103, 20.23182, 41.8771, 0.711618, 0, 0, -0.702567,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2A380021 [101.610300 20.231820 41.877100] 0.711618 0.000000 0.000000 -0.702567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A38006, 36860, 0x2A380021, 96.69214, 8.629448, 45.2102, 0.711618, 0, 0, -0.702567,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2A380021 [96.692140 8.629448 45.210200] 0.711618 0.000000 0.000000 -0.702567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A38007, 36821, 0x2A38001B, 72.12285, 63.52502, 49.01987, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2A38001B [72.122850 63.525020 49.019870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A38008, 36860, 0x2A380002, 20.83117, 25.58859, 38.16138, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2A380002 [20.831170 25.588590 38.161380] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A38009, 36860, 0x2A380002, 20.6593, 30.80875, 37.72938, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2A380002 [20.659300 30.808750 37.729380] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A3800A, 10810, 0x2A380001, 21.55753, 23.90128, 38.06256, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2A380001 [21.557530 23.901280 38.062560] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A3800B, 36823, 0x2A38000A, 33.30519, 40.89576, 35.37201, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2A38000A [33.305190 40.895760 35.372010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A3800C, 36823, 0x2A38000A, 30.12638, 40.73719, 35.21502, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2A38000A [30.126380 40.737190 35.215020] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A3800D, 36822, 0x2A38000A, 36.69485, 46.22401, 35.21046, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2A38000A [36.694850 46.224010 35.210460] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A3800E, 22053, 0x2A38000A, 24.14586, 27.50968, 37.43155, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2A38000A [24.145860 27.509680 37.431550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A3800F, 36825, 0x2A38000B, 32.36008, 49.49964, 35.45105, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2A38000B [32.360080 49.499640 35.451050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A38010, 36860, 0x2A380019, 92.70342, 6.432147, 45.88495, 0.711618, 0, 0, -0.702567,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2A380019 [92.703420 6.432147 45.884950] 0.711618 0.000000 0.000000 -0.702567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A38011, 36851, 0x2A380019, 80.45948, 17.39172, 45.66396, 0.711618, 0, 0, -0.702567,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2A380019 [80.459480 17.391720 45.663960] 0.711618 0.000000 0.000000 -0.702567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A38012, 36819, 0x2A38001B, 85.71412, 63.71471, 44.60269, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2A38001B [85.714120 63.714710 44.602690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A38013, 36816, 0x2A38001B, 85.75301, 56.74918, 44.25397, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2A38001B [85.753010 56.749180 44.253970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A38014, 10810, 0x2A380023, 96.42991, 59.7472, 41.96476, 0.337864, 0, 0, -0.941195,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2A380023 [96.429910 59.747200 41.964760] 0.337864 0.000000 0.000000 -0.941195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A38015, 36822, 0x2A380033, 156.6712, 48.14598, 39.99239, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2A380033 [156.671200 48.145980 39.992390] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A38016, 36825, 0x2A380033, 155.7021, 53.28999, 39.56372, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2A380033 [155.702100 53.289990 39.563720] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A38017,  7099, 0x2A38003B, 169.0272, 63.62365, 38.96482, 0.731871, 0, 0, -0.681444,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2A38003B [169.027200 63.623650 38.964820] 0.731871 0.000000 0.000000 -0.681444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A38018,  1542, 0x2A380033, 159.2858, 52.24274, 39.64644, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A380033 [159.285800 52.242740 39.646440] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A38018, 0x72A38019, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A38019,  4380, 0x2A380033, 159.2858, 52.24274, 39.64644, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A380033 [159.285800 52.242740 39.646440] 0.000000 0.000000 0.000000 -1.000000 */
