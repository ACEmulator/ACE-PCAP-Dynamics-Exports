DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A29;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29001,  1154, 0x2A290002, 0.84389, 42.38626, 76.54529, -0.421436, 0, 0, -0.906858, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A290002 [0.843890 42.386260 76.545290] -0.421436 0.000000 0.000000 -0.906858 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A29001, 0x72A29002, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72A29001, 0x72A29003, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72A29001, 0x72A29004, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72A29001, 0x72A29005, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72A29001, 0x72A29006, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72A29001, 0x72A29007, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72A29001, 0x72A29008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72A29001, 0x72A29009, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72A29001, 0x72A2900A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72A29001, 0x72A2900B, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72A29001, 0x72A2900C, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72A29001, 0x72A2900D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72A29001, 0x72A2900E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72A29001, 0x72A2900F, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x72A29001, 0x72A29010, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72A29001, 0x72A29011, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72A29001, 0x72A29012, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72A29001, 0x72A29013, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x72A29001, 0x72A29014, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72A29001, 0x72A29015, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72A29001, 0x72A29016, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72A29001, 0x72A29017, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x72A29001, 0x72A29018, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72A29001, 0x72A29019, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72A29001, 0x72A2901A, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x72A29001, 0x72A2901B, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72A29001, 0x72A2901C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72A29001, 0x72A2901D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72A29001, 0x72A2901E, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72A29001, 0x72A2901F, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72A29001, 0x72A29020, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72A29001, 0x72A29021, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72A29001, 0x72A29022, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72A29001, 0x72A29023, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72A29001, 0x72A29024, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72A29001, 0x72A29025, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72A29001, 0x72A29026, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72A29001, 0x72A29027, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72A29001, 0x72A29028, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72A29001, 0x72A29029, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72A29001, 0x72A2902A, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72A29001, 0x72A2902B, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72A29001, 0x72A2902C, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x72A29001, 0x72A2902D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72A29001, 0x72A2902E, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72A29001, 0x72A2902F, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72A29001, 0x72A29030, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72A29001, 0x72A29031, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72A29001, 0x72A29032, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72A29001, 0x72A29033, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72A29001, 0x72A29034, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72A29001, 0x72A29035, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72A29001, 0x72A29036, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72A29001, 0x72A29037, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72A29001, 0x72A29038, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29002, 23478, 0x2A290002, 0.84389, 42.38626, 76.54529, -0.421436, 0, 0, -0.906858,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2A290002 [0.843890 42.386260 76.545290] -0.421436 0.000000 0.000000 -0.906858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29003,  7125, 0x2A290009, 31.27015, 17.69678, 80.52527, -0.421436, 0, 0, -0.906858,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2A290009 [31.270150 17.696780 80.525270] -0.421436 0.000000 0.000000 -0.906858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29004, 38180, 0x2A29000C, 36.95186, 86.98513, 78.49528, 0.998662, 0, 0, -0.051723,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2A29000C [36.951860 86.985130 78.495280] 0.998662 0.000000 0.000000 -0.051723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29005, 38180, 0x2A290014, 49.48658, 91.79485, 79.42078, 0.998662, 0, 0, -0.051723,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2A290014 [49.486580 91.794850 79.420780] 0.998662 0.000000 0.000000 -0.051723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29006, 38180, 0x2A290015, 52.83899, 108.1138, 80.60399, -0.832654, 0, 0, -0.553794,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2A290015 [52.838990 108.113800 80.603990] -0.832654 0.000000 0.000000 -0.553794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29007, 23479, 0x2A290015, 51.2817, 109.1373, 80.82845, -0.832654, 0, 0, -0.553794,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2A290015 [51.281700 109.137300 80.828450] -0.832654 0.000000 0.000000 -0.553794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29008, 23482, 0x2A29001E, 89.73602, 128.2751, 80, -0.875269, 0, 0, -0.483637,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2A29001E [89.736020 128.275100 80.000000] -0.875269 0.000000 0.000000 -0.483637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29009, 23481, 0x2A29001E, 94.58755, 139.1162, 80, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2A29001E [94.587550 139.116200 80.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2900A, 23482, 0x2A29001E, 95.97105, 133.0495, 80, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2A29001E [95.971050 133.049500 80.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2900B, 36865, 0x2A29001F, 92.20765, 149.6749, 79.87213, -0.937384, 0, 0, -0.348298,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2A29001F [92.207650 149.674900 79.872130] -0.937384 0.000000 0.000000 -0.348298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2900C, 22910, 0x2A29001F, 92.63874, 147.5022, 79.99476, -0.937384, 0, 0, -0.348298,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2A29001F [92.638740 147.502200 79.994760] -0.937384 0.000000 0.000000 -0.348298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2900D,  9264, 0x2A29001F, 88.30347, 155.3265, 79.72651, -0.937384, 0, 0, -0.348298,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A29001F [88.303470 155.326500 79.726510] -0.937384 0.000000 0.000000 -0.348298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2900E,  9264, 0x2A29001F, 84.6009, 148.7115, 80.58631, -0.937384, 0, 0, -0.348298,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A29001F [84.600900 148.711500 80.586310] -0.937384 0.000000 0.000000 -0.348298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2900F, 24453, 0x2A290026, 96.18881, 135.2749, 79.98427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x2A290026 [96.188810 135.274900 79.984270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29010, 23481, 0x2A290027, 101.4005, 166.1728, 78, -0.937384, 0, 0, -0.348298,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2A290027 [101.400500 166.172800 78.000000] -0.937384 0.000000 0.000000 -0.348298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29011, 22911, 0x2A290027, 97.2543, 153.4543, 79.11412, -0.937384, 0, 0, -0.348298,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2A290027 [97.254300 153.454300 79.114120] -0.937384 0.000000 0.000000 -0.348298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29012,  7098, 0x2A29002F, 142.8467, 158.9773, 78.01, 0.405998, 0, 0, -0.913874,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2A29002F [142.846700 158.977300 78.010000] 0.405998 0.000000 0.000000 -0.913874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29013, 21552, 0x2A29002F, 132.817, 155.024, 78.0065, 0.405998, 0, 0, -0.913874,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2A29002F [132.817000 155.024000 78.006500] 0.405998 0.000000 0.000000 -0.913874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29014, 10810, 0x2A29002F, 127.9391, 167.4426, 78.0132, -0.808378, 0, 0, -0.588664,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2A29002F [127.939100 167.442600 78.013200] -0.808378 0.000000 0.000000 -0.588664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29015, 36860, 0x2A290030, 123.8403, 177.2323, 78.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2A290030 [123.840300 177.232300 78.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29016, 23481, 0x2A290002, 19.40154, 44.29863, 77.92525, -0.421436, 0, 0, -0.906858,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2A290002 [19.401540 44.298630 77.925250] -0.421436 0.000000 0.000000 -0.906858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29017, 11535, 0x2A29000D, 47.52744, 101.0547, 80.42123, 0.998662, 0, 0, -0.051723,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x2A29000D [47.527440 101.054700 80.421230] 0.998662 0.000000 0.000000 -0.051723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29018,   228, 0x2A29000D, 47.92522, 103.1154, 80.59895, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2A29000D [47.925220 103.115400 80.598950] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29019, 23566, 0x2A29000D, 45.85518, 98.71222, 80.23202, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2A29000D [45.855180 98.712220 80.232020] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2901A, 11535, 0x2A29000C, 39.39791, 95.56953, 79.92826, 0.998662, 0, 0, -0.051723,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x2A29000C [39.397910 95.569530 79.928260] 0.998662 0.000000 0.000000 -0.051723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2901B, 23567, 0x2A29000A, 25.14944, 43.74754, 78.36087, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2A29000A [25.149440 43.747540 78.360870] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2901C,   228, 0x2A29000A, 28.8184, 46.8425, 78.10246, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2A29000A [28.818400 46.842500 78.102460] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2901D, 23566, 0x2A29000A, 31.3497, 43.22138, 78.40422, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2A29000A [31.349700 43.221380 78.404220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2901E, 36850, 0x2A290015, 55.40602, 117.9986, 81.22105, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2A290015 [55.406020 117.998600 81.221050] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2901F, 36845, 0x2A290015, 53.00602, 114.5986, 81.13771, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2A290015 [53.006020 114.598600 81.137710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29020, 36852, 0x2A290015, 51.00602, 113.5986, 81.22105, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2A290015 [51.006020 113.598600 81.221050] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29021, 23480, 0x2A290015, 69.59672, 115.8947, 80.14639, -0.832654, 0, 0, -0.553794,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2A290015 [69.596720 115.894700 80.146390] -0.832654 0.000000 0.000000 -0.553794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29022, 22053, 0x2A290015, 51.13699, 119.2983, 81.69661, -0.832654, 0, 0, -0.553794,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2A290015 [51.136990 119.298300 81.696610] -0.832654 0.000000 0.000000 -0.553794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29023, 36864, 0x2A290015, 59.05888, 107.6925, 80.0818, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2A290015 [59.058880 107.692500 80.081800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29024, 10810, 0x2A290020, 93.6787, 172.557, 78.0132, -0.937384, 0, 0, -0.348298,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2A290020 [93.678700 172.557000 78.013200] -0.937384 0.000000 0.000000 -0.348298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29025, 38180, 0x2A290027, 116.5357, 163.7579, 77.99776, -0.937384, 0, 0, -0.348298,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2A290027 [116.535700 163.757900 77.997760] -0.937384 0.000000 0.000000 -0.348298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29026, 24957, 0x2A29002F, 143.6185, 167.0426, 77.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2A29002F [143.618500 167.042600 77.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29027, 36853, 0x2A290027, 119.5542, 161.4197, 78.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2A290027 [119.554200 161.419700 78.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29028, 23482, 0x2A290038, 144.2171, 169.9975, 77.83354, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2A290038 [144.217100 169.997500 77.833540] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29029, 36845, 0x2A29002F, 120.2626, 158.6236, 78.005, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2A29002F [120.262600 158.623600 78.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2902A, 36851, 0x2A29002F, 126.3337, 161.764, 78.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2A29002F [126.333700 161.764000 78.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2902B,  7098, 0x2A290030, 125.3114, 179.0755, 78.01, -0.808378, 0, 0, -0.588664,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2A290030 [125.311400 179.075500 78.010000] -0.808378 0.000000 0.000000 -0.588664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2902C, 24453, 0x2A290030, 143.6185, 168.5426, 77.98657, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x2A290030 [143.618500 168.542600 77.986570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2902D, 10810, 0x2A290030, 133.5468, 188.5706, 77.17008, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2A290030 [133.546800 188.570600 77.170080] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2902E, 36860, 0x2A290030, 131.729, 188.3775, 77.35345, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2A290030 [131.729000 188.377500 77.353450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2902F, 36860, 0x2A29001E, 74.48186, 132.4822, 80.86237, -0.875269, 0, 0, -0.483637,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2A29001E [74.481860 132.482200 80.862370] -0.875269 0.000000 0.000000 -0.483637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29030,  7098, 0x2A29001E, 87.5174, 142.3008, 80.57528, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2A29001E [87.517400 142.300800 80.575280] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29031,  7097, 0x2A29001E, 88.90091, 136.234, 80.01, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2A29001E [88.900910 136.234000 80.010000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29032, 22053, 0x2A290016, 58.25278, 120.7406, 81.1621, -0.832654, 0, 0, -0.553794,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2A290016 [58.252780 120.740600 81.162100] -0.832654 0.000000 0.000000 -0.553794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29033, 22053, 0x2A290016, 62.21117, 130.2256, 80.86863, -0.832654, 0, 0, -0.553794,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2A290016 [62.211170 130.225600 80.868630] -0.832654 0.000000 0.000000 -0.553794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29034, 36816, 0x2A29003A, 188.8017, 35.94826, 77.99853, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2A29003A [188.801700 35.948260 77.998530] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29035, 38180, 0x2A290039, 188.4002, 3.940189, 74.3261, -0.167557, 0, 0, -0.985863,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2A290039 [188.400200 3.940189 74.326100] -0.167557 0.000000 0.000000 -0.985863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29036,  7099, 0x2A290039, 183.8451, 3.012124, 74.68957, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2A290039 [183.845100 3.012124 74.689570] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29037,  7097, 0x2A290039, 184.1196, 1.550519, 74.66669, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2A290039 [184.119600 1.550519 74.666690] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29038, 36816, 0x2A29003A, 187.584, 30.65325, 77.11603, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2A29003A [187.584000 30.653250 77.116030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29039,  1542, 0x2A290030, 123.5025, 179.4427, 78, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A290030 [123.502500 179.442700 78.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A29039, 0x72A2903A, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72A29039, 0x72A2903B, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72A29039, 0x72A2903C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2903A,  8999, 0x2A290030, 123.5025, 179.4427, 78, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2A290030 [123.502500 179.442700 78.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2903B, 22566, 0x2A290015, 51.69716, 114.063, 81.19715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2A290015 [51.697160 114.063000 81.197150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2903C,  4380, 0x2A29003A, 191.5246, 31.92263, 77.32044, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A29003A [191.524600 31.922630 77.320440] 0.000000 0.000000 0.000000 -1.000000 */
