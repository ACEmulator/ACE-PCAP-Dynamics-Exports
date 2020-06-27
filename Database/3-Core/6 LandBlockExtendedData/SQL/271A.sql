DELETE FROM `landblock_instance` WHERE `landblock` = 0x271A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A001,  1154, 0x271A003F, 171.5991, 167.3917, 48.92941, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x271A003F [171.599100 167.391700 48.929410] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7271A001, 0x7271A002, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7271A001, 0x7271A003, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7271A001, 0x7271A004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7271A001, 0x7271A005, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7271A001, 0x7271A006, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7271A001, 0x7271A007, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x7271A001, 0x7271A008, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x7271A001, 0x7271A009, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7271A001, 0x7271A00A, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7271A001, 0x7271A00B, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7271A001, 0x7271A00C, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7271A001, 0x7271A00D, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7271A001, 0x7271A00E, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7271A001, 0x7271A00F, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7271A001, 0x7271A010, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7271A001, 0x7271A011, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7271A001, 0x7271A012, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x7271A001, 0x7271A013, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7271A001, 0x7271A014, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7271A001, 0x7271A015, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7271A001, 0x7271A016, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7271A001, 0x7271A017, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7271A001, 0x7271A018, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7271A001, 0x7271A019, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7271A001, 0x7271A01A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7271A001, 0x7271A01B, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7271A001, 0x7271A01C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7271A001, 0x7271A01D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7271A001, 0x7271A01E, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7271A001, 0x7271A01F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7271A001, 0x7271A020, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7271A001, 0x7271A021, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7271A001, 0x7271A022, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7271A001, 0x7271A023, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7271A001, 0x7271A024, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A002,  7114, 0x271A003F, 171.5991, 167.3917, 48.92941, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x271A003F [171.599100 167.391700 48.929410] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A003,  7114, 0x271A0040, 169.2581, 168.5018, 49.79218, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x271A0040 [169.258100 168.501800 49.792180] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A004,  9264, 0x271A0020, 86.10835, 171.4743, 59.77245, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x271A0020 [86.108350 171.474300 59.772450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A005, 10787, 0x271A0020, 88.51627, 175.2055, 56.16479, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x271A0020 [88.516270 175.205500 56.164790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A006, 10810, 0x271A0020, 86.04624, 176.4779, 56.87411, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x271A0020 [86.046240 176.477900 56.874110] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A007, 11536, 0x271A003F, 172.6643, 155.5967, 45.73309, -0.2468175, 0, 0, -0.969062,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x271A003F [172.664300 155.596700 45.733090] -0.246818 0.000000 0.000000 -0.969062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A008, 23090, 0x271A0027, 96.11585, 148.0474, 56.005, 0.02619261, 0, 0, -0.9996569,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x271A0027 [96.115850 148.047400 56.005000] 0.026193 0.000000 0.000000 -0.999657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A009, 23564, 0x271A001E, 89.27458, 143.7512, 56.005, 0.02619261, 0, 0, -0.9996569,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x271A001E [89.274580 143.751200 56.005000] 0.026193 0.000000 0.000000 -0.999657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A00A, 33309, 0x271A001F, 83.93677, 159.5335, 63.03689, 0.02619261, 0, 0, -0.9996569,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x271A001F [83.936770 159.533500 63.036890] 0.026193 0.000000 0.000000 -0.999657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A00B, 23563, 0x271A001F, 74.64793, 161.0333, 65.94108, 0.02619261, 0, 0, -0.9996569,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x271A001F [74.647930 161.033300 65.941080] 0.026193 0.000000 0.000000 -0.999657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A00C, 23562, 0x271A001F, 82.32172, 161.0237, 63.98399, 0.02619261, 0, 0, -0.9996569,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x271A001F [82.321720 161.023700 63.983990] 0.026193 0.000000 0.000000 -0.999657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A00D, 23563, 0x271A0020, 80.0965, 172.9158, 62.41447, 0.02619261, 0, 0, -0.9996569,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x271A0020 [80.096500 172.915800 62.414470] 0.026193 0.000000 0.000000 -0.999657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A00E, 30447, 0x271A0017, 48.66103, 166.362, 73.64584, 0.5569459, 0, 0, -0.8305488,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x271A0017 [48.661030 166.362000 73.645840] 0.556946 0.000000 0.000000 -0.830549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A00F,  7982, 0x271A0017, 51.03304, 146.201, 70.42465, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x271A0017 [51.033040 146.201000 70.424650] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A010,  7982, 0x271A0017, 53.37011, 152.1599, 70.46286, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x271A0017 [53.370110 152.159900 70.462860] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A011,  7982, 0x271A0017, 51.28055, 157.3409, 71.67464, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x271A0017 [51.280550 157.340900 71.674640] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A012, 22054, 0x271A0020, 95.69588, 177.1487, 56.029, 0.02619261, 0, 0, -0.9996569,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x271A0020 [95.695880 177.148700 56.029000] 0.026193 0.000000 0.000000 -0.999657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A013, 22910, 0x271A0020, 94.87933, 182.3749, 56.0065, 0.02619261, 0, 0, -0.9996569,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x271A0020 [94.879330 182.374900 56.006500] 0.026193 0.000000 0.000000 -0.999657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A014,  9264, 0x271A0020, 94.69192, 174.6676, 56.029, 0.02619261, 0, 0, -0.9996569,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x271A0020 [94.691920 174.667600 56.029000] 0.026193 0.000000 0.000000 -0.999657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A015, 36836, 0x271A000A, 40.39705, 38.33615, 55.49477, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x271A000A [40.397050 38.336150 55.494770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A016, 36836, 0x271A000A, 32.46203, 42.67267, 56.01, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x271A000A [32.462030 42.672670 56.010000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A017, 36836, 0x271A000A, 32.86833, 39.02782, 56.01, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x271A000A [32.868330 39.027820 56.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A018, 10787, 0x271A0012, 52.10391, 33.59209, 51.37454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x271A0012 [52.103910 33.592090 51.374540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A019, 36836, 0x271A000A, 36.14893, 34.94889, 55.70999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x271A000A [36.148930 34.948890 55.709990] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A01A, 36860, 0x271A0012, 50.09109, 34.85102, 52.21898, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x271A0012 [50.091090 34.851020 52.218980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A01B, 10814, 0x271A0012, 56.36641, 33.26853, 50.25453, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x271A0012 [56.366410 33.268530 50.254530] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A01C,  9264, 0x271A0012, 56.29337, 36.10734, 50.98249, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x271A0012 [56.293370 36.107340 50.982490] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A01D,  9264, 0x271A0012, 57.58878, 33.00903, 49.88406, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x271A0012 [57.588780 33.009030 49.884060] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A01E, 23555, 0x271A0012, 49.18595, 34.12388, 52.23698, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x271A0012 [49.185950 34.123880 52.236980] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A01F, 10810, 0x271A0012, 52.34972, 30.66497, 50.59201, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x271A0012 [52.349720 30.664970 50.592010] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A020, 36836, 0x271A000A, 24.4346, 41.53751, 56.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x271A000A [24.434600 41.537510 56.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A021, 36836, 0x271A000A, 27.02766, 45.29996, 56.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x271A000A [27.027660 45.299960 56.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A022,  7982, 0x271A0007, 19.08331, 156.7805, 70, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x271A0007 [19.083310 156.780500 70.000000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A023,  7982, 0x271A0007, 16.05904, 161.2643, 70, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x271A0007 [16.059040 161.264300 70.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A024, 14520, 0x271A0012, 57.28669, 30.55618, 49.32737, 0.8755785, 0, 0, -0.4830758,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x271A0012 [57.286690 30.556180 49.327370] 0.875579 0.000000 0.000000 -0.483076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A025,  1542, 0x271A000A, 36.52238, 39.79457, 56, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x271A000A [36.522380 39.794570 56.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7271A025, 0x7271A026, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7271A025, 0x7271A027, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A026,  4380, 0x271A000A, 36.52238, 39.79457, 56, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x271A000A [36.522380 39.794570 56.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271A027,  4380, 0x271A000A, 24.80805, 46.38318, 56, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x271A000A [24.808050 46.383180 56.000000] 0.000000 0.000000 0.000000 -1.000000 */
