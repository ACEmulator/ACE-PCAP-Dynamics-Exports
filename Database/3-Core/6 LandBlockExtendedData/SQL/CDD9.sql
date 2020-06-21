DELETE FROM `landblock_instance` WHERE `landblock` = 0xCDD9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD9001,  1154, 0xCDD9003A, 174.5114, 40.63196, 13.68286, 0.2948924, 0, 0, -0.9555305, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCDD9003A [174.511400 40.631960 13.682860] 0.294892 0.000000 0.000000 -0.955531 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDD9001, 0x7CDD9002, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7CDD9001, 0x7CDD9003, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7CDD9001, 0x7CDD9004, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7CDD9001, 0x7CDD9005, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7CDD9001, 0x7CDD9006, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7CDD9001, 0x7CDD9007, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7CDD9001, 0x7CDD9008, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7CDD9001, 0x7CDD9009, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7CDD9001, 0x7CDD900A, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7CDD9001, 0x7CDD900B, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7CDD9001, 0x7CDD900C, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7CDD9001, 0x7CDD900D, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7CDD9001, 0x7CDD900E, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7CDD9001, 0x7CDD900F, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x7CDD9001, 0x7CDD9010, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7CDD9001, 0x7CDD9011, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7CDD9001, 0x7CDD9012, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7CDD9001, 0x7CDD9013, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7CDD9001, 0x7CDD9014, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7CDD9001, 0x7CDD9015, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD9002, 24959, 0xCDD9003A, 174.5114, 40.63196, 13.68286, 0.2948924, 0, 0, -0.9555305,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCDD9003A [174.511400 40.631960 13.682860] 0.294892 0.000000 0.000000 -0.955531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD9003,     3, 0xCDD9003A, 189.4377, 41.36409, 11.32107, 0.2948924, 0, 0, -0.9555305,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCDD9003A [189.437700 41.364090 11.321070] 0.294892 0.000000 0.000000 -0.955531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD9004,     3, 0xCDD90020, 79.4747, 186.1802, 1.377108, 0.3771061, 0, 0, -0.9261701,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCDD90020 [79.474700 186.180200 1.377108] 0.377106 0.000000 0.000000 -0.926170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD9005, 24959, 0xCDD90020, 73.12534, 169.915, 1.902322, 0.3771061, 0, 0, -0.9261701,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCDD90020 [73.125340 169.915000 1.902322] 0.377106 0.000000 0.000000 -0.926170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD9006,   214, 0xCDD90012, 48.71585, 45.24488, 6.459187, -0.6626744, 0, 0, -0.7489076,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCDD90012 [48.715850 45.244880 6.459187] -0.662674 0.000000 0.000000 -0.748908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD9007,   214, 0xCDD9000A, 38.09896, 33.57339, 9.202218, -0.6626744, 0, 0, -0.7489076,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCDD9000A [38.098960 33.573390 9.202218] -0.662674 0.000000 0.000000 -0.748908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD9008, 24959, 0xCDD90039, 178.2366, 6.996238, 7.456031, -0.9994069, 0, 0, -0.03443458,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCDD90039 [178.236600 6.996238 7.456031] -0.999407 0.000000 0.000000 -0.034435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD9009,     3, 0xCDD90039, 175.2481, 14.06312, 9.135832, -0.9994069, 0, 0, -0.03443458,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCDD90039 [175.248100 14.063120 9.135832] -0.999407 0.000000 0.000000 -0.034435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD900A,     3, 0xCDD9003B, 173.7905, 49.44527, 14.91448, 0.2948924, 0, 0, -0.9555305,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCDD9003B [173.790500 49.445270 14.914480] 0.294892 0.000000 0.000000 -0.955531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD900B,     3, 0xCDD9003B, 181.5346, 71.58315, 11.77897, 0.2948924, 0, 0, -0.9555305,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCDD9003B [181.534600 71.583150 11.778970] 0.294892 0.000000 0.000000 -0.955531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD900C,   214, 0xCDD9001F, 94.88022, 162.1844, 0.577948, 0.3771061, 0, 0, -0.9261701,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCDD9001F [94.880220 162.184400 0.577948] 0.377106 0.000000 0.000000 -0.926170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD900D,   214, 0xCDD90020, 78.93267, 177.8152, 1.422277, 0.8424234, 0, 0, -0.5388162,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCDD90020 [78.932670 177.815200 1.422277] 0.842423 0.000000 0.000000 -0.538816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD900E,   214, 0xCDD90020, 91.59106, 184.3573, 0.367412, 0.8424234, 0, 0, -0.5388162,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCDD90020 [91.591060 184.357300 0.367412] 0.842423 0.000000 0.000000 -0.538816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD900F, 24960, 0xCDD90013, 57.61129, 53.01405, 5.577613, -0.6626744, 0, 0, -0.7489076,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xCDD90013 [57.611290 53.014050 5.577613] -0.662674 0.000000 0.000000 -0.748908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD9010, 24959, 0xCDD90033, 158.5336, 65.28893, 14.55536, 0.2948924, 0, 0, -0.9555305,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCDD90033 [158.533600 65.288930 14.555360] 0.294892 0.000000 0.000000 -0.955531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD9011,   214, 0xCDD9003A, 172.0076, 28.2756, 12.04466, -0.9994069, 0, 0, -0.03443458,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCDD9003A [172.007600 28.275600 12.044660] -0.999407 0.000000 0.000000 -0.034435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD9012,   214, 0xCDD9003A, 191.9949, 36.99867, 10.16729, -0.9994069, 0, 0, -0.03443458,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCDD9003A [191.994900 36.998670 10.167290] -0.999407 0.000000 0.000000 -0.034435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD9013, 24959, 0xCDD9003B, 183.871, 67.54987, 11.72178, 0.2948924, 0, 0, -0.9555305,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCDD9003B [183.871000 67.549870 11.721780] 0.294892 0.000000 0.000000 -0.955531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD9014, 22933, 0xCDD90018, 52.11013, 190.8083, 7.08178, 0.3771061, 0, 0, -0.9261701,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xCDD90018 [52.110130 190.808300 7.081780] 0.377106 0.000000 0.000000 -0.926170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDD9015,     3, 0xCDD90018, 66.0454, 189.3963, 3.705623, 0.8424234, 0, 0, -0.5388162,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCDD90018 [66.045400 189.396300 3.705623] 0.842423 0.000000 0.000000 -0.538816 */
