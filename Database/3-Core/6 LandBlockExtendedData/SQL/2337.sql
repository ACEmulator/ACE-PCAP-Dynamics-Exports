DELETE FROM `landblock_instance` WHERE `landblock` = 0x2337;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72337001,  1154, 0x23370040, 187.2476, 174.7307, -0.4499986, 0.8466016, 0, 0, -0.5322272, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23370040 [187.247600 174.730700 -0.449999] 0.846602 0.000000 0.000000 -0.532227 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72337001, 0x72337002, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72337001, 0x72337003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72337001, 0x72337004, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72337001, 0x72337005, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x72337001, 0x72337006, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72337001, 0x72337007, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72337001, 0x72337008, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72337001, 0x72337009, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72337001, 0x7233700A, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72337001, 0x7233700B, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72337001, 0x7233700C, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72337001, 0x7233700D, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72337001, 0x7233700E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72337001, 0x7233700F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72337001, 0x72337010, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72337001, 0x72337011, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72337001, 0x72337012, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72337001, 0x72337013, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x72337001, 0x72337014, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72337001, 0x72337015, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72337001, 0x72337016, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72337002,  7125, 0x23370040, 187.2476, 174.7307, -0.4499986, 0.8466016, 0, 0, -0.5322272,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x23370040 [187.247600 174.730700 -0.449999] 0.846602 0.000000 0.000000 -0.532227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72337003, 23481, 0x23370014, 54.51229, 77.7323, -0.1, -0.2232452, 0, 0, -0.9747623,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x23370014 [54.512290 77.732300 -0.100000] -0.223245 0.000000 0.000000 -0.974762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72337004, 23091, 0x2337002B, 140.1033, 56.69664, -0.09450001, 0.1022518, 0, 0, -0.9947585,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2337002B [140.103300 56.696640 -0.094500] 0.102252 0.000000 0.000000 -0.994759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72337005, 23489, 0x23370003, 18.37988, 68.98589, -0.07100004, -0.6650255, 0, 0, -0.7468206,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x23370003 [18.379880 68.985890 -0.071000] -0.665026 0.000000 0.000000 -0.746821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72337006,  7097, 0x23370040, 185.2853, 171.6676, -0.44, 0.8466016, 0, 0, -0.5322272,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x23370040 [185.285300 171.667600 -0.440000] 0.846602 0.000000 0.000000 -0.532227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72337007, 24133, 0x23370014, 54.69611, 76.84499, -0.1, -0.6650255, 0, 0, -0.7468206,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x23370014 [54.696110 76.844990 -0.100000] -0.665026 0.000000 0.000000 -0.746821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72337008, 36850, 0x23370014, 54.86977, 83.09361, -0.09500003, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x23370014 [54.869770 83.093610 -0.095000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72337009, 36845, 0x23370014, 58.5103, 85.11018, -0.4449999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x23370014 [58.510300 85.110180 -0.445000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7233700A, 36853, 0x23370014, 61.18139, 85.59593, -0.4449999, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x23370014 [61.181390 85.595930 -0.445000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7233700B, 36852, 0x23370014, 60.74617, 84.69561, -0.4449999, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x23370014 [60.746170 84.695610 -0.445000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7233700C, 23562, 0x2337000B, 35.32517, 64.76102, 0.004999995, -0.6650255, 0, 0, -0.7468206,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2337000B [35.325170 64.761020 0.005000] -0.665026 0.000000 0.000000 -0.746821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7233700D, 23481, 0x2337000B, 43.51756, 64.69842, 0, -0.2232452, 0, 0, -0.9747623,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2337000B [43.517560 64.698420 0.000000] -0.223245 0.000000 0.000000 -0.974762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7233700E, 23482, 0x2337000B, 25.77049, 62.73716, 0, -0.2232452, 0, 0, -0.9747623,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2337000B [25.770490 62.737160 0.000000] -0.223245 0.000000 0.000000 -0.974762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7233700F, 23482, 0x2337000B, 45.51433, 59.94922, 0, -0.2232452, 0, 0, -0.9747623,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2337000B [45.514330 59.949220 0.000000] -0.223245 0.000000 0.000000 -0.974762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72337010, 23481, 0x2337000C, 46.22979, 77.15169, -0.1, -0.2232452, 0, 0, -0.9747623,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2337000C [46.229790 77.151690 -0.100000] -0.223245 0.000000 0.000000 -0.974762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72337011,  7982, 0x2337002B, 131.8733, 49.96708, -0.1021001, 0.1022518, 0, 0, -0.9947585,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2337002B [131.873300 49.967080 -0.102100] 0.102252 0.000000 0.000000 -0.994759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72337012, 22911, 0x23370038, 167.5653, 178.1604, -0.09350008, 0.8466016, 0, 0, -0.5322272,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x23370038 [167.565300 178.160400 -0.093500] 0.846602 0.000000 0.000000 -0.532227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72337013, 22054, 0x23370040, 169.8871, 184.2823, -0.07100004, 0.8466016, 0, 0, -0.5322272,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x23370040 [169.887100 184.282300 -0.071000] 0.846602 0.000000 0.000000 -0.532227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72337014, 22910, 0x23370040, 175.9338, 181.6684, -0.09350008, 0.8466016, 0, 0, -0.5322272,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x23370040 [175.933800 181.668400 -0.093500] 0.846602 0.000000 0.000000 -0.532227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72337015,  9264, 0x23370040, 169.0618, 183.2986, -0.07100004, 0.8466016, 0, 0, -0.5322272,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23370040 [169.061800 183.298600 -0.071000] 0.846602 0.000000 0.000000 -0.532227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72337016,  9264, 0x23370040, 169.0985, 179.2295, -0.07100004, 0.8466016, 0, 0, -0.5322272,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23370040 [169.098500 179.229500 -0.071000] 0.846602 0.000000 0.000000 -0.532227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72337017,  1542, 0x23370022, 113.0199, 31.66765, -0.11, 0.1022518, 0, 0, -0.9947585, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x23370022 [113.019900 31.667650 -0.110000] 0.102252 0.000000 0.000000 -0.994759 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72337017, 0x72337018, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72337018,  9286, 0x23370022, 113.0199, 31.66765, -0.11, 0.1022518, 0, 0, -0.9947585,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x23370022 [113.019900 31.667650 -0.110000] 0.102252 0.000000 0.000000 -0.994759 */
