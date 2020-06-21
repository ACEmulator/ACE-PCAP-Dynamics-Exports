DELETE FROM `landblock_instance` WHERE `landblock` = 0x2419;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72419001,  1154, 0x2419003A, 179.9074, 36.4579, 11.99457, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2419003A [179.907400 36.457900 11.994570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72419001, 0x72419002, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x72419001, 0x72419003, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72419001, 0x72419004, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72419001, 0x72419005, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72419001, 0x72419006, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72419001, 0x72419007, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x72419001, 0x72419008, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x72419001, 0x72419009, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72419001, 0x7241900A, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72419001, 0x7241900B, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72419001, 0x7241900C, '2019-02-10 00:00:00') /* Rampager */
     , (0x72419001, 0x7241900D, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72419002, 36837, 0x2419003A, 179.9074, 36.4579, 11.99457, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x2419003A [179.907400 36.457900 11.994570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72419003, 22914, 0x24190033, 146.7477, 70.52921, 13.32592, 0.9984233, 0, 0, -0.05613352,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x24190033 [146.747700 70.529210 13.325920] 0.998423 0.000000 0.000000 -0.056134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72419004, 23091, 0x24190022, 109.572, 33.54119, 13.3337, -0.7305179, 0, 0, -0.6828935,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x24190022 [109.572000 33.541190 13.333700] -0.730518 0.000000 0.000000 -0.682894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72419005, 23555, 0x2419003E, 168.9639, 120.3983, 11.96931, -0.8847096, 0, 0, -0.4661426,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2419003E [168.963900 120.398300 11.969310] -0.884710 0.000000 0.000000 -0.466143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72419006, 22914, 0x24190020, 93.64323, 177.2067, 16.88734, 0.5805269, 0, 0, -0.8142411,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x24190020 [93.643230 177.206700 16.887340] 0.580527 0.000000 0.000000 -0.814241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72419007, 36836, 0x2419003D, 170.2063, 108.1229, 12.99976, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x2419003D [170.206300 108.122900 12.999760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72419008, 36836, 0x2419003D, 170.2532, 101.808, 13.526, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x2419003D [170.253200 101.808000 13.526000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72419009,  9264, 0x24190037, 145.1834, 145.7338, 13.7859, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x24190037 [145.183400 145.733800 13.785900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241900A, 36860, 0x24190036, 154.7012, 135.609, 14.53574, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x24190036 [154.701200 135.609000 14.535740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241900B, 10814, 0x24190036, 153.5599, 141.726, 13.61135, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x24190036 [153.559900 141.726000 13.611350] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241900C, 10810, 0x24190036, 157.519, 139.0119, 13.71797, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x24190036 [157.519000 139.011900 13.717970] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241900D, 23482, 0x24190028, 106.0123, 189.9456, 16.96555, 0.5805269, 0, 0, -0.8142411,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x24190028 [106.012300 189.945600 16.965550] 0.580527 0.000000 0.000000 -0.814241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241900E,  1542, 0x2419003A, 178.3903, 34.50898, 12.28296, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2419003A [178.390300 34.508980 12.282960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7241900E, 0x7241900F, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241900F,  4380, 0x2419003A, 178.3903, 34.50898, 12.28296, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2419003A [178.390300 34.508980 12.282960] 0.000000 0.000000 0.000000 -1.000000 */
