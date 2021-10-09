DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F34001,  1154, 0x2F340010, 39.28899, 175.9878, 24.66565, 0.755484, 0, 0, -0.655167, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F340010 [39.288990 175.987800 24.665650] 0.755484 0.000000 0.000000 -0.655167 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F34001, 0x72F34002, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x72F34001, 0x72F34003, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72F34001, 0x72F34004, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72F34001, 0x72F34005, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72F34001, 0x72F34006, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72F34001, 0x72F34007, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72F34001, 0x72F34008, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72F34001, 0x72F34009, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72F34001, 0x72F3400A, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72F34001, 0x72F3400B, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72F34001, 0x72F3400C, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x72F34001, 0x72F3400D, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72F34001, 0x72F3400E, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F34001, 0x72F3400F, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72F34001, 0x72F34010, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F34001, 0x72F34011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72F34001, 0x72F34012, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72F34001, 0x72F34013, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72F34001, 0x72F34014, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72F34001, 0x72F34015, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72F34001, 0x72F34016, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F34002, 11535, 0x2F340010, 39.28899, 175.9878, 24.66565, 0.755484, 0, 0, -0.655167,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x2F340010 [39.288990 175.987800 24.665650] 0.755484 0.000000 0.000000 -0.655167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F34003,  7125, 0x2F340010, 25.35882, 180.6748, 24.11324, 0.755484, 0, 0, -0.655167,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2F340010 [25.358820 180.674800 24.113240] 0.755484 0.000000 0.000000 -0.655167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F34004, 10787, 0x2F34003C, 185.5961, 79.96414, 69.33882, 0.931257, 0, 0, -0.364363,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F34003C [185.596100 79.964140 69.338820] 0.931257 0.000000 0.000000 -0.364363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F34005, 24279, 0x2F34003D, 176.2851, 108.85, 69.07417, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2F34003D [176.285100 108.850000 69.074170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F34006,  7091, 0x2F34003D, 180.3552, 109.7186, 68.80213, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F34003D [180.355200 109.718600 68.802130] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F34007, 24278, 0x2F34003D, 176.2851, 109.85, 69.15872, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F34003D [176.285100 109.850000 69.158720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F34008, 38180, 0x2F34003F, 189.4131, 164.4017, 67.99776, 0.987278, 0, 0, -0.159006,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F34003F [189.413100 164.401700 67.997760] 0.987278 0.000000 0.000000 -0.159006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F34009, 38180, 0x2F340040, 168.6249, 169.508, 67.99776, -0.84227, 0, 0, -0.539056,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F340040 [168.624900 169.508000 67.997760] -0.842270 0.000000 0.000000 -0.539056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3400A, 14520, 0x2F340038, 149.9395, 185.1825, 68.01, -0.84227, 0, 0, -0.539056,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2F340038 [149.939500 185.182500 68.010000] -0.842270 0.000000 0.000000 -0.539056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3400B, 24282, 0x2F34003C, 181.4807, 93.31934, 68.22794, 0.931257, 0, 0, -0.364363,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F34003C [181.480700 93.319340 68.227940] 0.931257 0.000000 0.000000 -0.364363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3400C, 21552, 0x2F34003C, 175.9807, 84.32652, 68.97929, 0.931257, 0, 0, -0.364363,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2F34003C [175.980700 84.326520 68.979290] 0.931257 0.000000 0.000000 -0.364363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3400D, 23480, 0x2F34003F, 190.3378, 152.8679, 68.00455, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F34003F [190.337800 152.867900 68.004550] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3400E, 36853, 0x2F340040, 183.5929, 178.3091, 68.005, 0.987278, 0, 0, -0.159006,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F340040 [183.592900 178.309100 68.005000] 0.987278 0.000000 0.000000 -0.159006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3400F, 24281, 0x2F340038, 150.7932, 177.4016, 68.00455, -0.84227, 0, 0, -0.539056,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2F340038 [150.793200 177.401600 68.004550] -0.842270 0.000000 0.000000 -0.539056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F34010, 36860, 0x2F340030, 141.7771, 184.8738, 67.84377, -0.84227, 0, 0, -0.539056,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F340030 [141.777100 184.873800 67.843770] -0.842270 0.000000 0.000000 -0.539056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F34011, 23482, 0x2F340008, 20.21211, 168.837, 26.52526, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F340008 [20.212110 168.837000 26.525260] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F34012, 24133, 0x2F340010, 44.90945, 183.5152, 25.29294, 0.755484, 0, 0, -0.655167,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2F340010 [44.909450 183.515200 25.292940] 0.755484 0.000000 0.000000 -0.655167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F34013, 24957, 0x2F340010, 24.61211, 168.437, 24.02992, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2F340010 [24.612110 168.437000 24.029920] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F34014, 23481, 0x2F340010, 24.61211, 169.937, 25.38918, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2F340010 [24.612110 169.937000 25.389180] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F34015, 10787, 0x2F340018, 50.84001, 173.0057, 24.41964, 0.755484, 0, 0, -0.655167,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F340018 [50.840010 173.005700 24.419640] 0.755484 0.000000 0.000000 -0.655167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F34016, 23555, 0x2F340018, 48.44123, 179.9568, 24.9989, 0.755484, 0, 0, -0.655167,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F340018 [48.441230 179.956800 24.998900] 0.755484 0.000000 0.000000 -0.655167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F34017,  1542, 0x2F340008, 23.56794, 170.9685, 24.28804, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F340008 [23.567940 170.968500 24.288040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F34017, 0x72F34018, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F34018, 22566, 0x2F340008, 23.56794, 170.9685, 24.28804, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F340008 [23.567940 170.968500 24.288040] 1.000000 0.000000 0.000000 0.000000 */
