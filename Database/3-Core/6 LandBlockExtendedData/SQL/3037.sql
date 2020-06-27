DELETE FROM `landblock_instance` WHERE `landblock` = 0x3037;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73037001,  1154, 0x3037003A, 173.6697, 30.05968, 86.00001, -0.9999124, 0, 0, -0.01323843, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3037003A [173.669700 30.059680 86.000010] -0.999912 0.000000 0.000000 -0.013238 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73037001, 0x73037002, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73037001, 0x73037003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73037001, 0x73037004, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73037001, 0x73037005, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73037001, 0x73037006, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x73037001, 0x73037007, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73037001, 0x73037008, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73037001, 0x73037009, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x73037001, 0x7303700A, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73037001, 0x7303700B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73037001, 0x7303700C, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73037001, 0x7303700D, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73037001, 0x7303700E, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73037001, 0x7303700F, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73037001, 0x73037010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73037001, 0x73037011, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73037001, 0x73037012, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73037001, 0x73037013, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73037001, 0x73037014, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73037001, 0x73037015, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73037002, 11536, 0x3037003A, 173.6697, 30.05968, 86.00001, -0.9999124, 0, 0, -0.01323843,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x3037003A [173.669700 30.059680 86.000010] -0.999912 0.000000 0.000000 -0.013238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73037003, 22053, 0x3037003A, 184.835, 35.03284, 86.0165, -0.9999124, 0, 0, -0.01323843,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3037003A [184.835000 35.032840 86.016500] -0.999912 0.000000 0.000000 -0.013238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73037004, 38180, 0x3037003A, 174.616, 33.16107, 85.99776, -0.9999124, 0, 0, -0.01323843,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3037003A [174.616000 33.161070 85.997760] -0.999912 0.000000 0.000000 -0.013238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73037005, 24274, 0x3037001B, 76.10655, 56.56267, 88.00715, 0.7635974, 0, 0, -0.6456926,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3037001B [76.106550 56.562670 88.007150] 0.763597 0.000000 0.000000 -0.645693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73037006, 36862, 0x30370013, 64.01161, 56.7233, 87.3633, 0.7635974, 0, 0, -0.6456926,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x30370013 [64.011610 56.723300 87.363300] 0.763597 0.000000 0.000000 -0.645693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73037007, 23480, 0x3037002D, 140.51, 117.7684, 90.29539, 0.94728, 0, 0, -0.3204068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3037002D [140.510000 117.768400 90.295390] 0.947280 0.000000 0.000000 -0.320407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73037008, 24276, 0x30370025, 116.2434, 112.1366, 91.35186, 0.94728, 0, 0, -0.3204068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x30370025 [116.243400 112.136600 91.351860] 0.947280 0.000000 0.000000 -0.320407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73037009, 21552, 0x30370012, 67.62249, 40.51694, 87.01812, 0.7635974, 0, 0, -0.6456926,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x30370012 [67.622490 40.516940 87.018120] 0.763597 0.000000 0.000000 -0.645693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303700A, 38180, 0x30370013, 56.19725, 51.72584, 87.52498, 0.7635974, 0, 0, -0.6456926,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x30370013 [56.197250 51.725840 87.524980] 0.763597 0.000000 0.000000 -0.645693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303700B, 23566, 0x30370025, 117.175, 114.1775, 91.52078, 0.94728, 0, 0, -0.3204068,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x30370025 [117.175000 114.177500 91.520780] 0.947280 0.000000 0.000000 -0.320407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303700C, 36851, 0x30370025, 114.0538, 118.1743, 91.85286, 0.94728, 0, 0, -0.3204068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x30370025 [114.053800 118.174300 91.852860] 0.947280 0.000000 0.000000 -0.320407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303700D, 24276, 0x30370008, 15.25828, 186.8391, 93.57708, 0.9023132, 0, 0, -0.4310812,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x30370008 [15.258280 186.839100 93.577080] 0.902313 0.000000 0.000000 -0.431081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303700E, 24278, 0x3037003A, 177.768, 30.59939, 86.00455, -0.9999124, 0, 0, -0.01323843,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3037003A [177.768000 30.599390 86.004550] -0.999912 0.000000 0.000000 -0.013238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303700F, 36860, 0x3037003A, 189.7986, 34.18633, 86.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3037003A [189.798600 34.186330 86.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73037010, 23482, 0x3037001B, 72.38103, 59.12664, 88, 0.7635974, 0, 0, -0.6456926,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3037001B [72.381030 59.126640 88.000000] 0.763597 0.000000 0.000000 -0.645693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73037011, 38180, 0x3037001B, 73.24445, 48.80001, 87.96072, 0.7635974, 0, 0, -0.6456926,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3037001B [73.244450 48.800010 87.960720] 0.763597 0.000000 0.000000 -0.645693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73037012, 23566, 0x3037002D, 134.3218, 115.519, 90.81252, 0.94728, 0, 0, -0.3204068,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3037002D [134.321800 115.519000 90.812520] 0.947280 0.000000 0.000000 -0.320407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73037013, 36845, 0x3037002D, 140.1911, 107.7593, 90.32241, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3037002D [140.191100 107.759300 90.322410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73037014, 36852, 0x3037002D, 137.9948, 108.1787, 90.50544, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3037002D [137.994800 108.178700 90.505440] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73037015, 36854, 0x30370035, 144.4426, 109.0419, 89.96862, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x30370035 [144.442600 109.041900 89.968620] 0.707107 0.000000 0.000000 -0.707107 */
