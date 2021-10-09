DELETE FROM `landblock_instance` WHERE `landblock` = 0x2930;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72930001,  1154, 0x29300009, 46.83702, 14.9347, 72.00001, 0.854127, 0, 0, -0.520065, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29300009 [46.837020 14.934700 72.000010] 0.854127 0.000000 0.000000 -0.520065 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72930001, 0x72930002, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72930001, 0x72930003, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72930001, 0x72930004, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72930001, 0x72930005, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72930001, 0x72930006, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72930001, 0x72930007, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72930001, 0x72930008, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72930001, 0x72930009, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x72930001, 0x7293000A, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72930001, 0x7293000B, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72930001, 0x7293000C, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72930001, 0x7293000D, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72930001, 0x7293000E, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72930001, 0x7293000F, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72930001, 0x72930010, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72930001, 0x72930011, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72930001, 0x72930012, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72930001, 0x72930013, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72930001, 0x72930014, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72930001, 0x72930015, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72930001, 0x72930016, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x72930001, 0x72930017, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72930001, 0x72930018, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72930001, 0x72930019, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72930001, 0x7293001A, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72930001, 0x7293001B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72930001, 0x7293001C, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72930001, 0x7293001D, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72930001, 0x7293001E, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72930001, 0x7293001F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72930001, 0x72930020, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72930001, 0x72930021, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72930002,  7125, 0x29300009, 46.83702, 14.9347, 72.00001, 0.854127, 0, 0, -0.520065,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x29300009 [46.837020 14.934700 72.000010] 0.854127 0.000000 0.000000 -0.520065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72930003, 23480, 0x29300012, 49.30318, 41.38201, 72.00455, 0.854127, 0, 0, -0.520065,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x29300012 [49.303180 41.382010 72.004550] 0.854127 0.000000 0.000000 -0.520065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72930004, 23479, 0x29300012, 58.39104, 47.01536, 72.00715, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x29300012 [58.391040 47.015360 72.007150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72930005, 24274, 0x29300012, 62.78185, 47.50613, 72.00715, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x29300012 [62.781850 47.506130 72.007150] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72930006, 24276, 0x29300013, 53.96006, 53.70369, 71.53185, -0.994905, 0, 0, -0.100813,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x29300013 [53.960060 53.703690 71.531850] -0.994905 0.000000 0.000000 -0.100813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72930007, 23478, 0x29300013, 61.81897, 52.20856, 71.65644, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x29300013 [61.818970 52.208560 71.656440] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72930008, 24276, 0x29300013, 60.14979, 48.39623, 71.97413, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x29300013 [60.149790 48.396230 71.974130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72930009, 11535, 0x29300012, 59.44987, 28.65285, 72.00001, 0.854127, 0, 0, -0.520065,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x29300012 [59.449870 28.652850 72.000010] 0.854127 0.000000 0.000000 -0.520065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293000A, 36825, 0x29300012, 54.42958, 44.04933, 72.00455, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x29300012 [54.429580 44.049330 72.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293000B, 36823, 0x29300012, 53.57027, 43.26093, 72.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x29300012 [53.570270 43.260930 72.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293000C, 36825, 0x29300013, 57.73248, 50.85013, 71.76704, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x29300013 [57.732480 50.850130 71.767040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293000D, 36861, 0x29300021, 113.3857, 22.20755, 70.029, 0.809835, 0, 0, -0.586658,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x29300021 [113.385700 22.207550 70.029000] 0.809835 0.000000 0.000000 -0.586658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293000E,  7098, 0x29300022, 106.9602, 42.4497, 69.09665, 0.809835, 0, 0, -0.586658,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x29300022 [106.960200 42.449700 69.096650] 0.809835 0.000000 0.000000 -0.586658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293000F, 38180, 0x29300022, 115.9399, 42.65137, 68.44347, 0.809835, 0, 0, -0.586658,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x29300022 [115.939900 42.651370 68.443470] 0.809835 0.000000 0.000000 -0.586658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72930010, 14520, 0x2930002A, 142.338, 32.62722, 67.42956, 0.793905, 0, 0, -0.608042,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2930002A [142.338000 32.627220 67.429560] 0.793905 0.000000 0.000000 -0.608042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72930011, 36851, 0x2930002A, 135.9721, 37.24927, 67.56989, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2930002A [135.972100 37.249270 67.569890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72930012, 36845, 0x2930002A, 129.6229, 39.78066, 67.88803, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2930002A [129.622900 39.780660 67.888030] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72930013, 36845, 0x2930002A, 131.1731, 37.34819, 67.96156, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2930002A [131.173100 37.348190 67.961560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72930014, 36853, 0x2930002A, 136.071, 42.04825, 67.16173, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2930002A [136.071000 42.048250 67.161730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72930015, 36853, 0x2930002A, 131.2721, 42.14717, 67.5534, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2930002A [131.272100 42.147170 67.553400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72930016, 11535, 0x2930002A, 137.7608, 24.91554, 68.44364, 0.793905, 0, 0, -0.608042,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x2930002A [137.760800 24.915540 68.443640] 0.793905 0.000000 0.000000 -0.608042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72930017,  7099, 0x29300032, 148.0396, 35.2229, 67.07476, 0.793905, 0, 0, -0.608042,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x29300032 [148.039600 35.222900 67.074760] 0.793905 0.000000 0.000000 -0.608042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72930018,  7099, 0x2930002B, 129.4205, 58.25511, 64.80029, -0.010305, 0, 0, -0.999947,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2930002B [129.420500 58.255110 64.800290] -0.010305 0.000000 0.000000 -0.999947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72930019, 36860, 0x2930002B, 134.8285, 68.50806, 62.61287, -0.010305, 0, 0, -0.999947,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2930002B [134.828500 68.508060 62.612870] -0.010305 0.000000 0.000000 -0.999947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293001A, 38180, 0x29300011, 50.21201, 18.49858, 71.99776, 0.854127, 0, 0, -0.520065,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x29300011 [50.212010 18.498580 71.997760] 0.854127 0.000000 0.000000 -0.520065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293001B, 10810, 0x29300011, 55.89448, 15.09819, 72.0132, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x29300011 [55.894480 15.098190 72.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293001C, 23555, 0x29300011, 53.34155, 18.73172, 72.00249, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x29300011 [53.341550 18.731720 72.002490] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293001D, 36860, 0x29300011, 54.22996, 19.69079, 72.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x29300011 [54.229960 19.690790 72.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293001E, 10814, 0x29300011, 60.15881, 17.3017, 72.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x29300011 [60.158810 17.301700 72.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7293001F,  9264, 0x29300011, 52.35942, 14.78066, 72.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x29300011 [52.359420 14.780660 72.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72930020,  9264, 0x29300011, 62.83351, 14.83452, 72.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x29300011 [62.833510 14.834520 72.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72930021, 38180, 0x29300021, 108.5202, 23.22268, 69.99776, 0.809835, 0, 0, -0.586658,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x29300021 [108.520200 23.222680 69.997760] 0.809835 0.000000 0.000000 -0.586658 */
