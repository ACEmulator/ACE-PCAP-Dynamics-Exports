DELETE FROM `landblock_instance` WHERE `landblock` = 0x2828;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828001,  1154, 0x28280021, 102.1068, 10.69669, 20.50665, 0.1138396, 0, 0, -0.9934992, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28280021 [102.106800 10.696690 20.506650] 0.113840 0.000000 0.000000 -0.993499 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72828001, 0x72828002, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72828001, 0x72828003, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72828001, 0x72828004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72828001, 0x72828005, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x72828001, 0x72828006, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72828001, 0x72828007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72828001, 0x72828008, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72828001, 0x72828009, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72828001, 0x7282800A, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72828001, 0x7282800B, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x72828001, 0x7282800C, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72828001, 0x7282800D, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72828001, 0x7282800E, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72828001, 0x7282800F, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72828001, 0x72828010, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72828001, 0x72828011, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828002, 38180, 0x28280021, 102.1068, 10.69669, 20.50665, 0.1138396, 0, 0, -0.9934992,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x28280021 [102.106800 10.696690 20.506650] 0.113840 0.000000 0.000000 -0.993499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828003,  7098, 0x28280021, 103.3371, 22.72918, 20.62142, 0.1138396, 0, 0, -0.9934992,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x28280021 [103.337100 22.729180 20.621420] 0.113840 0.000000 0.000000 -0.993499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828004, 23482, 0x2828002A, 129.4348, 25.13608, 54.14078, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2828002A [129.434800 25.136080 54.140780] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828005, 24453, 0x28280022, 100.5482, 45.63195, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x28280022 [100.548200 45.631950 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828006, 23481, 0x28280022, 98.03763, 42.31278, 20, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x28280022 [98.037630 42.312780 20.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828007, 23482, 0x28280022, 102.5801, 46.56557, 20, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x28280022 [102.580100 46.565570 20.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828008, 23481, 0x2828002A, 126.4096, 28.3561, 46.71384, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2828002A [126.409600 28.356100 46.713840] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828009, 24957, 0x2828002A, 127.2752, 25.71587, 46.70734, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2828002A [127.275200 25.715870 46.707340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282800A,  7099, 0x28280023, 115.1173, 49.72026, 20.01, -0.3550494, 0, 0, -0.9348475,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x28280023 [115.117300 49.720260 20.010000] -0.355049 0.000000 0.000000 -0.934848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282800B, 36821, 0x28280023, 103.3882, 59.26791, 20.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x28280023 [103.388200 59.267910 20.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282800C, 36850, 0x28280023, 110.2311, 68.73116, 20.005, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x28280023 [110.231100 68.731160 20.005000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282800D, 36854, 0x28280023, 110.0758, 69.96751, 20.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x28280023 [110.075800 69.967510 20.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282800E, 36852, 0x28280023, 113.6488, 63.5312, 20.005, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x28280023 [113.648800 63.531200 20.005000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282800F,  7098, 0x2828002B, 137.6234, 61.49771, 21.13481, 0.9983796, 0, 0, -0.0569046,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2828002B [137.623400 61.497710 21.134810] 0.998380 0.000000 0.000000 -0.056905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828010, 23566, 0x2828002B, 131.9304, 67.25629, 21.0002, 0.9983796, 0, 0, -0.0569046,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2828002B [131.930400 67.256290 21.000200] 0.998380 0.000000 0.000000 -0.056905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72828011,  7127, 0x28280024, 101.1075, 78.1925, 20, -0.7754133, 0, 0, -0.6314541,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x28280024 [101.107500 78.192500 20.000000] -0.775413 0.000000 0.000000 -0.631454 */
