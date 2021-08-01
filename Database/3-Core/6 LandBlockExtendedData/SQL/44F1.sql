DELETE FROM `landblock_instance` WHERE `landblock` = 0x44F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F1001,  1154, 0x44F1002C, 143.5003, 94.69444, 51.63697, 0.948139, 0, 0, -0.3178562, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44F1002C [143.500300 94.694440 51.636970] 0.948139 0.000000 0.000000 -0.317856 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744F1001, 0x744F1002, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x744F1001, 0x744F1003, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x744F1001, 0x744F1004, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x744F1001, 0x744F1005, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x744F1001, 0x744F1006, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x744F1001, 0x744F1007, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x744F1001, 0x744F1008, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x744F1001, 0x744F1009, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x744F1001, 0x744F100A, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x744F1001, 0x744F100B, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x744F1001, 0x744F100C, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x744F1001, 0x744F100D, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x744F1001, 0x744F100E, '2019-02-10 00:00:00') /* Ancient Coral Golem (28049) */
     , (0x744F1001, 0x744F100F, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x744F1001, 0x744F1010, '2019-02-10 00:00:00') /* Ancient Coral Golem (28049) */
     , (0x744F1001, 0x744F1011, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x744F1001, 0x744F1012, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x744F1001, 0x744F1013, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x744F1001, 0x744F1014, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x744F1001, 0x744F1015, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x744F1001, 0x744F1016, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x744F1001, 0x744F1017, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x744F1001, 0x744F1018, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x744F1001, 0x744F1019, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x744F1001, 0x744F101A, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x744F1001, 0x744F101B, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x744F1001, 0x744F101C, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x744F1001, 0x744F101D, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x744F1001, 0x744F101E, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F1002, 29303, 0x44F1002C, 143.5003, 94.69444, 51.63697, 0.948139, 0, 0, -0.3178562,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x44F1002C [143.500300 94.694440 51.636970] 0.948139 0.000000 0.000000 -0.317856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F1003, 24317, 0x44F1000A, 35.97117, 28.86921, 40.0025, -0.05720261, 0, 0, -0.9983626,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x44F1000A [35.971170 28.869210 40.002500] -0.057203 0.000000 0.000000 -0.998363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F1004, 28639, 0x44F1000E, 35.39017, 129.4977, 42.94918, -0.7331371, 0, 0, -0.6800809,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x44F1000E [35.390170 129.497700 42.949180] -0.733137 0.000000 0.000000 -0.680081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F1005, 28637, 0x44F10013, 54.74939, 61.75806, 41.70896, 0.6703897, 0, 0, -0.7420092,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x44F10013 [54.749390 61.758060 41.708960] 0.670390 0.000000 0.000000 -0.742009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F1006, 29302, 0x44F1003C, 168.4878, 88.76785, 53.40232, 0.9562729, 0, 0, -0.2924759,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x44F1003C [168.487800 88.767850 53.402320] 0.956273 0.000000 0.000000 -0.292476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F1007, 28654, 0x44F1003A, 170.9944, 47.77233, 46.50586, 0.9826751, 0, 0, -0.1853362,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x44F1003A [170.994400 47.772330 46.505860] 0.982675 0.000000 0.000000 -0.185336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F1008,  7125, 0x44F1003B, 188.5736, 57.28078, 50.20234, 0.2063183, 0, 0, -0.9784849,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x44F1003B [188.573600 57.280780 50.202340] 0.206318 0.000000 0.000000 -0.978485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F1009, 29345, 0x44F10035, 159.4814, 108.288, 55.02132, 0.8857665, 0, 0, -0.4641311,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x44F10035 [159.481400 108.288000 55.021320] 0.885767 0.000000 0.000000 -0.464131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F100A, 29341, 0x44F1000E, 31.10559, 142.1817, 41.3424, -0.7331371, 0, 0, -0.6800809,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x44F1000E [31.105590 142.181700 41.342400] -0.733137 0.000000 0.000000 -0.680081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F100B, 28639, 0x44F1001B, 77.58959, 62.91064, 42.9509, -0.3824462, 0, 0, -0.9239778,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x44F1001B [77.589590 62.910640 42.950900] -0.382446 0.000000 0.000000 -0.923978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F100C, 28639, 0x44F1001B, 87.20892, 56.0921, 42.02303, -0.3824462, 0, 0, -0.9239778,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x44F1001B [87.208920 56.092100 42.023030] -0.382446 0.000000 0.000000 -0.923978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F100D, 28644, 0x44F1001B, 88.19651, 55.04795, 41.74639, -0.3824462, 0, 0, -0.9239778,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x44F1001B [88.196510 55.047950 41.746390] -0.382446 0.000000 0.000000 -0.923978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F100E, 28049, 0x44F1000B, 24.69482, 54.60678, 40.0699, -0.05720261, 0, 0, -0.9983626,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x44F1000B [24.694820 54.606780 40.069900] -0.057203 0.000000 0.000000 -0.998363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F100F,  7114, 0x44F1003B, 188.0881, 64.14151, 50.67439, 0.2063183, 0, 0, -0.9784849,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x44F1003B [188.088100 64.141510 50.674390] 0.206318 0.000000 0.000000 -0.978485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F1010, 28049, 0x44F1003B, 183.5093, 59.73691, 49.57496, 0.2063183, 0, 0, -0.9784849,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x44F1003B [183.509300 59.736910 49.574960] 0.206318 0.000000 0.000000 -0.978485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F1011, 28652, 0x44F1001B, 88.46699, 57.34911, 42.34407, -0.3824462, 0, 0, -0.9239778,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x44F1001B [88.466990 57.349110 42.344070] -0.382446 0.000000 0.000000 -0.923978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F1012, 24274, 0x44F1000A, 43.10587, 45.67888, 40.00715, 0.6703897, 0, 0, -0.7420092,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x44F1000A [43.105870 45.678880 40.007150] 0.670390 0.000000 0.000000 -0.742009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F1013, 29301, 0x44F1000B, 24.55969, 56.78152, 40.05164, -0.05720261, 0, 0, -0.9983626,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x44F1000B [24.559690 56.781520 40.051640] -0.057203 0.000000 0.000000 -0.998363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F1014, 29302, 0x44F10035, 151.3577, 102.9625, 53.77856, 0.8857665, 0, 0, -0.4641311,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x44F10035 [151.357700 102.962500 53.778560] 0.885767 0.000000 0.000000 -0.464131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F1015, 29342, 0x44F10016, 56.18549, 141.8176, 44.68872, -0.7331371, 0, 0, -0.6800809,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x44F10016 [56.185490 141.817600 44.688720] -0.733137 0.000000 0.000000 -0.680081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F1016, 29343, 0x44F10017, 51.01317, 152.197, 43.57461, -0.7331371, 0, 0, -0.6800809,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x44F10017 [51.013170 152.197000 43.574610] -0.733137 0.000000 0.000000 -0.680081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F1017, 29343, 0x44F10017, 49.00752, 146.2525, 43.90285, -0.7331371, 0, 0, -0.6800809,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x44F10017 [49.007520 146.252500 43.902850] -0.733137 0.000000 0.000000 -0.680081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F1018, 28637, 0x44F10005, 13.11871, 117.9522, 41.09323, -0.7331371, 0, 0, -0.6800809,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x44F10005 [13.118710 117.952200 41.093230] -0.733137 0.000000 0.000000 -0.680081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F1019, 28644, 0x44F10010, 40.09846, 188.3109, 42.04763, 0.9998413, 0, 0, -0.01781577,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x44F10010 [40.098460 188.310900 42.047630] 0.999841 0.000000 0.000000 -0.017816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F101A, 28654, 0x44F1003A, 169.9712, 40.6856, 48.67392, 0.2063183, 0, 0, -0.9784849,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x44F1003A [169.971200 40.685600 48.673920] 0.206318 0.000000 0.000000 -0.978485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F101B, 29303, 0x44F1003B, 181.6564, 63.22709, 49.81178, 0.9826751, 0, 0, -0.1853362,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x44F1003B [181.656400 63.227090 49.811780] 0.982675 0.000000 0.000000 -0.185336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F101C, 28652, 0x44F1003A, 191.4194, 39.94247, 48.66387, 0.2063183, 0, 0, -0.9784849,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x44F1003A [191.419400 39.942470 48.663870] 0.206318 0.000000 0.000000 -0.978485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F101D, 28652, 0x44F1003B, 176.497, 48.55362, 47.46909, 0.2063183, 0, 0, -0.9784849,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x44F1003B [176.497000 48.553620 47.469090] 0.206318 0.000000 0.000000 -0.978485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F101E, 28652, 0x44F1003A, 183.0962, 42.96894, 48.52282, 0.2063183, 0, 0, -0.9784849,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x44F1003A [183.096200 42.968940 48.522820] 0.206318 0.000000 0.000000 -0.978485 */
