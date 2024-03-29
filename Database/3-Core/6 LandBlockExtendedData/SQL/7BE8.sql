DELETE FROM `landblock_instance` WHERE `landblock` = 0x7BE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8001,  1154, 0x7BE8003C, 168.8166, 87.20581, 122.4026, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7BE8003C [168.816600 87.205810 122.402600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BE8001, 0x77BE8002, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x77BE8001, 0x77BE8003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x77BE8001, 0x77BE8004, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77BE8001, 0x77BE8005, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77BE8001, 0x77BE8006, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77BE8001, 0x77BE8007, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x77BE8001, 0x77BE8008, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77BE8001, 0x77BE8009, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77BE8001, 0x77BE800A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x77BE8001, 0x77BE800B, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x77BE8001, 0x77BE800C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77BE8001, 0x77BE800D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77BE8001, 0x77BE800E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77BE8001, 0x77BE800F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77BE8001, 0x77BE8010, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77BE8001, 0x77BE8011, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77BE8001, 0x77BE8012, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77BE8001, 0x77BE8013, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77BE8001, 0x77BE8014, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77BE8001, 0x77BE8015, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x77BE8001, 0x77BE8016, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x77BE8001, 0x77BE8017, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x77BE8001, 0x77BE8018, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x77BE8001, 0x77BE8019, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x77BE8001, 0x77BE801A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77BE8001, 0x77BE801B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77BE8001, 0x77BE801C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77BE8001, 0x77BE801D, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x77BE8001, 0x77BE801E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x77BE8001, 0x77BE801F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x77BE8001, 0x77BE8020, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x77BE8001, 0x77BE8021, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x77BE8001, 0x77BE8022, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77BE8001, 0x77BE8023, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77BE8001, 0x77BE8024, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77BE8001, 0x77BE8025, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77BE8001, 0x77BE8026, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x77BE8001, 0x77BE8027, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77BE8001, 0x77BE8028, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77BE8001, 0x77BE8029, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x77BE8001, 0x77BE802A, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x77BE8001, 0x77BE802B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77BE8001, 0x77BE802C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77BE8001, 0x77BE802D, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77BE8001, 0x77BE802E, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x77BE8001, 0x77BE802F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77BE8001, 0x77BE8030, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x77BE8001, 0x77BE8031, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77BE8001, 0x77BE8032, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x77BE8001, 0x77BE8033, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77BE8001, 0x77BE8034, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x77BE8001, 0x77BE8035, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x77BE8001, 0x77BE8036, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x77BE8001, 0x77BE8037, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x77BE8001, 0x77BE8038, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77BE8001, 0x77BE8039, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77BE8001, 0x77BE803A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x77BE8001, 0x77BE803B, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77BE8001, 0x77BE803C, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x77BE8001, 0x77BE803D, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77BE8001, 0x77BE803E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77BE8001, 0x77BE803F, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x77BE8001, 0x77BE8040, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x77BE8001, 0x77BE8041, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x77BE8001, 0x77BE8042, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77BE8001, 0x77BE8043, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77BE8001, 0x77BE8044, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77BE8001, 0x77BE8045, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x77BE8001, 0x77BE8046, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x77BE8001, 0x77BE8047, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x77BE8001, 0x77BE8048, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x77BE8001, 0x77BE8049, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77BE8001, 0x77BE804A, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77BE8001, 0x77BE804B, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x77BE8001, 0x77BE804C, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x77BE8001, 0x77BE804D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77BE8001, 0x77BE804E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77BE8001, 0x77BE804F, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77BE8001, 0x77BE8050, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77BE8001, 0x77BE8051, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x77BE8001, 0x77BE8052, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77BE8001, 0x77BE8053, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x77BE8001, 0x77BE8054, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77BE8001, 0x77BE8055, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77BE8001, 0x77BE8056, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77BE8001, 0x77BE8057, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x77BE8001, 0x77BE8058, '2019-02-10 00:00:00') /* Three Eyed Snowman (36918) */
     , (0x77BE8001, 0x77BE8059, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77BE8001, 0x77BE805A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77BE8001, 0x77BE805B, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x77BE8001, 0x77BE805C, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x77BE8001, 0x77BE805D, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x77BE8001, 0x77BE805E, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x77BE8001, 0x77BE805F, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x77BE8001, 0x77BE8060, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x77BE8001, 0x77BE8061, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x77BE8001, 0x77BE8062, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77BE8001, 0x77BE8063, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x77BE8001, 0x77BE8064, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x77BE8001, 0x77BE8065, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77BE8001, 0x77BE8066, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77BE8001, 0x77BE8067, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77BE8001, 0x77BE8068, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x77BE8001, 0x77BE8069, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77BE8001, 0x77BE806A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77BE8001, 0x77BE806B, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x77BE8001, 0x77BE806C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x77BE8001, 0x77BE806D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x77BE8001, 0x77BE806E, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77BE8001, 0x77BE806F, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x77BE8001, 0x77BE8070, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77BE8001, 0x77BE8071, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77BE8001, 0x77BE8072, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77BE8001, 0x77BE8073, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77BE8001, 0x77BE8074, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x77BE8001, 0x77BE8075, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x77BE8001, 0x77BE8076, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x77BE8001, 0x77BE8077, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x77BE8001, 0x77BE8078, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x77BE8001, 0x77BE8079, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77BE8001, 0x77BE807A, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x77BE8001, 0x77BE807B, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x77BE8001, 0x77BE807C, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x77BE8001, 0x77BE807D, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x77BE8001, 0x77BE807E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8002, 24494, 0x7BE8003C, 168.8166, 87.20581, 122.4026, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x7BE8003C [168.816600 87.205810 122.402600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8003, 24494, 0x7BE80034, 150.2928, 84.70105, 130.3296, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x7BE80034 [150.292800 84.701050 130.329600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8004,  4216, 0x7BE80027, 99.29337, 164.7512, 141.4574, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80027 [99.293370 164.751200 141.457400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8005,  4216, 0x7BE8001F, 93.83998, 163.0897, 142.7792, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE8001F [93.839980 163.089700 142.779200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8006,  4216, 0x7BE80020, 94.88016, 168.9444, 142.1966, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80020 [94.880160 168.944400 142.196600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8007,  7089, 0x7BE8000B, 46.56023, 59.49541, 148.8425, -0.301946, 0, 0, -0.953325,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7BE8000B [46.560230 59.495410 148.842500] -0.301946 0.000000 0.000000 -0.953325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8008,  4216, 0x7BE80026, 113.6856, 141.1548, 141.9032, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80026 [113.685600 141.154800 141.903200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8009,  4216, 0x7BE80026, 108.2322, 139.4934, 140.952, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80026 [108.232200 139.493400 140.952000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE800A, 24280, 0x7BE80027, 97.54789, 151.136, 143.0229, 0.875462, 0, 0, -0.483287,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7BE80027 [97.547890 151.136000 143.022900] 0.875462 0.000000 0.000000 -0.483287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE800B, 21551, 0x7BE80034, 165.8429, 78.66528, 124.3499, -0.955602, 0, 0, -0.294662,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x7BE80034 [165.842900 78.665280 124.349900] -0.955602 0.000000 0.000000 -0.294662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE800C,  7184, 0x7BE8001F, 94.06284, 150.8793, 143.7628, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7BE8001F [94.062840 150.879300 143.762800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE800D,  7184, 0x7BE8001F, 88.64954, 159.288, 143.9643, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7BE8001F [88.649540 159.288000 143.964300] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE800E,  7184, 0x7BE8001F, 84.60613, 163.8323, 144.2595, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7BE8001F [84.606130 163.832300 144.259500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE800F,  7184, 0x7BE8001F, 93.44534, 153.6722, 143.6329, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7BE8001F [93.445340 153.672200 143.632900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8010,  4216, 0x7BE80012, 55.00892, 39.88292, 147.3336, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80012 [55.008920 39.882920 147.333600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8011,  4216, 0x7BE80012, 52.19302, 43.70008, 147.6517, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80012 [52.193020 43.700080 147.651700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8012,  4216, 0x7BE80012, 60.69666, 37.71275, 147.1527, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80012 [60.696660 37.712750 147.152700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8013,  4254, 0x7BE80003, 5.473581, 53.83863, 144.9467, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7BE80003 [5.473581 53.838630 144.946700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8014,  7184, 0x7BE8001F, 84.82608, 155.2258, 144.94, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7BE8001F [84.826080 155.225800 144.940000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8015, 14520, 0x7BE80033, 162.6854, 61.1374, 130.9344, -0.955602, 0, 0, -0.294662,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7BE80033 [162.685400 61.137400 130.934400] -0.955602 0.000000 0.000000 -0.294662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8016, 21550, 0x7BE80026, 113.8208, 134.0364, 139.5513, 0.875462, 0, 0, -0.483287,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7BE80026 [113.820800 134.036400 139.551300] 0.875462 0.000000 0.000000 -0.483287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8017, 24281, 0x7BE80012, 68.88628, 28.02203, 146.3397, -0.301946, 0, 0, -0.953325,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x7BE80012 [68.886280 28.022030 146.339700] -0.301946 0.000000 0.000000 -0.953325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8018,  5890, 0x7BE8000A, 40.60581, 47.01523, 147.8359, 0.567425, 0, 0, -0.823425,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x7BE8000A [40.605810 47.015230 147.835900] 0.567425 0.000000 0.000000 -0.823425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8019, 21551, 0x7BE8002C, 124.2756, 87.86481, 138.9376, 0.381857, 0, 0, -0.924221,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x7BE8002C [124.275600 87.864810 138.937600] 0.381857 0.000000 0.000000 -0.924221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE801A,  4216, 0x7BE80028, 105.1251, 180.1199, 138.7187, 0.875462, 0, 0, -0.483287,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80028 [105.125100 180.119900 138.718700] 0.875462 0.000000 0.000000 -0.483287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE801B,  4216, 0x7BE8002C, 134.1636, 79.43218, 136.4691, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE8002C [134.163600 79.432180 136.469100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE801C,  4216, 0x7BE8002C, 142.7576, 85.28903, 133.3167, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE8002C [142.757600 85.289030 133.316700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE801D, 32483, 0x7BE8001E, 84.06223, 137.1117, 145.9896, 0.875462, 0, 0, -0.483287,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x7BE8001E [84.062230 137.111700 145.989600] 0.875462 0.000000 0.000000 -0.483287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE801E, 23482, 0x7BE8000B, 43.98344, 55.21739, 148.2667, -0.301946, 0, 0, -0.953325,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x7BE8000B [43.983440 55.217390 148.266700] -0.301946 0.000000 0.000000 -0.953325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE801F, 23482, 0x7BE8000B, 26.14797, 62.94047, 148, -0.301946, 0, 0, -0.953325,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x7BE8000B [26.147970 62.940470 148.000000] -0.301946 0.000000 0.000000 -0.953325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8020, 23482, 0x7BE8000B, 31.12504, 61.52589, 148, -0.301946, 0, 0, -0.953325,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x7BE8000B [31.125040 61.525890 148.000000] -0.301946 0.000000 0.000000 -0.953325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8021,  9253, 0x7BE80009, 32.04042, 4.382599, 141.0867, 0.861279, 0, 0, -0.508132,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x7BE80009 [32.040420 4.382599 141.086700] 0.861279 0.000000 0.000000 -0.508132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8022,  7096, 0x7BE80002, 21.47659, 40.32767, 146.3107, 0.567425, 0, 0, -0.823425,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7BE80002 [21.476590 40.327670 146.310700] 0.567425 0.000000 0.000000 -0.823425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8023,  4216, 0x7BE80034, 162.0458, 75.94955, 130.9344, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80034 [162.045800 75.949550 130.934400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8024,  4216, 0x7BE80033, 153.4518, 70.0927, 130.0718, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80033 [153.451800 70.092700 130.071800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8025,  4216, 0x7BE80026, 109.6669, 143.7818, 140.5933, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80026 [109.666900 143.781800 140.593300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8026,  7092, 0x7BE80013, 49.84968, 59.78953, 148.8368, -0.301946, 0, 0, -0.953325,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x7BE80013 [49.849680 59.789530 148.836800] -0.301946 0.000000 0.000000 -0.953325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8027,  7096, 0x7BE8000A, 36.29851, 33.15253, 145.7976, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7BE8000A [36.298510 33.152530 145.797600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8028,  7096, 0x7BE8000A, 33.22816, 28.24932, 145.1331, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7BE8000A [33.228160 28.249320 145.133100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8029, 24280, 0x7BE8001F, 88.39072, 148.5629, 144.8925, 0.875462, 0, 0, -0.483287,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7BE8001F [88.390720 148.562900 144.892500] 0.875462 0.000000 0.000000 -0.483287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE802A, 24277, 0x7BE8003D, 169.4842, 98.10528, 130.9344, -0.955602, 0, 0, -0.294662,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x7BE8003D [169.484200 98.105280 130.934400] -0.955602 0.000000 0.000000 -0.294662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE802B,  4216, 0x7BE80026, 103.1013, 126.6696, 142.2347, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80026 [103.101300 126.669600 142.234700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE802C,  4216, 0x7BE80026, 102.0611, 120.8149, 142.4947, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80026 [102.061100 120.814900 142.494700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE802D,  4216, 0x7BE8002B, 141.2333, 69.89389, 134.7017, -0.955602, 0, 0, -0.294662,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE8002B [141.233300 69.893890 134.701700] -0.955602 0.000000 0.000000 -0.294662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE802E,  7081, 0x7BE80013, 62.40291, 52.57698, 148.0105, -0.301946, 0, 0, -0.953325,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7BE80013 [62.402910 52.576980 148.010500] -0.301946 0.000000 0.000000 -0.953325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE802F,  4216, 0x7BE80003, 22.91123, 58.26783, 147.8286, 0.567425, 0, 0, -0.823425,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80003 [22.911230 58.267830 147.828600] 0.567425 0.000000 0.000000 -0.823425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8030,  7981, 0x7BE8003C, 170.5149, 82.00484, 130.9344, -0.955602, 0, 0, -0.294662,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x7BE8003C [170.514900 82.004840 130.934400] -0.955602 0.000000 0.000000 -0.294662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8031,  7096, 0x7BE8000A, 24.29943, 46.3975, 147.7429, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7BE8000A [24.299430 46.397500 147.742900] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8032, 24283, 0x7BE8000B, 33.67054, 55.84344, 148.0045, -0.301946, 0, 0, -0.953325,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x7BE8000B [33.670540 55.843440 148.004500] -0.301946 0.000000 0.000000 -0.953325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8033,  7096, 0x7BE80002, 19.35098, 44.64456, 146.6759, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7BE80002 [19.350980 44.644560 146.675900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8034,   227, 0x7BE80001, 11.28846, 11.0663, 140.654, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x7BE80001 [11.288460 11.066300 140.654000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8035, 23565, 0x7BE80001, 5.309343, 12.78971, 140.0883, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x7BE80001 [5.309343 12.789710 140.088300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8036,   231, 0x7BE80001, 4.434056, 11.8061, 139.696, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x7BE80001 [4.434056 11.806100 139.696000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8037, 11540, 0x7BE8002C, 133.1658, 89.27664, 136.1849, -0.955602, 0, 0, -0.294662,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x7BE8002C [133.165800 89.276640 136.184900] -0.955602 0.000000 0.000000 -0.294662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8038,  7090, 0x7BE80026, 111.4356, 131.6104, 144.1965, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7BE80026 [111.435600 131.610400 144.196500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8039,  7090, 0x7BE80013, 49.08108, 56.19743, 148.5976, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7BE80013 [49.081080 56.197430 148.597600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE803A, 24280, 0x7BE8000B, 35.20074, 52.597, 148.0045, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7BE8000B [35.200740 52.597000 148.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE803B, 24279, 0x7BE8000B, 31.7213, 59.52025, 148.0033, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7BE8000B [31.721300 59.520250 148.003300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE803C,   201, 0x7BE80009, 25.00747, 0.544769, 140.1462, 0.861279, 0, 0, -0.508132,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x7BE80009 [25.007470 0.544769 140.146200] 0.861279 0.000000 0.000000 -0.508132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE803D,  4216, 0x7BE8002C, 129.8672, 78.27377, 137.5432, 0.530677, 0, 0, -0.847574,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE8002C [129.867200 78.273770 137.543200] 0.530677 0.000000 0.000000 -0.847574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE803E,  4216, 0x7BE80027, 109.2723, 145.3481, 140.5796, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80027 [109.272300 145.348100 140.579600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE803F, 24281, 0x7BE80012, 66.11311, 44.94447, 147.7499, -0.301946, 0, 0, -0.953325,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x7BE80012 [66.113110 44.944470 147.749900] -0.301946 0.000000 0.000000 -0.953325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8040,  7994, 0x7BE80011, 56.61122, 3.27234, 141.5383, 0.67559, 0, 0, -0.737277,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x7BE80011 [56.611220 3.272340 141.538300] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8041,  7994, 0x7BE80011, 54.18245, 5.297449, 141.8422, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x7BE80011 [54.182450 5.297449 141.842200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8042,  4216, 0x7BE80003, 15.79792, 63.41507, 146.643, 0.336453, 0, 0, -0.941701,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80003 [15.797920 63.415070 146.643000] 0.336453 0.000000 0.000000 -0.941701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8043,  4216, 0x7BE80003, 12.50541, 60.10196, 146.0942, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80003 [12.505410 60.101960 146.094200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8044,  4216, 0x7BE80003, 15.57549, 69.38302, 147.0899, 0.804189, 0, 0, -0.594374,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80003 [15.575490 69.383020 147.089900] 0.804189 0.000000 0.000000 -0.594374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8045,  7335, 0x7BE80034, 155.5095, 92.08176, 130.9344, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7BE80034 [155.509500 92.081760 130.934400] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8046, 21551, 0x7BE8001F, 83.6813, 149.9377, 145.5648, 0.875462, 0, 0, -0.483287,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x7BE8001F [83.681300 149.937700 145.564800] 0.875462 0.000000 0.000000 -0.483287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8047, 14875, 0x7BE80003, 9.981528, 59.97967, 145.8371, 0.567425, 0, 0, -0.823425,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x7BE80003 [9.981528 59.979670 145.837100] 0.567425 0.000000 0.000000 -0.823425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8048,  7346, 0x7BE8002B, 131.2185, 64.83316, 137.2025, -0.955602, 0, 0, -0.294662,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x7BE8002B [131.218500 64.833160 137.202500] -0.955602 0.000000 0.000000 -0.294662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8049,  4216, 0x7BE80028, 118.244, 170.186, 136.2668, 0.875462, 0, 0, -0.483287,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80028 [118.244000 170.186000 136.266800] 0.875462 0.000000 0.000000 -0.483287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE804A,  7096, 0x7BE8001F, 77.41904, 144.7997, 147.0402, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7BE8001F [77.419040 144.799700 147.040200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE804B, 10806, 0x7BE80026, 96.58661, 126.1022, 143.8598, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x7BE80026 [96.586610 126.102200 143.859800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE804C, 10806, 0x7BE8001E, 89.39671, 127.0107, 145.107, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x7BE8001E [89.396710 127.010700 145.107000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE804D, 23566, 0x7BE8001E, 90.2429, 128.0435, 144.9655, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7BE8001E [90.242900 128.043500 144.965500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE804E,  7090, 0x7BE80026, 110.3095, 140.9808, 140.4272, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7BE80026 [110.309500 140.980800 140.427200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE804F,  7090, 0x7BE80026, 110.9366, 137.3577, 140.2704, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7BE80026 [110.936600 137.357700 140.270400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8050,  7096, 0x7BE80034, 152.5945, 93.34133, 132.27, -0.955602, 0, 0, -0.294662,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7BE80034 [152.594500 93.341330 132.270000] -0.955602 0.000000 0.000000 -0.294662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8051,  7092, 0x7BE8001B, 75.73438, 65.27749, 147.6973, -0.301946, 0, 0, -0.953325,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x7BE8001B [75.734380 65.277490 147.697300] -0.301946 0.000000 0.000000 -0.953325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8052,  7096, 0x7BE80026, 102.2723, 140.6254, 142.4419, 0.875462, 0, 0, -0.483287,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7BE80026 [102.272300 140.625400 142.441900] 0.875462 0.000000 0.000000 -0.483287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8053, 24275, 0x7BE80002, 2.367586, 29.68076, 146.7249, 0.567425, 0, 0, -0.823425,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x7BE80002 [2.367586 29.680760 146.724900] 0.567425 0.000000 0.000000 -0.823425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8054,  7096, 0x7BE8002B, 123.2379, 56.3926, 139.2005, -0.955602, 0, 0, -0.294662,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7BE8002B [123.237900 56.392600 139.200500] -0.955602 0.000000 0.000000 -0.294662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8055, 24279, 0x7BE8000B, 39.50261, 56.6347, 148.0148, -0.301946, 0, 0, -0.953325,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7BE8000B [39.502610 56.634700 148.014800] -0.301946 0.000000 0.000000 -0.953325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8056,  4216, 0x7BE80003, 23.74242, 48.76077, 147.9671, 0.567425, 0, 0, -0.823425,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80003 [23.742420 48.760770 147.967100] 0.567425 0.000000 0.000000 -0.823425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8057,  7126, 0x7BE80004, 12.60807, 81.06585, 147.8062, 0.567425, 0, 0, -0.823425,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x7BE80004 [12.608070 81.065850 147.806200] 0.567425 0.000000 0.000000 -0.823425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8058, 36918, 0x7BE80003, 1.897796, 55.96903, 144.8222, 0.567425, 0, 0, -0.823425,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0x7BE80003 [1.897796 55.969030 144.822200] 0.567425 0.000000 0.000000 -0.823425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8059,  7184, 0x7BE8000B, 35.36902, 60.71446, 148.0201, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7BE8000B [35.369020 60.714460 148.020100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE805A,  7184, 0x7BE8000B, 44.69202, 60.75446, 148.8004, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7BE8000B [44.692020 60.754460 148.800400] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE805B, 24281, 0x7BE80013, 69.88014, 65.98362, 148.0045, -0.301946, 0, 0, -0.953325,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x7BE80013 [69.880140 65.983620 148.004500] -0.301946 0.000000 0.000000 -0.953325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE805C, 24294, 0x7BE80019, 78.11701, 0.016388, 141.4855, -0.18555, 0, 0, -0.982635,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x7BE80019 [78.117010 0.016388 141.485500] -0.185550 0.000000 0.000000 -0.982635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE805D,  7346, 0x7BE80033, 160.4633, 71.2791, 133.2837, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x7BE80033 [160.463300 71.279100 133.283700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE805E,  7346, 0x7BE80034, 160.3886, 73.16442, 133.2837, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x7BE80034 [160.388600 73.164420 133.283700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE805F,  7086, 0x7BE80034, 156.7606, 72.62815, 133.2837, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x7BE80034 [156.760600 72.628150 133.283700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8060,  7086, 0x7BE80034, 164.3477, 76.58865, 133.2837, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x7BE80034 [164.347700 76.588650 133.283700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8061,  7086, 0x7BE80034, 160.8109, 80.71304, 133.2837, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x7BE80034 [160.810900 80.713040 133.283700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8062,  7096, 0x7BE80034, 145.0192, 86.81218, 135.5384, -0.955602, 0, 0, -0.294662,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7BE80034 [145.019200 86.812180 135.538400] -0.955602 0.000000 0.000000 -0.294662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8063,   228, 0x7BE80003, 23.60102, 50.46108, 147.9395, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x7BE80003 [23.601020 50.461080 147.939500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8064, 24280, 0x7BE8000B, 27.45951, 60.25776, 148.0045, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7BE8000B [27.459510 60.257760 148.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8065, 24279, 0x7BE8000B, 28.40568, 64.72819, 148.0033, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7BE8000B [28.405680 64.728190 148.003300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8066, 24279, 0x7BE8000B, 34.166, 62.14001, 148.0288, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7BE8000B [34.166000 62.140010 148.028800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8067,  4216, 0x7BE80003, 11.27112, 51.28442, 145.8885, 0.567425, 0, 0, -0.823425,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80003 [11.271120 51.284420 145.888500] 0.567425 0.000000 0.000000 -0.823425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8068, 24289, 0x7BE80001, 20.85929, 6.018832, 140.7334, 0.924647, 0, 0, -0.380826,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x7BE80001 [20.859290 6.018832 140.733400] 0.924647 0.000000 0.000000 -0.380826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8069, 24279, 0x7BE80013, 71.12176, 48.91425, 148.0033, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7BE80013 [71.121760 48.914250 148.003300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE806A,  4216, 0x7BE8000A, 29.44127, 46.77409, 147.8057, 0.567425, 0, 0, -0.823425,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE8000A [29.441270 46.774090 147.805700] 0.567425 0.000000 0.000000 -0.823425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE806B,   212, 0x7BE80011, 63.50468, 1.763463, 141.7329, -0.18555, 0, 0, -0.982635,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x7BE80011 [63.504680 1.763463 141.732900] -0.185550 0.000000 0.000000 -0.982635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE806C, 24280, 0x7BE80012, 70.17558, 44.44382, 147.7082, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7BE80012 [70.175580 44.443820 147.708200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE806D, 24283, 0x7BE8001A, 75.719, 46.41119, 147.5622, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x7BE8001A [75.719000 46.411190 147.562200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE806E, 24279, 0x7BE8001A, 76.88208, 46.32607, 147.457, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7BE8001A [76.882080 46.326070 147.457000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE806F, 24281, 0x7BE8001A, 77.49615, 43.20311, 147.1468, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x7BE8001A [77.496150 43.203110 147.146800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8070,  4216, 0x7BE80003, 14.04119, 57.88305, 146.3502, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80003 [14.041190 57.883050 146.350200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8071,  4216, 0x7BE80003, 11.03723, 54.21206, 145.8495, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BE80003 [11.037230 54.212060 145.849500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8072, 23566, 0x7BE8000B, 28.08645, 48.752, 148.006, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7BE8000B [28.086450 48.752000 148.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8073, 23566, 0x7BE8000B, 25.54147, 54.4303, 148.006, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7BE8000B [25.541470 54.430300 148.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8074, 10806, 0x7BE8000B, 29.31633, 48.74821, 148.0065, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x7BE8000B [29.316330 48.748210 148.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8075, 24283, 0x7BE8000A, 47.21399, 37.941, 147.1008, -0.301946, 0, 0, -0.953325,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x7BE8000A [47.213990 37.941000 147.100800] -0.301946 0.000000 0.000000 -0.953325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8076,  7335, 0x7BE8001B, 74.57516, 65.44552, 147.7899, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7BE8001B [74.575160 65.445520 147.789900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8077,  7089, 0x7BE8001B, 76.53754, 64.06383, 147.6264, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7BE8001B [76.537540 64.063830 147.626400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8078,  7089, 0x7BE8001B, 74.56348, 67.16595, 147.7909, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7BE8001B [74.563480 67.165950 147.790900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8079,  7096, 0x7BE80027, 114.7751, 157.4367, 138.1965, 0.875462, 0, 0, -0.483287,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7BE80027 [114.775100 157.436700 138.196500] 0.875462 0.000000 0.000000 -0.483287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE807A, 32483, 0x7BE8002B, 137.3004, 60.58807, 135.6749, -0.955602, 0, 0, -0.294662,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x7BE8002B [137.300400 60.588070 135.674900] -0.955602 0.000000 0.000000 -0.294662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE807B,  5710, 0x7BE80032, 146.145, 46.11514, 132.9541, -0.955602, 0, 0, -0.294662,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x7BE80032 [146.145000 46.115140 132.954100] -0.955602 0.000000 0.000000 -0.294662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE807C,  5712, 0x7BE80033, 155.0218, 59.50739, 129.4161, -0.955602, 0, 0, -0.294662,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x7BE80033 [155.021800 59.507390 129.416100] -0.955602 0.000000 0.000000 -0.294662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE807D,  5711, 0x7BE80033, 155.9187, 51.47816, 129.0404, -0.955602, 0, 0, -0.294662,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7BE80033 [155.918700 51.478160 129.040400] -0.955602 0.000000 0.000000 -0.294662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE807E,  7090, 0x7BE8003C, 168.5816, 77.96198, 123.2654, -0.955602, 0, 0, -0.294662,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7BE8003C [168.581600 77.961980 123.265400] -0.955602 0.000000 0.000000 -0.294662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE807F,  1542, 0x7BE80034, 158.5356, 86.29071, 126.7526, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7BE80034 [158.535600 86.290710 126.752600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BE807F, 0x77BE8080, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x77BE807F, 0x77BE8081, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x77BE807F, 0x77BE8082, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x77BE807F, 0x77BE8083, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x77BE807F, 0x77BE8084, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8080, 22566, 0x7BE80034, 158.5356, 86.29071, 126.7526, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7BE80034 [158.535600 86.290710 126.752600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8081,  4380, 0x7BE80034, 158.2928, 85.70105, 131.3228, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7BE80034 [158.292800 85.701050 131.322800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8082, 22567, 0x7BE80003, 2.926062, 54.17233, 144.7582, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7BE80003 [2.926062 54.172330 144.758200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8083, 11555, 0x7BE80034, 157.7095, 88.9054, 130.9344, -0.955602, 0, 0, -0.294662,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x7BE80034 [157.709500 88.905400 130.934400] -0.955602 0.000000 0.000000 -0.294662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE8084,  4380, 0x7BE8000B, 29.925, 60.11173, 148.7139, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7BE8000B [29.925000 60.111730 148.713900] 0.000000 0.000000 0.000000 -1.000000 */
