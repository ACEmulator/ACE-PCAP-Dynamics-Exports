DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E37;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E37001,  1154, 0x2E37003E, 185.6125, 142.6559, 33.46546, 0.9397112, 0, 0, -0.3419692, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E37003E [185.612500 142.655900 33.465460] 0.939711 0.000000 0.000000 -0.341969 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E37001, 0x72E37002, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72E37001, 0x72E37003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72E37001, 0x72E37004, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72E37001, 0x72E37005, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72E37001, 0x72E37006, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72E37001, 0x72E37007, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72E37001, 0x72E37008, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x72E37001, 0x72E37009, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E37001, 0x72E3700A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E37001, 0x72E3700B, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72E37001, 0x72E3700C, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72E37001, 0x72E3700D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E37001, 0x72E3700E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E37001, 0x72E3700F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72E37001, 0x72E37010, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72E37001, 0x72E37011, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72E37001, 0x72E37012, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E37002, 38180, 0x2E37003E, 185.6125, 142.6559, 33.46546, 0.9397112, 0, 0, -0.3419692,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2E37003E [185.612500 142.655900 33.465460] 0.939711 0.000000 0.000000 -0.341969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E37003, 23481, 0x2E37003E, 172.6488, 137.6515, 32.24576, 0.9397112, 0, 0, -0.3419692,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2E37003E [172.648800 137.651500 32.245760] 0.939711 0.000000 0.000000 -0.341969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E37004, 36818, 0x2E37003E, 183.1638, 122.8154, 32.76906, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E37003E [183.163800 122.815400 32.769060] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E37005, 36820, 0x2E37003E, 177.6426, 125.8808, 32.10432, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2E37003E [177.642600 125.880800 32.104320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E37006, 36853, 0x2E370036, 164.6452, 134.8989, 31.52614, 0.9397112, 0, 0, -0.3419692,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E370036 [164.645200 134.898900 31.526140] 0.939711 0.000000 0.000000 -0.341969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E37007, 36818, 0x2E37003E, 177.2945, 129.0445, 32.30994, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2E37003E [177.294500 129.044500 32.309940] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E37008, 11535, 0x2E37003E, 176.7996, 141.8143, 32.7333, 0.9397112, 0, 0, -0.3419692,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x2E37003E [176.799600 141.814300 32.733300] 0.939711 0.000000 0.000000 -0.341969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E37009, 36860, 0x2E37003E, 182.573, 133.7359, 33.24341, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E37003E [182.573000 133.735900 33.243410] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3700A, 36860, 0x2E37003E, 188.7718, 134.2789, 33.75998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E37003E [188.771800 134.278900 33.759980] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3700B, 36865, 0x2E37003E, 171.2676, 131.06, 31.49526, 0.9397112, 0, 0, -0.3419692,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2E37003E [171.267600 131.060000 31.495260] 0.939711 0.000000 0.000000 -0.341969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3700C, 22911, 0x2E37003E, 178.2121, 137.7544, 32.85751, 0.9397112, 0, 0, -0.3419692,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2E37003E [178.212100 137.754400 32.857510] 0.939711 0.000000 0.000000 -0.341969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3700D,  9264, 0x2E37003E, 172.5936, 132.3291, 31.82203, 0.9397112, 0, 0, -0.3419692,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E37003E [172.593600 132.329100 31.822030] 0.939711 0.000000 0.000000 -0.341969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3700E,  9264, 0x2E37003E, 176.1011, 129.8225, 32.19772, 0.9397112, 0, 0, -0.3419692,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E37003E [176.101100 129.822500 32.197720] 0.939711 0.000000 0.000000 -0.341969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E3700F, 23482, 0x2E370036, 163.3948, 133.0485, 31.47114, 0.9397112, 0, 0, -0.3419692,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E370036 [163.394800 133.048500 31.471140] 0.939711 0.000000 0.000000 -0.341969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E37010, 22910, 0x2E370036, 164.0518, 124.7159, 30.72851, 0.9397112, 0, 0, -0.3419692,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E370036 [164.051800 124.715900 30.728510] 0.939711 0.000000 0.000000 -0.341969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E37011, 36861, 0x2E37003E, 175.343, 129.1897, 32.01863, 0.9397112, 0, 0, -0.3419692,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2E37003E [175.343000 129.189700 32.018630] 0.939711 0.000000 0.000000 -0.341969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E37012, 24274, 0x2E370036, 167.7933, 124.5134, 30.40049, 0.9397112, 0, 0, -0.3419692,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2E370036 [167.793300 124.513400 30.400490] 0.939711 0.000000 0.000000 -0.341969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E37013,  1542, 0x2E37003E, 182.4377, 127.8625, 33.06149, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E37003E [182.437700 127.862500 33.061490] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E37013, 0x72E37014, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72E37013, 0x72E37015, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E37014,  4179, 0x2E37003E, 182.4377, 127.8625, 33.06149, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2E37003E [182.437700 127.862500 33.061490] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E37015,  4380, 0x2E37003E, 182.0398, 127.5437, 32.9686, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E37003E [182.039800 127.543700 32.968600] 0.000000 0.000000 0.000000 -1.000000 */
