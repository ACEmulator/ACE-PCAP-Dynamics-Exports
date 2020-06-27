DELETE FROM `landblock_instance` WHERE `landblock` = 0x3339;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339000,  8392, 0x33390025, 103.962, 113.321, 126.1603, -0.7520827, 0, 0, 0.6590688, False, '2019-02-10 00:00:00'); /* Tumideon Fortress Portal */
/* @teleloc 0x33390025 [103.962000 113.321000 126.160300] -0.752083 0.000000 0.000000 0.659069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339001,  1154, 0x33390011, 54.06099, 17.12323, 116.9264, 0.9245359, 0, 0, -0.381095, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33390011 [54.060990 17.123230 116.926400] 0.924536 0.000000 0.000000 -0.381095 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73339001, 0x73339002, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73339001, 0x73339003, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73339001, 0x73339004, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73339001, 0x73339005, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73339001, 0x73339006, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73339001, 0x73339007, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x73339001, 0x73339008, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73339001, 0x73339009, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73339001, 0x7333900A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73339001, 0x7333900B, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73339001, 0x7333900C, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x73339001, 0x7333900D, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x73339001, 0x7333900E, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73339001, 0x7333900F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73339001, 0x73339010, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73339001, 0x73339011, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73339001, 0x73339012, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73339001, 0x73339013, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73339001, 0x73339014, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73339001, 0x73339015, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73339001, 0x73339016, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73339001, 0x73339017, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73339001, 0x73339018, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73339001, 0x73339019, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73339001, 0x7333901A, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x73339001, 0x7333901B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73339001, 0x7333901C, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73339001, 0x7333901D, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73339001, 0x7333901E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73339001, 0x7333901F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73339001, 0x73339020, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73339001, 0x73339021, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73339001, 0x73339022, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73339001, 0x73339023, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73339001, 0x73339024, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73339001, 0x73339025, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73339001, 0x73339026, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73339001, 0x73339027, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73339001, 0x73339028, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73339001, 0x73339029, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73339001, 0x7333902A, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73339001, 0x7333902B, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339002, 23480, 0x33390011, 54.06099, 17.12323, 116.9264, 0.9245359, 0, 0, -0.381095,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x33390011 [54.060990 17.123230 116.926400] 0.924536 0.000000 0.000000 -0.381095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339003, 36854, 0x33390021, 101.1469, 11.01047, 113.4714, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x33390021 [101.146900 11.010470 113.471400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339004,  7097, 0x33390021, 104.9447, 16.26461, 113.84, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x33390021 [104.944700 16.264610 113.840000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339005,  7098, 0x33390021, 110.5843, 13.63507, 115.7301, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x33390021 [110.584300 13.635070 115.730100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339006, 23481, 0x33390012, 50.05375, 37.26477, 118.9343, 0.9245359, 0, 0, -0.381095,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x33390012 [50.053750 37.264770 118.934300] 0.924536 0.000000 0.000000 -0.381095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339007,  7127, 0x3339002A, 133.5334, 40.66962, 115.3891, -0.2763022, 0, 0, -0.9610708,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x3339002A [133.533400 40.669620 115.389100] -0.276302 0.000000 0.000000 -0.961071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339008, 10814, 0x3339002A, 126.2546, 45.99449, 115.8619, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x3339002A [126.254600 45.994490 115.861900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339009, 10787, 0x3339002A, 130.0939, 47.60073, 115.9692, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x3339002A [130.093900 47.600730 115.969200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333900A, 36860, 0x33390013, 52.88323, 70.02403, 120.6782, -0.7519329, 0, 0, -0.6592396,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x33390013 [52.883230 70.024030 120.678200] -0.751933 0.000000 0.000000 -0.659240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333900B, 36864, 0x33390013, 49.34611, 69.11149, 122.0808, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x33390013 [49.346110 69.111490 122.080800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333900C, 36847, 0x33390013, 54.12416, 64.04294, 120.5168, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x33390013 [54.124160 64.042940 120.516800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333900D, 36849, 0x33390013, 54.10486, 68.48362, 120.7309, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x33390013 [54.104860 68.483620 120.730900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333900E, 23555, 0x3339002B, 132.8507, 48.23318, 116.0219, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x3339002B [132.850700 48.233180 116.021900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333900F,  9264, 0x3339002B, 123.0434, 51.75555, 116.342, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3339002B [123.043400 51.755550 116.342000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339010, 24279, 0x33390039, 191.4915, 8.453156, 114.6654, 0.4970696, 0, 0, -0.8677106,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x33390039 [191.491500 8.453156 114.665400] 0.497070 0.000000 0.000000 -0.867711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339011, 23479, 0x33390040, 169.3174, 170.5531, 130.2199, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x33390040 [169.317400 170.553100 130.219900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339012, 24276, 0x33390040, 171.3157, 171.5565, 130.3035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x33390040 [171.315700 171.556500 130.303500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339013, 24274, 0x33390040, 173.718, 170.1604, 130.1872, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x33390040 [173.718000 170.160400 130.187200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339014, 10814, 0x33390038, 164.67, 179.4891, 130.7089, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x33390038 [164.670000 179.489100 130.708900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339015, 36860, 0x33390038, 160.2773, 175.0818, 130.0824, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x33390038 [160.277300 175.081800 130.082400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339016,  9264, 0x33390038, 165.2782, 185.1558, 131.2318, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x33390038 [165.278200 185.155800 131.231800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339017,  7125, 0x33390029, 127.5409, 4.784547, 111.0271, -0.9022553, 0, 0, 0.4312022,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x33390029 [127.540900 4.784547 111.027100] -0.902255 0.000000 0.000000 0.431202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339018, 24282, 0x33390004, 23.236, 90.27784, 115.8136, -0.7540382, 0, 0, -0.6568305,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x33390004 [23.236000 90.277840 115.813600] -0.754038 0.000000 0.000000 -0.656831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339019, 14520, 0x33390004, 13.21122, 93.03036, 114.616, 0.839251, 0, 0, -0.5437443,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x33390004 [13.211220 93.030360 114.616000] 0.839251 0.000000 0.000000 -0.543744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333901A,  7127, 0x3339000A, 43.70621, 42.66514, 118.482, 0.9245359, 0, 0, -0.381095,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x3339000A [43.706210 42.665140 118.482000] 0.924536 0.000000 0.000000 -0.381095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333901B, 23566, 0x33390005, 19.80665, 97.08232, 115.6566, 0.839251, 0, 0, -0.5437443,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x33390005 [19.806650 97.082320 115.656600] 0.839251 0.000000 0.000000 -0.543744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333901C, 23480, 0x33390004, 12.14841, 75.72172, 113.0561, 0.839251, 0, 0, -0.5437443,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x33390004 [12.148410 75.721720 113.056100] 0.839251 0.000000 0.000000 -0.543744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333901D,  7098, 0x3339000A, 25.18195, 34.04569, 113.8813, 0.9245359, 0, 0, -0.381095,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3339000A [25.181950 34.045690 113.881300] 0.924536 0.000000 0.000000 -0.381095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333901E, 23481, 0x3339000A, 30.02491, 28.13615, 116.9276, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3339000A [30.024910 28.136150 116.927600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333901F, 23482, 0x3339000A, 27.18483, 31.52052, 116.9276, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3339000A [27.184830 31.520520 116.927600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339020, 23481, 0x3339000A, 33.40733, 31.54191, 116.9276, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3339000A [33.407330 31.541910 116.927600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339021, 11536, 0x3339000C, 32.41332, 84.0307, 118.8044, 0.839251, 0, 0, -0.5437443,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x3339000C [32.413320 84.030700 118.804400] 0.839251 0.000000 0.000000 -0.543744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339022, 10787, 0x33390005, 6.824276, 104.9167, 114.5712, -0.7540382, 0, 0, -0.6568305,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x33390005 [6.824276 104.916700 114.571200] -0.754038 0.000000 0.000000 -0.656831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339023, 38180, 0x33390005, 12.94342, 117.3776, 115.0764, -0.7540382, 0, 0, -0.6568305,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x33390005 [12.943420 117.377600 115.076400] -0.754038 0.000000 0.000000 -0.656831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339024, 36845, 0x33390013, 52.56226, 71.4426, 120.7189, -0.7519329, 0, 0, -0.6592396,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x33390013 [52.562260 71.442600 120.718900] -0.751933 0.000000 0.000000 -0.659240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339025, 36853, 0x33390013, 51.32345, 71.41557, 120.5102, -0.7519329, 0, 0, -0.6592396,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x33390013 [51.323450 71.415570 120.510200] -0.751933 0.000000 0.000000 -0.659240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339026,  7098, 0x33390038, 153.5528, 172.1883, 130.8649, -0.9999996, 0, 0, -0.000828417,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x33390038 [153.552800 172.188300 130.864900] -1.000000 0.000000 0.000000 -0.000828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339027, 23479, 0x33390038, 160.3472, 175.0886, 130.0542, -0.9999996, 0, 0, -0.000828417,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x33390038 [160.347200 175.088600 130.054200] -1.000000 0.000000 0.000000 -0.000828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339028, 11536, 0x3339002B, 135.3133, 59.05421, 116.9212, -0.2763022, 0, 0, -0.9610708,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x3339002B [135.313300 59.054210 116.921200] -0.276302 0.000000 0.000000 -0.961071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73339029, 23481, 0x3339002B, 136.8197, 64.6394, 117.3866, -0.2763022, 0, 0, -0.9610708,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3339002B [136.819700 64.639400 117.386600] -0.276302 0.000000 0.000000 -0.961071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333902A, 38180, 0x33390014, 55.69965, 91.35915, 124.2527, -0.7519329, 0, 0, -0.6592396,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x33390014 [55.699650 91.359150 124.252700] -0.751933 0.000000 0.000000 -0.659240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333902B, 24278, 0x33390013, 52.06268, 70.9256, 120.5921, -0.7519329, 0, 0, -0.6592396,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x33390013 [52.062680 70.925600 120.592100] -0.751933 0.000000 0.000000 -0.659240 */
