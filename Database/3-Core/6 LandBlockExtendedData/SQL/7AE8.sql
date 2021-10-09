DELETE FROM `landblock_instance` WHERE `landblock` = 0x7AE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8000,   412, 0x7AE80002, 12, 33.48, 120.082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x7AE80002 [12.000000 33.480000 120.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8008,   412, 0x7AE80001, 17.7924, 19.3647, 120.082, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x7AE80001 [17.792400 19.364700 120.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8009,  1154, 0x7AE80037, 150.4849, 161.2856, 141.6312, 0.764011, 0, 0, -0.645203, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7AE80037 [150.484900 161.285600 141.631200] 0.764011 0.000000 0.000000 -0.645203 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77AE8009, 0x77AE800A, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x77AE8009, 0x77AE800B, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x77AE8009, 0x77AE800C, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE800D, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x77AE8009, 0x77AE800E, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x77AE8009, 0x77AE800F, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x77AE8009, 0x77AE8010, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x77AE8009, 0x77AE8011, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x77AE8009, 0x77AE8012, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x77AE8009, 0x77AE8013, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE8014, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE8015, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE8016, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE8009, 0x77AE8017, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x77AE8009, 0x77AE8018, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE8009, 0x77AE8019, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x77AE8009, 0x77AE801A, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77AE8009, 0x77AE801B, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77AE8009, 0x77AE801C, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x77AE8009, 0x77AE801D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77AE8009, 0x77AE801E, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE801F, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77AE8009, 0x77AE8020, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77AE8009, 0x77AE8021, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE8022, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE8023, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE8009, 0x77AE8024, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE8009, 0x77AE8025, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x77AE8009, 0x77AE8026, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x77AE8009, 0x77AE8027, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x77AE8009, 0x77AE8028, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77AE8009, 0x77AE8029, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE802A, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE802B, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE802C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE8009, 0x77AE802D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x77AE8009, 0x77AE802E, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x77AE8009, 0x77AE802F, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x77AE8009, 0x77AE8030, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x77AE8009, 0x77AE8031, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE8009, 0x77AE8032, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE8009, 0x77AE8033, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE8009, 0x77AE8034, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x77AE8009, 0x77AE8035, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77AE8009, 0x77AE8036, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x77AE8009, 0x77AE8037, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x77AE8009, 0x77AE8038, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77AE8009, 0x77AE8039, '2019-02-10 00:00:00') /* Three Eyed Snowman (36918) */
     , (0x77AE8009, 0x77AE803A, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE803B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE8009, 0x77AE803C, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x77AE8009, 0x77AE803D, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x77AE8009, 0x77AE803E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77AE8009, 0x77AE803F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE8009, 0x77AE8040, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x77AE8009, 0x77AE8041, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE8009, 0x77AE8042, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x77AE8009, 0x77AE8043, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77AE8009, 0x77AE8044, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77AE8009, 0x77AE8045, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x77AE8009, 0x77AE8046, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x77AE8009, 0x77AE8047, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x77AE8009, 0x77AE8048, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x77AE8009, 0x77AE8049, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x77AE8009, 0x77AE804A, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x77AE8009, 0x77AE804B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x77AE8009, 0x77AE804C, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x77AE8009, 0x77AE804D, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x77AE8009, 0x77AE804E, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x77AE8009, 0x77AE804F, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x77AE8009, 0x77AE8050, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x77AE8009, 0x77AE8051, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x77AE8009, 0x77AE8052, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x77AE8009, 0x77AE8053, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77AE8009, 0x77AE8054, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77AE8009, 0x77AE8055, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x77AE8009, 0x77AE8056, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77AE8009, 0x77AE8057, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x77AE8009, 0x77AE8058, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77AE8009, 0x77AE8059, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x77AE8009, 0x77AE805A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77AE8009, 0x77AE805B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77AE8009, 0x77AE805C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77AE8009, 0x77AE805D, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x77AE8009, 0x77AE805E, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x77AE8009, 0x77AE805F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x77AE8009, 0x77AE8060, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x77AE8009, 0x77AE8061, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x77AE8009, 0x77AE8062, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x77AE8009, 0x77AE8063, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x77AE8009, 0x77AE8064, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE8009, 0x77AE8065, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE8009, 0x77AE8066, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x77AE8009, 0x77AE8067, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x77AE8009, 0x77AE8068, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE8009, 0x77AE8069, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x77AE8009, 0x77AE806A, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x77AE8009, 0x77AE806B, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x77AE8009, 0x77AE806C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE8009, 0x77AE806D, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77AE8009, 0x77AE806E, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77AE8009, 0x77AE806F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x77AE8009, 0x77AE8070, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x77AE8009, 0x77AE8071, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x77AE8009, 0x77AE8072, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE8073, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x77AE8009, 0x77AE8074, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x77AE8009, 0x77AE8075, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x77AE8009, 0x77AE8076, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x77AE8009, 0x77AE8077, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x77AE8009, 0x77AE8078, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE8009, 0x77AE8079, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE8009, 0x77AE807A, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x77AE8009, 0x77AE807B, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x77AE8009, 0x77AE807C, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x77AE8009, 0x77AE807D, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x77AE8009, 0x77AE807E, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE807F, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE8080, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x77AE8009, 0x77AE8081, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77AE8009, 0x77AE8082, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77AE8009, 0x77AE8083, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x77AE8009, 0x77AE8084, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE8085, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE8086, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x77AE8009, 0x77AE8087, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x77AE8009, 0x77AE8088, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x77AE8009, 0x77AE8089, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x77AE8009, 0x77AE808A, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x77AE8009, 0x77AE808B, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE808C, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x77AE8009, 0x77AE808D, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x77AE8009, 0x77AE808E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77AE8009, 0x77AE808F, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77AE8009, 0x77AE8090, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x77AE8009, 0x77AE8091, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x77AE8009, 0x77AE8092, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77AE8009, 0x77AE8093, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x77AE8009, 0x77AE8094, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77AE8009, 0x77AE8095, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE8096, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x77AE8009, 0x77AE8097, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77AE8009, 0x77AE8098, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x77AE8009, 0x77AE8099, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x77AE8009, 0x77AE809A, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x77AE8009, 0x77AE809B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77AE8009, 0x77AE809C, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x77AE8009, 0x77AE809D, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x77AE8009, 0x77AE809E, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x77AE8009, 0x77AE809F, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x77AE8009, 0x77AE80A0, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE80A1, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE8009, 0x77AE80A2, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE80A3, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE8009, 0x77AE80A4, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x77AE8009, 0x77AE80A5, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE8009, 0x77AE80A6, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE80A7, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE8009, 0x77AE80A8, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE8009, 0x77AE80A9, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77AE8009, 0x77AE80AA, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77AE8009, 0x77AE80AB, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77AE8009, 0x77AE80AC, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77AE8009, 0x77AE80AD, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77AE8009, 0x77AE80AE, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x77AE8009, 0x77AE80AF, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE8009, 0x77AE80B0, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x77AE8009, 0x77AE80B1, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE8009, 0x77AE80B2, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x77AE8009, 0x77AE80B3, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x77AE8009, 0x77AE80B4, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x77AE8009, 0x77AE80B5, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x77AE8009, 0x77AE80B6, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x77AE8009, 0x77AE80B7, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x77AE8009, 0x77AE80B8, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x77AE8009, 0x77AE80B9, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x77AE8009, 0x77AE80BA, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x77AE8009, 0x77AE80BB, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x77AE8009, 0x77AE80BC, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE80BD, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE80BE, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x77AE8009, 0x77AE80BF, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE80C0, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x77AE8009, 0x77AE80C1, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77AE8009, 0x77AE80C2, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77AE8009, 0x77AE80C3, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x77AE8009, 0x77AE80C4, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x77AE8009, 0x77AE80C5, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77AE8009, 0x77AE80C6, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x77AE8009, 0x77AE80C7, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77AE8009, 0x77AE80C8, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x77AE8009, 0x77AE80C9, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x77AE8009, 0x77AE80CA, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x77AE8009, 0x77AE80CB, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x77AE8009, 0x77AE80CC, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE80CD, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x77AE8009, 0x77AE80CE, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x77AE8009, 0x77AE80CF, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x77AE8009, 0x77AE80D0, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x77AE8009, 0x77AE80D1, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x77AE8009, 0x77AE80D2, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x77AE8009, 0x77AE80D3, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x77AE8009, 0x77AE80D4, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x77AE8009, 0x77AE80D5, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x77AE8009, 0x77AE80D6, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x77AE8009, 0x77AE80D7, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x77AE8009, 0x77AE80D8, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x77AE8009, 0x77AE80D9, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE80DA, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x77AE8009, 0x77AE80DB, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x77AE8009, 0x77AE80DC, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE80DD, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x77AE8009, 0x77AE80DE, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x77AE8009, 0x77AE80DF, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x77AE8009, 0x77AE80E0, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x77AE8009, 0x77AE80E1, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x77AE8009, 0x77AE80E2, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x77AE8009, 0x77AE80E3, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x77AE8009, 0x77AE80E4, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x77AE8009, 0x77AE80E5, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77AE8009, 0x77AE80E6, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77AE8009, 0x77AE80E7, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x77AE8009, 0x77AE80E8, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x77AE8009, 0x77AE80E9, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x77AE8009, 0x77AE80EA, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77AE8009, 0x77AE80EB, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77AE8009, 0x77AE80EC, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x77AE8009, 0x77AE80ED, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x77AE8009, 0x77AE80EE, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE80EF, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x77AE8009, 0x77AE80F0, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x77AE8009, 0x77AE80F1, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x77AE8009, 0x77AE80F2, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE80F3, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x77AE8009, 0x77AE80F4, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x77AE8009, 0x77AE80F5, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x77AE8009, 0x77AE80F6, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x77AE8009, 0x77AE80F7, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x77AE8009, 0x77AE80F8, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x77AE8009, 0x77AE80F9, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x77AE8009, 0x77AE80FA, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE80FB, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE80FC, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE80FD, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE80FE, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE80FF, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x77AE8009, 0x77AE8100, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x77AE8009, 0x77AE8101, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x77AE8009, 0x77AE8102, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x77AE8009, 0x77AE8103, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x77AE8009, 0x77AE8104, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x77AE8009, 0x77AE8105, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE8106, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE8107, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77AE8009, 0x77AE8108, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x77AE8009, 0x77AE8109, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE8009, 0x77AE810A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE8009, 0x77AE810B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE8009, 0x77AE810C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE8009, 0x77AE810D, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x77AE8009, 0x77AE810E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE8009, 0x77AE810F, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x77AE8009, 0x77AE8110, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x77AE8009, 0x77AE8111, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77AE8009, 0x77AE8112, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x77AE8009, 0x77AE8113, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x77AE8009, 0x77AE8114, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x77AE8009, 0x77AE8115, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x77AE8009, 0x77AE8116, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x77AE8009, 0x77AE8117, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE800A, 14520, 0x7AE80037, 150.4849, 161.2856, 141.6312, 0.764011, 0, 0, -0.645203,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7AE80037 [150.484900 161.285600 141.631200] 0.764011 0.000000 0.000000 -0.645203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE800B, 14520, 0x7AE80016, 63.62368, 134.2697, 118.6139, 0.125625, 0, 0, -0.992078,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7AE80016 [63.623680 134.269700 118.613900] 0.125625 0.000000 0.000000 -0.992078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE800C,  7096, 0x7AE80018, 60.69225, 183.7488, 122.7502, 0.784865, 0, 0, -0.619667,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE80018 [60.692250 183.748800 122.750200] 0.784865 0.000000 0.000000 -0.619667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE800D, 24277, 0x7AE80013, 67.26015, 64.94486, 122.2001, 0.957868, 0, 0, -0.287209,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x7AE80013 [67.260150 64.944860 122.200100] 0.957868 0.000000 0.000000 -0.287209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE800E,  7081, 0x7AE80006, 16.14339, 135.4258, 115.9507, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7AE80006 [16.143390 135.425800 115.950700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE800F,  7081, 0x7AE80006, 18.33546, 136.8672, 115.8882, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7AE80006 [18.335460 136.867200 115.888200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8010,  7081, 0x7AE80006, 14.03096, 136.6784, 116.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7AE80006 [14.030960 136.678400 116.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8011, 23617, 0x7AE80004, 9.460088, 82.21275, 117.1554, 0.316565, 0, 0, -0.948571,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x7AE80004 [9.460088 82.212750 117.155400] 0.316565 0.000000 0.000000 -0.948571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8012, 24280, 0x7AE8000B, 38.93507, 48.93552, 121.1712, 0.68609, 0, 0, -0.727517,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7AE8000B [38.935070 48.935520 121.171200] 0.686090 0.000000 0.000000 -0.727517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8013,  7096, 0x7AE8002F, 137.2357, 151.5658, 137.7552, 0.764011, 0, 0, -0.645203,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE8002F [137.235700 151.565800 137.755200] 0.764011 0.000000 0.000000 -0.645203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8014,  7096, 0x7AE8001E, 73.73198, 121.3451, 124.4525, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE8001E [73.731980 121.345100 124.452500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8015,  7096, 0x7AE80015, 64.62867, 119.0021, 124.4525, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE80015 [64.628670 119.002100 124.452500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8016,  4216, 0x7AE80007, 23.08828, 153.5079, 116.01, -0.132084, 0, 0, -0.991239,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE80007 [23.088280 153.507900 116.010000] -0.132084 0.000000 0.000000 -0.991239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8017, 23616, 0x7AE80004, 14.78535, 89.0675, 116.5777, 0.316565, 0, 0, -0.948571,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x7AE80004 [14.785350 89.067500 116.577700] 0.316565 0.000000 0.000000 -0.948571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8018,  4216, 0x7AE80025, 99.58048, 111.0465, 126.9051, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE80025 [99.580480 111.046500 126.905100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8019, 24280, 0x7AE8001A, 73.19264, 30.10399, 124.1039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7AE8001A [73.192640 30.103990 124.103900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE801A, 24279, 0x7AE8001A, 74.94125, 35.24815, 124.2484, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7AE8001A [74.941250 35.248150 124.248400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE801B, 24279, 0x7AE8001A, 81.06443, 33.70328, 124.7587, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7AE8001A [81.064430 33.703280 124.758700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE801C, 24275, 0x7AE80013, 49.69862, 64.27309, 120.7926, 0.957868, 0, 0, -0.287209,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x7AE80013 [49.698620 64.273090 120.792600] 0.957868 0.000000 0.000000 -0.287209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE801D, 23566, 0x7AE80013, 55.3687, 54.89147, 122.0458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7AE80013 [55.368700 54.891470 122.045800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE801E,  7096, 0x7AE8000E, 24.75268, 141.6741, 115.8789, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE8000E [24.752680 141.674100 115.878900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE801F, 23566, 0x7AE80004, 12.96921, 72.12653, 117.9955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7AE80004 [12.969210 72.126530 117.995500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8020, 23566, 0x7AE80003, 12.96921, 70.62653, 118.1205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7AE80003 [12.969210 70.626530 118.120500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8021,  7096, 0x7AE8000E, 26.98663, 136.9234, 115.6692, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE8000E [26.986630 136.923400 115.669200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8022,  7096, 0x7AE80006, 22.0369, 139.3025, 115.7821, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE80006 [22.036900 139.302500 115.782100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8023,  4216, 0x7AE8001D, 94.32232, 113.8236, 125.5906, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE8001D [94.322320 113.823600 125.590600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8024,  4216, 0x7AE8001D, 89.50874, 108.4542, 124.3872, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE8001D [89.508740 108.454200 124.387200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8025, 24958, 0x7AE80008, 6.175036, 187.3431, 120.7041, -0.711017, 0, 0, -0.703175,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x7AE80008 [6.175036 187.343100 120.704100] -0.711017 0.000000 0.000000 -0.703175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8026, 24958, 0x7AE80008, 12.26113, 188.5783, 120.4028, -0.631604, 0, 0, -0.775291,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x7AE80008 [12.261130 188.578300 120.402800] -0.631604 0.000000 0.000000 -0.775291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8027, 24280, 0x7AE80037, 148.3149, 167.1628, 141.0833, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7AE80037 [148.314900 167.162800 141.083300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8028, 24279, 0x7AE8002F, 143.0916, 165.6672, 139.7005, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7AE8002F [143.091600 165.667200 139.700500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8029,  7096, 0x7AE8001C, 83.10474, 89.71817, 122.7862, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE8001C [83.104740 89.718170 122.786200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE802A,  7096, 0x7AE8001C, 87.06364, 85.91198, 123.7759, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE8001C [87.063640 85.911980 123.775900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE802B,  7096, 0x7AE8001C, 90.95395, 84.54613, 124.7485, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE8001C [90.953950 84.546130 124.748500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE802C,  4216, 0x7AE8001E, 74.21141, 128.6889, 120.5629, 0.125625, 0, 0, -0.992078,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE8001E [74.211410 128.688900 120.562900] 0.125625 0.000000 0.000000 -0.992078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE802D,  7089, 0x7AE80013, 54.01617, 54.62354, 121.9539, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7AE80013 [54.016170 54.623540 121.953900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE802E,  7335, 0x7AE80013, 55.47233, 55.53983, 121.9989, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7AE80013 [55.472330 55.539830 121.998900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE802F,  7089, 0x7AE80013, 55.61288, 57.93571, 121.811, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7AE80013 [55.612880 57.935710 121.811000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8030, 14520, 0x7AE80012, 53.84867, 34.48183, 122.4974, -0.217412, 0, 0, -0.97608,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7AE80012 [53.848670 34.481830 122.497400] -0.217412 0.000000 0.000000 -0.976080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8031,  4216, 0x7AE8000C, 27.85074, 80.24028, 117.6442, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE8000C [27.850740 80.240280 117.644200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8032,  4216, 0x7AE8000C, 25.45558, 73.43858, 118.0114, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE8000C [25.455580 73.438580 118.011400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8033,  4216, 0x7AE8000C, 33.77113, 79.68449, 118.1839, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE8000C [33.771130 79.684490 118.183900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8034, 24281, 0x7AE80030, 142.6544, 174.2146, 140.186, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x7AE80030 [142.654400 174.214600 140.186000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8035, 24279, 0x7AE80030, 140.8705, 171.5788, 139.5192, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7AE80030 [140.870500 171.578800 139.519200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8036, 24283, 0x7AE80030, 141.6295, 170.6933, 139.6364, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x7AE80030 [141.629500 170.693300 139.636400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8037, 24280, 0x7AE80038, 146.931, 168.145, 140.7373, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7AE80038 [146.931000 168.145000 140.737300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8038,  7184, 0x7AE80006, 18.68863, 133.5201, 115.5825, -0.132084, 0, 0, -0.991239,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7AE80006 [18.688630 133.520100 115.582500] -0.132084 0.000000 0.000000 -0.991239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8039, 36918, 0x7AE80030, 143.9335, 169.0488, 140.0708, 0.764011, 0, 0, -0.645203,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0x7AE80030 [143.933500 169.048800 140.070800] 0.764011 0.000000 0.000000 -0.645203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE803A,  7096, 0x7AE80015, 71.54858, 112.802, 119.9724, 0.125625, 0, 0, -0.992078,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE80015 [71.548580 112.802000 119.972400] 0.125625 0.000000 0.000000 -0.992078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE803B,  4216, 0x7AE8000D, 27.13786, 97.33549, 116.1602, 0.316565, 0, 0, -0.948571,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE8000D [27.137860 97.335490 116.160200] 0.316565 0.000000 0.000000 -0.948571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE803C, 14520, 0x7AE80008, 14.82065, 191.7447, 120.7324, -0.261782, 0, 0, -0.965127,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7AE80008 [14.820650 191.744700 120.732400] -0.261782 0.000000 0.000000 -0.965127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE803D, 14520, 0x7AE80006, 6.578249, 131.872, 116.01, -0.132084, 0, 0, -0.991239,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7AE80006 [6.578249 131.872000 116.010000] -0.132084 0.000000 0.000000 -0.991239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE803E,  7090, 0x7AE80010, 24.73826, 189.4865, 119.6471, -0.668037, 0, 0, -0.744128,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7AE80010 [24.738260 189.486500 119.647100] -0.668037 0.000000 0.000000 -0.744128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE803F,  4216, 0x7AE8002F, 138.2645, 155.0086, 138.0982, 0.764011, 0, 0, -0.645203,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE8002F [138.264500 155.008600 138.098200] 0.764011 0.000000 0.000000 -0.645203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8040, 23616, 0x7AE8001B, 72.80175, 55.19149, 123.5343, 0.957868, 0, 0, -0.287209,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x7AE8001B [72.801750 55.191490 123.534300] 0.957868 0.000000 0.000000 -0.287209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8041,  4216, 0x7AE80016, 70.3809, 129.6131, 122.6056, 0.125625, 0, 0, -0.992078,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE80016 [70.380900 129.613100 122.605600] 0.125625 0.000000 0.000000 -0.992078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8042, 10806, 0x7AE80014, 51.60844, 75.93201, 119.9795, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x7AE80014 [51.608440 75.932010 119.979500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8043, 23566, 0x7AE80014, 53.03974, 76.12344, 120.0824, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7AE80014 [53.039740 76.123440 120.082400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8044, 23566, 0x7AE80013, 56.7415, 71.22332, 120.7992, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7AE80013 [56.741500 71.223320 120.799200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8045, 11540, 0x7AE80004, 6.145381, 89.3372, 116.5684, 0.316565, 0, 0, -0.948571,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x7AE80004 [6.145381 89.337200 116.568400] 0.316565 0.000000 0.000000 -0.948571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8046, 23482, 0x7AE80006, 11.14167, 142.6384, 116, -0.132084, 0, 0, -0.991239,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x7AE80006 [11.141670 142.638400 116.000000] -0.132084 0.000000 0.000000 -0.991239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8047, 11541, 0x7AE80010, 45.96489, 187.7005, 121.127, 0.784865, 0, 0, -0.619667,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x7AE80010 [45.964890 187.700500 121.127000] 0.784865 0.000000 0.000000 -0.619667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8048, 23482, 0x7AE80007, 1.728273, 162.0724, 117.362, -0.132084, 0, 0, -0.991239,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x7AE80007 [1.728273 162.072400 117.362000] -0.132084 0.000000 0.000000 -0.991239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8049, 24958, 0x7AE80007, 9.221695, 159.5731, 116.5241, -0.132084, 0, 0, -0.991239,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x7AE80007 [9.221695 159.573100 116.524100] -0.132084 0.000000 0.000000 -0.991239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE804A,  7345, 0x7AE80001, 19.79301, 4.277461, 120.0069, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x7AE80001 [19.793010 4.277461 120.006900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE804B, 24958, 0x7AE80007, 19.10189, 150.798, 115.9948, -0.132084, 0, 0, -0.991239,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x7AE80007 [19.101890 150.798000 115.994800] -0.132084 0.000000 0.000000 -0.991239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE804C, 14520, 0x7AE8002F, 124.6579, 166.0454, 137.8386, 0.764011, 0, 0, -0.645203,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7AE8002F [124.657900 166.045400 137.838600] 0.764011 0.000000 0.000000 -0.645203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE804D, 23616, 0x7AE80025, 102.9818, 116.8545, 127.7454, 0.125625, 0, 0, -0.992078,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x7AE80025 [102.981800 116.854500 127.745400] 0.125625 0.000000 0.000000 -0.992078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE804E,  7089, 0x7AE8001B, 79.26044, 51.69497, 124.9067, -0.217412, 0, 0, -0.97608,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7AE8001B [79.260440 51.694970 124.906700] -0.217412 0.000000 0.000000 -0.976080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE804F, 14520, 0x7AE8001B, 86.39913, 70.6664, 124.521, 0.957868, 0, 0, -0.287209,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7AE8001B [86.399130 70.666400 124.521000] 0.957868 0.000000 0.000000 -0.287209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8050, 14875, 0x7AE8000B, 28.13404, 48.55856, 120.305, 0.68609, 0, 0, -0.727517,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x7AE8000B [28.134040 48.558560 120.305000] 0.686090 0.000000 0.000000 -0.727517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8051,  7981, 0x7AE80005, 15.01339, 101.6497, 115.9979, 0.316565, 0, 0, -0.948571,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x7AE80005 [15.013390 101.649700 115.997900] 0.316565 0.000000 0.000000 -0.948571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8052, 23617, 0x7AE80006, 7.571934, 130.8151, 116.0065, -0.132084, 0, 0, -0.991239,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x7AE80006 [7.571934 130.815100 116.006500] -0.132084 0.000000 0.000000 -0.991239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8053, 24279, 0x7AE8001C, 76.75186, 90.1123, 121.2859, 0.957868, 0, 0, -0.287209,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7AE8001C [76.751860 90.112300 121.285900] 0.957868 0.000000 0.000000 -0.287209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8054, 23566, 0x7AE80013, 57.90652, 52.85992, 122.4266, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7AE80013 [57.906520 52.859920 122.426600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8055,   228, 0x7AE80013, 61.52268, 54.91988, 122.5562, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x7AE80013 [61.522680 54.919880 122.556200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8056, 23566, 0x7AE80013, 63.75803, 54.9765, 122.7378, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7AE80013 [63.758030 54.976500 122.737800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8057,  1757, 0x7AE80014, 54.82727, 83.66914, 119.6015, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x7AE80014 [54.827270 83.669140 119.601500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8058,  4254, 0x7AE80014, 59.62727, 83.66914, 120.0005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7AE80014 [59.627270 83.669140 120.000500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8059, 21550, 0x7AE80004, 14.78305, 95.76199, 116.0263, 0.316565, 0, 0, -0.948571,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7AE80004 [14.783050 95.761990 116.026300] 0.316565 0.000000 0.000000 -0.948571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE805A,  1758, 0x7AE80014, 54.82727, 78.86914, 120.0015, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7AE80014 [54.827270 78.869140 120.001500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE805B,  4254, 0x7AE80014, 61.22727, 81.26914, 120.3338, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7AE80014 [61.227270 81.269140 120.333800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE805C,  7090, 0x7AE80006, 13.06015, 141.5005, 116.0046, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7AE80006 [13.060150 141.500500 116.004600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE805D, 10806, 0x7AE80013, 64.18245, 56.4534, 122.6506, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x7AE80013 [64.182450 56.453400 122.650600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE805E,   228, 0x7AE80013, 59.94376, 57.20615, 122.2341, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x7AE80013 [59.943760 57.206150 122.234100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE805F, 24497, 0x7AE8001A, 73.38521, 39.4049, 124.1254, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7AE8001A [73.385210 39.404900 124.125400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8060, 23617, 0x7AE80012, 63.91698, 43.54337, 123.3329, 0.68609, 0, 0, -0.727517,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x7AE80012 [63.916980 43.543370 123.332900] 0.686090 0.000000 0.000000 -0.727517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8061, 24497, 0x7AE80012, 57.38521, 37.4049, 122.7921, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7AE80012 [57.385210 37.404900 122.792100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8062, 23616, 0x7AE80014, 57.48653, 78.97579, 120.2092, 0.957868, 0, 0, -0.287209,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x7AE80014 [57.486530 78.975790 120.209200] 0.957868 0.000000 0.000000 -0.287209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8063, 23616, 0x7AE80025, 97.28246, 116.0211, 126.3206, 0.125625, 0, 0, -0.992078,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x7AE80025 [97.282460 116.021100 126.320600] 0.125625 0.000000 0.000000 -0.992078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8064,  4216, 0x7AE80005, 10.14068, 97.98055, 116.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE80005 [10.140680 97.980550 116.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8065,  4216, 0x7AE80005, 5.641751, 96.47736, 116.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE80005 [5.641751 96.477360 116.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8066, 24497, 0x7AE80012, 65.78521, 44.4049, 123.4921, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7AE80012 [65.785210 44.404900 123.492100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8067,  5712, 0x7AE80004, 8.462519, 93.30318, 116.2332, 0.316565, 0, 0, -0.948571,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x7AE80004 [8.462519 93.303180 116.233200] 0.316565 0.000000 0.000000 -0.948571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8068,  4216, 0x7AE8000B, 37.78884, 57.41826, 120.3742, 0.68609, 0, 0, -0.727517,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE8000B [37.788840 57.418260 120.374200] 0.686090 0.000000 0.000000 -0.727517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8069,  5711, 0x7AE80004, 10.52587, 78.88017, 117.4332, 0.316565, 0, 0, -0.948571,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7AE80004 [10.525870 78.880170 117.433200] 0.316565 0.000000 0.000000 -0.948571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE806A, 22933, 0x7AE80001, 15.13243, 8.03746, 120.01, -0.993443, 0, 0, -0.114328,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x7AE80001 [15.132430 8.037460 120.010000] -0.993443 0.000000 0.000000 -0.114328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE806B,  5710, 0x7AE80004, 7.449548, 74.36089, 117.8083, 0.316565, 0, 0, -0.948571,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x7AE80004 [7.449548 74.360890 117.808300] 0.316565 0.000000 0.000000 -0.948571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE806C,  4216, 0x7AE80013, 61.74254, 55.70606, 122.513, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE80013 [61.742540 55.706060 122.513000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE806D, 24279, 0x7AE80019, 77.9736, 21.50287, 124.293, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7AE80019 [77.973600 21.502870 124.293000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE806E, 24279, 0x7AE80019, 84.09679, 19.958, 124.6746, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7AE80019 [84.096790 19.958000 124.674600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE806F, 24280, 0x7AE80019, 77.82086, 16.93596, 123.901, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7AE80019 [77.820860 16.935960 123.901000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8070, 23616, 0x7AE8001B, 76.65176, 49.11701, 124.6822, -0.217412, 0, 0, -0.97608,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x7AE8001B [76.651760 49.117010 124.682200] -0.217412 0.000000 0.000000 -0.976080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8071,  5711, 0x7AE8001B, 73.44265, 50.80206, 124.0134, 0.68609, 0, 0, -0.727517,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7AE8001B [73.442650 50.802060 124.013400] 0.686090 0.000000 0.000000 -0.727517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8072,  7096, 0x7AE8001D, 72.84261, 100.0142, 120.2207, 0.957868, 0, 0, -0.287209,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE8001D [72.842610 100.014200 120.220700] 0.957868 0.000000 0.000000 -0.287209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8073,  5710, 0x7AE8001B, 80.36401, 50.80639, 125.1651, 0.68609, 0, 0, -0.727517,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x7AE8001B [80.364010 50.806390 125.165100] 0.686090 0.000000 0.000000 -0.727517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8074, 24283, 0x7AE8001D, 80.07505, 105.1669, 124.4525, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x7AE8001D [80.075050 105.166900 124.452500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8075, 24281, 0x7AE8001D, 83.6697, 104.4399, 122.922, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x7AE8001D [83.669700 104.439900 122.922000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8076, 24280, 0x7AE8001D, 77.97881, 99.67089, 124.4525, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7AE8001D [77.978810 99.670890 124.452500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8077,  5712, 0x7AE80013, 62.63111, 52.89771, 122.8196, 0.68609, 0, 0, -0.727517,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x7AE80013 [62.631110 52.897710 122.819600] 0.686090 0.000000 0.000000 -0.727517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8078,  4216, 0x7AE8000E, 42.47324, 143.2499, 117.4869, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE8000E [42.473240 143.249900 117.486900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8079,  4216, 0x7AE8000E, 35.63517, 141.4606, 116.768, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE8000E [35.635170 141.460600 116.768000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE807A,  7088, 0x7AE80030, 142.5938, 181.5919, 140.7882, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x7AE80030 [142.593800 181.591900 140.788200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE807B,  7088, 0x7AE80030, 134.0938, 182.5919, 140.3318, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x7AE80030 [134.093800 182.591900 140.331800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE807C, 14520, 0x7AE80005, 2.338566, 96.51239, 116.01, 0.316565, 0, 0, -0.948571,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7AE80005 [2.338566 96.512390 116.010000] 0.316565 0.000000 0.000000 -0.948571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE807D, 14520, 0x7AE8002F, 131.5566, 167.7873, 136.8814, 0.764011, 0, 0, -0.645203,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7AE8002F [131.556600 167.787300 136.881400] 0.764011 0.000000 0.000000 -0.645203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE807E,  7096, 0x7AE80025, 98.20307, 119.2577, 126.5608, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE80025 [98.203070 119.257700 126.560800] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE807F,  7096, 0x7AE8001E, 93.91335, 122.2839, 125.4883, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE8001E [93.913350 122.283900 125.488300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8080, 24280, 0x7AE80023, 99.1543, 66.71196, 126.9709, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7AE80023 [99.154300 66.711960 126.970900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8081, 24279, 0x7AE80023, 98.34644, 62.21448, 127.2099, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7AE80023 [98.346440 62.214480 127.209900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8082, 24279, 0x7AE8001B, 92.50904, 64.62379, 126.0362, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7AE8001B [92.509040 64.623790 126.036200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8083, 14520, 0x7AE8000C, 25.02313, 80.77381, 117.3641, 0.316565, 0, 0, -0.948571,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7AE8000C [25.023130 80.773810 117.364100] 0.316565 0.000000 0.000000 -0.948571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8084,  7096, 0x7AE80013, 52.51944, 64.2321, 121.0339, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE80013 [52.519440 64.232100 121.033900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8085,  7096, 0x7AE80006, 2.167381, 132.5626, 116.01, -0.132084, 0, 0, -0.991239,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE80006 [2.167381 132.562600 116.010000] -0.132084 0.000000 0.000000 -0.991239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8086, 14520, 0x7AE8001A, 76.01216, 30.73381, 124.3444, -0.217412, 0, 0, -0.97608,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7AE8001A [76.012160 30.733810 124.344400] -0.217412 0.000000 0.000000 -0.976080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8087,  7335, 0x7AE8002F, 122.8764, 158.494, 138.5273, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7AE8002F [122.876400 158.494000 138.527300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8088,  7089, 0x7AE8002F, 121.6636, 157.2737, 138.5273, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7AE8002F [121.663600 157.273700 138.527300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8089, 21551, 0x7AE8001D, 77.98645, 98.16808, 121.5031, 0.125625, 0, 0, -0.992078,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x7AE8001D [77.986450 98.168080 121.503100] 0.125625 0.000000 0.000000 -0.992078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE808A, 21550, 0x7AE80007, 9.584256, 149.0259, 116.0065, -0.132084, 0, 0, -0.991239,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7AE80007 [9.584256 149.025900 116.006500] -0.132084 0.000000 0.000000 -0.991239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE808B,  7096, 0x7AE80030, 127.8826, 176.5075, 138.9016, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE80030 [127.882600 176.507500 138.901600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE808C, 32483, 0x7AE80030, 138.1036, 183.6639, 139.8312, 0.764011, 0, 0, -0.645203,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x7AE80030 [138.103600 183.663900 139.831200] 0.764011 0.000000 0.000000 -0.645203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE808D,  7081, 0x7AE80026, 99.2544, 120.6534, 126.8241, 0.125625, 0, 0, -0.992078,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7AE80026 [99.254400 120.653400 126.824100] 0.125625 0.000000 0.000000 -0.992078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE808E,  7090, 0x7AE80005, 18.85708, 118.5219, 114.5563, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7AE80005 [18.857080 118.521900 114.556300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE808F,  7090, 0x7AE80005, 21.77185, 116.2805, 114.5002, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7AE80005 [21.771850 116.280500 114.500200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8090, 14520, 0x7AE80012, 57.60823, 31.36524, 122.8107, -0.217412, 0, 0, -0.97608,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7AE80012 [57.608230 31.365240 122.810700] -0.217412 0.000000 0.000000 -0.976080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8091,   228, 0x7AE80013, 54.41283, 70.65598, 120.6524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x7AE80013 [54.412830 70.655980 120.652400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8092, 23566, 0x7AE80013, 52.19257, 70.92139, 120.4453, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7AE80013 [52.192570 70.921390 120.445300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8093, 14520, 0x7AE8001D, 84.24279, 119.4759, 123.0707, 0.125625, 0, 0, -0.992078,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7AE8001D [84.242790 119.475900 123.070700] 0.125625 0.000000 0.000000 -0.992078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8094, 23566, 0x7AE80014, 58.28762, 72.17453, 120.8488, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7AE80014 [58.287620 72.174530 120.848800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8095,  7096, 0x7AE8000A, 34.86819, 36.09417, 120.9157, 0.68609, 0, 0, -0.727517,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE8000A [34.868190 36.094170 120.915700] 0.686090 0.000000 0.000000 -0.727517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8096, 22933, 0x7AE80009, 29.30095, 2.923541, 120.01, -0.993443, 0, 0, -0.114328,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x7AE80009 [29.300950 2.923541 120.010000] -0.993443 0.000000 0.000000 -0.114328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8097, 23566, 0x7AE8000B, 32.73235, 67.60744, 119.0997, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7AE8000B [32.732350 67.607440 119.099700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8098,   228, 0x7AE8000B, 31.73378, 65.60673, 119.1833, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x7AE8000B [31.733780 65.606730 119.183300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8099, 10806, 0x7AE8000B, 31.81693, 61.16679, 119.5607, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x7AE8000B [31.816930 61.166790 119.560700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE809A,   228, 0x7AE8000B, 28.974, 65.28477, 118.9801, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x7AE8000B [28.974000 65.284770 118.980100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE809B, 23566, 0x7AE8000B, 31.85674, 61.44682, 119.5402, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7AE8000B [31.856740 61.446820 119.540200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE809C, 10806, 0x7AE80013, 51.64236, 70.08636, 120.4695, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x7AE80013 [51.642360 70.086360 120.469500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE809D, 10806, 0x7AE80014, 58.56467, 73.37435, 120.7724, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x7AE80014 [58.564670 73.374350 120.772400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE809E, 10806, 0x7AE8000B, 32.13179, 68.40701, 118.9836, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x7AE8000B [32.131790 68.407010 118.983600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE809F,   228, 0x7AE80013, 55.64658, 68.16643, 120.9627, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x7AE80013 [55.646580 68.166430 120.962700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80A0,  7096, 0x7AE8001B, 76.31799, 65.60165, 123.2629, 0.957868, 0, 0, -0.287209,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE8001B [76.317990 65.601650 123.262900] 0.957868 0.000000 0.000000 -0.287209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80A1,  4216, 0x7AE80012, 49.82494, 42.04698, 122.1621, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE80012 [49.824940 42.046980 122.162100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80A2,  7096, 0x7AE80013, 60.34849, 60.66988, 121.9832, -0.217412, 0, 0, -0.97608,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE80013 [60.348490 60.669880 121.983200] -0.217412 0.000000 0.000000 -0.976080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80A3,  4216, 0x7AE8000A, 44.42222, 43.8665, 121.7119, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE8000A [44.422220 43.866500 121.711900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80A4, 11540, 0x7AE8000C, 26.83853, 91.01714, 116.665, 0.316565, 0, 0, -0.948571,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x7AE8000C [26.838530 91.017140 116.665000] 0.316565 0.000000 0.000000 -0.948571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80A5,  4216, 0x7AE80013, 48.67303, 48.0247, 122.064, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE80013 [48.673030 48.024700 122.064000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80A6,  7096, 0x7AE80006, 18.3558, 126.3889, 115.0128, -0.132084, 0, 0, -0.991239,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE80006 [18.355800 126.388900 115.012800] -0.132084 0.000000 0.000000 -0.991239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80A7,  4216, 0x7AE80004, 13.05513, 81.74713, 117.1977, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE80004 [13.055130 81.747130 117.197700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80A8,  4216, 0x7AE80004, 15.1589, 76.44862, 117.6393, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE80004 [15.158900 76.448620 117.639300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80A9,  7090, 0x7AE8000B, 33.27799, 62.35493, 119.5815, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7AE8000B [33.277990 62.354930 119.581500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80AA,  7090, 0x7AE8000B, 34.8747, 65.66711, 119.4385, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7AE8000B [34.874700 65.667110 119.438500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80AB,  4254, 0x7AE80012, 58.02676, 36.01448, 122.8396, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7AE80012 [58.026760 36.014480 122.839600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80AC,  4254, 0x7AE80012, 59.62675, 33.61448, 122.9729, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7AE80012 [59.626750 33.614480 122.972900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80AD,  1758, 0x7AE80012, 53.22675, 31.21448, 122.4406, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7AE80012 [53.226750 31.214480 122.440600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80AE,  7092, 0x7AE8001B, 75.04804, 54.08565, 124.0094, 0.957868, 0, 0, -0.287209,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x7AE8001B [75.048040 54.085650 124.009400] 0.957868 0.000000 0.000000 -0.287209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80AF,  4216, 0x7AE80004, 10.65997, 74.94543, 117.7645, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE80004 [10.659970 74.945430 117.764500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80B0,  1757, 0x7AE80012, 53.22675, 36.01448, 122.4406, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x7AE80012 [53.226750 36.014480 122.440600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80B1,  4216, 0x7AE80004, 18.97553, 81.19134, 117.2441, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE80004 [18.975530 81.191340 117.244100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80B2, 24958, 0x7AE80001, 7.572729, 20.73674, 119.9948, 0.94172, 0, 0, -0.336397,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x7AE80001 [7.572729 20.736740 119.994800] 0.941720 0.000000 0.000000 -0.336397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80B3, 20190, 0x7AE80004, 13.4944, 95.28569, 116.067, 0.316565, 0, 0, -0.948571,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x7AE80004 [13.494400 95.285690 116.067000] 0.316565 0.000000 0.000000 -0.948571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80B4, 14517, 0x7AE80004, 7.548394, 95.34307, 116.0617, 0.316565, 0, 0, -0.948571,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x7AE80004 [7.548394 95.343070 116.061700] 0.316565 0.000000 0.000000 -0.948571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80B5, 23616, 0x7AE80013, 65.13947, 58.27476, 122.5721, 0.68609, 0, 0, -0.727517,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x7AE80013 [65.139470 58.274760 122.572100] 0.686090 0.000000 0.000000 -0.727517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80B6, 14517, 0x7AE80005, 16.71685, 97.00761, 116.007, 0.316565, 0, 0, -0.948571,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x7AE80005 [16.716850 97.007610 116.007000] 0.316565 0.000000 0.000000 -0.948571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80B7, 10810, 0x7AE8001B, 76.56915, 56.56319, 124.0611, -0.217412, 0, 0, -0.97608,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x7AE8001B [76.569150 56.563190 124.061100] -0.217412 0.000000 0.000000 -0.976080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80B8, 27566, 0x7AE8001C, 94.36506, 94.91844, 125.6088, 0.125625, 0, 0, -0.992078,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x7AE8001C [94.365060 94.918440 125.608800] 0.125625 0.000000 0.000000 -0.992078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80B9,  8405, 0x7AE8001C, 85.67297, 77.29893, 123.8437, 0.125625, 0, 0, -0.992078,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7AE8001C [85.672970 77.298930 123.843700] 0.125625 0.000000 0.000000 -0.992078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80BA,  8405, 0x7AE8001C, 92.89682, 94.25611, 125.2307, 0.125625, 0, 0, -0.992078,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7AE8001C [92.896820 94.256110 125.230700] 0.125625 0.000000 0.000000 -0.992078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80BB,  8405, 0x7AE8001C, 94.30508, 90.23825, 125.5828, 0.125625, 0, 0, -0.992078,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7AE8001C [94.305080 90.238250 125.582800] 0.125625 0.000000 0.000000 -0.992078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80BC,  7096, 0x7AE8001C, 78.33286, 78.883, 122.4919, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE8001C [78.332860 78.883000 122.491900] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80BD,  7096, 0x7AE8001C, 78.97106, 73.67217, 123.0325, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE8001C [78.971060 73.672170 123.032500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80BE, 23482, 0x7AE80001, 0.913071, 18.82734, 120, 0.676402, 0, 0, -0.736533,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x7AE80001 [0.913071 18.827340 120.000000] 0.676402 0.000000 0.000000 -0.736533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80BF,  7096, 0x7AE8001C, 86.18206, 73.71096, 124.2311, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE8001C [86.182060 73.710960 124.231100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80C0,  7981, 0x7AE8001C, 92.33364, 81.77219, 125.0813, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x7AE8001C [92.333640 81.772190 125.081300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80C1,  7184, 0x7AE80004, 20.97113, 90.98327, 116.4313, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7AE80004 [20.971130 90.983270 116.431300] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80C2,  7184, 0x7AE8000C, 28.13744, 82.10836, 117.5156, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7AE8000C [28.137440 82.108360 117.515600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80C3,  7092, 0x7AE80005, 16.72181, 104.2351, 115.9288, 0.316565, 0, 0, -0.948571,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x7AE80005 [16.721810 104.235100 115.928800] 0.316565 0.000000 0.000000 -0.948571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80C4,  7092, 0x7AE8001D, 92.73585, 108.4195, 125.1925, 0.125625, 0, 0, -0.992078,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x7AE8001D [92.735850 108.419500 125.192500] 0.125625 0.000000 0.000000 -0.992078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80C5,  7184, 0x7AE80004, 17.39793, 81.42072, 117.2281, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7AE80004 [17.397930 81.420720 117.228100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80C6, 38177, 0x7AE80001, 14.88832, 5.367889, 120.01, -0.993443, 0, 0, -0.114328,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x7AE80001 [14.888320 5.367889 120.010000] -0.993443 0.000000 0.000000 -0.114328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80C7,  7184, 0x7AE8000C, 29.53047, 91.90936, 116.815, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7AE8000C [29.530470 91.909360 116.815000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80C8,   214, 0x7AE80001, 4.592785, 2.08403, 120, -0.993443, 0, 0, -0.114328,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x7AE80001 [4.592785 2.084030 120.000000] -0.993443 0.000000 0.000000 -0.114328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80C9, 11540, 0x7AE80001, 3.589508, 0.583466, 120.0132, 0.676402, 0, 0, -0.736533,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x7AE80001 [3.589508 0.583466 120.013200] 0.676402 0.000000 0.000000 -0.736533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80CA,  7081, 0x7AE8000A, 43.00516, 37.71301, 121.5943, 0.68609, 0, 0, -0.727517,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7AE8000A [43.005160 37.713010 121.594300] 0.686090 0.000000 0.000000 -0.727517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80CB,  7126, 0x7AE80014, 70.8067, 72.71404, 121.8411, 0.957868, 0, 0, -0.287209,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x7AE80014 [70.806700 72.714040 121.841100] 0.957868 0.000000 0.000000 -0.287209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80CC,  7096, 0x7AE80011, 51.79973, 22.82361, 122.2286, -0.217412, 0, 0, -0.97608,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE80011 [51.799730 22.823610 122.228600] -0.217412 0.000000 0.000000 -0.976080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80CD,  7980, 0x7AE8001C, 85.81465, 86.34553, 125.06, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x7AE8001C [85.814650 86.345530 125.060000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80CE,  7980, 0x7AE8001C, 85.83405, 82.74003, 125.06, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x7AE8001C [85.834050 82.740030 125.060000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80CF,  7081, 0x7AE80012, 58.60198, 34.82413, 122.894, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7AE80012 [58.601980 34.824130 122.894000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80D0,  7126, 0x7AE8001B, 72.83873, 52.70717, 123.7475, -0.217412, 0, 0, -0.97608,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x7AE8001B [72.838730 52.707170 123.747500] -0.217412 0.000000 0.000000 -0.976080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80D1, 14520, 0x7AE80005, 10.28108, 118.9164, 115.2435, -0.132084, 0, 0, -0.991239,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7AE80005 [10.281080 118.916400 115.243500] -0.132084 0.000000 0.000000 -0.991239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80D2,  7126, 0x7AE80005, 13.89739, 115.9614, 115.1784, 0.316565, 0, 0, -0.948571,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x7AE80005 [13.897390 115.961400 115.178400] 0.316565 0.000000 0.000000 -0.948571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80D3, 21550, 0x7AE80012, 70.12512, 38.85096, 123.8503, -0.217412, 0, 0, -0.97608,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7AE80012 [70.125120 38.850960 123.850300] -0.217412 0.000000 0.000000 -0.976080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80D4, 23617, 0x7AE80013, 48.36386, 53.0541, 121.6156, 0.68609, 0, 0, -0.727517,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x7AE80013 [48.363860 53.054100 121.615600] 0.686090 0.000000 0.000000 -0.727517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80D5, 27566, 0x7AE80013, 66.21351, 53.48621, 123.0781, 0.68609, 0, 0, -0.727517,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x7AE80013 [66.213510 53.486210 123.078100] 0.686090 0.000000 0.000000 -0.727517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80D6,  8405, 0x7AE80013, 68.27267, 52.14124, 123.3508, 0.68609, 0, 0, -0.727517,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7AE80013 [68.272670 52.141240 123.350800] 0.686090 0.000000 0.000000 -0.727517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80D7,  8405, 0x7AE8001B, 72.82523, 63.90674, 122.8185, 0.68609, 0, 0, -0.727517,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7AE8001B [72.825230 63.906740 122.818500] 0.686090 0.000000 0.000000 -0.727517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80D8,  8405, 0x7AE8001B, 77.54758, 66.43893, 123.3945, 0.68609, 0, 0, -0.727517,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7AE8001B [77.547580 66.438930 123.394500] 0.686090 0.000000 0.000000 -0.727517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80D9,  7096, 0x7AE80012, 66.01166, 43.93914, 123.511, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE80012 [66.011660 43.939140 123.511000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80DA,  8405, 0x7AE80012, 58.08887, 47.76718, 122.8472, 0.68609, 0, 0, -0.727517,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7AE80012 [58.088870 47.767180 122.847200] 0.686090 0.000000 0.000000 -0.727517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80DB,  8405, 0x7AE8001A, 78.9169, 34.68371, 124.5829, 0.68609, 0, 0, -0.727517,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7AE8001A [78.916900 34.683710 124.582900] 0.686090 0.000000 0.000000 -0.727517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80DC,  7096, 0x7AE80012, 69.09586, 45.80669, 123.768, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE80012 [69.095860 45.806690 123.768000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80DD,  8405, 0x7AE80014, 66.52433, 80.41866, 120.8486, 0.68609, 0, 0, -0.727517,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7AE80014 [66.524330 80.418660 120.848600] 0.686090 0.000000 0.000000 -0.727517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80DE, 24293, 0x7AE80001, 0.534992, 3.68777, 119.9925, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x7AE80001 [0.534992 3.687770 119.992500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80DF, 24293, 0x7AE80001, 4.112175, 2.879214, 119.9925, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x7AE80001 [4.112175 2.879214 119.992500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80E0, 24294, 0x7AE80001, 7.228984, 9.767282, 119.9925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x7AE80001 [7.228984 9.767282 119.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80E1, 24294, 0x7AE80001, 3.274611, 2.067742, 119.9925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x7AE80001 [3.274611 2.067742 119.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80E2, 24293, 0x7AE80001, 6.332942, 8.326065, 119.9925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x7AE80001 [6.332942 8.326065 119.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80E3,  8405, 0x7AE8001B, 87.43032, 55.07417, 125.9887, 0.68609, 0, 0, -0.727517,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7AE8001B [87.430320 55.074170 125.988700] 0.686090 0.000000 0.000000 -0.727517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80E4,   228, 0x7AE80014, 65.18439, 86.44325, 122.4602, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x7AE80014 [65.184390 86.443250 122.460200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80E5, 23566, 0x7AE80014, 69.05917, 87.96181, 120.4308, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7AE80014 [69.059170 87.961810 120.430800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80E6, 23566, 0x7AE80014, 62.96413, 86.70866, 122.4602, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7AE80014 [62.964130 86.708660 122.460200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80E7, 10806, 0x7AE80014, 62.41391, 85.87364, 122.4602, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x7AE80014 [62.413910 85.873640 122.460200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80E8, 10806, 0x7AE80014, 69.33623, 88.59019, 122.4602, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x7AE80014 [69.336230 88.590190 122.460200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80E9,   228, 0x7AE80014, 66.41814, 83.9537, 120.5447, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x7AE80014 [66.418140 83.953700 120.544700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80EA,  7090, 0x7AE80001, 9.765064, 5.284791, 120.0046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7AE80001 [9.765064 5.284791 120.004600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80EB,  7090, 0x7AE80001, 7.427804, 4.739616, 120.0046, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7AE80001 [7.427804 4.739616 120.004600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80EC, 24960, 0x7AE80019, 95.98838, 3.009829, 124.2453, -0.722528, 0, 0, -0.691342,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x7AE80019 [95.988380 3.009829 124.245300] -0.722528 0.000000 0.000000 -0.691342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80ED, 23482, 0x7AE80001, 4.511749, 7.514572, 120, 0.676402, 0, 0, -0.736533,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x7AE80001 [4.511749 7.514572 120.000000] 0.676402 0.000000 0.000000 -0.736533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80EE,  7096, 0x7AE80012, 70.47674, 40.74179, 123.8831, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE80012 [70.476740 40.741790 123.883100] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80EF, 24294, 0x7AE80001, 9.039945, 4.644742, 119.9925, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x7AE80001 [9.039945 4.644742 119.992500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80F0,  8405, 0x7AE80013, 53.35467, 58.64351, 121.5658, 0.68609, 0, 0, -0.727517,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7AE80013 [53.354670 58.643510 121.565800] 0.686090 0.000000 0.000000 -0.727517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80F1, 14520, 0x7AE8001C, 95.66584, 93.31831, 125.9265, 0.125625, 0, 0, -0.992078,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7AE8001C [95.665840 93.318310 125.926500] 0.125625 0.000000 0.000000 -0.992078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80F2,  7096, 0x7AE80005, 17.63092, 107.5754, 115.5761, 0.316565, 0, 0, -0.948571,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE80005 [17.630920 107.575400 115.576100] 0.316565 0.000000 0.000000 -0.948571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80F3,  7085, 0x7AE80001, 8.278976, 1.998937, 120.0071, 0.890285, 0, 0, 0.455405,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x7AE80001 [8.278976 1.998937 120.007100] 0.890285 0.000000 0.000000 0.455405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80F4, 14520, 0x7AE80004, 23.77299, 86.45838, 116.8051, 0.316565, 0, 0, -0.948571,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7AE80004 [23.772990 86.458380 116.805100] 0.316565 0.000000 0.000000 -0.948571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80F5,  8405, 0x7AE8001C, 76.20829, 75.0522, 122.4535, 0.68609, 0, 0, -0.727517,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7AE8001C [76.208290 75.052200 122.453500] 0.686090 0.000000 0.000000 -0.727517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80F6, 24280, 0x7AE80024, 104.1862, 82.73015, 128.0511, 0.957868, 0, 0, -0.287209,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7AE80024 [104.186200 82.730150 128.051100] 0.957868 0.000000 0.000000 -0.287209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80F7, 14512, 0x7AE80001, 18.45498, 6.932968, 120.007, -0.993443, 0, 0, -0.114328,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x7AE80001 [18.454980 6.932968 120.007000] -0.993443 0.000000 0.000000 -0.114328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80F8, 23482, 0x7AE80001, 16.17803, 2.595342, 120, 0.676402, 0, 0, -0.736533,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x7AE80001 [16.178030 2.595342 120.000000] 0.676402 0.000000 0.000000 -0.736533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80F9, 14520, 0x7AE80004, 18.68338, 82.27651, 117.1536, 0.316565, 0, 0, -0.948571,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7AE80004 [18.683380 82.276510 117.153600] 0.316565 0.000000 0.000000 -0.948571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80FA,  7096, 0x7AE8000E, 42.27784, 132.2347, 116.5527, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE8000E [42.277840 132.234700 116.552700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80FB,  7096, 0x7AE8000E, 44.51178, 127.484, 116.343, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE8000E [44.511780 127.484000 116.343000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80FC,  7096, 0x7AE8000E, 39.56206, 129.8631, 116.1288, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE8000E [39.562060 129.863100 116.128800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80FD,  7096, 0x7AE80012, 61.96538, 44.73137, 123.1738, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE80012 [61.965380 44.731370 123.173800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80FE,  7096, 0x7AE80012, 49.98915, 33.66919, 122.1758, -0.217412, 0, 0, -0.97608,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE80012 [49.989150 33.669190 122.175800] -0.217412 0.000000 0.000000 -0.976080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE80FF,  7092, 0x7AE8001C, 91.5023, 93.75564, 124.8841, 0.957868, 0, 0, -0.287209,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x7AE8001C [91.502300 93.755640 124.884100] 0.957868 0.000000 0.000000 -0.287209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8100,  7086, 0x7AE80013, 63.9152, 56.71008, 122.6076, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x7AE80013 [63.915200 56.710080 122.607600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8101,  7346, 0x7AE80013, 63.62075, 61.93629, 122.1475, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x7AE80013 [63.620750 61.936290 122.147500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8102,  7346, 0x7AE80013, 67.31988, 57.54847, 122.8214, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x7AE80013 [67.319880 57.548470 122.821400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8103,  7346, 0x7AE80013, 71.33754, 48.29766, 123.9271, -0.217412, 0, 0, -0.97608,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x7AE80013 [71.337540 48.297660 123.927100] -0.217412 0.000000 0.000000 -0.976080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8104, 24277, 0x7AE80013, 49.60658, 58.64962, 121.2536, 0.68609, 0, 0, -0.727517,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x7AE80013 [49.606580 58.649620 121.253600] 0.686090 0.000000 0.000000 -0.727517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8105,  7096, 0x7AE8001C, 88.53558, 81.90685, 124.1439, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE8001C [88.535580 81.906850 124.143900] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8106,  7096, 0x7AE8001C, 89.17378, 76.69602, 124.481, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE8001C [89.173780 76.696020 124.481000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8107,  7096, 0x7AE80024, 96.38478, 76.73481, 126.1062, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE80024 [96.384780 76.734810 126.106200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8108, 14520, 0x7AE80025, 105.5479, 115.0062, 128.397, 0.125625, 0, 0, -0.992078,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7AE80025 [105.547900 115.006200 128.397000] 0.125625 0.000000 0.000000 -0.992078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8109,  4216, 0x7AE80030, 141.5193, 174.0531, 139.8943, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE80030 [141.519300 174.053100 139.894300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE810A,  4216, 0x7AE80030, 140.7939, 169.3655, 139.3223, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE80030 [140.793900 169.365500 139.322300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE810B,  4216, 0x7AE80030, 139.0527, 179.6187, 139.7414, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE80030 [139.052700 179.618700 139.741400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE810C,  4216, 0x7AE80012, 67.24165, 29.14544, 123.6135, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE80012 [67.241650 29.145440 123.613500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE810D,  7335, 0x7AE8000A, 43.79147, 43.33131, 121.6538, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7AE8000A [43.791470 43.331310 121.653800] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE810E,  4216, 0x7AE80012, 64.95531, 34.63476, 123.4229, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE80012 [64.955310 34.634760 123.422900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE810F, 23082, 0x7AE80009, 39.95652, 11.60185, 120.3065, -0.993443, 0, 0, -0.114328,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x7AE80009 [39.956520 11.601850 120.306500] -0.993443 0.000000 0.000000 -0.114328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8110,  7089, 0x7AE8000A, 42.33531, 42.41501, 121.5325, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7AE8000A [42.335310 42.415010 121.532500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8111,  4216, 0x7AE80012, 61.26278, 30.29134, 123.1152, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7AE80012 [61.262780 30.291340 123.115200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8112,  7089, 0x7AE8000A, 43.93202, 45.72719, 121.6656, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7AE8000A [43.932020 45.727190 121.665600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8113, 11541, 0x7AE8001C, 76.83445, 85.66371, 121.6803, 0.957868, 0, 0, -0.287209,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x7AE8001C [76.834450 85.663710 121.680300] 0.957868 0.000000 0.000000 -0.287209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8114, 24275, 0x7AE8000C, 24.99515, 81.9118, 117.2641, 0.316565, 0, 0, -0.948571,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x7AE8000C [24.995150 81.911800 117.264100] 0.316565 0.000000 0.000000 -0.948571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8115, 23616, 0x7AE8000E, 27.84333, 134.3816, 115.5187, -0.132084, 0, 0, -0.991239,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x7AE8000E [27.843330 134.381600 115.518700] -0.132084 0.000000 0.000000 -0.991239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8116, 10810, 0x7AE8001E, 77.71718, 131.2797, 124.6821, 0.125625, 0, 0, -0.992078,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x7AE8001E [77.717180 131.279700 124.682100] 0.125625 0.000000 0.000000 -0.992078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8117,  7096, 0x7AE80030, 143.4026, 178.4426, 140.7309, 0.764011, 0, 0, -0.645203,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AE80030 [143.402600 178.442600 140.730900] 0.764011 0.000000 0.000000 -0.645203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8118,  1154, 0x7AE80107, 20.6915, 21.1443, 119.205, 0.608884, 0, 0, 0.793259, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7AE80107 [20.691500 21.144300 119.205000] 0.608884 0.000000 0.000000 0.793259 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77AE8118, 0x77AE8119, '2019-02-10 00:00:00') /* Halvor (44989) */
     , (0x77AE8118, 0x77AE811A, '2019-02-10 00:00:00') /* Leilah (51961) */
     , (0x77AE8118, 0x77AE811B, '2019-02-10 00:00:00') /* Lady Daenerah (43988) */
     , (0x77AE8118, 0x77AE811C, '2019-02-10 00:00:00') /* Sir Learth (43847) */
     , (0x77AE8118, 0x77AE811D, '2019-02-10 00:00:00') /* Sir Donovan (43804) */
     , (0x77AE8118, 0x77AE811E, '2019-02-10 00:00:00') /* Hunter (43740) */
     , (0x77AE8118, 0x77AE811F, '2019-02-10 00:00:00') /* Gregoria, Gurog Destroyer (43495) */
     , (0x77AE8118, 0x77AE8120, '2019-02-10 00:00:00') /* Boone (52286) */
     , (0x77AE8118, 0x77AE8121, '2019-02-10 00:00:00') /* Kumiko (51960) */
     , (0x77AE8118, 0x77AE8122, '2019-02-10 00:00:00') /* George (51959) */
     , (0x77AE8118, 0x77AE8123, '2019-02-10 00:00:00') /* Archmage Ichihiri (43741) */
     , (0x77AE8118, 0x77AE8124, '2019-02-10 00:00:00') /* Archmage Ichihiri (43741) */
     , (0x77AE8118, 0x77AE8125, '2019-02-10 00:00:00') /* Archmage Ichihiri (43741) */
     , (0x77AE8118, 0x77AE8126, '2019-02-10 00:00:00') /* Archmage Ichihiri (43741) */
     , (0x77AE8118, 0x77AE8127, '2019-02-10 00:00:00') /* Archmage Ichihiri (43741) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8119, 44989, 0x7AE80107, 20.6915, 21.1443, 119.205, 0.608884, 0, 0, 0.793259,  True, '2019-02-10 00:00:00'); /* Halvor */
/* @teleloc 0x7AE80107 [20.691500 21.144300 119.205000] 0.608884 0.000000 0.000000 0.793259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE811A, 51961, 0x7AE80002, 18.3927, 25.7055, 120.005, 0.668462, 0, 0, 0.743747,  True, '2019-02-10 00:00:00'); /* Leilah */
/* @teleloc 0x7AE80002 [18.392700 25.705500 120.005000] 0.668462 0.000000 0.000000 0.743747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE811B, 43988, 0x7AE80002, 5.70667, 34.1301, 120.0058, 0.842328, 0, 0, 0.538965,  True, '2019-02-10 00:00:00'); /* Lady Daenerah */
/* @teleloc 0x7AE80002 [5.706670 34.130100 120.005800] 0.842328 0.000000 0.000000 0.538965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE811C, 43847, 0x7AE80002, 5.40527, 36.104, 120.006, -0.339227, 0, 0, -0.940705,  True, '2019-02-10 00:00:00'); /* Sir Learth */
/* @teleloc 0x7AE80002 [5.405270 36.104000 120.006000] -0.339227 0.000000 0.000000 -0.940705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE811D, 43804, 0x7AE80002, 2.49763, 37.6587, 120.005, 0.674677, 0, 0, 0.738113,  True, '2019-02-10 00:00:00'); /* Sir Donovan */
/* @teleloc 0x7AE80002 [2.497630 37.658700 120.005000] 0.674677 0.000000 0.000000 0.738113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE811E, 43740, 0x7AE80002, 14.3075, 32.1673, 120.005, -0.01717, 0, 0, -0.999853,  True, '2019-02-10 00:00:00'); /* Hunter */
/* @teleloc 0x7AE80002 [14.307500 32.167300 120.005000] -0.017170 0.000000 0.000000 -0.999853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE811F, 43495, 0x7AE80002, 9.15501, 32.0927, 120.005, 0.008364, 0, 0, -0.999965,  True, '2019-02-10 00:00:00'); /* Gregoria, Gurog Destroyer */
/* @teleloc 0x7AE80002 [9.155010 32.092700 120.005000] 0.008364 0.000000 0.000000 -0.999965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8120, 52286, 0x7AE80001, 15.4563, 11.149, 120.005, -0.996408, 0, 0, 0.084684,  True, '2019-02-10 00:00:00'); /* Boone */
/* @teleloc 0x7AE80001 [15.456300 11.149000 120.005000] -0.996408 0.000000 0.000000 0.084684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8121, 51960, 0x7AE80001, 18.4127, 13.3427, 120.005, -0.72952, 0, 0, -0.68396,  True, '2019-02-10 00:00:00'); /* Kumiko */
/* @teleloc 0x7AE80001 [18.412700 13.342700 120.005000] -0.729520 0.000000 0.000000 -0.683960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8122, 51959, 0x7AE80001, 15.8682, 16.5878, 120.005, 0.818203, 0, 0, 0.57493,  True, '2019-02-10 00:00:00'); /* George */
/* @teleloc 0x7AE80001 [15.868200 16.587800 120.005000] 0.818203 0.000000 0.000000 0.574930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8123, 43741, 0x7AE80001, 16.5174, 23.4645, 120.005, -0.776226, 0, 0, -0.630454,  True, '2019-02-10 00:00:00'); /* Archmage Ichihiri */
/* @teleloc 0x7AE80001 [16.517400 23.464500 120.005000] -0.776226 0.000000 0.000000 -0.630454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8124, 43741, 0x7AE80001, 17.29998, 23.06501, 120.005, 0.630453, 0, 0, -0.776227,  True, '2019-02-10 00:00:00'); /* Archmage Ichihiri */
/* @teleloc 0x7AE80001 [17.299980 23.065010 120.005000] 0.630453 0.000000 0.000000 -0.776227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8125, 43741, 0x7AE80002, 18.98147, 24.01285, 120.005, -0.315681, 0, 0, -0.948865,  True, '2019-02-10 00:00:00'); /* Archmage Ichihiri */
/* @teleloc 0x7AE80002 [18.981470 24.012850 120.005000] -0.315681 0.000000 0.000000 -0.948865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8126, 43741, 0x7AE80001, 15.94745, 20.74413, 120.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Archmage Ichihiri */
/* @teleloc 0x7AE80001 [15.947450 20.744130 120.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8127, 43741, 0x7AE80001, 15.95542, 20.78218, 120.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Archmage Ichihiri */
/* @teleloc 0x7AE80001 [15.955420 20.782180 120.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8128,  1542, 0x7AE8001A, 77.24173, 30.96705, 124.4368, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7AE8001A [77.241730 30.967050 124.436800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77AE8128, 0x77AE8129, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x77AE8128, 0x77AE812A, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x77AE8128, 0x77AE812B, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x77AE8128, 0x77AE812C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x77AE8128, 0x77AE812D, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x77AE8128, 0x77AE812E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x77AE8128, 0x77AE812F, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x77AE8128, 0x77AE8130, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x77AE8128, 0x77AE8131, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x77AE8128, 0x77AE8132, '2019-02-10 00:00:00') /* Snowflower (22837) */
     , (0x77AE8128, 0x77AE8133, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x77AE8128, 0x77AE8134, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x77AE8128, 0x77AE8135, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x77AE8128, 0x77AE8136, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x77AE8128, 0x77AE8137, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x77AE8128, 0x77AE8138, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x77AE8128, 0x77AE8139, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x77AE8128, 0x77AE813A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8129,  4380, 0x7AE8001A, 77.24173, 30.96705, 124.4368, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7AE8001A [77.241730 30.967050 124.436800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE812A, 31445, 0x7AE80013, 56.42554, 56.83119, 121.964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x7AE80013 [56.425540 56.831190 121.964000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE812B, 31445, 0x7AE80003, 15.34428, 70.65004, 118.1103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x7AE80003 [15.344280 70.650040 118.110300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE812C,  4179, 0x7AE80001, 22.67253, 6.900124, 120, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7AE80001 [22.672530 6.900124 120.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE812D, 22566, 0x7AE80014, 58.21917, 82.27382, 119.9954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7AE80014 [58.219170 82.273820 119.995400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE812E,  4179, 0x7AE80006, 14.28711, 142.2038, 116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7AE80006 [14.287110 142.203800 116.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE812F, 22571, 0x7AE80012, 65.86625, 37.07501, 123.4889, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7AE80012 [65.866250 37.075010 123.488900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8130, 22567, 0x7AE80030, 139.4122, 185.7452, 140.3318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7AE80030 [139.412200 185.745200 140.331800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8131,  8644, 0x7AE8000A, 46.93495, 41.59496, 121.9112, -0.217412, 0, 0, -0.97608,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x7AE8000A [46.934950 41.594960 121.911200] -0.217412 0.000000 0.000000 -0.976080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8132, 22837, 0x7AE80001, 23.2814, 17.01669, 120.0015, -0.993443, 0, 0, -0.114328,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0x7AE80001 [23.281400 17.016690 120.001500] -0.993443 0.000000 0.000000 -0.114328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8133, 22566, 0x7AE80012, 56.07264, 32.28459, 122.6727, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7AE80012 [56.072640 32.284590 122.672700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8134,  4179, 0x7AE8000B, 32.33827, 63.41177, 120.9489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7AE8000B [32.338270 63.411770 120.948900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8135,  1955, 0x7AE80002, 7.355662, 26.95412, 119.937, -0.530954, 0, 0, -0.8474,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x7AE80002 [7.355662 26.954120 119.937000] -0.530954 0.000000 0.000000 -0.847400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8136,  4379, 0x7AE80012, 57.05212, 32.31059, 122.7543, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7AE80012 [57.052120 32.310590 122.754300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8137,  4179, 0x7AE80001, 10.31024, 2.947531, 120, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7AE80001 [10.310240 2.947531 120.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8138,  4380, 0x7AE80001, 4.583143, 6.583021, 120, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7AE80001 [4.583143 6.583021 120.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE8139,  4179, 0x7AE80001, 4.566951, 7.092666, 120, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7AE80001 [4.566951 7.092666 120.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AE813A,  4380, 0x7AE80013, 67.03862, 60.43356, 122.5504, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7AE80013 [67.038620 60.433560 122.550400] 0.000000 0.000000 0.000000 -1.000000 */
