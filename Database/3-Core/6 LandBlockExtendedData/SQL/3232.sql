DELETE FROM `landblock_instance` WHERE `landblock` = 0x3232;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73232001,  1154, 0x32320024, 106.5894, 81.97929, 97.46149, -0.1268597, 0, 0, -0.9919207, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32320024 [106.589400 81.979290 97.461490] -0.126860 0.000000 0.000000 -0.991921 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73232001, 0x73232002, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73232001, 0x73232003, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73232001, 0x73232004, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73232001, 0x73232005, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73232001, 0x73232006, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73232001, 0x73232007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73232001, 0x73232008, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73232001, 0x73232009, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73232001, 0x7323200A, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73232001, 0x7323200B, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73232001, 0x7323200C, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73232001, 0x7323200D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73232001, 0x7323200E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73232001, 0x7323200F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73232001, 0x73232010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73232001, 0x73232011, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73232001, 0x73232012, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73232001, 0x73232013, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73232001, 0x73232014, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73232001, 0x73232015, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73232001, 0x73232016, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73232001, 0x73232017, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73232001, 0x73232018, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x73232001, 0x73232019, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x73232001, 0x7323201A, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x73232001, 0x7323201B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73232001, 0x7323201C, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73232001, 0x7323201D, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73232001, 0x7323201E, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x73232001, 0x7323201F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73232001, 0x73232020, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73232001, 0x73232021, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73232001, 0x73232022, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73232001, 0x73232023, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x73232001, 0x73232024, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73232001, 0x73232025, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73232001, 0x73232026, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73232001, 0x73232027, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73232001, 0x73232028, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73232001, 0x73232029, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73232001, 0x7323202A, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x73232001, 0x7323202B, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73232002, 24274, 0x32320024, 106.5894, 81.97929, 97.46149, -0.1268597, 0, 0, -0.9919207,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x32320024 [106.589400 81.979290 97.461490] -0.126860 0.000000 0.000000 -0.991921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73232003, 10776, 0x32320024, 108.8875, 84.29565, 96.97991, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x32320024 [108.887500 84.295650 96.979910] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73232004, 24281, 0x32320024, 108.8875, 85.29565, 98.38818, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x32320024 [108.887500 85.295650 98.388180] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73232005, 24282, 0x32320024, 110.8579, 82.3367, 97.14316, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x32320024 [110.857900 82.336700 97.143160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73232006, 24279, 0x32320024, 110.8579, 83.67004, 98.38818, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x32320024 [110.857900 83.670040 98.388180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73232007, 22053, 0x3232002D, 129.0317, 99.91976, 94.61057, -0.3107033, 0, 0, -0.9505069,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3232002D [129.031700 99.919760 94.610570] -0.310703 0.000000 0.000000 -0.950507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73232008,  7125, 0x3232002C, 131.1385, 88.39327, 95.70569, 0.9521371, 0, 0, -0.3056714,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x3232002C [131.138500 88.393270 95.705690] 0.952137 0.000000 0.000000 -0.305671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73232009, 23479, 0x3232002E, 126.6934, 137.298, 88.56636, 0.6347911, 0, 0, -0.7726837,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3232002E [126.693400 137.298000 88.566360] 0.634791 0.000000 0.000000 -0.772684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323200A, 23566, 0x3232002F, 124.4041, 152.8546, 86.53024, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3232002F [124.404100 152.854600 86.530240] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323200B,   228, 0x3232002F, 123.1577, 148.6159, 87.23669, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3232002F [123.157700 148.615900 87.236690] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323200C, 23567, 0x3232002F, 127.8664, 147.6843, 87.39246, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x3232002F [127.866400 147.684300 87.392460] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323200D, 22053, 0x32320035, 147.5608, 112.9729, 90.89095, -0.3107033, 0, 0, -0.9505069,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x32320035 [147.560800 112.972900 90.890950] -0.310703 0.000000 0.000000 -0.950507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323200E, 10810, 0x32320035, 148.3786, 100.541, 92.89149, -0.3107033, 0, 0, -0.9505069,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x32320035 [148.378600 100.541000 92.891490] -0.310703 0.000000 0.000000 -0.950507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323200F, 10810, 0x32320035, 149.8324, 109.7907, 91.22873, -0.3107033, 0, 0, -0.9505069,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x32320035 [149.832400 109.790700 91.228730] -0.310703 0.000000 0.000000 -0.950507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73232010, 22053, 0x32320035, 156.4375, 105.1008, 91.18519, -0.3107033, 0, 0, -0.9505069,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x32320035 [156.437500 105.100800 91.185190] -0.310703 0.000000 0.000000 -0.950507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73232011, 23567, 0x32320034, 152.6101, 77.85281, 94.31352, 0.9521371, 0, 0, -0.3056714,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x32320034 [152.610100 77.852810 94.313520] 0.952137 0.000000 0.000000 -0.305671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73232012, 38180, 0x3232003E, 183.4185, 138.8181, 85.57653, 0.02498267, 0, 0, -0.9996879,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3232003E [183.418500 138.818100 85.576530] 0.024983 0.000000 0.000000 -0.999688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73232013,  7091, 0x32320024, 97.97497, 84.89854, 97.69022, -0.1268597, 0, 0, -0.9919207,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x32320024 [97.974970 84.898540 97.690220] -0.126860 0.000000 0.000000 -0.991921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73232014, 36816, 0x32320024, 99.08414, 85.63178, 97.47818, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x32320024 [99.084140 85.631780 97.478180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73232015, 36816, 0x32320024, 99.67544, 91.039, 96.5277, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x32320024 [99.675440 91.039000 96.527700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73232016, 36819, 0x32320024, 105.7609, 90.42881, 96.47142, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x32320024 [105.760900 90.428810 96.471420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73232017, 24274, 0x3232002C, 130.7558, 89.90941, 95.61839, 0.9521371, 0, 0, -0.3056714,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3232002C [130.755800 89.909410 95.618390] 0.952137 0.000000 0.000000 -0.305671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73232018, 36825, 0x3232002C, 143.1284, 72.66376, 96.02187, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3232002C [143.128400 72.663760 96.021870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73232019, 36823, 0x3232002C, 141.966, 72.75796, 96.11089, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3232002C [141.966000 72.757960 96.110890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323201A, 36823, 0x3232002C, 141.3764, 75.88564, 95.89938, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3232002C [141.376400 75.885640 95.899380] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323201B, 10810, 0x3232002D, 132.3371, 113.9413, 91.9949, -0.3107033, 0, 0, -0.9505069,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3232002D [132.337100 113.941300 91.994900] -0.310703 0.000000 0.000000 -0.950507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323201C, 10814, 0x3232002D, 127.7089, 96.4823, 95.30621, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x3232002D [127.708900 96.482300 95.306210] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323201D, 36860, 0x3232002D, 133.8583, 97.43391, 94.63516, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3232002D [133.858300 97.433910 94.635160] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323201E, 36825, 0x32320034, 150.3613, 74.86496, 94.99696, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x32320034 [150.361300 74.864960 94.996960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323201F,  9264, 0x3232002D, 130.9997, 98.29251, 94.73028, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3232002D [130.999700 98.292510 94.730280] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73232020,  9264, 0x3232002D, 126.0775, 98.71579, 95.06992, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3232002D [126.077500 98.715790 95.069920] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73232021, 24282, 0x32320033, 144.7678, 71.38421, 96.04321, 0.9521371, 0, 0, -0.3056714,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x32320033 [144.767800 71.384210 96.043210] 0.952137 0.000000 0.000000 -0.305671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73232022, 36864, 0x3232002C, 134.6761, 79.96022, 96.14264, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3232002C [134.676100 79.960220 96.142640] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73232023, 36847, 0x3232002C, 127.9551, 78.13048, 96.8327, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3232002C [127.955100 78.130480 96.832700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73232024, 36864, 0x3232002C, 128.5372, 79.44361, 96.69727, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3232002C [128.537200 79.443610 96.697270] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73232025, 24133, 0x32320024, 110.305, 90.9065, 96.42446, -0.1268597, 0, 0, -0.9919207,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x32320024 [110.305000 90.906500 96.424460] -0.126860 0.000000 0.000000 -0.991921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73232026, 11536, 0x3232001B, 92.65718, 66.3334, 101.223, -0.1268597, 0, 0, -0.9919207,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x3232001B [92.657180 66.333400 101.223000] -0.126860 0.000000 0.000000 -0.991921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73232027, 38180, 0x32320025, 118.3379, 117.5566, 92.40499, -0.3107033, 0, 0, -0.9505069,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x32320025 [118.337900 117.556600 92.404990] -0.310703 0.000000 0.000000 -0.950507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73232028, 24276, 0x3232001C, 90.95033, 77.71996, 99.05383, -0.1268597, 0, 0, -0.9919207,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3232001C [90.950330 77.719960 99.053830] -0.126860 0.000000 0.000000 -0.991921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73232029, 36854, 0x32320023, 115.9415, 71.48971, 98.42876, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x32320023 [115.941500 71.489710 98.428760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323202A, 36850, 0x32320024, 115.6854, 72.49896, 98.28139, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x32320024 [115.685400 72.498960 98.281390] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323202B, 36845, 0x32320024, 118.8638, 75.18552, 97.73954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x32320024 [118.863800 75.185520 97.739540] 1.000000 0.000000 0.000000 0.000000 */
