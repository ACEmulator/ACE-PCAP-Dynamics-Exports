DELETE FROM `landblock_instance` WHERE `landblock` = 0x3132;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132001,  1154, 0x31320002, 22.17862, 35.23916, 132.01, 0.04456708, 0, 0, -0.9990064, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31320002 [22.178620 35.239160 132.010000] 0.044567 0.000000 0.000000 -0.999006 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73132001, 0x73132002, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73132001, 0x73132003, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73132001, 0x73132004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73132001, 0x73132005, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73132001, 0x73132006, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73132001, 0x73132007, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73132001, 0x73132008, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x73132001, 0x73132009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73132001, 0x7313200A, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73132001, 0x7313200B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73132001, 0x7313200C, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x73132001, 0x7313200D, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73132001, 0x7313200E, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73132001, 0x7313200F, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73132001, 0x73132010, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73132001, 0x73132011, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73132001, 0x73132012, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73132001, 0x73132013, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73132001, 0x73132014, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73132001, 0x73132015, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73132001, 0x73132016, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x73132001, 0x73132017, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x73132001, 0x73132018, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73132001, 0x73132019, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73132001, 0x7313201A, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73132001, 0x7313201B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73132001, 0x7313201C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73132001, 0x7313201D, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73132001, 0x7313201E, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73132001, 0x7313201F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73132001, 0x73132020, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73132001, 0x73132021, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73132001, 0x73132022, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73132001, 0x73132023, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x73132001, 0x73132024, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73132001, 0x73132025, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73132001, 0x73132026, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x73132001, 0x73132027, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x73132001, 0x73132028, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x73132001, 0x73132029, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73132001, 0x7313202A, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73132001, 0x7313202B, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73132001, 0x7313202C, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73132001, 0x7313202D, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73132001, 0x7313202E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73132001, 0x7313202F, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73132001, 0x73132030, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x73132001, 0x73132031, '2019-02-10 00:00:00') /* Dark Inferno (12023) */
     , (0x73132001, 0x73132032, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73132001, 0x73132033, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73132001, 0x73132034, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73132001, 0x73132035, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73132001, 0x73132036, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x73132001, 0x73132037, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73132001, 0x73132038, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132002,  7099, 0x31320002, 22.17862, 35.23916, 132.01, 0.04456708, 0, 0, -0.9990064,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x31320002 [22.178620 35.239160 132.010000] 0.044567 0.000000 0.000000 -0.999006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132003, 36860, 0x3132000A, 41.67073, 39.97389, 132.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3132000A [41.670730 39.973890 132.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132004, 22053, 0x3132000A, 41.24331, 44.75483, 132.0165, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3132000A [41.243310 44.754830 132.016500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132005, 36860, 0x3132000A, 45.66145, 44.74821, 132.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3132000A [45.661450 44.748210 132.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132006, 24274, 0x31320002, 17.00783, 45.79334, 132.0071, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x31320002 [17.007830 45.793340 132.007100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132007, 23478, 0x31320002, 17.43525, 41.01241, 132.0071, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x31320002 [17.435250 41.012410 132.007100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132008, 36865, 0x3132000B, 27.11427, 50.82562, 132.029, 0.04456708, 0, 0, -0.9990064,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x3132000B [27.114270 50.825620 132.029000] 0.044567 0.000000 0.000000 -0.999006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132009,  9264, 0x3132000B, 27.9882, 50.14683, 132.029, 0.04456708, 0, 0, -0.9990064,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3132000B [27.988200 50.146830 132.029000] 0.044567 0.000000 0.000000 -0.999006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313200A, 22910, 0x3132000B, 29.93238, 53.40749, 132.0065, 0.04456708, 0, 0, -0.9990064,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3132000B [29.932380 53.407490 132.006500] 0.044567 0.000000 0.000000 -0.999006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313200B,  9264, 0x3132000B, 26.38499, 53.03779, 132.029, 0.04456708, 0, 0, -0.9990064,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3132000B [26.384990 53.037790 132.029000] 0.044567 0.000000 0.000000 -0.999006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313200C, 22911, 0x3132000A, 29.77414, 43.58625, 132.0065, 0.04456708, 0, 0, -0.9990064,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x3132000A [29.774140 43.586250 132.006500] 0.044567 0.000000 0.000000 -0.999006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313200D, 23479, 0x31320002, 21.42597, 45.78673, 132.0071, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x31320002 [21.425970 45.786730 132.007100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313200E, 24274, 0x31320002, 14.96699, 43.43821, 132.0071, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x31320002 [14.966990 43.438210 132.007100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313200F, 23478, 0x31320002, 15.39441, 38.65728, 132.0071, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x31320002 [15.394410 38.657280 132.007100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132010, 23479, 0x31320002, 19.38513, 43.4316, 132.0071, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x31320002 [19.385130 43.431600 132.007100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132011, 24276, 0x31320002, 17.48212, 42.25748, 132.0071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x31320002 [17.482120 42.257480 132.007100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132012, 24133, 0x3132000A, 34.47269, 45.95245, 132, 0.04456708, 0, 0, -0.9990064,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x3132000A [34.472690 45.952450 132.000000] 0.044567 0.000000 0.000000 -0.999006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132013, 22910, 0x31320002, 18.93908, 32.96781, 132.0065, 0.04456708, 0, 0, -0.9990064,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x31320002 [18.939080 32.967810 132.006500] 0.044567 0.000000 0.000000 -0.999006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132014,  9264, 0x31320002, 20.76646, 45.51196, 132.029, 0.04456708, 0, 0, -0.9990064,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x31320002 [20.766460 45.511960 132.029000] 0.044567 0.000000 0.000000 -0.999006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132015, 38180, 0x3132000B, 28.60104, 57.02902, 131.9978, 0.04456708, 0, 0, -0.9990064,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3132000B [28.601040 57.029020 131.997800] 0.044567 0.000000 0.000000 -0.999006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132016, 36865, 0x3132000A, 27.98542, 38.24521, 132.029, 0.04456708, 0, 0, -0.9990064,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x3132000A [27.985420 38.245210 132.029000] 0.044567 0.000000 0.000000 -0.999006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132017, 22911, 0x3132000A, 27.97592, 36.75645, 132.0065, 0.04456708, 0, 0, -0.9990064,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x3132000A [27.975920 36.756450 132.006500] 0.044567 0.000000 0.000000 -0.999006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132018,  9264, 0x3132000A, 26.36895, 39.38728, 132.029, 0.04456708, 0, 0, -0.9990064,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3132000A [26.368950 39.387280 132.029000] 0.044567 0.000000 0.000000 -0.999006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132019, 23480, 0x31320018, 69.68885, 189.6137, 126.5823, 0.6169589, 0, 0, -0.7869954,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x31320018 [69.688850 189.613700 126.582300] 0.616959 0.000000 0.000000 -0.786995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313201A, 23480, 0x31320026, 103.2838, 142.1386, 111.8868, -0.4489551, 0, 0, -0.8935543,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x31320026 [103.283800 142.138600 111.886800] -0.448955 0.000000 0.000000 -0.893554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313201B, 23566, 0x31320026, 104.3509, 120.7265, 113.8577, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x31320026 [104.350900 120.726500 113.857700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313201C,   228, 0x31320026, 108.7509, 120.3265, 112.7911, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x31320026 [108.750900 120.326500 112.791100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313201D, 10814, 0x3132002E, 134.1031, 141.3836, 101.982, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x3132002E [134.103100 141.383600 101.982000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313201E, 36860, 0x3132002E, 137.3095, 136.0508, 102.2465, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3132002E [137.309500 136.050800 102.246500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313201F,  9264, 0x3132002E, 133.9574, 142.626, 101.72, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3132002E [133.957400 142.626000 101.720000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132020,  9264, 0x3132002E, 128.4579, 136.7393, 105.0249, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3132002E [128.457900 136.739300 105.024900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132021,  9264, 0x3132002F, 134.8871, 144.6447, 100.9592, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3132002F [134.887100 144.644700 100.959200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132022, 36852, 0x31320036, 150.7602, 123.2692, 102.6244, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x31320036 [150.760200 123.269200 102.624400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132023, 36850, 0x31320036, 146.784, 128.1576, 101.7336, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x31320036 [146.784000 128.157600 101.733600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132024, 36854, 0x31320036, 147.4081, 129.8445, 101.2604, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x31320036 [147.408100 129.844500 101.260400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132025, 23482, 0x31320003, 21.13581, 48.85843, 132, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x31320003 [21.135810 48.858430 132.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132026, 24957, 0x31320003, 16.71767, 48.86506, 131.9935, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x31320003 [16.717670 48.865060 131.993500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132027, 24453, 0x31320003, 19.2328, 49.18433, 132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x31320003 [19.232800 49.184330 132.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132028, 24957, 0x31320002, 19.2328, 47.68433, 131.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x31320002 [19.232800 47.684330 131.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132029, 23481, 0x31320002, 17.14509, 44.08413, 132, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x31320002 [17.145090 44.084130 132.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313202A,  7097, 0x3132000A, 45.44149, 36.39706, 132.01, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3132000A [45.441490 36.397060 132.010000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313202B,  7099, 0x3132000A, 45.35244, 37.89309, 132.01, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3132000A [45.352440 37.893090 132.010000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313202C, 14520, 0x3132000A, 43.53848, 35.22294, 132.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3132000A [43.538480 35.222940 132.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313202D,  7098, 0x3132000A, 41.45077, 31.62274, 132.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3132000A [41.450770 31.622740 132.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313202E, 10810, 0x31320018, 52.03885, 182.4086, 131.0035, 0.6169589, 0, 0, -0.7869954,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x31320018 [52.038850 182.408600 131.003500] 0.616959 0.000000 0.000000 -0.786995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313202F, 36853, 0x31320018, 61.25744, 178.1852, 128.6906, 0.6169589, 0, 0, -0.7869954,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x31320018 [61.257440 178.185200 128.690600] 0.616959 0.000000 0.000000 -0.786995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132030, 36861, 0x31320027, 112.501, 147.3919, 107.9633, -0.4489551, 0, 0, -0.8935543,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x31320027 [112.501000 147.391900 107.963300] -0.448955 0.000000 0.000000 -0.893554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132031, 12023, 0x31320027, 108.0331, 154.9379, 108.1705, -0.4489551, 0, 0, -0.8935543,  True, '2019-02-10 00:00:00'); /* Dark Inferno */
/* @teleloc 0x31320027 [108.033100 154.937900 108.170500] -0.448955 0.000000 0.000000 -0.893554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132032,  4254, 0x31320027, 106.1594, 151.4938, 109.3686, -0.4489551, 0, 0, -0.8935543,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x31320027 [106.159400 151.493800 109.368600] -0.448955 0.000000 0.000000 -0.893554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132033, 36854, 0x3132002E, 135.4091, 138.5848, 102.2229, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x3132002E [135.409100 138.584800 102.222900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132034, 36853, 0x3132002E, 139.7315, 132.7679, 102.2358, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3132002E [139.731500 132.767900 102.235800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132035, 36852, 0x3132002E, 137.6117, 132.1475, 103.0976, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3132002E [137.611700 132.147500 103.097600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132036, 36850, 0x3132002E, 134.4053, 137.4803, 105.6591, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3132002E [134.405300 137.480300 105.659100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132037,  7125, 0x3132002F, 132.0679, 148.1329, 101.2885, -0.7879243, 0, 0, -0.6157721,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x3132002F [132.067900 148.132900 101.288500] -0.787924 0.000000 0.000000 -0.615772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132038,  9264, 0x3132000A, 35.20631, 34.9484, 132.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3132000A [35.206310 34.948400 132.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73132039,  1542, 0x31320026, 106.1455, 120.3272, 113.4364, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x31320026 [106.145500 120.327200 113.436400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73132039, 0x7313203A, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313203A, 22566, 0x31320026, 106.1455, 120.3272, 113.4364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x31320026 [106.145500 120.327200 113.436400] 1.000000 0.000000 0.000000 0.000000 */
