DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A29;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29001,  1154, 0x2A290002, 0.8438902, 42.38626, 76.54529, -0.4214364, 0, 0, -0.906858, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A290002 [0.843890 42.386260 76.545290] -0.421436 0.000000 0.000000 -0.906858 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A29001, 0x72A29002, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72A29001, 0x72A29003, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x72A29001, 0x72A29004, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72A29001, 0x72A29005, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72A29001, 0x72A29006, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72A29001, 0x72A29007, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72A29001, 0x72A29008, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72A29001, 0x72A29009, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x72A29001, 0x72A2900A, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72A29001, 0x72A2900B, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x72A29001, 0x72A2900C, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72A29001, 0x72A2900D, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72A29001, 0x72A2900E, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72A29001, 0x72A2900F, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x72A29001, 0x72A29010, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x72A29001, 0x72A29011, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72A29001, 0x72A29012, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x72A29001, 0x72A29013, '2019-02-10 00:00:00') /* Tempest Wisp */
     , (0x72A29001, 0x72A29014, '2019-02-10 00:00:00') /* Rampager */
     , (0x72A29001, 0x72A29015, '2019-02-10 00:00:00') /* Virindi Adjudicator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29002, 23478, 0x2A290002, 0.8438902, 42.38626, 76.54529, -0.4214364, 0, 0, -0.906858,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2A290002 [0.843890 42.386260 76.545290] -0.421436 0.000000 0.000000 -0.906858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29003,  7125, 0x2A290009, 31.27015, 17.69678, 80.52527, -0.4214364, 0, 0, -0.906858,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2A290009 [31.270150 17.696780 80.525270] -0.421436 0.000000 0.000000 -0.906858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29004, 38180, 0x2A29000C, 36.95186, 86.98513, 78.49528, 0.9986615, 0, 0, -0.05172348,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2A29000C [36.951860 86.985130 78.495280] 0.998662 0.000000 0.000000 -0.051723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29005, 38180, 0x2A290014, 49.48658, 91.79485, 79.42078, 0.9986615, 0, 0, -0.05172348,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2A290014 [49.486580 91.794850 79.420780] 0.998662 0.000000 0.000000 -0.051723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29006, 38180, 0x2A290015, 52.83899, 108.1138, 80.60399, -0.8326535, 0, 0, -0.5537943,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2A290015 [52.838990 108.113800 80.603990] -0.832654 0.000000 0.000000 -0.553794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29007, 23479, 0x2A290015, 51.2817, 109.1373, 80.82845, -0.8326535, 0, 0, -0.5537943,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2A290015 [51.281700 109.137300 80.828450] -0.832654 0.000000 0.000000 -0.553794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29008, 23482, 0x2A29001E, 89.73602, 128.2751, 80, -0.8752686, 0, 0, -0.4836372,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2A29001E [89.736020 128.275100 80.000000] -0.875269 0.000000 0.000000 -0.483637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29009, 23481, 0x2A29001E, 94.58755, 139.1162, 80, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2A29001E [94.587550 139.116200 80.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2900A, 23482, 0x2A29001E, 95.97105, 133.0495, 80, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2A29001E [95.971050 133.049500 80.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2900B, 36865, 0x2A29001F, 92.20765, 149.6749, 79.87213, -0.9373839, 0, 0, -0.348298,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2A29001F [92.207650 149.674900 79.872130] -0.937384 0.000000 0.000000 -0.348298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2900C, 22910, 0x2A29001F, 92.63874, 147.5022, 79.99476, -0.9373839, 0, 0, -0.348298,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2A29001F [92.638740 147.502200 79.994760] -0.937384 0.000000 0.000000 -0.348298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2900D,  9264, 0x2A29001F, 88.30347, 155.3265, 79.72651, -0.9373839, 0, 0, -0.348298,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A29001F [88.303470 155.326500 79.726510] -0.937384 0.000000 0.000000 -0.348298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2900E,  9264, 0x2A29001F, 84.6009, 148.7115, 80.58631, -0.9373839, 0, 0, -0.348298,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A29001F [84.600900 148.711500 80.586310] -0.937384 0.000000 0.000000 -0.348298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A2900F, 24453, 0x2A290026, 96.18881, 135.2749, 79.98427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x2A290026 [96.188810 135.274900 79.984270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29010, 23481, 0x2A290027, 101.4005, 166.1728, 78, -0.9373839, 0, 0, -0.348298,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2A290027 [101.400500 166.172800 78.000000] -0.937384 0.000000 0.000000 -0.348298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29011, 22911, 0x2A290027, 97.2543, 153.4543, 79.11412, -0.9373839, 0, 0, -0.348298,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2A290027 [97.254300 153.454300 79.114120] -0.937384 0.000000 0.000000 -0.348298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29012,  7098, 0x2A29002F, 142.8467, 158.9773, 78.01, 0.405998, 0, 0, -0.913874,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2A29002F [142.846700 158.977300 78.010000] 0.405998 0.000000 0.000000 -0.913874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29013, 21552, 0x2A29002F, 132.817, 155.024, 78.0065, 0.405998, 0, 0, -0.913874,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2A29002F [132.817000 155.024000 78.006500] 0.405998 0.000000 0.000000 -0.913874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29014, 10810, 0x2A29002F, 127.9391, 167.4426, 78.0132, -0.8083782, 0, 0, -0.5886635,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2A29002F [127.939100 167.442600 78.013200] -0.808378 0.000000 0.000000 -0.588664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29015, 36860, 0x2A290030, 123.8403, 177.2323, 78.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2A290030 [123.840300 177.232300 78.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29016,  1542, 0x2A290030, 123.5025, 179.4427, 78, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A290030 [123.502500 179.442700 78.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A29016, 0x72A29017, '2019-02-10 00:00:00') /* Steel Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A29017,  8999, 0x2A290030, 123.5025, 179.4427, 78, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2A290030 [123.502500 179.442700 78.000000] 1.000000 0.000000 0.000000 0.000000 */
