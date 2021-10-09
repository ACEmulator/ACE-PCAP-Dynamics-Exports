DELETE FROM `landblock_instance` WHERE `landblock` = 0x79E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8001,  1154, 0x79E8003F, 168.1924, 154.289, 120.8202, 0.092019, 0, 0, -0.995757, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79E8003F [168.192400 154.289000 120.820200] 0.092019 0.000000 0.000000 -0.995757 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779E8001, 0x779E8002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x779E8001, 0x779E8003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x779E8001, 0x779E8004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x779E8001, 0x779E8005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x779E8001, 0x779E8006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x779E8001, 0x779E8007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x779E8001, 0x779E8008, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x779E8001, 0x779E8009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x779E8001, 0x779E800A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x779E8001, 0x779E800B, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x779E8001, 0x779E800C, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x779E8001, 0x779E800D, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x779E8001, 0x779E800E, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x779E8001, 0x779E800F, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x779E8001, 0x779E8010, '2019-02-10 00:00:00') /* Snow Tusker Leader (43734) */
     , (0x779E8001, 0x779E8011, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x779E8001, 0x779E8012, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x779E8001, 0x779E8013, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x779E8001, 0x779E8014, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E8001, 0x779E8015, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x779E8001, 0x779E8016, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x779E8001, 0x779E8017, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E8001, 0x779E8018, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x779E8001, 0x779E8019, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x779E8001, 0x779E801A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x779E8001, 0x779E801B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x779E8001, 0x779E801C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x779E8001, 0x779E801D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x779E8001, 0x779E801E, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x779E8001, 0x779E801F, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x779E8001, 0x779E8020, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x779E8001, 0x779E8021, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x779E8001, 0x779E8022, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x779E8001, 0x779E8023, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x779E8001, 0x779E8024, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x779E8001, 0x779E8025, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x779E8001, 0x779E8026, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x779E8001, 0x779E8027, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x779E8001, 0x779E8028, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x779E8001, 0x779E8029, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x779E8001, 0x779E802A, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x779E8001, 0x779E802B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E8001, 0x779E802C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E8001, 0x779E802D, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E8001, 0x779E802E, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x779E8001, 0x779E802F, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x779E8001, 0x779E8030, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x779E8001, 0x779E8031, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x779E8001, 0x779E8032, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x779E8001, 0x779E8033, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x779E8001, 0x779E8034, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x779E8001, 0x779E8035, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x779E8001, 0x779E8036, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x779E8001, 0x779E8037, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x779E8001, 0x779E8038, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x779E8001, 0x779E8039, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x779E8001, 0x779E803A, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x779E8001, 0x779E803B, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x779E8001, 0x779E803C, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x779E8001, 0x779E803D, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x779E8001, 0x779E803E, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x779E8001, 0x779E803F, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x779E8001, 0x779E8040, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x779E8001, 0x779E8041, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x779E8001, 0x779E8042, '2019-02-10 00:00:00') /* Three Eyed Snowman (36918) */
     , (0x779E8001, 0x779E8043, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x779E8001, 0x779E8044, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E8001, 0x779E8045, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E8001, 0x779E8046, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x779E8001, 0x779E8047, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E8001, 0x779E8048, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x779E8001, 0x779E8049, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x779E8001, 0x779E804A, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x779E8001, 0x779E804B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E8001, 0x779E804C, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x779E8001, 0x779E804D, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E8001, 0x779E804E, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x779E8001, 0x779E804F, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x779E8001, 0x779E8050, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E8001, 0x779E8051, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E8001, 0x779E8052, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x779E8001, 0x779E8053, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E8001, 0x779E8054, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E8001, 0x779E8055, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E8001, 0x779E8056, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E8001, 0x779E8057, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E8001, 0x779E8058, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E8001, 0x779E8059, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E8001, 0x779E805A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E8001, 0x779E805B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E8001, 0x779E805C, '2019-02-10 00:00:00') /* Gurog Minion (43395) */
     , (0x779E8001, 0x779E805D, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x779E8001, 0x779E805E, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x779E8001, 0x779E805F, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x779E8001, 0x779E8060, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x779E8001, 0x779E8061, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x779E8001, 0x779E8062, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x779E8001, 0x779E8063, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x779E8001, 0x779E8064, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x779E8001, 0x779E8065, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x779E8001, 0x779E8066, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x779E8001, 0x779E8067, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x779E8001, 0x779E8068, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x779E8001, 0x779E8069, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x779E8001, 0x779E806A, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x779E8001, 0x779E806B, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x779E8001, 0x779E806C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x779E8001, 0x779E806D, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x779E8001, 0x779E806E, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x779E8001, 0x779E806F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x779E8001, 0x779E8070, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E8001, 0x779E8071, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x779E8001, 0x779E8072, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x779E8001, 0x779E8073, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x779E8001, 0x779E8074, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x779E8001, 0x779E8075, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x779E8001, 0x779E8076, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x779E8001, 0x779E8077, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x779E8001, 0x779E8078, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E8001, 0x779E8079, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E8001, 0x779E807A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E8001, 0x779E807B, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x779E8001, 0x779E807C, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x779E8001, 0x779E807D, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x779E8001, 0x779E807E, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x779E8001, 0x779E807F, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x779E8001, 0x779E8080, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x779E8001, 0x779E8081, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x779E8001, 0x779E8082, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x779E8001, 0x779E8083, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x779E8001, 0x779E8084, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x779E8001, 0x779E8085, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x779E8001, 0x779E8086, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x779E8001, 0x779E8087, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x779E8001, 0x779E8088, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x779E8001, 0x779E8089, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x779E8001, 0x779E808A, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x779E8001, 0x779E808B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E8001, 0x779E808C, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x779E8001, 0x779E808D, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x779E8001, 0x779E808E, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x779E8001, 0x779E808F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E8001, 0x779E8090, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E8001, 0x779E8091, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x779E8001, 0x779E8092, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x779E8001, 0x779E8093, '2019-02-10 00:00:00') /* Three Eyed Snowman (36918) */
     , (0x779E8001, 0x779E8094, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E8001, 0x779E8095, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x779E8001, 0x779E8096, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x779E8001, 0x779E8097, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x779E8001, 0x779E8098, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x779E8001, 0x779E8099, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x779E8001, 0x779E809A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x779E8001, 0x779E809B, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x779E8001, 0x779E809C, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x779E8001, 0x779E809D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x779E8001, 0x779E809E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x779E8001, 0x779E809F, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x779E8001, 0x779E80A0, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x779E8001, 0x779E80A1, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x779E8001, 0x779E80A2, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x779E8001, 0x779E80A3, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x779E8001, 0x779E80A4, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x779E8001, 0x779E80A5, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x779E8001, 0x779E80A6, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x779E8001, 0x779E80A7, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x779E8001, 0x779E80A8, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x779E8001, 0x779E80A9, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E8001, 0x779E80AA, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x779E8001, 0x779E80AB, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x779E8001, 0x779E80AC, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8002, 24958, 0x79E8003F, 168.1924, 154.289, 120.8202, 0.092019, 0, 0, -0.995757,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x79E8003F [168.192400 154.289000 120.820200] 0.092019 0.000000 0.000000 -0.995757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8003,  7090, 0x79E80036, 147.7431, 129.9514, 123.8981, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x79E80036 [147.743100 129.951400 123.898100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8004, 24958, 0x79E80036, 152.9491, 131.2988, 122.6991, 0.092019, 0, 0, -0.995757,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x79E80036 [152.949100 131.298800 122.699100] 0.092019 0.000000 0.000000 -0.995757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8005,  7090, 0x79E80036, 149.6213, 132.3595, 123.6292, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x79E80036 [149.621300 132.359500 123.629200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8006, 23482, 0x79E80038, 154.6467, 170.768, 126.0303, 0.092019, 0, 0, -0.995757,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x79E80038 [154.646700 170.768000 126.030300] 0.092019 0.000000 0.000000 -0.995757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8007, 24958, 0x79E8002E, 122.7036, 135.9544, 132.4231, 0.092019, 0, 0, -0.995757,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x79E8002E [122.703600 135.954400 132.423100] 0.092019 0.000000 0.000000 -0.995757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8008,  5711, 0x79E8002F, 122.1101, 165.719, 135.1131, 0.760684, 0, 0, -0.649122,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x79E8002F [122.110100 165.719000 135.113100] 0.760684 0.000000 0.000000 -0.649122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8009, 23482, 0x79E8002F, 141.1635, 151.9595, 127.6088, 0.092019, 0, 0, -0.995757,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x79E8002F [141.163500 151.959500 127.608800] 0.092019 0.000000 0.000000 -0.995757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E800A, 24958, 0x79E80027, 117.7333, 162.8875, 136.3243, 0.092019, 0, 0, -0.995757,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x79E80027 [117.733300 162.887500 136.324300] 0.092019 0.000000 0.000000 -0.995757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E800B,  5712, 0x79E80028, 102.5797, 170.0051, 143.7682, 0.760684, 0, 0, -0.649122,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x79E80028 [102.579700 170.005100 143.768200] 0.760684 0.000000 0.000000 -0.649122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E800C,  5710, 0x79E80028, 113.8237, 168.0092, 138.5808, 0.760684, 0, 0, -0.649122,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x79E80028 [113.823700 168.009200 138.580800] 0.760684 0.000000 0.000000 -0.649122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E800D,  7090, 0x79E8001F, 76.80827, 147.7825, 150.6315, 0.62592, 0, 0, -0.779887,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x79E8001F [76.808270 147.782500 150.631500] 0.625920 0.000000 0.000000 -0.779887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E800E,  5710, 0x79E80020, 90.4917, 191.7386, 151.7975, -0.703453, 0, 0, -0.710742,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x79E80020 [90.491700 191.738600 151.797500] -0.703453 0.000000 0.000000 -0.710742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E800F,  5711, 0x79E80028, 97.41378, 181.5064, 147.7863, -0.703453, 0, 0, -0.710742,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x79E80028 [97.413780 181.506400 147.786300] -0.703453 0.000000 0.000000 -0.710742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8010, 43734, 0x79E80024, 113.7189, 72.30419, 131.5868, -0.839314, 0, 0, -0.543647,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x79E80024 [113.718900 72.304190 131.586800] -0.839314 0.000000 0.000000 -0.543647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8011,  7090, 0x79E80036, 148.6248, 131.6018, 132.7024, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x79E80036 [148.624800 131.601800 132.702400] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8012, 24280, 0x79E8003A, 191.8297, 37.65872, 120.0046, -0.849131, 0, 0, -0.528182,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x79E8003A [191.829700 37.658720 120.004600] -0.849131 0.000000 0.000000 -0.528182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8013,  7096, 0x79E80003, 3.049753, 53.91667, 151.235, 0.893981, 0, 0, -0.448104,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E80003 [3.049753 53.916670 151.235000] 0.893981 0.000000 0.000000 -0.448104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8014,  4216, 0x79E8000A, 33.0277, 25.43329, 137.1026, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E8000A [33.027700 25.433290 137.102600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8015, 14875, 0x79E80027, 104.7515, 166.3817, 142.0908, 0.760684, 0, 0, -0.649122,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x79E80027 [104.751500 166.381700 142.090800] 0.760684 0.000000 0.000000 -0.649122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8016, 24279, 0x79E8000A, 41.37502, 43.66958, 142.2161, -0.851219, 0, 0, -0.524811,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x79E8000A [41.375020 43.669580 142.216100] -0.851219 0.000000 0.000000 -0.524811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8017,  4216, 0x79E80009, 37.8032, 5.584137, 129.5708, 0.397771, 0, 0, -0.917485,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E80009 [37.803200 5.584137 129.570800] 0.397771 0.000000 0.000000 -0.917485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8018, 23617, 0x79E8002F, 141.2301, 148.4523, 127.3008, 0.092019, 0, 0, -0.995757,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x79E8002F [141.230100 148.452300 127.300800] 0.092019 0.000000 0.000000 -0.995757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8019, 24283, 0x79E8002F, 128.4988, 150.0243, 131.6736, -0.007976, 0, 0, -0.999968,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x79E8002F [128.498800 150.024300 131.673600] -0.007976 0.000000 0.000000 -0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E801A, 10810, 0x79E80001, 1.361707, 23.66536, 141.6468, 0.893981, 0, 0, -0.448104,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x79E80001 [1.361707 23.665360 141.646800] 0.893981 0.000000 0.000000 -0.448104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E801B, 24280, 0x79E80030, 121.2529, 173.718, 137.0164, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x79E80030 [121.252900 173.718000 137.016400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E801C, 24280, 0x79E80028, 119.581, 174.9113, 137.907, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x79E80028 [119.581000 174.911300 137.907000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E801D, 24283, 0x79E80028, 112.7541, 178.4451, 141.6349, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x79E80028 [112.754100 178.445100 141.634900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E801E, 24279, 0x79E80028, 115.4483, 172.634, 139.0584, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x79E80028 [115.448300 172.634000 139.058400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E801F, 24279, 0x79E80028, 112.0043, 179.3383, 142.1694, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x79E80028 [112.004300 179.338300 142.169400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8020, 24958, 0x79E80040, 169.0073, 187.2888, 125.0417, -0.866288, 0, 0, -0.499546,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x79E80040 [169.007300 187.288800 125.041700] -0.866288 0.000000 0.000000 -0.499546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8021, 24958, 0x79E80040, 190.6743, 186.1597, 121.2424, -0.74501, 0, 0, -0.667054,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x79E80040 [190.674300 186.159700 121.242400] -0.745010 0.000000 0.000000 -0.667054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8022,  1757, 0x79E8002F, 129.7879, 149.1802, 131.1741, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x79E8002F [129.787900 149.180200 131.174100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8023,  4254, 0x79E8002F, 134.5879, 149.1802, 129.5731, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x79E8002F [134.587900 149.180200 129.573100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8024,  4254, 0x79E8002F, 136.9764, 146.5831, 128.5605, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x79E8002F [136.976400 146.583100 128.560500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8025, 23616, 0x79E80027, 104.2213, 153.3454, 140.132, -0.007976, 0, 0, -0.999968,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x79E80027 [104.221300 153.345400 140.132000] -0.007976 0.000000 0.000000 -0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8026,  7334, 0x79E80027, 97.16341, 153.018, 143.0208, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x79E80027 [97.163410 153.018000 143.020800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8027,  7334, 0x79E80027, 97.16341, 157.018, 143.6874, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x79E80027 [97.163410 157.018000 143.687400] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8028,  7121, 0x79E80027, 99.16341, 155.018, 142.5208, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x79E80027 [99.163410 155.018000 142.520800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8029,  7096, 0x79E80030, 121.5761, 178.4622, 138.1002, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E80030 [121.576100 178.462200 138.100200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E802A,  7081, 0x79E8002F, 132.7515, 149.2404, 130.1967, -0.007976, 0, 0, -0.999968,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x79E8002F [132.751500 149.240400 130.196700] -0.007976 0.000000 0.000000 -0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E802B,  4216, 0x79E8002E, 137.9778, 138.9541, 127.5969, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E8002E [137.977800 138.954100 127.596900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E802C,  4216, 0x79E8002E, 132.9193, 142.08, 129.5436, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E8002E [132.919300 142.080000 129.543600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E802D,  4216, 0x79E8002E, 127.7539, 137.0482, 130.8461, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E8002E [127.753900 137.048200 130.846100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E802E,  7096, 0x79E80028, 119.9595, 182.2552, 139.5907, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E80028 [119.959500 182.255200 139.590700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E802F,  7096, 0x79E80028, 116.6822, 183.7584, 141.332, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E80028 [116.682200 183.758400 141.332000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8030, 14520, 0x79E8002E, 136.8327, 136.6408, 127.7859, 0.092019, 0, 0, -0.995757,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x79E8002E [136.832700 136.640800 127.785900] 0.092019 0.000000 0.000000 -0.995757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8031,  7086, 0x79E8002F, 134.6335, 146.9308, 129.3736, -0.007976, 0, 0, -0.999968,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x79E8002F [134.633500 146.930800 129.373600] -0.007976 0.000000 0.000000 -0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8032, 24275, 0x79E80026, 104.7739, 141.4009, 141.0463, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x79E80026 [104.773900 141.400900 141.046300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8033, 24277, 0x79E80027, 97.37527, 145.8931, 141.7496, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x79E80027 [97.375270 145.893100 141.749600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8034, 11540, 0x79E80009, 29.78665, 6.947242, 131.3645, 0.397771, 0, 0, -0.917485,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x79E80009 [29.786650 6.947242 131.364500] 0.397771 0.000000 0.000000 -0.917485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8035,  7081, 0x79E80009, 36.60908, 15.59015, 137.6101, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x79E80009 [36.609080 15.590150 137.610100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8036,  7081, 0x79E80009, 35.61805, 12.2829, 137.6101, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x79E80009 [35.618050 12.282900 137.610100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8037,  7081, 0x79E80009, 33.43176, 14.01609, 133.1106, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x79E80009 [33.431760 14.016090 133.110600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8038, 23482, 0x79E8003F, 191.4125, 154.0585, 116.9361, -0.132084, 0, 0, -0.991239,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x79E8003F [191.412500 154.058500 116.936100] -0.132084 0.000000 0.000000 -0.991239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8039, 24277, 0x79E80026, 99.53548, 139.959, 140.4919, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x79E80026 [99.535480 139.959000 140.491900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E803A, 23617, 0x79E80026, 110.1348, 132.0264, 136.2971, 0.092019, 0, 0, -0.995757,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x79E80026 [110.134800 132.026400 136.297100] 0.092019 0.000000 0.000000 -0.995757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E803B,  7081, 0x79E8002F, 126.0142, 164.5636, 133.7194, 0.760684, 0, 0, -0.649122,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x79E8002F [126.014200 164.563600 133.719400] 0.760684 0.000000 0.000000 -0.649122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E803C,  7096, 0x79E8002F, 140.7766, 166.4241, 128.9531, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E8002F [140.776600 166.424100 128.953100] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E803D,  7096, 0x79E8002F, 134.5607, 166.7272, 131.0504, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E8002F [134.560700 166.727200 131.050400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E803E,  7096, 0x79E80012, 49.79877, 40.61721, 139.2493, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E80012 [49.798770 40.617210 139.249300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E803F,  7096, 0x79E80012, 51.58085, 37.48285, 137.9075, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E80012 [51.580850 37.482850 137.907500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8040,  7096, 0x79E80030, 136.5452, 169.1176, 130.7743, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E80030 [136.545200 169.117600 130.774300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8041,  7096, 0x79E8002E, 129.6371, 130.9382, 129.7092, 0.092019, 0, 0, -0.995757,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E8002E [129.637100 130.938200 129.709200] 0.092019 0.000000 0.000000 -0.995757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8042, 36918, 0x79E8002F, 123.3297, 145.5144, 133.0163, -0.007976, 0, 0, -0.999968,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0x79E8002F [123.329700 145.514400 133.016300] -0.007976 0.000000 0.000000 -0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8043, 14875, 0x79E80027, 107.2258, 156.6436, 139.4369, 0.760684, 0, 0, -0.649122,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x79E80027 [107.225800 156.643600 139.436900] 0.760684 0.000000 0.000000 -0.649122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8044,  4216, 0x79E8000A, 26.32019, 36.7981, 142.9558, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E8000A [26.320190 36.798100 142.955800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8045,  4216, 0x79E8000A, 24.30035, 42.6231, 145.7196, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E8000A [24.300350 42.623100 145.719600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8046,  7981, 0x79E80011, 53.29628, 20.0882, 131.8112, -0.851219, 0, 0, -0.524811,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x79E80011 [53.296280 20.088200 131.811200] -0.851219 0.000000 0.000000 -0.524811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8047,  4216, 0x79E8002E, 128.3506, 130.3267, 130.0871, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E8002E [128.350600 130.326700 130.087100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8048,  7096, 0x79E80001, 12.4479, 7.279598, 133.3992, 0.893981, 0, 0, -0.448104,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E80001 [12.447900 7.279598 133.399200] 0.893981 0.000000 0.000000 -0.448104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8049, 24280, 0x79E80028, 115.5125, 174.3419, 139.4598, -0.007976, 0, 0, -0.999968,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x79E80028 [115.512500 174.341900 139.459800] -0.007976 0.000000 0.000000 -0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E804A,  7096, 0x79E80009, 36.74552, 10.91528, 131.5242, 0.893981, 0, 0, -0.448104,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E80009 [36.745520 10.915280 131.524200] 0.893981 0.000000 0.000000 -0.448104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E804B,  4216, 0x79E80009, 34.5457, 11.69909, 132.1521, 0.397771, 0, 0, -0.917485,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E80009 [34.545700 11.699090 132.152100] 0.397771 0.000000 0.000000 -0.917485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E804C,  7086, 0x79E8002E, 136.447, 139.2374, 130.4857, -0.007976, 0, 0, -0.999968,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x79E8002E [136.447000 139.237400 130.485700] -0.007976 0.000000 0.000000 -0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E804D,  4216, 0x79E8002E, 143.1721, 139.8376, 125.9391, 0.092019, 0, 0, -0.995757,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E8002E [143.172100 139.837600 125.939100] 0.092019 0.000000 0.000000 -0.995757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E804E,  7089, 0x79E80020, 94.46026, 171.0677, 147.0291, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x79E80020 [94.460260 171.067700 147.029100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E804F,  7335, 0x79E80020, 95.68555, 172.2755, 146.8219, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x79E80020 [95.685550 172.275500 146.821900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8050,  4216, 0x79E8000A, 31.26226, 39.70959, 143.3453, -0.851219, 0, 0, -0.524811,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E8000A [31.262260 39.709590 143.345300] -0.851219 0.000000 0.000000 -0.524811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8051,  4216, 0x79E80002, 20.33484, 28.78351, 140.3086, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E80002 [20.334840 28.783510 140.308600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8052, 10810, 0x79E80009, 34.9948, 2.987106, 129.1764, 0.397771, 0, 0, -0.917485,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x79E80009 [34.994800 2.987106 129.176400] 0.397771 0.000000 0.000000 -0.917485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8053,  4216, 0x79E80009, 29.66635, 22.08645, 136.4278, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E80009 [29.666350 22.086450 136.427800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8054,  4216, 0x79E80009, 28.99097, 14.87251, 134.1357, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E80009 [28.990970 14.872510 134.135700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8055,  4216, 0x79E80028, 106.827, 172.8999, 142.7237, 0.760684, 0, 0, -0.649122,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E80028 [106.827000 172.899900 142.723700] 0.760684 0.000000 0.000000 -0.649122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8056,  4216, 0x79E80026, 115.7709, 141.7816, 135.2349, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E80026 [115.770900 141.781600 135.234900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8057,  4216, 0x79E80037, 144.2177, 144.7566, 132.7024, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E80037 [144.217700 144.756600 132.702400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8058,  4216, 0x79E80036, 144.1948, 143.606, 130.5038, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E80036 [144.194800 143.606000 130.503800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8059,  4216, 0x79E8002F, 128.6573, 144.5795, 136.8152, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E8002F [128.657300 144.579500 136.815200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E805A,  4216, 0x79E8002F, 139.8821, 148.8263, 132.7024, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E8002F [139.882100 148.826300 132.702400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E805B,  4216, 0x79E8002E, 133.5512, 139.2833, 136.8086, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E8002E [133.551200 139.283300 136.808600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E805C, 43395, 0x79E80018, 53.27636, 185.8782, 160.617, -0.7955, 0, 0, -0.605954,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x79E80018 [53.276360 185.878200 160.617000] -0.795500 0.000000 0.000000 -0.605954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E805D,  7081, 0x79E8003E, 180.094, 141.0065, 117.7454, -0.73872, 0, 0, -0.674013,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x79E8003E [180.094000 141.006500 117.745400] -0.738720 0.000000 0.000000 -0.674013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E805E,  7081, 0x79E8002E, 136.28, 140.9373, 132.6759, -0.007976, 0, 0, -0.999968,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x79E8002E [136.280000 140.937300 132.675900] -0.007976 0.000000 0.000000 -0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E805F,  7981, 0x79E8002E, 131.6035, 140.5947, 129.8463, 0.092019, 0, 0, -0.995757,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x79E8002E [131.603500 140.594700 129.846300] 0.092019 0.000000 0.000000 -0.995757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8060,  7088, 0x79E80012, 61.42411, 24.20786, 131.8391, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x79E80012 [61.424110 24.207860 131.839100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8061,  7088, 0x79E80012, 60.5689, 30.11828, 133.9518, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x79E80012 [60.568900 30.118280 133.951800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8062,  7088, 0x79E80012, 52.68858, 25.67891, 133.7854, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x79E80012 [52.688580 25.678910 133.785400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8063,  7333, 0x79E80011, 55.12741, 23.20125, 132.553, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x79E80011 [55.127410 23.201250 132.553000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8064,  7086, 0x79E80002, 12.52575, 33.09938, 142.9526, 0.893981, 0, 0, -0.448104,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x79E80002 [12.525750 33.099380 142.952600] 0.893981 0.000000 0.000000 -0.448104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8065,  7346, 0x79E80030, 132.4926, 180.674, 135.0114, 0.760684, 0, 0, -0.649122,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x79E80030 [132.492600 180.674000 135.011400] 0.760684 0.000000 0.000000 -0.649122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8066, 14875, 0x79E80027, 119.0215, 152.6359, 135.0528, 0.092019, 0, 0, -0.995757,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x79E80027 [119.021500 152.635900 135.052800] 0.092019 0.000000 0.000000 -0.995757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8067,  7981, 0x79E80027, 117.0602, 167.3055, 137.1071, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x79E80027 [117.060200 167.305500 137.107100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8068,  7081, 0x79E8000A, 40.68105, 33.07955, 138.8667, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x79E8000A [40.681050 33.079550 138.866700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8069,  7081, 0x79E8000A, 40.2413, 28.39411, 137.1345, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x79E8000A [40.241300 28.394110 137.134500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E806A,  7096, 0x79E80002, 3.721418, 30.81213, 143.6605, 0.893981, 0, 0, -0.448104,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E80002 [3.721418 30.812130 143.660500] 0.893981 0.000000 0.000000 -0.448104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E806B,  7980, 0x79E8002F, 126.3745, 166.0392, 133.71, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x79E8002F [126.374500 166.039200 133.710000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E806C, 23482, 0x79E80031, 164.9698, 6.374637, 118.5312, 0.676402, 0, 0, -0.736533,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x79E80031 [164.969800 6.374637 118.531200] 0.676402 0.000000 0.000000 -0.736533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E806D,  7092, 0x79E8002E, 139.5747, 134.1594, 132.3878, -0.007976, 0, 0, -0.999968,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x79E8002E [139.574700 134.159400 132.387800] -0.007976 0.000000 0.000000 -0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E806E, 23617, 0x79E8002E, 128.8607, 124.886, 129.4601, 0.092019, 0, 0, -0.995757,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x79E8002E [128.860700 124.886000 129.460100] 0.092019 0.000000 0.000000 -0.995757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E806F, 10810, 0x79E80002, 18.52642, 38.39587, 144.4676, 0.893981, 0, 0, -0.448104,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x79E80002 [18.526420 38.395870 144.467600] 0.893981 0.000000 0.000000 -0.448104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8070,  4216, 0x79E80011, 56.30769, 23.03569, 132.304, -0.851219, 0, 0, -0.524811,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E80011 [56.307690 23.035690 132.304000] -0.851219 0.000000 0.000000 -0.524811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8071,  7334, 0x79E80035, 165.4012, 118.1706, 127.3049, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x79E80035 [165.401200 118.170600 127.304900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8072,  7121, 0x79E80036, 167.4012, 120.1706, 127.3049, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x79E80036 [167.401200 120.170600 127.304900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8073,  7089, 0x79E80009, 42.23269, 16.26535, 132.3875, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x79E80009 [42.232690 16.265350 132.387500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8074,  7089, 0x79E80009, 44.9707, 18.7542, 132.7608, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x79E80009 [44.970700 18.754200 132.760800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8075,  7335, 0x79E80009, 43.25126, 18.52846, 132.9722, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x79E80009 [43.251260 18.528460 132.972200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8076,  7096, 0x79E80009, 27.52672, 23.17593, 137.1475, -0.851219, 0, 0, -0.524811,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E80009 [27.526720 23.175930 137.147500] -0.851219 0.000000 0.000000 -0.524811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8077,  7096, 0x79E80009, 47.29618, 13.83984, 130.7406, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E80009 [47.296180 13.839840 130.740600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8078,  4216, 0x79E80009, 37.29467, 9.873813, 131.0855, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E80009 [37.294670 9.873813 131.085500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8079,  4216, 0x79E80009, 34.35654, 4.542081, 129.7979, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E80009 [34.356540 4.542081 129.797900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E807A,  4216, 0x79E80009, 31.36743, 9.396486, 131.9143, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E80009 [31.367430 9.396486 131.914300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E807B,  7096, 0x79E80011, 53.7216, 20.70088, 131.9567, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E80011 [53.721600 20.700880 131.956700] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E807C,  7096, 0x79E80011, 49.3005, 17.44299, 131.6076, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E80011 [49.300500 17.442990 131.607600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E807D,  7096, 0x79E8000A, 33.1829, 47.84452, 145.6624, -0.851219, 0, 0, -0.524811,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E8000A [33.182900 47.844520 145.662400] -0.851219 0.000000 0.000000 -0.524811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E807E,  7081, 0x79E80002, 17.50784, 41.45435, 145.8242, 0.893981, 0, 0, -0.448104,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x79E80002 [17.507840 41.454350 145.824200] 0.893981 0.000000 0.000000 -0.448104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E807F, 23566, 0x79E80001, 13.80625, 10.11095, 134.2258, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x79E80001 [13.806250 10.110950 134.225800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8080, 23566, 0x79E80001, 8.019968, 10.96316, 135.2373, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x79E80001 [8.019968 10.963160 135.237300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8081, 10806, 0x79E80001, 7.251379, 9.711812, 134.8445, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x79E80001 [7.251379 9.711812 134.844500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8082,   228, 0x79E80001, 10.04246, 9.896786, 134.468, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x79E80001 [10.042460 9.896786 134.468000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8083,   228, 0x79E80001, 10.21374, 7.471081, 133.6452, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x79E80001 [10.213740 7.471081 133.645200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8084, 23616, 0x79E80001, 4.938908, 20.25731, 139.6174, 0.397771, 0, 0, -0.917485,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x79E80001 [4.938908 20.257310 139.617400] 0.397771 0.000000 0.000000 -0.917485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8085,  7096, 0x79E80002, 17.93141, 28.4214, 140.4952, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E80002 [17.931410 28.421400 140.495200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8086,  7096, 0x79E80002, 21.19913, 25.66922, 139.0332, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E80002 [21.199130 25.669220 139.033200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8087,  7096, 0x79E80002, 14.24023, 28.41016, 141.1067, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E80002 [14.240230 28.410160 141.106700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8088, 14520, 0x79E80001, 18.86861, 0.972321, 130.7617, 0.397771, 0, 0, -0.917485,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x79E80001 [18.868610 0.972321 130.761700] 0.397771 0.000000 0.000000 -0.917485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8089, 24283, 0x79E80001, 21.14473, 20.74556, 137.1577, -0.997021, 0, 0, -0.077126,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x79E80001 [21.144730 20.745560 137.157700] -0.997021 0.000000 0.000000 -0.077126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E808A,  7096, 0x79E80001, 18.714, 11.48895, 134.2802, 0.397771, 0, 0, -0.917485,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E80001 [18.714000 11.488950 134.280200] 0.397771 0.000000 0.000000 -0.917485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E808B,  4216, 0x79E80001, 5.6989, 7.373273, 134.1324, 0.893981, 0, 0, -0.448104,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E80001 [5.698900 7.373273 134.132400] 0.893981 0.000000 0.000000 -0.448104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E808C,  7096, 0x79E80001, 7.014063, 19.5525, 138.9879, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E80001 [7.014063 19.552500 138.987900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E808D,  7096, 0x79E80001, 3.399171, 19.39593, 139.5251, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E80001 [3.399171 19.395930 139.525100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E808E,  7096, 0x79E80002, 3.957191, 26.04405, 142.0318, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E80002 [3.957191 26.044050 142.031800] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E808F,  4216, 0x79E80003, 5.171564, 51.90575, 150.5555, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E80003 [5.171564 51.905750 150.555500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8090,  4216, 0x79E80002, 4.599771, 45.98688, 148.7879, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E80002 [4.599771 45.986880 148.787900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8091, 14520, 0x79E80009, 46.62865, 5.407333, 128.041, 0.397771, 0, 0, -0.917485,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x79E80009 [46.628650 5.407333 128.041000] 0.397771 0.000000 0.000000 -0.917485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8092,  7096, 0x79E80013, 48.83153, 54.77795, 143.5659, -0.851219, 0, 0, -0.524811,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E80013 [48.831530 54.777950 143.565900] -0.851219 0.000000 0.000000 -0.524811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8093, 36918, 0x79E80012, 52.84971, 35.32442, 136.9665, -0.851219, 0, 0, -0.524811,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0x79E80012 [52.849710 35.324420 136.966500] -0.851219 0.000000 0.000000 -0.524811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8094,  4216, 0x79E80027, 118.2445, 163.5717, 136.2261, 0.760684, 0, 0, -0.649122,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E80027 [118.244500 163.571700 136.226100] 0.760684 0.000000 0.000000 -0.649122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8095, 24283, 0x79E8002F, 126.1347, 164.44, 133.663, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x79E8002F [126.134700 164.440000 133.663000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8096, 24280, 0x79E8002F, 122.6586, 159.6949, 134.4263, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x79E8002F [122.658600 159.694900 134.426300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8097, 24279, 0x79E8002F, 127.1441, 165.024, 133.3739, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x79E8002F [127.144100 165.024000 133.373900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8098, 24279, 0x79E8002F, 120.9258, 163.923, 135.355, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x79E8002F [120.925800 163.923000 135.355000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E8099, 24281, 0x79E8002F, 129.4088, 162.7876, 132.4339, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x79E8002F [129.408800 162.787600 132.433900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E809A, 23482, 0x79E80035, 149.6007, 116.0506, 127.3049, 0.092019, 0, 0, -0.995757,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x79E80035 [149.600700 116.050600 127.304900] 0.092019 0.000000 0.000000 -0.995757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E809B, 24494, 0x79E8002E, 137.3826, 142.1692, 128.0633, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x79E8002E [137.382600 142.169200 128.063300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E809C, 24494, 0x79E80036, 154.4282, 143.8207, 123.388, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x79E80036 [154.428200 143.820700 123.388000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E809D, 24497, 0x79E80037, 151.2325, 147.8859, 124.5257, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x79E80037 [151.232500 147.885900 124.525700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E809E, 24958, 0x79E80039, 190.9703, 10.39658, 119.9948, 0.676402, 0, 0, -0.736533,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x79E80039 [190.970300 10.396580 119.994800] 0.676402 0.000000 0.000000 -0.736533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E809F, 24277, 0x79E80009, 29.17743, 18.16014, 135.1976, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x79E80009 [29.177430 18.160140 135.197600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E80A0, 24275, 0x79E80009, 30.35685, 12.39742, 133.0801, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x79E80009 [30.356850 12.397420 133.080100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E80A1, 24275, 0x79E80009, 32.601, 19.47511, 135.0653, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x79E80009 [32.601000 19.475110 135.065300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E80A2, 10806, 0x79E8002F, 137.8744, 157.7203, 137.3526, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x79E8002F [137.874400 157.720300 137.352600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E80A3,  7335, 0x79E8002F, 143.5865, 154.3304, 127.0032, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x79E8002F [143.586500 154.330400 127.003200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E80A4, 23566, 0x79E8002F, 139.9719, 157.3047, 128.4574, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x79E8002F [139.971900 157.304700 128.457400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E80A5, 23566, 0x79E8002F, 134.549, 161.0543, 130.5775, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x79E8002F [134.549000 161.054300 130.577500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E80A6, 10806, 0x79E8002F, 133.5614, 160.3256, 130.8465, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x79E8002F [133.561400 160.325600 130.846500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E80A7,  7089, 0x79E8002F, 142.3469, 154.0234, 127.3909, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x79E8002F [142.346900 154.023400 127.390900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E80A8,   228, 0x79E8002F, 134.9437, 156.6217, 130.0766, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x79E8002F [134.943700 156.621700 130.076600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E80A9,  4216, 0x79E80030, 138.6921, 173.3854, 131.1257, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E80030 [138.692100 173.385400 131.125700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E80AA,  4216, 0x79E80030, 134.2166, 174.957, 133.0104, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E80030 [134.216600 174.957000 133.010400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E80AB,  7089, 0x79E80037, 146.5695, 153.0624, 126.1174, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x79E80037 [146.569500 153.062400 126.117400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E80AC,  4216, 0x79E8000B, 38.08344, 49.03176, 144.7471, -0.851219, 0, 0, -0.524811,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E8000B [38.083440 49.031760 144.747100] -0.851219 0.000000 0.000000 -0.524811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E80AD,  1542, 0x79E80036, 150.6098, 133.3525, 123.4602, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x79E80036 [150.609800 133.352500 123.460200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779E80AD, 0x779E80AE, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x779E80AD, 0x779E80AF, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x779E80AD, 0x779E80B0, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x779E80AD, 0x779E80B1, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x779E80AD, 0x779E80B2, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x779E80AD, 0x779E80B3, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x779E80AD, 0x779E80B4, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x779E80AD, 0x779E80B5, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x779E80AD, 0x779E80B6, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x779E80AD, 0x779E80B7, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x779E80AD, 0x779E80B8, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x779E80AD, 0x779E80B9, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x779E80AD, 0x779E80BA, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x779E80AD, 0x779E80BB, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E80AE,  4179, 0x79E80036, 150.6098, 133.3525, 123.4602, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x79E80036 [150.609800 133.352500 123.460200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E80AF,  4380, 0x79E80028, 116.415, 177.7118, 142.1715, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x79E80028 [116.415000 177.711800 142.171500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E80B0, 22571, 0x79E8002F, 133.3542, 145.9804, 129.7137, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x79E8002F [133.354200 145.980400 129.713700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E80B1, 22566, 0x79E80027, 96.99368, 156.1628, 143.6131, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x79E80027 [96.993680 156.162800 143.613100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E80B2,  8644, 0x79E80012, 51.82718, 30.37052, 135.4856, -0.851219, 0, 0, -0.524811,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x79E80012 [51.827180 30.370520 135.485600] -0.851219 0.000000 0.000000 -0.524811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E80B3, 11555, 0x79E8002F, 129.953, 164.2535, 132.3701, -0.007976, 0, 0, -0.999968,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x79E8002F [129.953000 164.253500 132.370100] -0.007976 0.000000 0.000000 -0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E80B4, 22566, 0x79E80012, 55.87227, 27.18202, 133.7486, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x79E80012 [55.872270 27.182020 133.748600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E80B5,  8646, 0x79E8002F, 134.1325, 161.332, 130.7335, 0.760684, 0, 0, -0.649122,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x79E8002F [134.132500 161.332000 130.733500] 0.760684 0.000000 0.000000 -0.649122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E80B6,  4379, 0x79E8000A, 42.10865, 31.46649, 140.4899, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x79E8000A [42.108650 31.466490 140.489900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E80B7, 22566, 0x79E80035, 165.5675, 119.3708, 122.2428, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x79E80035 [165.567500 119.370800 122.242800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E80B8,  8646, 0x79E8000A, 31.64903, 35.36119, 141.459, -0.851219, 0, 0, -0.524811,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x79E8000A [31.649030 35.361190 141.459000] -0.851219 0.000000 0.000000 -0.524811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E80B9, 11555, 0x79E80001, 4.040585, 1.946716, 132.3122, 0.397771, 0, 0, -0.917485,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x79E80001 [4.040585 1.946716 132.312200] 0.397771 0.000000 0.000000 -0.917485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E80BA, 22571, 0x79E80036, 147.3845, 142.0909, 124.9948, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x79E80036 [147.384500 142.090900 124.994800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E80BB,  4380, 0x79E80036, 145.3826, 143.1692, 127.3049, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x79E80036 [145.382600 143.169200 127.304900] 1.000000 0.000000 0.000000 0.000000 */
