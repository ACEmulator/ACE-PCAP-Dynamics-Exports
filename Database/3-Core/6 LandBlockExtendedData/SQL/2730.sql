DELETE FROM `landblock_instance` WHERE `landblock` = 0x2730;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72730001,  1154, 0x27300010, 24.47404, 176.9442, 87.49525, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27300010 [24.474040 176.944200 87.495250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72730001, 0x72730002, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72730001, 0x72730003, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72730001, 0x72730004, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72730001, 0x72730005, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72730001, 0x72730006, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72730001, 0x72730007, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72730001, 0x72730008, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72730001, 0x72730009, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72730001, 0x7273000A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72730001, 0x7273000B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72730001, 0x7273000C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72730001, 0x7273000D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72730001, 0x7273000E, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72730001, 0x7273000F, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72730001, 0x72730010, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72730001, 0x72730011, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72730001, 0x72730012, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72730001, 0x72730013, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72730001, 0x72730014, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72730001, 0x72730015, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72730001, 0x72730016, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72730001, 0x72730017, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72730001, 0x72730018, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72730001, 0x72730019, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72730001, 0x7273001A, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x72730001, 0x7273001B, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72730001, 0x7273001C, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72730001, 0x7273001D, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x72730001, 0x7273001E, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72730001, 0x7273001F, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72730001, 0x72730020, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72730001, 0x72730021, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72730001, 0x72730022, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72730002, 23480, 0x27300010, 24.47404, 176.9442, 87.49525, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x27300010 [24.474040 176.944200 87.495250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72730003,  7091, 0x27300010, 28.277, 181.7503, 88.29626, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x27300010 [28.277000 181.750300 88.296260] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72730004, 24278, 0x27300010, 25.77504, 177.9249, 87.65871, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x27300010 [25.775040 177.924900 87.658710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72730005, 24282, 0x27300010, 25.77504, 179.6847, 87.952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x27300010 [25.775040 179.684700 87.952000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72730006, 10776, 0x27300010, 28.13151, 176.9525, 89.68545, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x27300010 [28.131510 176.952500 89.685450] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72730007, 24279, 0x27300010, 25.77504, 178.4246, 89.68545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x27300010 [25.775040 178.424600 89.685450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72730008, 10787, 0x2730003F, 186.9467, 145.715, 42.0025, -0.789424, 0, 0, -0.613848,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2730003F [186.946700 145.715000 42.002500] -0.789424 0.000000 0.000000 -0.613848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72730009,  7099, 0x2730003E, 174.1241, 139.1524, 40.39414, -0.789424, 0, 0, -0.613848,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2730003E [174.124100 139.152400 40.394140] -0.789424 0.000000 0.000000 -0.613848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273000A, 10810, 0x2730001B, 86.16949, 61.01384, 69.38634, -0.713961, 0, 0, -0.700185,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2730001B [86.169490 61.013840 69.386340] -0.713961 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273000B, 22053, 0x2730001B, 78.4108, 63.38992, 71.1313, -0.713961, 0, 0, -0.700185,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2730001B [78.410800 63.389920 71.131300] -0.713961 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273000C, 10810, 0x2730001B, 75.85062, 57.07157, 72.29459, -0.713961, 0, 0, -0.700185,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2730001B [75.850620 57.071570 72.294590] -0.713961 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273000D, 22053, 0x2730001B, 79.70028, 56.06986, 71.41895, -0.713961, 0, 0, -0.700185,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2730001B [79.700280 56.069860 71.418950] -0.713961 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273000E, 38180, 0x2730003A, 170.1935, 43.06699, 42.45433, 0.968016, 0, 0, -0.25089,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2730003A [170.193500 43.066990 42.454330] 0.968016 0.000000 0.000000 -0.250890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273000F,  7125, 0x2730001A, 88.90559, 37.6944, 71.2236, -0.713961, 0, 0, -0.700185,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2730001A [88.905590 37.694400 71.223600] -0.713961 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72730010, 36845, 0x2730003A, 171.3512, 25.46359, 45.04525, 0.968016, 0, 0, -0.25089,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2730003A [171.351200 25.463590 45.045250] 0.968016 0.000000 0.000000 -0.250890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72730011, 36819, 0x27300008, 0.580132, 171.2843, 90.73154, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x27300008 [0.580132 171.284300 90.731540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72730012, 36816, 0x27300008, 6.377607, 177.7115, 91.3721, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x27300008 [6.377607 177.711500 91.372100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72730013, 36860, 0x27300010, 26.99205, 174.6569, 87.13848, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x27300010 [26.992050 174.656900 87.138480] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72730014, 23555, 0x27300010, 26.96174, 172.6254, 86.77339, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x27300010 [26.961740 172.625400 86.773390] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72730015, 10814, 0x27300010, 32.0234, 177.5555, 87.62158, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x27300010 [32.023400 177.555500 87.621580] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72730016,  9264, 0x27300010, 34.22355, 182.257, 88.40517, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x27300010 [34.223550 182.257000 88.405170] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72730017,  9264, 0x27300010, 31.72936, 178.6153, 87.79823, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x27300010 [31.729360 178.615300 87.798230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72730018, 38180, 0x2730001A, 79.05463, 33.72576, 74.61314, -0.713961, 0, 0, -0.700185,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2730001A [79.054630 33.725760 74.613140] -0.713961 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72730019, 36864, 0x2730001A, 74.25916, 41.01339, 74.62865, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2730001A [74.259160 41.013390 74.628650] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273001A, 36847, 0x2730001A, 79.57242, 36.50903, 74.02856, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2730001A [79.572420 36.509030 74.028560] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273001B, 36864, 0x2730001A, 78.57261, 37.02851, 74.77034, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2730001A [78.572610 37.028510 74.770340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273001C, 36849, 0x2730001A, 79.05825, 40.91988, 73.42196, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2730001A [79.058250 40.919880 73.421960] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273001D, 36848, 0x2730001A, 77.61176, 38.54761, 74.17896, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2730001A [77.611760 38.547610 74.178960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273001E, 23566, 0x2730003E, 184.9915, 140.3367, 40.78489, -0.789424, 0, 0, -0.613848,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2730003E [184.991500 140.336700 40.784890] -0.789424 0.000000 0.000000 -0.613848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273001F, 23480, 0x27300039, 180.5795, 22.103, 43.01777, 0.968016, 0, 0, -0.25089,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x27300039 [180.579500 22.103000 43.017770] 0.968016 0.000000 0.000000 -0.250890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72730020, 23567, 0x2730003A, 191.1151, 32.96515, 43.95747, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2730003A [191.115100 32.965150 43.957470] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72730021,   228, 0x2730003A, 188.7836, 28.76943, 43.95747, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2730003A [188.783600 28.769430 43.957470] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72730022, 23566, 0x2730003A, 185.1318, 31.25628, 43.95747, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2730003A [185.131800 31.256280 43.957470] 0.819152 0.000000 0.000000 -0.573577 */
