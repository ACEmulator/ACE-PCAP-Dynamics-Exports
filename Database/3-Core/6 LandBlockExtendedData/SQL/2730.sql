DELETE FROM `landblock_instance` WHERE `landblock` = 0x2730;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72730001,  1154, 0x27300010, 24.47404, 176.9442, 87.49525, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x72730001, 0x72730010, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72730002, 23480, 0x27300010, 24.47404, 176.9442, 87.49525, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x27300010 [24.474040 176.944200 87.495250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72730003,  7091, 0x27300010, 28.277, 181.7503, 88.29626, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x27300010 [28.277000 181.750300 88.296260] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72730004, 24278, 0x27300010, 25.77504, 177.9249, 87.65871, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x27300010 [25.775040 177.924900 87.658710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72730005, 24282, 0x27300010, 25.77504, 179.6847, 87.952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x27300010 [25.775040 179.684700 87.952000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72730006, 10776, 0x27300010, 28.13151, 176.9525, 89.68545, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x27300010 [28.131510 176.952500 89.685450] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72730007, 24279, 0x27300010, 25.77504, 178.4246, 89.68545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x27300010 [25.775040 178.424600 89.685450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72730008, 10787, 0x2730003F, 186.9467, 145.715, 42.0025, -0.7894241, 0, 0, -0.6138481,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2730003F [186.946700 145.715000 42.002500] -0.789424 0.000000 0.000000 -0.613848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72730009,  7099, 0x2730003E, 174.1241, 139.1524, 40.39414, -0.7894241, 0, 0, -0.6138481,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2730003E [174.124100 139.152400 40.394140] -0.789424 0.000000 0.000000 -0.613848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273000A, 10810, 0x2730001B, 86.16949, 61.01384, 69.38634, -0.7139611, 0, 0, -0.7001854,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2730001B [86.169490 61.013840 69.386340] -0.713961 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273000B, 22053, 0x2730001B, 78.4108, 63.38992, 71.1313, -0.7139611, 0, 0, -0.7001854,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2730001B [78.410800 63.389920 71.131300] -0.713961 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273000C, 10810, 0x2730001B, 75.85062, 57.07157, 72.29459, -0.7139611, 0, 0, -0.7001854,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2730001B [75.850620 57.071570 72.294590] -0.713961 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273000D, 22053, 0x2730001B, 79.70028, 56.06986, 71.41895, -0.7139611, 0, 0, -0.7001854,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2730001B [79.700280 56.069860 71.418950] -0.713961 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273000E, 38180, 0x2730003A, 170.1935, 43.06699, 42.45433, 0.9680156, 0, 0, -0.2508899,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2730003A [170.193500 43.066990 42.454330] 0.968016 0.000000 0.000000 -0.250890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273000F,  7125, 0x2730001A, 88.90559, 37.6944, 71.2236, -0.7139611, 0, 0, -0.7001854,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2730001A [88.905590 37.694400 71.223600] -0.713961 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72730010, 36845, 0x2730003A, 171.3512, 25.46359, 45.04525, 0.9680156, 0, 0, -0.2508899,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2730003A [171.351200 25.463590 45.045250] 0.968016 0.000000 0.000000 -0.250890 */
