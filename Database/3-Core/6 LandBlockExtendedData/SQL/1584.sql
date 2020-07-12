DELETE FROM `landblock_instance` WHERE `landblock` = 0x1584;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584001,  1154, 0x1584002E, 139.2553, 139.0843, 94.90401, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1584002E [139.255300 139.084300 94.904010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71584001, 0x71584002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71584001, 0x71584003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71584001, 0x71584004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71584001, 0x71584005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71584001, 0x71584006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71584001, 0x71584007, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71584001, 0x71584008, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71584001, 0x71584009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71584001, 0x7158400A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71584001, 0x7158400B, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71584001, 0x7158400C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71584001, 0x7158400D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71584001, 0x7158400E, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71584001, 0x7158400F, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71584001, 0x71584010, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71584001, 0x71584011, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71584001, 0x71584012, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71584001, 0x71584013, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71584001, 0x71584014, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71584001, 0x71584015, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71584001, 0x71584016, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71584001, 0x71584017, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71584001, 0x71584018, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71584001, 0x71584019, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71584001, 0x7158401A, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71584001, 0x7158401B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71584001, 0x7158401C, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x71584001, 0x7158401D, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x71584001, 0x7158401E, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x71584001, 0x7158401F, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71584001, 0x71584020, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71584001, 0x71584021, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71584001, 0x71584022, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71584001, 0x71584023, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71584001, 0x71584024, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71584001, 0x71584025, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71584001, 0x71584026, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71584001, 0x71584027, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71584001, 0x71584028, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71584001, 0x71584029, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71584001, 0x7158402A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71584001, 0x7158402B, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71584001, 0x7158402C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71584001, 0x7158402D, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x71584001, 0x7158402E, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71584001, 0x7158402F, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71584001, 0x71584030, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71584001, 0x71584031, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71584001, 0x71584032, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71584001, 0x71584033, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71584001, 0x71584034, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71584001, 0x71584035, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71584001, 0x71584036, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71584001, 0x71584037, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71584001, 0x71584038, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71584001, 0x71584039, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71584001, 0x7158403A, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71584001, 0x7158403B, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71584001, 0x7158403C, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71584001, 0x7158403D, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71584001, 0x7158403E, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71584001, 0x7158403F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71584001, 0x71584040, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71584001, 0x71584041, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71584001, 0x71584042, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71584001, 0x71584043, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71584001, 0x71584044, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71584001, 0x71584045, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71584001, 0x71584046, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71584001, 0x71584047, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71584001, 0x71584048, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71584001, 0x71584049, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71584001, 0x7158404A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71584001, 0x7158404B, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x71584001, 0x7158404C, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x71584001, 0x7158404D, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x71584001, 0x7158404E, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71584001, 0x7158404F, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71584001, 0x71584050, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71584001, 0x71584051, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71584001, 0x71584052, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71584001, 0x71584053, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71584001, 0x71584054, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71584001, 0x71584055, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71584001, 0x71584056, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71584001, 0x71584057, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71584001, 0x71584058, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71584001, 0x71584059, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71584001, 0x7158405A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71584001, 0x7158405B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71584001, 0x7158405C, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x71584001, 0x7158405D, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x71584001, 0x7158405E, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71584001, 0x7158405F, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71584001, 0x71584060, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71584001, 0x71584061, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71584001, 0x71584062, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71584001, 0x71584063, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71584001, 0x71584064, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71584001, 0x71584065, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71584001, 0x71584066, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71584001, 0x71584067, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71584001, 0x71584068, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71584001, 0x71584069, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71584001, 0x7158406A, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71584001, 0x7158406B, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x71584001, 0x7158406C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71584001, 0x7158406D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71584001, 0x7158406E, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71584001, 0x7158406F, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71584001, 0x71584070, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71584001, 0x71584071, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71584001, 0x71584072, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71584001, 0x71584073, '2019-02-10 00:00:00') /* Dire Champion Golem (36831) */
     , (0x71584001, 0x71584074, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71584001, 0x71584075, '2019-02-10 00:00:00') /* Dire Champion Monouga (36841) */
     , (0x71584001, 0x71584076, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x71584001, 0x71584077, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x71584001, 0x71584078, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x71584001, 0x71584079, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x71584001, 0x7158407A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71584001, 0x7158407B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71584001, 0x7158407C, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x71584001, 0x7158407D, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71584001, 0x7158407E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71584001, 0x7158407F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71584001, 0x71584080, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71584001, 0x71584081, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71584001, 0x71584082, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71584001, 0x71584083, '2019-02-10 00:00:00') /* Dire Champion Golem (36831) */
     , (0x71584001, 0x71584084, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71584001, 0x71584085, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71584001, 0x71584086, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71584001, 0x71584087, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71584001, 0x71584088, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71584001, 0x71584089, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71584001, 0x7158408A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71584001, 0x7158408B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71584001, 0x7158408C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71584001, 0x7158408D, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584002, 36830, 0x1584002E, 139.2553, 139.0843, 94.90401, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1584002E [139.255300 139.084300 94.904010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584003, 36832, 0x15840039, 186.3635, 23.97399, 30.01, 0.2010002, 0, 0, -0.9795912,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15840039 [186.363500 23.973990 30.010000] 0.201000 0.000000 0.000000 -0.979591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584004, 36830, 0x15840039, 189.7193, 21.91998, 30.01, 0.2010002, 0, 0, -0.9795912,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15840039 [189.719300 21.919980 30.010000] 0.201000 0.000000 0.000000 -0.979591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584005, 36829, 0x15840039, 191.696, 16.59952, 30.01, 0.2010002, 0, 0, -0.9795912,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x15840039 [191.696000 16.599520 30.010000] 0.201000 0.000000 0.000000 -0.979591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584006,  7982, 0x1584003B, 190.9272, 50.56076, 31.5119, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1584003B [190.927200 50.560760 31.511900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584007, 36832, 0x1584003B, 190.3896, 49.4893, 31.30153, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1584003B [190.389600 49.489300 31.301530] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584008, 24277, 0x15840036, 144.5805, 122.6683, 94.90401, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x15840036 [144.580500 122.668300 94.904010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584009, 36830, 0x15840036, 149.2094, 126.2058, 94.90401, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15840036 [149.209400 126.205800 94.904010] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158400A, 36832, 0x15840036, 162.1232, 131.8389, 94.90401, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15840036 [162.123200 131.838900 94.904010] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158400B, 36833, 0x1584002E, 132.7715, 137.0448, 94.13811, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1584002E [132.771500 137.044800 94.138110] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158400C, 24958, 0x15840026, 104.1302, 123.9342, 104.8967, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x15840026 [104.130200 123.934200 104.896700] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158400D, 24958, 0x15840026, 104.4129, 143.4675, 106.2675, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x15840026 [104.412900 143.467500 106.267500] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158400E, 36840, 0x15840036, 150.4154, 134.5177, 94.90401, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x15840036 [150.415400 134.517700 94.904010] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158400F, 36840, 0x15840036, 147.7539, 128.7909, 94.90401, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x15840036 [147.753900 128.790900 94.904010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584010, 36840, 0x15840036, 145.6885, 137.1965, 94.90401, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x15840036 [145.688500 137.196500 94.904010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584011, 36830, 0x15840036, 144.7061, 138.2519, 87.32075, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15840036 [144.706100 138.251900 87.320750] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584012, 24497, 0x1584002E, 141.0265, 143.8945, 94.90401, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1584002E [141.026500 143.894500 94.904010] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584013, 36829, 0x15840036, 149.3354, 130.1916, 94.90401, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x15840036 [149.335400 130.191600 94.904010] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584014, 36833, 0x15840026, 110.1, 139.542, 102.2775, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x15840026 [110.100000 139.542000 102.277500] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584015,  7086, 0x15840036, 152.2489, 130.3028, 80.86297, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x15840036 [152.248900 130.302800 80.862970] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584016,  7086, 0x1584002E, 135.8718, 137.8526, 90.83249, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1584002E [135.871800 137.852600 90.832490] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584017,  7346, 0x1584002E, 139.1847, 139.5063, 90.14117, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1584002E [139.184700 139.506300 90.141170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584018, 36833, 0x1584002E, 129.0234, 129.1203, 94.90401, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1584002E [129.023400 129.120300 94.904010] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584019, 36833, 0x15840036, 150.123, 140.629, 94.90401, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x15840036 [150.123000 140.629000 94.904010] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158401A, 36842, 0x1584002E, 140.7732, 141.0606, 90.11475, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1584002E [140.773200 141.060600 90.114750] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158401B, 36832, 0x1584002E, 131.5607, 142.5707, 94.59747, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1584002E [131.560700 142.570700 94.597470] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158401C, 20190, 0x1584002E, 127.8189, 134.0771, 92.61507, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x1584002E [127.818900 134.077100 92.615070] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158401D, 14517, 0x1584002E, 130.4228, 141.7253, 97.37611, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x1584002E [130.422800 141.725300 97.376110] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158401E, 20191, 0x15840026, 118.3338, 125.6743, 93.06155, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x15840026 [118.333800 125.674300 93.061550] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158401F, 36832, 0x1584002E, 140.7949, 130.4792, 94.90401, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1584002E [140.794900 130.479200 94.904010] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584020, 36833, 0x1584002E, 131.5728, 140.7402, 93.82976, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1584002E [131.572800 140.740200 93.829760] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584021,  8138, 0x1584002E, 132.2379, 138.922, 95.36561, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1584002E [132.237900 138.922000 95.365610] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584022, 36832, 0x1584002E, 127.9373, 134.5286, 92.75639, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1584002E [127.937300 134.528600 92.756390] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584023,  7982, 0x1584002E, 140.6256, 134.5241, 94.90401, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1584002E [140.625600 134.524100 94.904010] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584024, 36829, 0x15840036, 150.6764, 137.8182, 84.65239, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x15840036 [150.676400 137.818200 84.652390] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584025, 36840, 0x1584002E, 128.4969, 140.7716, 95.10795, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1584002E [128.496900 140.771600 95.107950] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584026, 36840, 0x15840036, 155.6122, 133.9369, 94.90401, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x15840036 [155.612200 133.936900 94.904010] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584027, 36832, 0x15840036, 155.6571, 126.0216, 77.66188, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15840036 [155.657100 126.021600 77.661880] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584028, 36842, 0x15840026, 117.9404, 140.8245, 99.53003, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x15840026 [117.940400 140.824500 99.530030] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584029, 36832, 0x15840036, 148.4867, 131.994, 94.90401, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15840036 [148.486700 131.994000 94.904010] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158402A, 36832, 0x15840036, 152.4619, 135.7832, 94.90401, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15840036 [152.461900 135.783200 94.904010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158402B, 36843, 0x1584002E, 127.5059, 137.4864, 94.15251, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1584002E [127.505900 137.486400 94.152510] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158402C,  7982, 0x15840036, 146.4525, 139.4144, 87.06537, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x15840036 [146.452500 139.414400 87.065370] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158402D, 21550, 0x1584002E, 135.4928, 139.8208, 91.80984, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x1584002E [135.492800 139.820800 91.809840] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158402E, 36832, 0x15840036, 148.6584, 141.7254, 94.90401, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15840036 [148.658400 141.725400 94.904010] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158402F, 36832, 0x15840036, 145.4049, 139.3349, 87.48083, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15840036 [145.404900 139.334900 87.480830] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584030,  7081, 0x15840036, 147.957, 126.9315, 94.90401, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x15840036 [147.957000 126.931500 94.904010] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584031,  7081, 0x15840036, 149.4636, 130.038, 94.90401, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x15840036 [149.463600 130.038000 94.904010] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584032, 36840, 0x1584002E, 129.9631, 133.8562, 94.90401, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1584002E [129.963100 133.856200 94.904010] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584033, 36830, 0x1584002E, 128.9338, 136.3038, 98.19053, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1584002E [128.933800 136.303800 98.190530] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584034, 36830, 0x15840026, 114.9983, 134.8777, 98.29308, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15840026 [114.998300 134.877700 98.293080] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584035, 36844, 0x15840036, 147.1276, 140.7787, 87.34762, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x15840036 [147.127600 140.778700 87.347620] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584036, 36843, 0x15840036, 148.9639, 122.6209, 79.01775, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x15840036 [148.963900 122.620900 79.017750] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584037, 24277, 0x1584002F, 141.9916, 162.1447, 98.23693, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x1584002F [141.991600 162.144700 98.236930] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584038, 36843, 0x15840037, 149.5317, 157.0733, 95.71255, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x15840037 [149.531700 157.073300 95.712550] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584039,  7982, 0x1584002F, 123.8779, 150.1803, 101.3746, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1584002F [123.877900 150.180300 101.374600] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158403A, 36829, 0x1584002F, 126.1859, 149.8419, 99.37988, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1584002F [126.185900 149.841900 99.379880] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158403B, 36829, 0x1584002F, 143.8872, 167.0613, 99.65646, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1584002F [143.887200 167.061300 99.656460] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158403C, 36833, 0x1584002F, 140.3402, 161.44, 98.49659, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1584002F [140.340200 161.440000 98.496590] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158403D, 36829, 0x1584002F, 143.3859, 152.6604, 93.8232, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1584002F [143.385900 152.660400 93.823200] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158403E, 36829, 0x15840037, 160.6338, 158.9093, 89.29148, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x15840037 [160.633800 158.909300 89.291480] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158403F, 24497, 0x1584002F, 138.5094, 150.652, 94.61188, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1584002F [138.509400 150.652000 94.611880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584040, 36832, 0x15840027, 110.1727, 144.6161, 104.3101, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15840027 [110.172700 144.616100 104.310100] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584041, 24497, 0x1584002F, 140.6623, 165.4216, 102.6603, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1584002F [140.662300 165.421600 102.660300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584042, 36832, 0x15840037, 150.0641, 148.4426, 94.90401, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15840037 [150.064100 148.442600 94.904010] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584043, 36832, 0x15840037, 155.5735, 156.0588, 94.90401, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15840037 [155.573500 156.058800 94.904010] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584044, 36842, 0x1584002F, 137.5695, 160.7597, 99.12172, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1584002F [137.569500 160.759700 99.121720] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584045, 36830, 0x15840037, 147.2404, 148.7856, 90.65385, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15840037 [147.240400 148.785600 90.653850] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584046,  7086, 0x1584002F, 136.2784, 147.7285, 94.46731, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1584002F [136.278400 147.728500 94.467310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584047, 36832, 0x1584002F, 133.341, 148.3181, 95.8906, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1584002F [133.341000 148.318100 95.890600] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584048, 36840, 0x1584002F, 138.2165, 166.9369, 101.4784, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1584002F [138.216500 166.936900 101.478400] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584049, 36833, 0x1584002F, 131.7195, 157.0212, 99.52903, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1584002F [131.719500 157.021200 99.529030] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158404A, 36830, 0x15840037, 147.6498, 144.2618, 88.59836, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15840037 [147.649800 144.261800 88.598360] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158404B, 20191, 0x15840037, 151.7504, 164.5376, 102.7844, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x15840037 [151.750400 164.537600 102.784400] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158404C, 14517, 0x1584002F, 137.5582, 163.3982, 100.2369, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x1584002F [137.558200 163.398200 100.236900] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158404D, 21550, 0x15840037, 155.8792, 159.2847, 91.42546, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x15840037 [155.879200 159.284700 91.425460] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158404E, 36832, 0x1584002F, 139.7333, 160.457, 98.28933, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1584002F [139.733300 160.457000 98.289330] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158404F, 36844, 0x1584002F, 122.8552, 149.3932, 100.6011, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1584002F [122.855200 149.393200 100.601100] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584050, 24277, 0x1584002F, 131.148, 162.3475, 101.936, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x1584002F [131.148000 162.347500 101.936000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584051, 36842, 0x15840027, 111.6145, 148.0211, 104.8293, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x15840027 [111.614500 148.021100 104.829300] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584052, 36832, 0x15840037, 144.1801, 166.8644, 99.46177, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15840037 [144.180100 166.864400 99.461770] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584053,  7346, 0x1584002F, 124.0791, 144.2385, 98.38703, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1584002F [124.079100 144.238500 98.387030] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584054, 24497, 0x1584002F, 136.6826, 157.2145, 97.95518, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1584002F [136.682600 157.214500 97.955180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584055, 36830, 0x15840027, 117.4517, 148.887, 102.7008, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15840027 [117.451700 148.887000 102.700800] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584056, 36832, 0x1584002F, 142.3585, 155.4873, 97.81867, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1584002F [142.358500 155.487300 97.818670] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584057, 36832, 0x1584002F, 137.1248, 155.0769, 96.91711, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1584002F [137.124800 155.076900 96.917110] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584058,  7081, 0x1584002F, 135.6046, 162.1001, 100.3507, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1584002F [135.604600 162.100100 100.350700] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584059,  8138, 0x1584002F, 136.9475, 162.0964, 99.90099, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1584002F [136.947500 162.096400 99.900990] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158405A,  7982, 0x15840037, 165.3882, 160.4111, 94.90401, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x15840037 [165.388200 160.411100 94.904010] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158405B,  7982, 0x15840037, 163.5005, 165.4793, 94.90401, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x15840037 [163.500500 165.479300 94.904010] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158405C, 20189, 0x1584002F, 125.1476, 161.6494, 103.7448, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x1584002F [125.147600 161.649400 103.744800] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158405D, 20191, 0x1584002F, 131.9366, 165.9232, 103.1588, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x1584002F [131.936600 165.923200 103.158800] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158405E, 36832, 0x1584002F, 136.7458, 150.3006, 100.8795, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1584002F [136.745800 150.300600 100.879500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158405F, 36832, 0x1584002F, 132.7706, 146.5114, 100.8795, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1584002F [132.770600 146.511400 100.879500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584060, 36832, 0x1584002F, 127.3847, 148.1825, 98.32722, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1584002F [127.384700 148.182500 98.327220] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584061, 36830, 0x15840027, 113.9007, 144.8716, 102.8419, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15840027 [113.900700 144.871600 102.841900] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584062,  7081, 0x15840037, 145.8883, 162.2141, 98.93285, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x15840037 [145.888300 162.214100 98.932850] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584063,  7081, 0x15840037, 146.2502, 165.4207, 97.99821, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x15840037 [146.250200 165.420700 97.998210] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584064,  7982, 0x1584002F, 138.5666, 161.7141, 99.18993, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1584002F [138.566600 161.714100 99.189930] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584065, 36832, 0x1584002F, 128.2116, 152.6673, 99.47757, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1584002F [128.211600 152.667300 99.477570] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584066, 36830, 0x1584002F, 124.1493, 160.1712, 103.6715, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1584002F [124.149300 160.171200 103.671500] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584067, 36833, 0x1584002F, 140.6443, 167.9422, 101.1045, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1584002F [140.644300 167.942200 101.104500] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584068, 36832, 0x15840037, 156.4985, 166.7402, 94.2774, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15840037 [156.498500 166.740200 94.277400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584069, 36832, 0x15840037, 157.6786, 158.0786, 90.17667, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15840037 [157.678600 158.078600 90.176670] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158406A, 36840, 0x15840027, 110.8658, 146.3598, 104.586, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x15840027 [110.865800 146.359800 104.586000] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158406B,  4253, 0x1584002F, 135.2723, 152.7092, 99.2285, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x1584002F [135.272300 152.709200 99.228500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158406C,  4254, 0x1584002F, 135.2723, 157.5092, 98.54208, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1584002F [135.272300 157.509200 98.542080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158406D,  4254, 0x1584002F, 136.8723, 155.1092, 99.2285, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1584002F [136.872300 155.109200 99.228500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158406E, 36832, 0x15840037, 146.4644, 149.5306, 94.90401, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15840037 [146.464400 149.530600 94.904010] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158406F, 36832, 0x15840037, 146.7401, 156.7365, 94.17516, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15840037 [146.740100 156.736500 94.175160] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584070, 36833, 0x1584002F, 141.4257, 157.0793, 96.31782, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1584002F [141.425700 157.079300 96.317820] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584071, 36843, 0x15840027, 113.1578, 164.5512, 109.6953, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x15840027 [113.157800 164.551200 109.695300] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584072, 36832, 0x15840038, 153.8597, 169.7091, 95.90179, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15840038 [153.859700 169.709100 95.901790] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584073, 36831, 0x15840035, 152.0157, 116.0595, 75.03125, 0.05474055, 0, 0, -0.9985006,  True, '2019-02-10 00:00:00'); /* Dire Champion Golem */
/* @teleloc 0x15840035 [152.015700 116.059500 75.031250] 0.054741 0.000000 0.000000 -0.998501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584074, 23482, 0x15840028, 100.511, 170.3566, 116.3168, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x15840028 [100.511000 170.356600 116.316800] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584075, 36841, 0x15840035, 153.3496, 108.2614, 71.20573, 0.09663967, 0, 0, -0.9953194,  True, '2019-02-10 00:00:00'); /* Dire Champion Monouga */
/* @teleloc 0x15840035 [153.349600 108.261400 71.205730] 0.096640 0.000000 0.000000 -0.995319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584076, 20190, 0x15840030, 137.2628, 174.3739, 102.7844, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x15840030 [137.262800 174.373900 102.784400] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584077,  7334, 0x15840030, 121.0087, 172.4745, 108.0391, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x15840030 [121.008700 172.474500 108.039100] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584078,  7121, 0x15840030, 123.0087, 170.4745, 107.2058, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x15840030 [123.008700 170.474500 107.205800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584079,  7334, 0x15840030, 121.0087, 168.4745, 107.7058, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x15840030 [121.008700 168.474500 107.705800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158407A,  4254, 0x15840030, 125.7032, 171.464, 106.3916, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x15840030 [125.703200 171.464000 106.391600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158407B,  4254, 0x15840030, 127.3032, 169.064, 107.4344, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x15840030 [127.303200 169.064000 107.434400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158407C, 24275, 0x15840030, 128.3713, 170.3028, 105.4086, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x15840030 [128.371300 170.302800 105.408600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158407D, 24277, 0x15840030, 132.8293, 169.2996, 103.839, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x15840030 [132.829300 169.299600 103.839000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158407E, 36830, 0x15840030, 141.7944, 171.9088, 100.929, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15840030 [141.794400 171.908800 100.929000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158407F, 36830, 0x15840030, 142.07, 179.1146, 100.8142, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15840030 [142.070000 179.114600 100.814200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584080, 36844, 0x15840036, 145.9575, 135.5209, 94.90401, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x15840036 [145.957500 135.520900 94.904010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584081, 36844, 0x15840036, 144.6234, 128.2168, 94.90401, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x15840036 [144.623400 128.216800 94.904010] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584082,  7346, 0x1584002E, 137.9662, 139.6871, 97.54942, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1584002E [137.966200 139.687100 97.549420] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584083, 36831, 0x15840036, 144.9138, 139.5533, 87.77947, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Dire Champion Golem */
/* @teleloc 0x15840036 [144.913800 139.553300 87.779470] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584084,  7982, 0x1584003B, 191.9127, 55.87853, 33.317, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1584003B [191.912700 55.878530 33.317000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584085, 36832, 0x15840037, 154.9643, 162.9132, 93.32203, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15840037 [154.964300 162.913200 93.322030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584086, 36832, 0x15840037, 145.2059, 152.9094, 93.2198, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15840037 [145.205900 152.909400 93.219800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584087, 36832, 0x1584002F, 141.2307, 149.1202, 93.06652, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1584002F [141.230700 149.120200 93.066520] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584088, 36832, 0x15840037, 147.3999, 145.1042, 94.90401, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15840037 [147.399900 145.104200 94.904010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584089, 36833, 0x1584002F, 121.7928, 154.8414, 102.8768, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1584002F [121.792800 154.841400 102.876800] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158408A, 24497, 0x1584002E, 130.7523, 136.516, 94.90401, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1584002E [130.752300 136.516000 94.904010] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158408B, 36832, 0x15840036, 146.0285, 130.8896, 94.90401, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15840036 [146.028500 130.889600 94.904010] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158408C, 36832, 0x15840037, 154.0393, 152.2318, 94.90401, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15840037 [154.039300 152.231800 94.904010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158408D, 36832, 0x15840037, 155.2978, 148.853, 94.90401, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x15840037 [155.297800 148.853000 94.904010] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158408E,  1542, 0x15840036, 145.78, 133.0574, 94.90401, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15840036 [145.780000 133.057400 94.904010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7158408E, 0x7158408F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7158408E, 0x71584090, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7158408E, 0x71584091, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7158408E, 0x71584092, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7158408E, 0x71584093, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7158408E, 0x71584094, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7158408E, 0x71584095, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x7158408E, 0x71584096, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7158408E, 0x71584097, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7158408E, 0x71584098, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7158408E, 0x71584099, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7158408E, 0x7158409A, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7158408E, 0x7158409B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158408F,  4380, 0x15840036, 145.78, 133.0574, 94.90401, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x15840036 [145.780000 133.057400 94.904010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584090,  4179, 0x1584002E, 136.3341, 143.7163, 93.0759, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1584002E [136.334100 143.716300 93.075900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584091,  8646, 0x15840036, 162.7877, 136.7915, 79.16825, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x15840036 [162.787700 136.791500 79.168250] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584092,  8646, 0x1584002F, 139.7316, 151.9277, 94.72601, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x1584002F [139.731600 151.927700 94.726010] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584093, 22571, 0x1584002F, 131.266, 164.1974, 102.6603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1584002F [131.266000 164.197400 102.660300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584094,  4380, 0x1584002F, 132.6623, 164.4216, 102.6603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1584002F [132.662300 164.421600 102.660300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584095,  8648, 0x1584002F, 137.7593, 154.0038, 96.24849, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x1584002F [137.759300 154.003800 96.248490] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584096,  8644, 0x1584002F, 123.6629, 157.4307, 102.9507, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x1584002F [123.662900 157.430700 102.950700] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584097,  8644, 0x1584002F, 133.0808, 145.0465, 94.8985, -0.8905334, 0, 0, -0.4549178,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x1584002F [133.080800 145.046500 94.898500] -0.890533 0.000000 0.000000 -0.454918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584098, 22566, 0x1584002F, 131.733, 154.6795, 98.67108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1584002F [131.733000 154.679500 98.671080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71584099, 22566, 0x15840028, 118.6124, 170.2504, 108.7657, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x15840028 [118.612400 170.250400 108.765700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158409A, 22571, 0x15840030, 121.9069, 168.8398, 107.4344, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x15840030 [121.906900 168.839800 107.434400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158409B,  4380, 0x1584002E, 134.6309, 143.584, 94.90401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1584002E [134.630900 143.584000 94.904010] 1.000000 0.000000 0.000000 0.000000 */
