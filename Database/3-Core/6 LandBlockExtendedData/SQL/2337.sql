DELETE FROM `landblock_instance` WHERE `landblock` = 0x2337;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72337001,  1154, 0x23370040, 187.2476, 174.7307, -0.4499986, 0.8466016, 0, 0, -0.5322272, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23370040 [187.247600 174.730700 -0.449999] 0.846602 0.000000 0.000000 -0.532227 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72337001, 0x72337002, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x72337001, 0x72337003, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x72337001, 0x72337004, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72337001, 0x72337005, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x72337001, 0x72337006, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x72337001, 0x72337007, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72337001, 0x72337008, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x72337001, 0x72337009, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72337001, 0x7233700A, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72337001, 0x7233700B, '2019-02-10 00:00:00') /* Shadow Spectre */;

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
VALUES (0x7233700C,  1542, 0x23370022, 113.0199, 31.66765, -0.11, 0.1022518, 0, 0, -0.9947585, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x23370022 [113.019900 31.667650 -0.110000] 0.102252 0.000000 0.000000 -0.994759 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7233700C, 0x7233700D, '2019-02-10 00:00:00') /* Directive's Cache */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7233700D,  9286, 0x23370022, 113.0199, 31.66765, -0.11, 0.1022518, 0, 0, -0.9947585,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x23370022 [113.019900 31.667650 -0.110000] 0.102252 0.000000 0.000000 -0.994759 */
