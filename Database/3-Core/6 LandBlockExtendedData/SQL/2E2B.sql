DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E2B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B001,  1154, 0x2E2B0005, 4.637417, 100.5767, 80.41545, 0.045723, 0, 0, -0.998954, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E2B0005 [4.637417 100.576700 80.415450] 0.045723 0.000000 0.000000 -0.998954 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E2B001, 0x72E2B002, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E2B001, 0x72E2B003, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72E2B001, 0x72E2B004, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x72E2B001, 0x72E2B005, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72E2B001, 0x72E2B006, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72E2B001, 0x72E2B007, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72E2B001, 0x72E2B008, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72E2B001, 0x72E2B009, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72E2B001, 0x72E2B00A, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72E2B001, 0x72E2B00B, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72E2B001, 0x72E2B00C, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72E2B001, 0x72E2B00D, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72E2B001, 0x72E2B00E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72E2B001, 0x72E2B00F, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E2B001, 0x72E2B010, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72E2B001, 0x72E2B011, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72E2B001, 0x72E2B012, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72E2B001, 0x72E2B013, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72E2B001, 0x72E2B014, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72E2B001, 0x72E2B015, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72E2B001, 0x72E2B016, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72E2B001, 0x72E2B017, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72E2B001, 0x72E2B018, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72E2B001, 0x72E2B019, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72E2B001, 0x72E2B01A, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72E2B001, 0x72E2B01B, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72E2B001, 0x72E2B01C, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72E2B001, 0x72E2B01D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E2B001, 0x72E2B01E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E2B001, 0x72E2B01F, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x72E2B001, 0x72E2B020, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72E2B001, 0x72E2B021, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72E2B001, 0x72E2B022, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72E2B001, 0x72E2B023, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E2B001, 0x72E2B024, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E2B001, 0x72E2B025, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72E2B001, 0x72E2B026, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72E2B001, 0x72E2B027, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B002, 36860, 0x2E2B0005, 4.637417, 100.5767, 80.41545, 0.045723, 0, 0, -0.998954,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E2B0005 [4.637417 100.576700 80.415450] 0.045723 0.000000 0.000000 -0.998954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B003,  7091, 0x2E2B0005, 16.65286, 104.1082, 81.39229, 0.045723, 0, 0, -0.998954,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2E2B0005 [16.652860 104.108200 81.392290] 0.045723 0.000000 0.000000 -0.998954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B004, 11535, 0x2E2B0013, 62.39488, 71.60199, 77.96684, 0.992335, 0, 0, -0.123576,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x2E2B0013 [62.394880 71.601990 77.966840] 0.992335 0.000000 0.000000 -0.123576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B005, 23555, 0x2E2B001B, 87.69714, 66.44218, 78.38428, 0.992335, 0, 0, -0.123576,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E2B001B [87.697140 66.442180 78.384280] 0.992335 0.000000 0.000000 -0.123576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B006, 24274, 0x2E2B002D, 139.3991, 110.1708, 87.18805, 0.43821, 0, 0, -0.898873,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E2B002D [139.399100 110.170800 87.188050] 0.438210 0.000000 0.000000 -0.898873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B007, 23567, 0x2E2B0035, 160.849, 99.97246, 86.33754, 0.507569, 0, 0, -0.861611,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E2B0035 [160.849000 99.972460 86.337540] 0.507569 0.000000 0.000000 -0.861611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B008, 23567, 0x2E2B0035, 163.3484, 117.3808, 87.78824, 0.507569, 0, 0, -0.861611,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E2B0035 [163.348400 117.380800 87.788240] 0.507569 0.000000 0.000000 -0.861611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B009, 36852, 0x2E2B0035, 160.2033, 106.5872, 86.88728, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E2B0035 [160.203300 106.587200 86.887280] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B00A, 36854, 0x2E2B0035, 160.9938, 101.1301, 86.43301, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2E2B0035 [160.993800 101.130100 86.433010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B00B, 36854, 0x2E2B0035, 157.178, 103.3674, 86.61945, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2E2B0035 [157.178000 103.367400 86.619450] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B00C, 23481, 0x2E2B003E, 190.5597, 126.8454, 89.14091, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2E2B003E [190.559700 126.845400 89.140910] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B00D, 24274, 0x2E2B0005, 14.73633, 98.12603, 81.23518, 0.045723, 0, 0, -0.998954,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E2B0005 [14.736330 98.126030 81.235180] 0.045723 0.000000 0.000000 -0.998954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B00E, 23481, 0x2E2B0004, 11.28523, 92.20376, 79.99138, 0.045723, 0, 0, -0.998954,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2E2B0004 [11.285230 92.203760 79.991380] 0.045723 0.000000 0.000000 -0.998954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B00F, 36860, 0x2E2B0014, 70.31858, 75.56709, 78.46638, 0.992335, 0, 0, -0.123576,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E2B0014 [70.318580 75.567090 78.466380] 0.992335 0.000000 0.000000 -0.123576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B010, 14520, 0x2E2B001C, 77.78293, 79.8969, 79.14999, 0.992335, 0, 0, -0.123576,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2E2B001C [77.782930 79.896900 79.149990] 0.992335 0.000000 0.000000 -0.123576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B011,  7098, 0x2E2B0035, 152.533, 107.1894, 86.94245, 0.43821, 0, 0, -0.898873,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2E2B0035 [152.533000 107.189400 86.942450] 0.438210 0.000000 0.000000 -0.898873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B012, 24276, 0x2E2B0035, 159.3383, 110.7173, 87.2336, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E2B0035 [159.338300 110.717300 87.233600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B013, 24274, 0x2E2B0035, 156.9504, 109.2967, 87.11522, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E2B0035 [156.950400 109.296700 87.115220] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B014, 23478, 0x2E2B0035, 161.1487, 106.9699, 86.92132, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E2B0035 [161.148700 106.969900 86.921320] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B015,  7127, 0x2E2B0036, 159.7011, 122.6797, 88.44662, 0.43821, 0, 0, -0.898873,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2E2B0036 [159.701100 122.679700 88.446620] 0.438210 0.000000 0.000000 -0.898873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B016, 38180, 0x2E2B003D, 176.9903, 109.0372, 87.08419, 0.507569, 0, 0, -0.861611,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2E2B003D [176.990300 109.037200 87.084190] 0.507569 0.000000 0.000000 -0.861611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B017, 36852, 0x2E2B001C, 74.81111, 78.14606, 78.75143, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E2B001C [74.811110 78.146060 78.751430] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B018, 36853, 0x2E2B001C, 74.56586, 77.1766, 78.65021, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E2B001C [74.565860 77.176600 78.650210] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B019, 36854, 0x2E2B001C, 78.97862, 76.67914, 78.97698, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2E2B001C [78.978620 76.679140 78.976980] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B01A, 36850, 0x2E2B001C, 80.15586, 81.33254, 79.46237, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2E2B001C [80.155860 81.332540 79.462370] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B01B, 36816, 0x2E2B001C, 87.65152, 76.96544, 79.72523, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E2B001C [87.651520 76.965440 79.725230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B01C, 36819, 0x2E2B001C, 83.17812, 73.14592, 79.03416, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2E2B001C [83.178120 73.145920 79.034160] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B01D,  9264, 0x2E2B0034, 165.4002, 95.88832, 86.01039, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E2B0034 [165.400200 95.888320 86.010390] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B01E, 22053, 0x2E2B0035, 153.0171, 100.5572, 86.39626, 0.43821, 0, 0, -0.898873,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E2B0035 [153.017100 100.557200 86.396260] 0.438210 0.000000 0.000000 -0.898873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B01F, 21552, 0x2E2B0035, 157.6902, 114.1508, 87.51907, 0.507569, 0, 0, -0.861611,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2E2B0035 [157.690200 114.150800 87.519070] 0.507569 0.000000 0.000000 -0.861611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B020, 10810, 0x2E2B0035, 158.8745, 98.71954, 86.23983, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2E2B0035 [158.874500 98.719540 86.239830] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B021, 10787, 0x2E2B0035, 161.2624, 99.99535, 86.33545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2E2B0035 [161.262400 99.995350 86.335450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B022, 10814, 0x2E2B0035, 163.0728, 96.39275, 86.06174, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2E2B0035 [163.072800 96.392750 86.061740] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B023,  9264, 0x2E2B0035, 164.5009, 96.53699, 86.07375, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E2B0035 [164.500900 96.536990 86.073750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B024,  9264, 0x2E2B0035, 162.2078, 97.17009, 86.12651, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E2B0035 [162.207800 97.170090 86.126510] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B025, 23479, 0x2E2B003E, 191.4217, 120.2715, 89.84028, -0.80079, 0, 0, -0.598945,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2E2B003E [191.421700 120.271500 89.840280] -0.800790 0.000000 0.000000 -0.598945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B026, 24133, 0x2E2B0036, 154.3878, 120.7964, 88.13274, 0.43821, 0, 0, -0.898873,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2E2B0036 [154.387800 120.796400 88.132740] 0.438210 0.000000 0.000000 -0.898873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B027, 38180, 0x2E2B003F, 181.78, 147.7786, 92.94241, -0.80079, 0, 0, -0.598945,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2E2B003F [181.780000 147.778600 92.942410] -0.800790 0.000000 0.000000 -0.598945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B028,  1542, 0x2E2B001C, 85.29682, 76.22018, 79.45975, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E2B001C [85.296820 76.220180 79.459750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E2B028, 0x72E2B029, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2B029,  4380, 0x2E2B001C, 85.29682, 76.22018, 79.45975, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E2B001C [85.296820 76.220180 79.459750] 0.000000 0.000000 0.000000 -1.000000 */
