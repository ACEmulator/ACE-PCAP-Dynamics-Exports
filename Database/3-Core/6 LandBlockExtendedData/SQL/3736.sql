DELETE FROM `landblock_instance` WHERE `landblock` = 0x3736;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73736001,  1154, 0x3736001A, 75.13721, 39.94392, 104.0046, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3736001A [75.137210 39.943920 104.004600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73736001, 0x73736002, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73736001, 0x73736003, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73736001, 0x73736004, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73736001, 0x73736005, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73736001, 0x73736006, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73736001, 0x73736007, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73736001, 0x73736008, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73736001, 0x73736009, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73736001, 0x7373600A, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73736001, 0x7373600B, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73736001, 0x7373600C, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73736001, 0x7373600D, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x73736001, 0x7373600E, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x73736001, 0x7373600F, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73736001, 0x73736010, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73736001, 0x73736011, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73736001, 0x73736012, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73736001, 0x73736013, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73736001, 0x73736014, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73736001, 0x73736015, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x73736001, 0x73736016, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73736001, 0x73736017, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73736001, 0x73736018, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73736001, 0x73736019, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73736001, 0x7373601A, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73736001, 0x7373601B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73736001, 0x7373601C, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73736001, 0x7373601D, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73736001, 0x7373601E, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73736001, 0x7373601F, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73736001, 0x73736020, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73736001, 0x73736021, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x73736001, 0x73736022, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73736001, 0x73736023, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x73736001, 0x73736024, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x73736001, 0x73736025, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73736001, 0x73736026, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73736001, 0x73736027, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73736001, 0x73736028, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73736001, 0x73736029, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73736001, 0x7373602A, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x73736001, 0x7373602B, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x73736001, 0x7373602C, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73736002,  7091, 0x3736001A, 75.13721, 39.94392, 104.0046, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3736001A [75.137210 39.943920 104.004600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73736003, 36851, 0x3736001A, 72.30333, 41.83131, 104.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3736001A [72.303330 41.831310 104.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73736004, 36816, 0x3736001A, 81.85983, 47.4038, 104.7791, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3736001A [81.859830 47.403800 104.779100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73736005, 36845, 0x3736001A, 72.3884, 34.99664, 104.005, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3736001A [72.388400 34.996640 104.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73736006, 36853, 0x3736000A, 36.79998, 43.63707, 49.75004, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3736000A [36.799980 43.637070 49.750040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73736007, 36819, 0x3736001B, 78.49252, 52.7462, 104.9437, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3736001B [78.492520 52.746200 104.943700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73736008, 36816, 0x3736001B, 86.67437, 49.92178, 105.3902, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3736001B [86.674370 49.921780 105.390200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73736009, 36819, 0x3736001B, 79.70834, 55.68759, 105.2901, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3736001B [79.708340 55.687590 105.290100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373600A, 24282, 0x3736003D, 171.9095, 109.0487, 111.614, -0.639091, 0, 0, -0.769131,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3736003D [171.909500 109.048700 111.614000] -0.639091 0.000000 0.000000 -0.769131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373600B, 24282, 0x3736003D, 171.5682, 105.8433, 111.9949, -0.639091, 0, 0, -0.769131,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3736003D [171.568200 105.843300 111.994900] -0.639091 0.000000 0.000000 -0.769131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373600C, 23478, 0x37360035, 146.6852, 114.9338, 109.0753, -0.46763, 0, 0, -0.883925,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x37360035 [146.685200 114.933800 109.075300] -0.467630 0.000000 0.000000 -0.883925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373600D, 36823, 0x37360035, 146.1275, 113.6763, 109.2358, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x37360035 [146.127500 113.676300 109.235800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373600E, 36825, 0x37360035, 145.0688, 114.1655, 109.066, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x37360035 [145.068800 114.165500 109.066000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373600F, 23562, 0x37360003, 7.456336, 53.30653, 41.24772, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x37360003 [7.456336 53.306530 41.247720] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73736010, 24281, 0x3736000B, 40.3508, 61.26429, 51.40832, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3736000B [40.350800 61.264290 51.408320] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73736011, 10776, 0x3736000B, 40.3508, 62.76429, 51.78332, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x3736000B [40.350800 62.764290 51.783320] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73736012, 23480, 0x3736000B, 36.73935, 58.7192, 49.86919, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3736000B [36.739350 58.719200 49.869190] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73736013,  7091, 0x3736000B, 37.24187, 64.92142, 50.93212, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3736000B [37.241870 64.921420 50.932120] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73736014, 24279, 0x3736000B, 37.61546, 60.77649, 50.60131, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3736000B [37.615460 60.776490 50.601310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73736015, 36850, 0x37360002, 16.5586, 45.39922, 42.76477, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x37360002 [16.558600 45.399220 42.764770] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73736016, 36852, 0x37360002, 16.05608, 39.19701, 42.75261, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x37360002 [16.056080 39.197010 42.752610] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73736017, 33309, 0x37360002, 16.93219, 41.25429, 42.82203, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x37360002 [16.932190 41.254290 42.822030] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73736018, 36854, 0x37360002, 19.66752, 41.74209, 43.44387, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x37360002 [19.667520 41.742090 43.443870] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73736019, 36845, 0x37360002, 16.93219, 41.25429, 42.82703, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x37360002 [16.932190 41.254290 42.827030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373601A, 23562, 0x37360002, 16.8199, 38.65474, 42.98875, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x37360002 [16.819900 38.654740 42.988750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373601B,  4254, 0x37360002, 11.60801, 43.79071, 41.93867, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x37360002 [11.608010 43.790710 41.938670] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373601C, 23562, 0x37360002, 5.540757, 33.61431, 40.92846, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x37360002 [5.540757 33.614310 40.928460] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373601D,  4253, 0x37360002, 3.334144, 36.91934, 40.56069, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x37360002 [3.334144 36.919340 40.560690] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373601E, 24133, 0x3736000A, 42.88655, 36.17156, 55.62156, 0.825454, 0, 0, -0.564469,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x3736000A [42.886550 36.171560 55.621560] 0.825454 0.000000 0.000000 -0.564469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373601F, 36854, 0x37360002, 16.58144, 45.68114, 42.76907, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x37360002 [16.581440 45.681140 42.769070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73736020, 38180, 0x37360003, 15.07323, 63.61373, 43.0672, -0.93859, 0, 0, -0.345035,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x37360003 [15.073230 63.613730 43.067200] -0.938590 0.000000 0.000000 -0.345035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73736021, 36849, 0x3736001A, 75.46089, 35.00469, 104.0065, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x3736001A [75.460890 35.004690 104.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73736022, 36864, 0x3736001A, 74.23755, 39.25009, 104.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3736001A [74.237550 39.250090 104.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73736023, 36848, 0x3736001A, 75.89494, 37.74907, 104.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3736001A [75.894940 37.749070 104.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73736024, 36847, 0x3736001A, 73.30566, 38.31591, 104.0065, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3736001A [73.305660 38.315910 104.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73736025, 23480, 0x3736001A, 78.1796, 30.48155, 104.0046, 0.825454, 0, 0, -0.564469,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3736001A [78.179600 30.481550 104.004600] 0.825454 0.000000 0.000000 -0.564469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73736026, 36853, 0x37360002, 16.70377, 38.4351, 42.97802, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x37360002 [16.703770 38.435100 42.978020] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73736027,  9264, 0x37360003, 20.42434, 52.38294, 43.50033, -0.93859, 0, 0, -0.345035,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x37360003 [20.424340 52.382940 43.500330] -0.938590 0.000000 0.000000 -0.345035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73736028,  9264, 0x37360003, 22.82285, 57.96901, 44.56546, -0.93859, 0, 0, -0.345035,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x37360003 [22.822850 57.969010 44.565460] -0.938590 0.000000 0.000000 -0.345035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73736029,  7125, 0x3736000B, 27.6199, 60.79213, 46.5743, -0.93859, 0, 0, -0.345035,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x3736000B [27.619900 60.792130 46.574300] -0.938590 0.000000 0.000000 -0.345035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373602A, 36865, 0x3736000B, 26.10917, 56.83842, 45.64435, -0.93859, 0, 0, -0.345035,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x3736000B [26.109170 56.838420 45.644350] -0.938590 0.000000 0.000000 -0.345035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373602B, 22911, 0x3736000B, 28.03543, 53.20599, 46.12176, -0.93859, 0, 0, -0.345035,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x3736000B [28.035430 53.205990 46.121760] -0.938590 0.000000 0.000000 -0.345035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373602C, 22910, 0x3736000B, 30.49358, 58.61916, 47.59709, -0.93859, 0, 0, -0.345035,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3736000B [30.493580 58.619160 47.597090] -0.938590 0.000000 0.000000 -0.345035 */
