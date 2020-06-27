DELETE FROM `landblock_instance` WHERE `landblock` = 0x78E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8001,  1154, 0x78E80035, 148.0083, 99.31772, 156.6662, -0.4739309, 0, 0, -0.880562, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78E80035 [148.008300 99.317720 156.666200] -0.473931 0.000000 0.000000 -0.880562 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778E8001, 0x778E8002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x778E8001, 0x778E8003, '2019-02-10 00:00:00') /* Gurog Minion (43395) */
     , (0x778E8001, 0x778E8004, '2019-02-10 00:00:00') /* Gurog Henchman (43394) */
     , (0x778E8001, 0x778E8005, '2019-02-10 00:00:00') /* Snow Tusker Leader (43734) */
     , (0x778E8001, 0x778E8006, '2019-02-10 00:00:00') /* Frost Golem (43706) */
     , (0x778E8001, 0x778E8007, '2019-02-10 00:00:00') /* Frost Golem (43706) */
     , (0x778E8001, 0x778E8008, '2019-02-10 00:00:00') /* Snow Tusker (43592) */
     , (0x778E8001, 0x778E8009, '2019-02-10 00:00:00') /* Snow Tuskie (51435) */
     , (0x778E8001, 0x778E800A, '2019-02-10 00:00:00') /* Snow Tusker (43592) */
     , (0x778E8001, 0x778E800B, '2019-02-10 00:00:00') /* Snow Tusker (43592) */
     , (0x778E8001, 0x778E800C, '2019-02-10 00:00:00') /* Frost Golem (43163) */
     , (0x778E8001, 0x778E800D, '2019-02-10 00:00:00') /* Frost Golem (43163) */
     , (0x778E8001, 0x778E800E, '2019-02-10 00:00:00') /* Bloodstone Fragment (51340) */
     , (0x778E8001, 0x778E800F, '2019-02-10 00:00:00') /* Gurog Minion (43391) */
     , (0x778E8001, 0x778E8010, '2019-02-10 00:00:00') /* Gurog Minion (43391) */
     , (0x778E8001, 0x778E8011, '2019-02-10 00:00:00') /* Gurog Soldier (43393) */
     , (0x778E8001, 0x778E8012, '2019-02-10 00:00:00') /* Snow Tusker Warrior (43735) */
     , (0x778E8001, 0x778E8013, '2019-02-10 00:00:00') /* Gurog Minion (43391) */
     , (0x778E8001, 0x778E8014, '2019-02-10 00:00:00') /* Gurog Minion (43391) */
     , (0x778E8001, 0x778E8015, '2019-02-10 00:00:00') /* Gurog Minion (43391) */
     , (0x778E8001, 0x778E8016, '2019-02-10 00:00:00') /* Gurog Henchman (43392) */
     , (0x778E8001, 0x778E8017, '2019-02-10 00:00:00') /* Gurog Henchman (43394) */
     , (0x778E8001, 0x778E8018, '2019-02-10 00:00:00') /* Gurog Soldier (43396) */
     , (0x778E8001, 0x778E8019, '2019-02-10 00:00:00') /* Gurog Henchman (43394) */
     , (0x778E8001, 0x778E801A, '2019-02-10 00:00:00') /* Gurog Soldier (43396) */
     , (0x778E8001, 0x778E801B, '2019-02-10 00:00:00') /* Gurog Minion (43395) */
     , (0x778E8001, 0x778E801C, '2019-02-10 00:00:00') /* Frost Golem (43706) */
     , (0x778E8001, 0x778E801D, '2019-02-10 00:00:00') /* Frost Golem (43706) */
     , (0x778E8001, 0x778E801E, '2019-02-10 00:00:00') /* Frost Golem (43706) */
     , (0x778E8001, 0x778E801F, '2019-02-10 00:00:00') /* Frozen Crystal (52283) */
     , (0x778E8001, 0x778E8020, '2019-02-10 00:00:00') /* Bloodstone Fragment (51340) */
     , (0x778E8001, 0x778E8021, '2019-02-10 00:00:00') /* Gurog Henchman (43392) */
     , (0x778E8001, 0x778E8022, '2019-02-10 00:00:00') /* Gurog Minion (43395) */
     , (0x778E8001, 0x778E8023, '2019-02-10 00:00:00') /* Snow Tusker Warrior (43593) */
     , (0x778E8001, 0x778E8024, '2019-02-10 00:00:00') /* Frozen Wight (43690) */
     , (0x778E8001, 0x778E8025, '2019-02-10 00:00:00') /* Frozen Wight (43690) */
     , (0x778E8001, 0x778E8026, '2019-02-10 00:00:00') /* Bloodstone Fragment (51340) */
     , (0x778E8001, 0x778E8027, '2019-02-10 00:00:00') /* Frozen Dread (51338) */
     , (0x778E8001, 0x778E8028, '2019-02-10 00:00:00') /* Frost Golem (43706) */
     , (0x778E8001, 0x778E8029, '2019-02-10 00:00:00') /* Frost Golem (43706) */
     , (0x778E8001, 0x778E802A, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x778E8001, 0x778E802B, '2019-02-10 00:00:00') /* Snow Tusker Leader (43594) */
     , (0x778E8001, 0x778E802C, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x778E8001, 0x778E802D, '2019-02-10 00:00:00') /* Gurog Henchman (43394) */
     , (0x778E8001, 0x778E802E, '2019-02-10 00:00:00') /* Gurog Henchman (43394) */
     , (0x778E8001, 0x778E802F, '2019-02-10 00:00:00') /* Gurog Minion (43395) */
     , (0x778E8001, 0x778E8030, '2019-02-10 00:00:00') /* Gurog Henchman (43394) */
     , (0x778E8001, 0x778E8031, '2019-02-10 00:00:00') /* Gurog Henchman (43394) */
     , (0x778E8001, 0x778E8032, '2019-02-10 00:00:00') /* Gurog Soldier (43396) */
     , (0x778E8001, 0x778E8033, '2019-02-10 00:00:00') /* Gurog Minion (43395) */
     , (0x778E8001, 0x778E8034, '2019-02-10 00:00:00') /* Gurog Minion (43391) */
     , (0x778E8001, 0x778E8035, '2019-02-10 00:00:00') /* Gurog Henchman (43392) */
     , (0x778E8001, 0x778E8036, '2019-02-10 00:00:00') /* Gurog Henchman (43392) */
     , (0x778E8001, 0x778E8037, '2019-02-10 00:00:00') /* Gurog Minion (43391) */
     , (0x778E8001, 0x778E8038, '2019-02-10 00:00:00') /* Frozen Wight (43690) */
     , (0x778E8001, 0x778E8039, '2019-02-10 00:00:00') /* Gurog Soldier (43396) */
     , (0x778E8001, 0x778E803A, '2019-02-10 00:00:00') /* Gurog Soldier (43393) */
     , (0x778E8001, 0x778E803B, '2019-02-10 00:00:00') /* Frozen Wight (43690) */
     , (0x778E8001, 0x778E803C, '2019-02-10 00:00:00') /* Gurog Minion (43391) */
     , (0x778E8001, 0x778E803D, '2019-02-10 00:00:00') /* Gurog Henchman (43392) */
     , (0x778E8001, 0x778E803E, '2019-02-10 00:00:00') /* Gurog Soldier (43393) */
     , (0x778E8001, 0x778E803F, '2019-02-10 00:00:00') /* Snow Tusker (43733) */
     , (0x778E8001, 0x778E8040, '2019-02-10 00:00:00') /* Snow Tusker Warrior (43735) */
     , (0x778E8001, 0x778E8041, '2019-02-10 00:00:00') /* Snow Tusker Leader (43734) */
     , (0x778E8001, 0x778E8042, '2019-02-10 00:00:00') /* Snow Tusker Leader (43734) */
     , (0x778E8001, 0x778E8043, '2019-02-10 00:00:00') /* Snow Tusker (43733) */
     , (0x778E8001, 0x778E8044, '2019-02-10 00:00:00') /* Snow Tusker Leader (43734) */
     , (0x778E8001, 0x778E8045, '2019-02-10 00:00:00') /* Snow Tusker Leader (43734) */
     , (0x778E8001, 0x778E8046, '2019-02-10 00:00:00') /* Snow Tusker Warrior (43735) */
     , (0x778E8001, 0x778E8047, '2019-02-10 00:00:00') /* Gurog Soldier (43393) */
     , (0x778E8001, 0x778E8048, '2019-02-10 00:00:00') /* Gurog Henchman (43392) */
     , (0x778E8001, 0x778E8049, '2019-02-10 00:00:00') /* Gurog Soldier (43393) */
     , (0x778E8001, 0x778E804A, '2019-02-10 00:00:00') /* Frost Golem (43706) */
     , (0x778E8001, 0x778E804B, '2019-02-10 00:00:00') /* Snow Tusker Warrior (43735) */
     , (0x778E8001, 0x778E804C, '2019-02-10 00:00:00') /* Gurog Minion (43391) */
     , (0x778E8001, 0x778E804D, '2019-02-10 00:00:00') /* Gurog Soldier (43393) */
     , (0x778E8001, 0x778E804E, '2019-02-10 00:00:00') /* Frozen Wight (43822) */
     , (0x778E8001, 0x778E804F, '2019-02-10 00:00:00') /* Frozen Wight (43822) */
     , (0x778E8001, 0x778E8050, '2019-02-10 00:00:00') /* Frozen Wight Sorcerer (43823) */
     , (0x778E8001, 0x778E8051, '2019-02-10 00:00:00') /* Frozen Wight Captain (43821) */
     , (0x778E8001, 0x778E8052, '2019-02-10 00:00:00') /* Frozen Wight (43822) */
     , (0x778E8001, 0x778E8053, '2019-02-10 00:00:00') /* Frozen Wight (43822) */
     , (0x778E8001, 0x778E8054, '2019-02-10 00:00:00') /* Frozen Wight (43822) */
     , (0x778E8001, 0x778E8055, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x778E8001, 0x778E8056, '2019-02-10 00:00:00') /* Frost Golem (43706) */
     , (0x778E8001, 0x778E8057, '2019-02-10 00:00:00') /* Gurog Minion (43395) */
     , (0x778E8001, 0x778E8058, '2019-02-10 00:00:00') /* Bloodstone Fragment (51340) */
     , (0x778E8001, 0x778E8059, '2019-02-10 00:00:00') /* Frost Golem (43706) */
     , (0x778E8001, 0x778E805A, '2019-02-10 00:00:00') /* Gurog Minion (43391) */
     , (0x778E8001, 0x778E805B, '2019-02-10 00:00:00') /* Gurog Minion (43391) */
     , (0x778E8001, 0x778E805C, '2019-02-10 00:00:00') /* Gurog Henchman (43392) */
     , (0x778E8001, 0x778E805D, '2019-02-10 00:00:00') /* Frost Golem (43706) */
     , (0x778E8001, 0x778E805E, '2019-02-10 00:00:00') /* Gurog Minion (43391) */
     , (0x778E8001, 0x778E805F, '2019-02-10 00:00:00') /* Frost Golem (43706) */
     , (0x778E8001, 0x778E8060, '2019-02-10 00:00:00') /* Frozen Wight Sorcerer (43691) */
     , (0x778E8001, 0x778E8061, '2019-02-10 00:00:00') /* Frozen Wight Captain (43689) */
     , (0x778E8001, 0x778E8062, '2019-02-10 00:00:00') /* Frozen Wight (43690) */
     , (0x778E8001, 0x778E8063, '2019-02-10 00:00:00') /* Frozen Wight (43690) */
     , (0x778E8001, 0x778E8064, '2019-02-10 00:00:00') /* Gurog Henchman (43392) */
     , (0x778E8001, 0x778E8065, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x778E8001, 0x778E8066, '2019-02-10 00:00:00') /* Gurog Soldier (43396) */
     , (0x778E8001, 0x778E8067, '2019-02-10 00:00:00') /* Gurog Soldier (43396) */
     , (0x778E8001, 0x778E8068, '2019-02-10 00:00:00') /* Gurog Minion (43395) */
     , (0x778E8001, 0x778E8069, '2019-02-10 00:00:00') /* Gurog Soldier (43396) */
     , (0x778E8001, 0x778E806A, '2019-02-10 00:00:00') /* Frost Golem (43163) */
     , (0x778E8001, 0x778E806B, '2019-02-10 00:00:00') /* Bloodstone Fragment (51340) */
     , (0x778E8001, 0x778E806C, '2019-02-10 00:00:00') /* Snow Tusker (43733) */
     , (0x778E8001, 0x778E806D, '2019-02-10 00:00:00') /* Snow Tusker (43733) */
     , (0x778E8001, 0x778E806E, '2019-02-10 00:00:00') /* Snow Tusker Warrior (43735) */
     , (0x778E8001, 0x778E806F, '2019-02-10 00:00:00') /* Snow Tusker Warrior (43735) */
     , (0x778E8001, 0x778E8070, '2019-02-10 00:00:00') /* Gurog Henchman (43392) */
     , (0x778E8001, 0x778E8071, '2019-02-10 00:00:00') /* Gurog Henchman (43392) */
     , (0x778E8001, 0x778E8072, '2019-02-10 00:00:00') /* Gurog Soldier (43393) */
     , (0x778E8001, 0x778E8073, '2019-02-10 00:00:00') /* Gurog Henchman (43392) */
     , (0x778E8001, 0x778E8074, '2019-02-10 00:00:00') /* Gurog Henchman (43392) */
     , (0x778E8001, 0x778E8075, '2019-02-10 00:00:00') /* Gurog Henchman (43392) */
     , (0x778E8001, 0x778E8076, '2019-02-10 00:00:00') /* Gurog Henchman (43392) */
     , (0x778E8001, 0x778E8077, '2019-02-10 00:00:00') /* Gurog Henchman (43392) */
     , (0x778E8001, 0x778E8078, '2019-02-10 00:00:00') /* Bloodstone (43743) */
     , (0x778E8001, 0x778E8079, '2019-02-10 00:00:00') /* Gurog Minion (43391) */
     , (0x778E8001, 0x778E807A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x778E8001, 0x778E807B, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x778E8001, 0x778E807C, '2019-02-10 00:00:00') /* Gurog Minion (43395) */
     , (0x778E8001, 0x778E807D, '2019-02-10 00:00:00') /* Gurog Soldier (43396) */
     , (0x778E8001, 0x778E807E, '2019-02-10 00:00:00') /* Gurog Soldier (43396) */
     , (0x778E8001, 0x778E807F, '2019-02-10 00:00:00') /* Snow Tusker Warrior (43735) */
     , (0x778E8001, 0x778E8080, '2019-02-10 00:00:00') /* Snow Tusker Leader (43734) */
     , (0x778E8001, 0x778E8081, '2019-02-10 00:00:00') /* Snow Tusker (43733) */
     , (0x778E8001, 0x778E8082, '2019-02-10 00:00:00') /* Gurog Soldier (43396) */
     , (0x778E8001, 0x778E8083, '2019-02-10 00:00:00') /* Gurog Henchman (43394) */
     , (0x778E8001, 0x778E8084, '2019-02-10 00:00:00') /* Gurog Minion (43395) */
     , (0x778E8001, 0x778E8085, '2019-02-10 00:00:00') /* Gurog Minion (43395) */
     , (0x778E8001, 0x778E8086, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x778E8001, 0x778E8087, '2019-02-10 00:00:00') /* Frozen Wight (43822) */
     , (0x778E8001, 0x778E8088, '2019-02-10 00:00:00') /* Frozen Wight (43822) */
     , (0x778E8001, 0x778E8089, '2019-02-10 00:00:00') /* Frozen Wight Sorcerer (43691) */
     , (0x778E8001, 0x778E808A, '2019-02-10 00:00:00') /* Frozen Wight Captain (43689) */
     , (0x778E8001, 0x778E808B, '2019-02-10 00:00:00') /* Frozen Wight (43690) */
     , (0x778E8001, 0x778E808C, '2019-02-10 00:00:00') /* Gurog Minion (43395) */
     , (0x778E8001, 0x778E808D, '2019-02-10 00:00:00') /* Gurog Henchman (43394) */
     , (0x778E8001, 0x778E808E, '2019-02-10 00:00:00') /* Gurog Henchman (43394) */
     , (0x778E8001, 0x778E808F, '2019-02-10 00:00:00') /* Gurog Henchman (43394) */
     , (0x778E8001, 0x778E8090, '2019-02-10 00:00:00') /* Gurog Soldier (43393) */
     , (0x778E8001, 0x778E8091, '2019-02-10 00:00:00') /* Frost Golem (43163) */
     , (0x778E8001, 0x778E8092, '2019-02-10 00:00:00') /* Gurog Soldier (43393) */
     , (0x778E8001, 0x778E8093, '2019-02-10 00:00:00') /* Gurog Minion (43391) */
     , (0x778E8001, 0x778E8094, '2019-02-10 00:00:00') /* Gurog Henchman (43392) */
     , (0x778E8001, 0x778E8095, '2019-02-10 00:00:00') /* Gurog Minion (43391) */
     , (0x778E8001, 0x778E8096, '2019-02-10 00:00:00') /* Gurog Minion (43391) */
     , (0x778E8001, 0x778E8097, '2019-02-10 00:00:00') /* Gurog Henchman (43392) */
     , (0x778E8001, 0x778E8098, '2019-02-10 00:00:00') /* Gurog Soldier (43393) */
     , (0x778E8001, 0x778E8099, '2019-02-10 00:00:00') /* Gurog Minion (43391) */
     , (0x778E8001, 0x778E809A, '2019-02-10 00:00:00') /* Gurog Henchman (43392) */
     , (0x778E8001, 0x778E809B, '2019-02-10 00:00:00') /* Gurog Henchman (43392) */
     , (0x778E8001, 0x778E809C, '2019-02-10 00:00:00') /* Snow Tusker Leader (43594) */
     , (0x778E8001, 0x778E809D, '2019-02-10 00:00:00') /* Frozen Wight (43822) */
     , (0x778E8001, 0x778E809E, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x778E8001, 0x778E809F, '2019-02-10 00:00:00') /* Gurog Henchman (43392) */
     , (0x778E8001, 0x778E80A0, '2019-02-10 00:00:00') /* Gurog Henchman (43394) */
     , (0x778E8001, 0x778E80A1, '2019-02-10 00:00:00') /* Gurog Henchman (43394) */
     , (0x778E8001, 0x778E80A2, '2019-02-10 00:00:00') /* Gurog Soldier (43396) */
     , (0x778E8001, 0x778E80A3, '2019-02-10 00:00:00') /* Snow Tusker Warrior (43735) */
     , (0x778E8001, 0x778E80A4, '2019-02-10 00:00:00') /* Frozen Wight (43690) */
     , (0x778E8001, 0x778E80A5, '2019-02-10 00:00:00') /* Snow Tusker Leader (43734) */
     , (0x778E8001, 0x778E80A6, '2019-02-10 00:00:00') /* Frozen Wight (43690) */
     , (0x778E8001, 0x778E80A7, '2019-02-10 00:00:00') /* Frozen Wight (43690) */
     , (0x778E8001, 0x778E80A8, '2019-02-10 00:00:00') /* Gurog Minion (43391) */
     , (0x778E8001, 0x778E80A9, '2019-02-10 00:00:00') /* Gurog Minion (43395) */
     , (0x778E8001, 0x778E80AA, '2019-02-10 00:00:00') /* Gurog Henchman (43394) */
     , (0x778E8001, 0x778E80AB, '2019-02-10 00:00:00') /* Gurog Soldier (43396) */
     , (0x778E8001, 0x778E80AC, '2019-02-10 00:00:00') /* Gurog Minion (43391) */
     , (0x778E8001, 0x778E80AD, '2019-02-10 00:00:00') /* Gurog Soldier (43396) */
     , (0x778E8001, 0x778E80AE, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x778E8001, 0x778E80AF, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x778E8001, 0x778E80B0, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x778E8001, 0x778E80B1, '2019-02-10 00:00:00') /* Snow Tusker Warrior (43593) */
     , (0x778E8001, 0x778E80B2, '2019-02-10 00:00:00') /* Gurog Soldier (43396) */
     , (0x778E8001, 0x778E80B3, '2019-02-10 00:00:00') /* Frozen Wight Sorcerer (43691) */
     , (0x778E8001, 0x778E80B4, '2019-02-10 00:00:00') /* Frozen Wight (43690) */
     , (0x778E8001, 0x778E80B5, '2019-02-10 00:00:00') /* Frost Golem (43706) */
     , (0x778E8001, 0x778E80B6, '2019-02-10 00:00:00') /* Frozen Wight (43690) */
     , (0x778E8001, 0x778E80B7, '2019-02-10 00:00:00') /* Gurog Soldier (43396) */
     , (0x778E8001, 0x778E80B8, '2019-02-10 00:00:00') /* Snow Tuskie (51533) */
     , (0x778E8001, 0x778E80B9, '2019-02-10 00:00:00') /* Frozen Wight (43690) */
     , (0x778E8001, 0x778E80BA, '2019-02-10 00:00:00') /* Frozen Wight (43690) */
     , (0x778E8001, 0x778E80BB, '2019-02-10 00:00:00') /* Snow Tusker (43592) */
     , (0x778E8001, 0x778E80BC, '2019-02-10 00:00:00') /* Snow Tusker Warrior (43593) */
     , (0x778E8001, 0x778E80BD, '2019-02-10 00:00:00') /* Snow Tusker Warrior (43593) */
     , (0x778E8001, 0x778E80BE, '2019-02-10 00:00:00') /* Snow Tusker (43592) */
     , (0x778E8001, 0x778E80BF, '2019-02-10 00:00:00') /* Frozen Wight (43822) */
     , (0x778E8001, 0x778E80C0, '2019-02-10 00:00:00') /* Frozen Wight (43822) */
     , (0x778E8001, 0x778E80C1, '2019-02-10 00:00:00') /* Gurog Minion (43395) */
     , (0x778E8001, 0x778E80C2, '2019-02-10 00:00:00') /* Gurog Minion (43391) */
     , (0x778E8001, 0x778E80C3, '2019-02-10 00:00:00') /* Frozen Wight (43690) */
     , (0x778E8001, 0x778E80C4, '2019-02-10 00:00:00') /* Frozen Wight (43690) */
     , (0x778E8001, 0x778E80C5, '2019-02-10 00:00:00') /* Frost Golem (43163) */
     , (0x778E8001, 0x778E80C6, '2019-02-10 00:00:00') /* Gurog Henchman (43392) */
     , (0x778E8001, 0x778E80C7, '2019-02-10 00:00:00') /* Gurog Minion (43391) */
     , (0x778E8001, 0x778E80C8, '2019-02-10 00:00:00') /* Gurog Minion (43391) */
     , (0x778E8001, 0x778E80C9, '2019-02-10 00:00:00') /* Gurog Minion (43391) */
     , (0x778E8001, 0x778E80CA, '2019-02-10 00:00:00') /* Frost Golem (43706) */
     , (0x778E8001, 0x778E80CB, '2019-02-10 00:00:00') /* Frost Golem (43706) */
     , (0x778E8001, 0x778E80CC, '2019-02-10 00:00:00') /* Gurog Henchman (43392) */
     , (0x778E8001, 0x778E80CD, '2019-02-10 00:00:00') /* Gurog Henchman (43392) */
     , (0x778E8001, 0x778E80CE, '2019-02-10 00:00:00') /* Gurog Minion (43391) */
     , (0x778E8001, 0x778E80CF, '2019-02-10 00:00:00') /* Gurog Minion (43391) */
     , (0x778E8001, 0x778E80D0, '2019-02-10 00:00:00') /* Gurog Henchman (43392) */
     , (0x778E8001, 0x778E80D1, '2019-02-10 00:00:00') /* Snow Tusker Leader (43734) */
     , (0x778E8001, 0x778E80D2, '2019-02-10 00:00:00') /* Bloodstone Fragment (51340) */
     , (0x778E8001, 0x778E80D3, '2019-02-10 00:00:00') /* Snow Tusker Leader (43734) */
     , (0x778E8001, 0x778E80D4, '2019-02-10 00:00:00') /* Gurog Soldier (43393) */
     , (0x778E8001, 0x778E80D5, '2019-02-10 00:00:00') /* Gurog Minion (43391) */
     , (0x778E8001, 0x778E80D6, '2019-02-10 00:00:00') /* Gurog Minion (43391) */
     , (0x778E8001, 0x778E80D7, '2019-02-10 00:00:00') /* Gurog Minion (43391) */
     , (0x778E8001, 0x778E80D8, '2019-02-10 00:00:00') /* Frost Golem (52285) */
     , (0x778E8001, 0x778E80D9, '2019-02-10 00:00:00') /* Frost Golem (52285) */
     , (0x778E8001, 0x778E80DA, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x778E8001, 0x778E80DB, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x778E8001, 0x778E80DC, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x778E8001, 0x778E80DD, '2019-02-10 00:00:00') /* Frost Golem (52285) */
     , (0x778E8001, 0x778E80DE, '2019-02-10 00:00:00') /* Frost Golem (52285) */
     , (0x778E8001, 0x778E80DF, '2019-02-10 00:00:00') /* Gurog Henchman (43394) */
     , (0x778E8001, 0x778E80E0, '2019-02-10 00:00:00') /* Gurog Minion (43395) */
     , (0x778E8001, 0x778E80E1, '2019-02-10 00:00:00') /* Gurog Minion (43395) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8002, 28553, 0x78E80035, 148.0083, 99.31772, 156.6662, -0.4739309, 0, 0, -0.880562,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x78E80035 [148.008300 99.317720 156.666200] -0.473931 0.000000 0.000000 -0.880562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8003, 43395, 0x78E80030, 133.7493, 171.2224, 148.0525, -0.6315467, 0, 0, -0.7753378,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E80030 [133.749300 171.222400 148.052500] -0.631547 0.000000 0.000000 -0.775338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8004, 43394, 0x78E8002E, 141.4756, 138.1432, 153.8635, 0.574867, 0, 0, 0.8182469,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E8002E [141.475600 138.143200 153.863500] 0.574867 0.000000 0.000000 0.818247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8005, 43734, 0x78E80027, 97.87721, 163.3981, 137.4092, -0.2993909, 0, 0, -0.9541305,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x78E80027 [97.877210 163.398100 137.409200] -0.299391 0.000000 0.000000 -0.954131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8006, 43706, 0x78E8001E, 82.44997, 125.1366, 138.1954, -0.1539629, 0, 0, -0.9880766,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E8001E [82.449970 125.136600 138.195400] -0.153963 0.000000 0.000000 -0.988077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8007, 43706, 0x78E8001E, 78.34543, 126.1125, 137.088, -0.1539629, 0, 0, -0.9880766,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E8001E [78.345430 126.112500 137.088000] -0.153963 0.000000 0.000000 -0.988077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8008, 43592, 0x78E80025, 118.8329, 96.872, 149.6521, 0.3786512, 0, 0, 0.9255394,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x78E80025 [118.832900 96.872000 149.652100] 0.378651 0.000000 0.000000 0.925539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8009, 51435, 0x78E80025, 109.0734, 100.65, 146.8852, 0.3786512, 0, 0, 0.9255394,  True, '2019-02-10 00:00:00'); /* Snow Tuskie */
/* @teleloc 0x78E80025 [109.073400 100.650000 146.885200] 0.378651 0.000000 0.000000 0.925539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E800A, 43592, 0x78E80025, 116.0133, 99.239, 148.7499, 0.3786512, 0, 0, 0.9255394,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x78E80025 [116.013300 99.239000 148.749900] 0.378651 0.000000 0.000000 0.925539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E800B, 43592, 0x78E80024, 117.7259, 94.36349, 149.448, -0.5515389, 0, 0, -0.8341491,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x78E80024 [117.725900 94.363490 149.448000] -0.551539 0.000000 0.000000 -0.834149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E800C, 43163, 0x78E80036, 147.0414, 136.6943, 155.3801, 0.574867, 0, 0, 0.818247,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E80036 [147.041400 136.694300 155.380100] 0.574867 0.000000 0.000000 0.818247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E800D, 43163, 0x78E8002E, 141.8816, 140.207, 153.7975, 0.574867, 0, 0, 0.818247,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E8002E [141.881600 140.207000 153.797500] 0.574867 0.000000 0.000000 0.818247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E800E, 51340, 0x78E80010, 42.82618, 171.0648, 105.99, -0.4956508, 0, 0, -0.8685219,  True, '2019-02-10 00:00:00'); /* Bloodstone Fragment */
/* @teleloc 0x78E80010 [42.826180 171.064800 105.990000] -0.495651 0.000000 0.000000 -0.868522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E800F, 43391, 0x78E8000E, 43.335, 127.4952, 106.0065, 0.9863101, 0, 0, -0.164901,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E8000E [43.335000 127.495200 106.006500] 0.986310 0.000000 0.000000 -0.164901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8010, 43391, 0x78E8000E, 43.7313, 122.1857, 106.0065, 0.9863101, 0, 0, -0.164901,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E8000E [43.731300 122.185700 106.006500] 0.986310 0.000000 0.000000 -0.164901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8011, 43393, 0x78E8000E, 43.67384, 125.3044, 106.0065, 0.9863101, 0, 0, -0.164901,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E8000E [43.673840 125.304400 106.006500] 0.986310 0.000000 0.000000 -0.164901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8012, 43735, 0x78E80008, 13.66262, 168.7498, 106.0165, 0.9693257, 0, 0, -0.2457796,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x78E80008 [13.662620 168.749800 106.016500] 0.969326 0.000000 0.000000 -0.245780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8013, 43391, 0x78E80008, 13.86271, 172.5412, 106.0065, 0.9644907, 0, 0, -0.2641168,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E80008 [13.862710 172.541200 106.006500] 0.964491 0.000000 0.000000 -0.264117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8014, 43391, 0x78E8000D, 45.31988, 118.1044, 107.9021, 0.9863101, 0, 0, -0.164901,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E8000D [45.319880 118.104400 107.902100] 0.986310 0.000000 0.000000 -0.164901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8015, 43391, 0x78E80006, 9.739737, 121.3708, 106.0065, 0.1452799, 0, 0, -0.9893906,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E80006 [9.739737 121.370800 106.006500] 0.145280 0.000000 0.000000 -0.989391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8016, 43392, 0x78E80014, 62.29033, 92.49866, 133.5791, -0.397406, 0, 0, -0.9176429,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E80014 [62.290330 92.498660 133.579100] -0.397406 0.000000 0.000000 -0.917643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8017, 43394, 0x78E8002F, 136.993, 166.4163, 149.8028, 0.04312529, 0, 0, 0.9990697,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E8002F [136.993000 166.416300 149.802800] 0.043125 0.000000 0.000000 0.999070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8018, 43396, 0x78E8002F, 138.1372, 164.4375, 150.3491, 0.04312529, 0, 0, 0.9990697,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E8002F [138.137200 164.437500 150.349100] 0.043125 0.000000 0.000000 0.999070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8019, 43394, 0x78E80030, 137.5239, 171.5948, 149.2487, 0.04312529, 0, 0, 0.9990697,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E80030 [137.523900 171.594800 149.248700] 0.043125 0.000000 0.000000 0.999070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E801A, 43396, 0x78E8001A, 91.13278, 45.97028, 138.857, 0.5884498, 0, 0, 0.8085337,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E8001A [91.132780 45.970280 138.857000] 0.588450 0.000000 0.000000 0.808534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E801B, 43395, 0x78E80029, 134.0954, 12.21036, 135.4434, 0.1645461, 0, 0, 0.9863694,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E80029 [134.095400 12.210360 135.443400] 0.164546 0.000000 0.000000 0.986369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E801C, 43706, 0x78E80019, 81.06297, 9.224001, 129.0723, 0.6648822, 0, 0, -0.7469482,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E80019 [81.062970 9.224001 129.072300] 0.664882 0.000000 0.000000 -0.746948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E801D, 43706, 0x78E80019, 78.47183, 5.372675, 127.8935, 0.6648822, 0, 0, -0.7469482,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E80019 [78.471830 5.372675 127.893500] 0.664882 0.000000 0.000000 -0.746948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E801E, 43706, 0x78E8000B, 40.06823, 66.89204, 129.6024, -0.4008318, 0, 0, -0.9161516,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E8000B [40.068230 66.892040 129.602400] -0.400832 0.000000 0.000000 -0.916152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E801F, 52283, 0x78E8000A, 31.4213, 30.5671, 125.713, 0.744503, 0, 0, 0.667619,  True, '2019-02-10 00:00:00'); /* Frozen Crystal */
/* @teleloc 0x78E8000A [31.421300 30.567100 125.713000] 0.744503 0.000000 0.000000 0.667619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8020, 51340, 0x78E8000A, 24.7499, 43.25029, 125.7192, 0.4604838, 0, 0, -0.8876681,  True, '2019-02-10 00:00:00'); /* Bloodstone Fragment */
/* @teleloc 0x78E8000A [24.749900 43.250290 125.719200] 0.460484 0.000000 0.000000 -0.887668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8021, 43392, 0x78E80009, 27.78187, 7.036929, 121.4945, 0.7614853, 0, 0, -0.6481822,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E80009 [27.781870 7.036929 121.494500] 0.761485 0.000000 0.000000 -0.648182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8022, 43395, 0x78E8002E, 140.5053, 137.512, 153.6735, 0.574867, 0, 0, 0.818247,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E8002E [140.505300 137.512000 153.673500] 0.574867 0.000000 0.000000 0.818247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8023, 43593, 0x78E80025, 116.6781, 97.88004, 149.0294, 0.378651, 0, 0, 0.925539,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x78E80025 [116.678100 97.880040 149.029400] 0.378651 0.000000 0.000000 0.925539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8024, 43690, 0x78E8001E, 80.77084, 128.3978, 137.5011, -0.153963, 0, 0, -0.988077,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E8001E [80.770840 128.397800 137.501100] -0.153963 0.000000 0.000000 -0.988077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8025, 43690, 0x78E8001E, 81.08184, 124.4417, 137.9086, -0.153963, 0, 0, -0.988077,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E8001E [81.081840 124.441700 137.908600] -0.153963 0.000000 0.000000 -0.988077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8026, 51340, 0x78E80014, 62.73098, 93.36044, 133.6727, -0.397406, 0, 0, -0.917643,  True, '2019-02-10 00:00:00'); /* Bloodstone Fragment */
/* @teleloc 0x78E80014 [62.730980 93.360440 133.672700] -0.397406 0.000000 0.000000 -0.917643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8027, 51338, 0x78E80008, 5.637841, 186.6235, 104.9411, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Frozen Dread */
/* @teleloc 0x78E80008 [5.637841 186.623500 104.941100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8028, 43706, 0x78E8000C, 39.27691, 72.43239, 129.7942, -0.400832, 0, 0, -0.916152,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E8000C [39.276910 72.432390 129.794200] -0.400832 0.000000 0.000000 -0.916152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8029, 43706, 0x78E8000B, 35.18355, 69.49294, 128.598, -0.400832, 0, 0, -0.916152,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E8000B [35.183550 69.492940 128.598000] -0.400832 0.000000 0.000000 -0.916152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E802A, 23616, 0x78E8003D, 169.4493, 106.2766, 160.9772, -0.4739309, 0, 0, -0.880562,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x78E8003D [169.449300 106.276600 160.977200] -0.473931 0.000000 0.000000 -0.880562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E802B, 43594, 0x78E80025, 115.8276, 98.97679, 148.7253, 0.3786512, 0, 0, 0.9255394,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x78E80025 [115.827600 98.976790 148.725300] 0.378651 0.000000 0.000000 0.925539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E802C, 28553, 0x78E80035, 164.0788, 109.1921, 160.4235, -0.4739309, 0, 0, -0.880562,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x78E80035 [164.078800 109.192100 160.423500] -0.473931 0.000000 0.000000 -0.880562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E802D, 43394, 0x78E80036, 145.6301, 141.1584, 154.6508, 0.574867, 0, 0, 0.8182469,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E80036 [145.630100 141.158400 154.650800] 0.574867 0.000000 0.000000 0.818247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E802E, 43394, 0x78E8002E, 139.1478, 135.4287, 153.5077, 0.574867, 0, 0, 0.8182469,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E8002E [139.147800 135.428700 153.507700] 0.574867 0.000000 0.000000 0.818247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E802F, 43395, 0x78E8002E, 136.8423, 136.3425, 152.8552, 0.574867, 0, 0, 0.8182469,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E8002E [136.842300 136.342500 152.855200] 0.574867 0.000000 0.000000 0.818247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8030, 43394, 0x78E8002E, 141.1478, 132.4195, 154.2585, 0.574867, 0, 0, 0.8182469,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E8002E [141.147800 132.419500 154.258500] 0.574867 0.000000 0.000000 0.818247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8031, 43394, 0x78E80025, 115.3907, 97.3447, 148.7421, 0.3786512, 0, 0, 0.9255394,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E80025 [115.390700 97.344700 148.742100] 0.378651 0.000000 0.000000 0.925539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8032, 43396, 0x78E8001B, 94.56715, 48.5155, 139.7677, 0.5884498, 0, 0, 0.8085337,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E8001B [94.567150 48.515500 139.767700] 0.588450 0.000000 0.000000 0.808534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8033, 43395, 0x78E8001B, 86.90109, 50.84821, 138.49, 0.5884498, 0, 0, 0.8085337,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E8001B [86.901090 50.848210 138.490000] 0.588450 0.000000 0.000000 0.808534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8034, 43391, 0x78E8001E, 80.1657, 127.7684, 137.4006, -0.1539629, 0, 0, -0.9880766,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E8001E [80.165700 127.768400 137.400600] -0.153963 0.000000 0.000000 -0.988077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8035, 43392, 0x78E8001E, 74.74197, 125.278, 136.0408, -0.1539629, 0, 0, -0.9880766,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E8001E [74.741970 125.278000 136.040800] -0.153963 0.000000 0.000000 -0.988077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8036, 43392, 0x78E8001E, 76.58179, 123.0014, 136.9018, -0.1539629, 0, 0, -0.9880766,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E8001E [76.581790 123.001400 136.901800] -0.153963 0.000000 0.000000 -0.988077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8037, 43391, 0x78E8001E, 76.17315, 127.2767, 136.1848, -0.1539629, 0, 0, -0.9880766,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E8001E [76.173150 127.276700 136.184800] -0.153963 0.000000 0.000000 -0.988077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8038, 43690, 0x78E80027, 99.19884, 164.2208, 137.7044, -0.299391, 0, 0, -0.954131,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E80027 [99.198840 164.220800 137.704400] -0.299391 0.000000 0.000000 -0.954131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8039, 43396, 0x78E8001A, 90.65248, 41.56264, 138.0424, 0.5884498, 0, 0, 0.8085337,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E8001A [90.652480 41.562640 138.042400] 0.588450 0.000000 0.000000 0.808534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E803A, 43393, 0x78E80014, 63.40092, 94.31667, 133.8567, -0.397406, 0, 0, -0.9176429,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E80014 [63.400920 94.316670 133.856700] -0.397406 0.000000 0.000000 -0.917643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E803B, 43690, 0x78E8001F, 93.64417, 163.8403, 135.9163, -0.2993909, 0, 0, -0.9541305,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E8001F [93.644170 163.840300 135.916300] -0.299391 0.000000 0.000000 -0.954131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E803C, 43391, 0x78E80019, 75.16086, 3.964394, 127.261, 0.6648822, 0, 0, -0.7469482,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E80019 [75.160860 3.964394 127.261000] 0.664882 0.000000 0.000000 -0.746948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E803D, 43392, 0x78E80019, 73.68485, 10.08459, 128.6681, 0.6648822, 0, 0, -0.7469482,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E80019 [73.684850 10.084590 128.668100] 0.664882 0.000000 0.000000 -0.746948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E803E, 43393, 0x78E80019, 80.07128, 5.855191, 128.1429, 0.664882, 0, 0, -0.746948,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E80019 [80.071280 5.855191 128.142900] 0.664882 0.000000 0.000000 -0.746948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E803F, 43733, 0x78E8000E, 36.0408, 130.181, 106.0165, 0.9863101, 0, 0, -0.164901,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x78E8000E [36.040800 130.181000 106.016500] 0.986310 0.000000 0.000000 -0.164901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8040, 43735, 0x78E8000E, 45.8715, 121.5179, 106.0165, 0.9863101, 0, 0, -0.164901,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x78E8000E [45.871500 121.517900 106.016500] 0.986310 0.000000 0.000000 -0.164901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8041, 43734, 0x78E8000E, 40.15439, 122.8936, 106.0165, 0.9863101, 0, 0, -0.164901,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x78E8000E [40.154390 122.893600 106.016500] 0.986310 0.000000 0.000000 -0.164901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8042, 43734, 0x78E8000E, 45.45636, 124.9157, 106.0165, 0.98631, 0, 0, -0.164901,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x78E8000E [45.456360 124.915700 106.016500] 0.986310 0.000000 0.000000 -0.164901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8043, 43733, 0x78E8000B, 32.2792, 65.71745, 127.5628, -0.4008318, 0, 0, -0.9161516,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x78E8000B [32.279200 65.717450 127.562800] -0.400832 0.000000 0.000000 -0.916152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8044, 43734, 0x78E8000B, 34.99452, 68.71407, 128.4913, -0.4008318, 0, 0, -0.9161516,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x78E8000B [34.994520 68.714070 128.491300] -0.400832 0.000000 0.000000 -0.916152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8045, 43734, 0x78E8000B, 34.33575, 62.42597, 127.8026, -0.4008318, 0, 0, -0.9161516,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x78E8000B [34.335750 62.425970 127.802600] -0.400832 0.000000 0.000000 -0.916152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8046, 43735, 0x78E8000B, 42.11235, 68.60573, 130.2617, -0.4008318, 0, 0, -0.9161516,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x78E8000B [42.112350 68.605730 130.261700] -0.400832 0.000000 0.000000 -0.916152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8047, 43393, 0x78E80005, 9.391314, 118.7755, 106.0065, 0.1452799, 0, 0, -0.9893906,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E80005 [9.391314 118.775500 106.006500] 0.145280 0.000000 0.000000 -0.989391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8048, 43392, 0x78E80004, 3.739261, 76.15636, 106.0065, -0.94266, 0, 0, -0.333754,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E80004 [3.739261 76.156360 106.006500] -0.942660 0.000000 0.000000 -0.333754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8049, 43393, 0x78E80004, 0.2067566, 77.24226, 106.0065, -0.94266, 0, 0, -0.333754,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E80004 [0.206757 77.242260 106.006500] -0.942660 0.000000 0.000000 -0.333754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E804A, 43706, 0x78E8000A, 25.87156, 40.84863, 125.727, -0.313619, 0, 0, -0.9495489,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E8000A [25.871560 40.848630 125.727000] -0.313619 0.000000 0.000000 -0.949549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E804B, 43735, 0x78E80010, 42.74994, 169.9986, 106.0165, 0.972702, 0, 0, 0.232057,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x78E80010 [42.749940 169.998600 106.016500] 0.972702 0.000000 0.000000 0.232057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E804C, 43391, 0x78E80011, 71.61082, 9.403756, 128.2926, 0.6648822, 0, 0, -0.7469482,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E80011 [71.610820 9.403756 128.292600] 0.664882 0.000000 0.000000 -0.746948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E804D, 43393, 0x78E80009, 27.87205, 6.206154, 121.3635, 0.7614853, 0, 0, -0.6481822,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E80009 [27.872050 6.206154 121.363500] 0.761485 0.000000 0.000000 -0.648182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E804E, 43822, 0x78E80036, 144.2757, 138.8136, 154.5094, 0.574867, 0, 0, 0.8182469,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E80036 [144.275700 138.813600 154.509400] 0.574867 0.000000 0.000000 0.818247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E804F, 43822, 0x78E80036, 146.4235, 139.4944, 154.9896, 0.574867, 0, 0, 0.818247,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E80036 [146.423500 139.494400 154.989600] 0.574867 0.000000 0.000000 0.818247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8050, 43823, 0x78E8002E, 142.6824, 142.1162, 153.8358, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x78E8002E [142.682400 142.116200 153.835800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8051, 43821, 0x78E8002E, 141.2383, 139.0446, 153.7308, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Captain */
/* @teleloc 0x78E8002E [141.238300 139.044600 153.730800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8052, 43822, 0x78E8002E, 141.1146, 137.1268, 153.8596, 0.574867, 0, 0, 0.8182469,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E8002E [141.114600 137.126800 153.859600] 0.574867 0.000000 0.000000 0.818247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8053, 43822, 0x78E80030, 133.9259, 169.3508, 148.4251, 0.0431253, 0, 0, 0.99907,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E80030 [133.925900 169.350800 148.425100] 0.043125 0.000000 0.000000 0.999070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8054, 43822, 0x78E80030, 135.2633, 172.8479, 148.288, 0.0431253, 0, 0, 0.99907,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E80030 [135.263300 172.847900 148.288000] 0.043125 0.000000 0.000000 0.999070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8055,  7982, 0x78E8002D, 137.058, 107.7178, 154.2624, -0.4739309, 0, 0, -0.880562,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x78E8002D [137.058000 107.717800 154.262400] -0.473931 0.000000 0.000000 -0.880562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8056, 43706, 0x78E80027, 99.68755, 162.0694, 138.2286, -0.2993909, 0, 0, -0.9541305,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E80027 [99.687550 162.069400 138.228600] -0.299391 0.000000 0.000000 -0.954131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8057, 43395, 0x78E80025, 113.9494, 100.2587, 148.1389, 0.3786512, 0, 0, 0.9255394,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E80025 [113.949400 100.258700 148.138900] 0.378651 0.000000 0.000000 0.925539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8058, 51340, 0x78E8001E, 79.60754, 127.2619, 137.2867, -0.1539629, 0, 0, -0.9880766,  True, '2019-02-10 00:00:00'); /* Bloodstone Fragment */
/* @teleloc 0x78E8001E [79.607540 127.261900 137.286700] -0.153963 0.000000 0.000000 -0.988077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8059, 43706, 0x78E8000F, 44.92051, 167.7276, 106.011, 0.9727022, 0, 0, 0.232057,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E8000F [44.920510 167.727600 106.011000] 0.972702 0.000000 0.000000 0.232057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E805A, 43391, 0x78E8000E, 37.41806, 120.8364, 106.0065, 0.9863101, 0, 0, -0.164901,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E8000E [37.418060 120.836400 106.006500] 0.986310 0.000000 0.000000 -0.164901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E805B, 43391, 0x78E8000E, 45.36689, 126.7322, 106.0065, 0.9863101, 0, 0, -0.164901,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E8000E [45.366890 126.732200 106.006500] 0.986310 0.000000 0.000000 -0.164901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E805C, 43392, 0x78E8000E, 38.22095, 128.4005, 106.0065, 0.9863101, 0, 0, -0.164901,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E8000E [38.220950 128.400500 106.006500] 0.986310 0.000000 0.000000 -0.164901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E805D, 43706, 0x78E80010, 39.73024, 172.5831, 106.011, 0.9727022, 0, 0, 0.232057,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E80010 [39.730240 172.583100 106.011000] 0.972702 0.000000 0.000000 0.232057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E805E, 43391, 0x78E8000D, 47.56636, 118.3828, 107.6237, 0.9863101, 0, 0, -0.164901,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E8000D [47.566360 118.382800 107.623700] 0.986310 0.000000 0.000000 -0.164901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E805F, 43706, 0x78E80006, 10.11055, 121.7042, 106.011, 0.1452799, 0, 0, -0.9893906,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E80006 [10.110550 121.704200 106.011000] 0.145280 0.000000 0.000000 -0.989391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8060, 43691, 0x78E8000B, 39.45249, 69.35441, 129.6509, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x78E8000B [39.452490 69.354410 129.650900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8061, 43689, 0x78E8000B, 39.31863, 65.96293, 129.3348, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Captain */
/* @teleloc 0x78E8000B [39.318630 65.962930 129.334800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8062, 43690, 0x78E8000B, 41.00433, 69.43556, 130.0456, -0.4008318, 0, 0, -0.9161516,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E8000B [41.004330 69.435560 130.045600] -0.400832 0.000000 0.000000 -0.916152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8063, 43690, 0x78E8000B, 43.61419, 62.78098, 130.1435, -0.4008318, 0, 0, -0.9161516,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E8000B [43.614190 62.780980 130.143500] -0.400832 0.000000 0.000000 -0.916152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8064, 43392, 0x78E80004, 0.2943138, 78.25391, 106.0065, -0.9426602, 0, 0, -0.3337541,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E80004 [0.294314 78.253910 106.006500] -0.942660 0.000000 0.000000 -0.333754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8065, 23616, 0x78E8003E, 170.5635, 131.6807, 161.4539, 0.822836, 0, 0, -0.5682789,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x78E8003E [170.563500 131.680700 161.453900] 0.822836 0.000000 0.000000 -0.568279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8066, 43396, 0x78E80030, 135.5804, 169.3275, 148.9787, 0.6688821, 0, 0, -0.7433685,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E80030 [135.580400 169.327500 148.978700] 0.668882 0.000000 0.000000 -0.743369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8067, 43396, 0x78E80030, 138.0499, 169.593, 149.7576, -0.7960187, 0, 0, -0.605272,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E80030 [138.049900 169.593000 149.757600] -0.796019 0.000000 0.000000 -0.605272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8068, 43395, 0x78E80030, 142.621, 168.7475, 151.4223, 0.04312529, 0, 0, 0.9990697,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E80030 [142.621000 168.747500 151.422300] 0.043125 0.000000 0.000000 0.999070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8069, 43396, 0x78E8002E, 139.7601, 139.62, 153.3115, 0.2483453, 0, 0, -0.9686716,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E8002E [139.760100 139.620000 153.311500] 0.248345 0.000000 0.000000 -0.968672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E806A, 43163, 0x78E80025, 115.6045, 97.96234, 148.7486, -0.9886994, 0, 0, -0.1499113,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E80025 [115.604500 97.962340 148.748600] -0.988699 0.000000 0.000000 -0.149911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E806B, 51340, 0x78E8001F, 93.79269, 164.4935, 135.8387, 0.4768561, 0, 0, -0.8789814,  True, '2019-02-10 00:00:00'); /* Bloodstone Fragment */
/* @teleloc 0x78E8001F [93.792690 164.493500 135.838700] 0.476856 0.000000 0.000000 -0.878981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E806C, 43733, 0x78E8001E, 80.77067, 125.1427, 137.7806, 0.9000771, 0, 0, -0.4357307,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x78E8001E [80.770670 125.142700 137.780600] 0.900077 0.000000 0.000000 -0.435731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E806D, 43733, 0x78E8001E, 81.50818, 133.6265, 136.9148, 0.7580425, 0, 0, -0.6522052,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x78E8001E [81.508180 133.626500 136.914800] 0.758043 0.000000 0.000000 -0.652205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E806E, 43735, 0x78E80016, 50.81291, 126.059, 110.2169, 0.6849168, 0, 0, -0.7286213,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x78E80016 [50.812910 126.059000 110.216900] 0.684917 0.000000 0.000000 -0.728621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E806F, 43735, 0x78E80016, 51.63869, 120.2205, 111.4624, 0.6846427, 0, 0, -0.7288789,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x78E80016 [51.638690 120.220500 111.462400] 0.684643 0.000000 0.000000 -0.728879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8070, 43392, 0x78E80010, 44.44565, 171.64, 106.0065, -0.97276, 0, 0, -0.2318148,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E80010 [44.445650 171.640000 106.006500] -0.972760 0.000000 0.000000 -0.231815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8071, 43392, 0x78E8000E, 42.20683, 126.1907, 106.0065, 0.9863101, 0, 0, -0.164901,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E8000E [42.206830 126.190700 106.006500] 0.986310 0.000000 0.000000 -0.164901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8072, 43393, 0x78E8000E, 36.23461, 132.1642, 106.0065, 0.9863101, 0, 0, -0.164901,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E8000E [36.234610 132.164200 106.006500] 0.986310 0.000000 0.000000 -0.164901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8073, 43392, 0x78E8000E, 42.05198, 121.6577, 106.0065, 0.9863101, 0, 0, -0.164901,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E8000E [42.051980 121.657700 106.006500] 0.986310 0.000000 0.000000 -0.164901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8074, 43392, 0x78E8000E, 35.30536, 128.7976, 106.0065, 0.9863101, 0, 0, -0.164901,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E8000E [35.305360 128.797600 106.006500] 0.986310 0.000000 0.000000 -0.164901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8075, 43392, 0x78E80006, 14.23043, 122.5604, 106.0065, 0.1452799, 0, 0, -0.9893906,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E80006 [14.230430 122.560400 106.006500] 0.145280 0.000000 0.000000 -0.989391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8076, 43392, 0x78E80006, 11.16672, 126.2605, 106.0065, 0.1452799, 0, 0, -0.9893906,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E80006 [11.166720 126.260500 106.006500] 0.145280 0.000000 0.000000 -0.989391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8077, 43392, 0x78E80005, 11.28908, 112.3611, 106.0065, 0.1452799, 0, 0, -0.9893906,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E80005 [11.289080 112.361100 106.006500] 0.145280 0.000000 0.000000 -0.989391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8078, 43743, 0x78E80014, 55.16301, 93.51346, 131.7908, 0.560658, 0, 0, -0.8280475,  True, '2019-02-10 00:00:00'); /* Bloodstone */
/* @teleloc 0x78E80014 [55.163010 93.513460 131.790800] 0.560658 0.000000 0.000000 -0.828048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8079, 43391, 0x78E80004, 2.933577, 80.42958, 106.0065, -0.9426602, 0, 0, -0.3337541,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E80004 [2.933577 80.429580 106.006500] -0.942660 0.000000 0.000000 -0.333754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E807A,  4216, 0x78E80039, 176.6105, 16.11624, 138.7251, 0.8939813, 0, 0, -0.4481043,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x78E80039 [176.610500 16.116240 138.725100] 0.893981 0.000000 0.000000 -0.448104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E807B, 36844, 0x78E8002D, 128.3875, 117.0209, 152.0899, -0.4739309, 0, 0, -0.880562,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x78E8002D [128.387500 117.020900 152.089900] -0.473931 0.000000 0.000000 -0.880562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E807C, 43395, 0x78E8002E, 140.1644, 142.1226, 153.2041, 0.574867, 0, 0, 0.8182469,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E8002E [140.164400 142.122600 153.204100] 0.574867 0.000000 0.000000 0.818247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E807D, 43396, 0x78E80029, 133.8127, 11.99233, 135.3054, 0.1645461, 0, 0, 0.9863694,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E80029 [133.812700 11.992330 135.305400] 0.164546 0.000000 0.000000 0.986369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E807E, 43396, 0x78E80036, 146.8266, 135.3958, 155.4302, 0.574867, 0, 0, 0.8182469,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E80036 [146.826600 135.395800 155.430200] 0.574867 0.000000 0.000000 0.818247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E807F, 43735, 0x78E80027, 100.805, 165.5395, 138.0283, -0.2993909, 0, 0, -0.9541305,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x78E80027 [100.805000 165.539500 138.028300] -0.299391 0.000000 0.000000 -0.954131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8080, 43734, 0x78E80027, 99.65788, 161.2069, 138.368, -0.2993909, 0, 0, -0.9541305,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x78E80027 [99.657880 161.206900 138.368000] -0.299391 0.000000 0.000000 -0.954131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8081, 43733, 0x78E80027, 100.6584, 158.1384, 139.2129, -0.2993909, 0, 0, -0.9541305,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x78E80027 [100.658400 158.138400 139.212900] -0.299391 0.000000 0.000000 -0.954131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8082, 43396, 0x78E8002E, 139.6797, 135.8114, 153.6088, 0.574867, 0, 0, 0.8182469,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E8002E [139.679700 135.811400 153.608800] 0.574867 0.000000 0.000000 0.818247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8083, 43394, 0x78E80030, 132.6792, 171.7876, 147.6016, 0.04312529, 0, 0, 0.9990697,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E80030 [132.679200 171.787600 147.601600] 0.043125 0.000000 0.000000 0.999070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8084, 43395, 0x78E80030, 136.6825, 173.9897, 148.569, 0.04312529, 0, 0, 0.9990697,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E80030 [136.682500 173.989700 148.569000] 0.043125 0.000000 0.000000 0.999070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8085, 43395, 0x78E8002F, 139.7649, 165.5385, 150.7999, 0.04312529, 0, 0, 0.9990697,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E8002F [139.764900 165.538500 150.799900] 0.043125 0.000000 0.000000 0.999070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8086,  7086, 0x78E80035, 161.0134, 107.4973, 159.2186, -0.4739309, 0, 0, -0.880562,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x78E80035 [161.013400 107.497300 159.218600] -0.473931 0.000000 0.000000 -0.880562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8087, 43822, 0x78E8002E, 142.4015, 139.5134, 153.9825, 0.574867, 0, 0, 0.8182469,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E8002E [142.401500 139.513400 153.982500] 0.574867 0.000000 0.000000 0.818247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8088, 43822, 0x78E8002E, 143.886, 135.1256, 154.7193, 0.574867, 0, 0, 0.8182469,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E8002E [143.886000 135.125600 154.719300] 0.574867 0.000000 0.000000 0.818247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8089, 43691, 0x78E80028, 97.40752, 168.0584, 136.4677, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x78E80028 [97.407520 168.058400 136.467700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E808A, 43689, 0x78E80027, 98.00611, 164.7175, 137.224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Captain */
/* @teleloc 0x78E80027 [98.006110 164.717500 137.224000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E808B, 43690, 0x78E80027, 98.67751, 166.357, 137.1746, -0.2993909, 0, 0, -0.9541305,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E80027 [98.677510 166.357000 137.174600] -0.299391 0.000000 0.000000 -0.954131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E808C, 43395, 0x78E80029, 130.8141, 7.913462, 133.9849, 0.164546, 0, 0, 0.986369,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E80029 [130.814100 7.913462 133.984900] 0.164546 0.000000 0.000000 0.986369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E808D, 43394, 0x78E80029, 129.0208, 11.45518, 134.8703, 0.164546, 0, 0, 0.986369,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E80029 [129.020800 11.455180 134.870300] 0.164546 0.000000 0.000000 0.986369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E808E, 43394, 0x78E80029, 131.9444, 8.814769, 134.2102, 0.164546, 0, 0, 0.986369,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E80029 [131.944400 8.814769 134.210200] 0.164546 0.000000 0.000000 0.986369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E808F, 43394, 0x78E80029, 134.7001, 6.001189, 133.5068, 0.164546, 0, 0, 0.986369,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E80029 [134.700100 6.001189 133.506800] 0.164546 0.000000 0.000000 0.986369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8090, 43393, 0x78E80019, 75.55627, 1.250347, 126.6154, 0.664882, 0, 0, -0.746948,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E80019 [75.556270 1.250347 126.615400] 0.664882 0.000000 0.000000 -0.746948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8091, 43163, 0x78E8001A, 92.35562, 44.48586, 138.8179, 0.5884498, 0, 0, 0.8085337,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E8001A [92.355620 44.485860 138.817900] 0.588450 0.000000 0.000000 0.808534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8092, 43393, 0x78E80011, 69.80808, 3.139296, 126.426, 0.6648822, 0, 0, -0.7469482,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E80011 [69.808080 3.139296 126.426000] 0.664882 0.000000 0.000000 -0.746948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8093, 43391, 0x78E80011, 69.00879, 0.6380401, 125.6675, 0.6648822, 0, 0, -0.7469482,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E80011 [69.008790 0.638040 125.667500] 0.664882 0.000000 0.000000 -0.746948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8094, 43392, 0x78E80011, 68.93575, 5.241346, 126.8061, 0.6648822, 0, 0, -0.7469482,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E80011 [68.935750 5.241346 126.806100] 0.664882 0.000000 0.000000 -0.746948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8095, 43391, 0x78E80009, 27.0071, 3.148599, 120.7819, 0.7614853, 0, 0, -0.6481822,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E80009 [27.007100 3.148599 120.781900] 0.761485 0.000000 0.000000 -0.648182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8096, 43391, 0x78E80009, 29.76917, 1.289761, 120.7022, 0.7614853, 0, 0, -0.6481822,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E80009 [29.769170 1.289761 120.702200] 0.761485 0.000000 0.000000 -0.648182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8097, 43392, 0x78E80009, 32.85967, 7.926724, 122.0659, 0.7614853, 0, 0, -0.6481822,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E80009 [32.859670 7.926724 122.065900] 0.761485 0.000000 0.000000 -0.648182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8098, 43393, 0x78E80009, 24.68351, 5.911712, 121.0487, 0.761485, 0, 0, -0.648182,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E80009 [24.683510 5.911712 121.048700] 0.761485 0.000000 0.000000 -0.648182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E8099, 43391, 0x78E80002, 23.94987, 40.9522, 125.3774, -0.313619, 0, 0, -0.9495489,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E80002 [23.949870 40.952200 125.377400] -0.313619 0.000000 0.000000 -0.949549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E809A, 43392, 0x78E80002, 21.775, 34.68713, 123.0429, -0.313619, 0, 0, -0.9495489,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E80002 [21.775000 34.687130 123.042900] -0.313619 0.000000 0.000000 -0.949549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E809B, 43392, 0x78E80002, 20.37887, 41.66294, 122.4608, -0.313619, 0, 0, -0.9495489,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E80002 [20.378870 41.662940 122.460800] -0.313619 0.000000 0.000000 -0.949549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E809C, 43594, 0x78E80030, 136.1793, 172.6014, 148.6427, -0.0568307, 0, 0, 0.9983838,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x78E80030 [136.179300 172.601400 148.642700] -0.056831 0.000000 0.000000 0.998384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E809D, 43822, 0x78E8002E, 138.4652, 137.702, 153.1494, 0.574867, 0, 0, 0.818247,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E8002E [138.465200 137.702000 153.149400] 0.574867 0.000000 0.000000 0.818247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E809E,  7081, 0x78E80035, 151.6025, 116.7797, 157.6428, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x78E80035 [151.602500 116.779700 157.642800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E809F, 43392, 0x78E80027, 99.38879, 162.8335, 137.9972, -0.2993909, 0, 0, -0.9541305,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E80027 [99.388790 162.833500 137.997200] -0.299391 0.000000 0.000000 -0.954131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80A0, 43394, 0x78E80025, 109.2797, 98.47256, 147.1204, 0.3786512, 0, 0, 0.9255394,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E80025 [109.279700 98.472560 147.120400] 0.378651 0.000000 0.000000 0.925539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80A1, 43394, 0x78E80025, 114.3891, 103.0244, 148.1362, 0.3786512, 0, 0, 0.9255394,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E80025 [114.389100 103.024400 148.136200] 0.378651 0.000000 0.000000 0.925539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80A2, 43396, 0x78E80024, 113.2281, 94.5619, 148.3135, 0.3786512, 0, 0, 0.9255394,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E80024 [113.228100 94.561900 148.313500] 0.378651 0.000000 0.000000 0.925539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80A3, 43735, 0x78E8001E, 79.63638, 127.9694, 137.2337, -0.1292155, 0, 0, -0.9916165,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x78E8001E [79.636380 127.969400 137.233700] -0.129216 0.000000 0.000000 -0.991617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80A4, 43690, 0x78E8000E, 39.36169, 127.1108, 106.0082, 0.9863101, 0, 0, -0.164901,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E8000E [39.361690 127.110800 106.008200] 0.986310 0.000000 0.000000 -0.164901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80A5, 43734, 0x78E80014, 62.37981, 93.62759, 133.6115, -0.397406, 0, 0, -0.9176429,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x78E80014 [62.379810 93.627590 133.611500] -0.397406 0.000000 0.000000 -0.917643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80A6, 43690, 0x78E8000D, 43.95024, 119.9142, 106.0941, 0.9863101, 0, 0, -0.164901,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E8000D [43.950240 119.914200 106.094100] 0.986310 0.000000 0.000000 -0.164901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80A7, 43690, 0x78E80006, 10.63593, 121.7538, 106.0082, 0.1452799, 0, 0, -0.9893906,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E80006 [10.635930 121.753800 106.008200] 0.145280 0.000000 0.000000 -0.989391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80A8, 43391, 0x78E8000B, 39.72289, 65.11559, 129.3635, -0.400832, 0, 0, -0.916152,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E8000B [39.722890 65.115590 129.363500] -0.400832 0.000000 0.000000 -0.916152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80A9, 43395, 0x78E80040, 184.8108, 187.8055, 160.2092, -0.7886466, 0, 0, 0.6148468,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E80040 [184.810800 187.805500 160.209200] -0.788647 0.000000 0.000000 0.614847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80AA, 43394, 0x78E80038, 161.8099, 182.8011, 155.2256, 0.780554, 0, 0, -0.6250884,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E80038 [161.809900 182.801100 155.225600] 0.780554 0.000000 0.000000 -0.625088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80AB, 43396, 0x78E80038, 157.8543, 178.4141, 154.6022, 0.8121805, 0, 0, -0.5834062,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E80038 [157.854300 178.414100 154.602200] 0.812181 0.000000 0.000000 -0.583406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80AC, 43391, 0x78E80014, 61.82036, 93.68615, 133.4616, -0.397406, 0, 0, -0.917643,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E80014 [61.820360 93.686150 133.461600] -0.397406 0.000000 0.000000 -0.917643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80AD, 43396, 0x78E80036, 148.5598, 143.2815, 155.2063, 0.574867, 0, 0, 0.8182469,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E80036 [148.559800 143.281500 155.206300] 0.574867 0.000000 0.000000 0.818247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80AE,  7982, 0x78E8002E, 140.5247, 121.9605, 154.9657, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x78E8002E [140.524700 121.960500 154.965700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80AF,  7982, 0x78E8002E, 134.8887, 123.2102, 153.4526, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x78E8002E [134.888700 123.210200 153.452600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80B0,  7982, 0x78E8002E, 130.9858, 128.5951, 152.0281, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x78E8002E [130.985800 128.595100 152.028100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80B1, 43593, 0x78E80030, 134.222, 171.8694, 148.1123, 0.04312529, 0, 0, 0.9990697,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x78E80030 [134.222000 171.869400 148.112300] 0.043125 0.000000 0.000000 0.999070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80B2, 43396, 0x78E8002C, 121.7787, 94.44178, 150.3213, 0.3786512, 0, 0, 0.9255394,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E8002C [121.778700 94.441780 150.321300] 0.378651 0.000000 0.000000 0.925539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80B3, 43691, 0x78E80027, 97.59989, 166.4689, 136.7967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x78E80027 [97.599890 166.468900 136.796700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80B4, 43690, 0x78E80027, 96.05256, 162.5728, 136.9303, -0.2993909, 0, 0, -0.9541305,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E80027 [96.052560 162.572800 136.930300] -0.299391 0.000000 0.000000 -0.954131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80B5, 43706, 0x78E80027, 99.0657, 167.6947, 137.0838, -0.2993909, 0, 0, -0.9541305,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E80027 [99.065700 167.694700 137.083800] -0.299391 0.000000 0.000000 -0.954131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80B6, 43690, 0x78E80027, 96.65965, 164.6713, 136.7829, -0.2993909, 0, 0, -0.9541305,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E80027 [96.659650 164.671300 136.782900] -0.299391 0.000000 0.000000 -0.954131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80B7, 43396, 0x78E80025, 119.5807, 100.5535, 149.8667, 0.3786512, 0, 0, 0.9255394,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E80025 [119.580700 100.553500 149.866700] 0.378651 0.000000 0.000000 0.925539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80B8, 51533, 0x78E8001E, 79.6534, 126.7586, 137.3545, -0.1539629, 0, 0, -0.9880766,  True, '2019-02-10 00:00:00'); /* Snow Tuskie */
/* @teleloc 0x78E8001E [79.653400 126.758600 137.354500] -0.153963 0.000000 0.000000 -0.988077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80B9, 43690, 0x78E80010, 44.12529, 174.0813, 106.0082, 0.9727022, 0, 0, 0.232057,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E80010 [44.125290 174.081300 106.008200] 0.972702 0.000000 0.000000 0.232057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80BA, 43690, 0x78E80010, 44.88962, 169.1705, 106.0082, 0.9727022, 0, 0, 0.232057,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E80010 [44.889620 169.170500 106.008200] 0.972702 0.000000 0.000000 0.232057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80BB, 43592, 0x78E8002D, 120.8187, 97.64894, 150.2212, 0.3786512, 0, 0, 0.9255394,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x78E8002D [120.818700 97.648940 150.221200] 0.378651 0.000000 0.000000 0.925539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80BC, 43593, 0x78E80024, 110.8265, 95.67872, 147.7231, 0.378651, 0, 0, 0.925539,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x78E80024 [110.826500 95.678720 147.723100] 0.378651 0.000000 0.000000 0.925539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80BD, 43593, 0x78E80025, 116.408, 101.5462, 148.8192, 0.3786512, 0, 0, 0.9255394,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x78E80025 [116.408000 101.546200 148.819200] 0.378651 0.000000 0.000000 0.925539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80BE, 43592, 0x78E80025, 109.6479, 99.58123, 147.13, 0.3786512, 0, 0, 0.9255394,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x78E80025 [109.647900 99.581230 147.130000] 0.378651 0.000000 0.000000 0.925539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80BF, 43822, 0x78E80029, 135.8567, 11.37023, 135.3886, 0.1645461, 0, 0, 0.9863694,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E80029 [135.856700 11.370230 135.388600] 0.164546 0.000000 0.000000 0.986369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80C0, 43822, 0x78E80029, 131.394, 10.2418, 134.5687, 0.164546, 0, 0, 0.986369,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E80029 [131.394000 10.241800 134.568700] 0.164546 0.000000 0.000000 0.986369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80C1, 43395, 0x78E8001A, 92.86468, 45.77942, 139.1139, 0.5884498, 0, 0, 0.8085337,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E8001A [92.864680 45.779420 139.113900] 0.588450 0.000000 0.000000 0.808534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80C2, 43391, 0x78E80027, 98.83028, 163.8235, 137.646, -0.2993909, 0, 0, -0.9541305,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E80027 [98.830280 163.823500 137.646000] -0.299391 0.000000 0.000000 -0.954131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80C3, 43690, 0x78E8001E, 78.11829, 128.042, 136.7074, -0.1539629, 0, 0, -0.9880766,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E8001E [78.118290 128.042000 136.707400] -0.153963 0.000000 0.000000 -0.988077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80C4, 43690, 0x78E8001E, 78.72728, 131.2553, 136.3748, -0.1539629, 0, 0, -0.9880766,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E8001E [78.727280 131.255300 136.374800] -0.153963 0.000000 0.000000 -0.988077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80C5, 43163, 0x78E80030, 133.5684, 172.431, 147.7953, 0.04312529, 0, 0, 0.9990697,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E80030 [133.568400 172.431000 147.795300] 0.043125 0.000000 0.000000 0.999070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80C6, 43392, 0x78E80015, 59.87569, 99.81895, 132.9754, -0.397406, 0, 0, -0.9176429,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E80015 [59.875690 99.818950 132.975400] -0.397406 0.000000 0.000000 -0.917643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80C7, 43391, 0x78E80015, 63.9788, 96.07727, 134.0012, -0.397406, 0, 0, -0.9176429,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E80015 [63.978800 96.077270 134.001200] -0.397406 0.000000 0.000000 -0.917643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80C8, 43391, 0x78E80014, 66.70564, 90.90228, 134.6829, -0.397406, 0, 0, -0.9176429,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E80014 [66.705640 90.902280 134.682900] -0.397406 0.000000 0.000000 -0.917643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80C9, 43391, 0x78E80014, 58.37471, 94.54486, 132.6002, -0.397406, 0, 0, -0.917643,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E80014 [58.374710 94.544860 132.600200] -0.397406 0.000000 0.000000 -0.917643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80CA, 43706, 0x78E8000E, 39.97274, 125.5545, 106.011, 0.9863101, 0, 0, -0.164901,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E8000E [39.972740 125.554500 106.011000] 0.986310 0.000000 0.000000 -0.164901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80CB, 43706, 0x78E8000E, 40.22776, 121.6301, 106.011, 0.9863101, 0, 0, -0.164901,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E8000E [40.227760 121.630100 106.011000] 0.986310 0.000000 0.000000 -0.164901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80CC, 43392, 0x78E8000C, 37.84791, 73.12099, 129.3751, -0.4008318, 0, 0, -0.9161516,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E8000C [37.847910 73.120990 129.375100] -0.400832 0.000000 0.000000 -0.916152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80CD, 43392, 0x78E8000B, 43.19944, 62.6962, 130.0311, -0.4008318, 0, 0, -0.9161516,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E8000B [43.199440 62.696200 130.031100] -0.400832 0.000000 0.000000 -0.916152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80CE, 43391, 0x78E8000B, 42.09006, 64.67764, 129.9188, -0.4008318, 0, 0, -0.9161516,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E8000B [42.090060 64.677640 129.918800] -0.400832 0.000000 0.000000 -0.916152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80CF, 43391, 0x78E8000B, 38.30939, 60.54363, 128.6292, -0.4008318, 0, 0, -0.9161516,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E8000B [38.309390 60.543630 128.629200] -0.400832 0.000000 0.000000 -0.916152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80D0, 43392, 0x78E80006, 8.897589, 120.4843, 106.0065, 0.1452799, 0, 0, -0.9893906,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E80006 [8.897589 120.484300 106.006500] 0.145280 0.000000 0.000000 -0.989391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80D1, 43734, 0x78E80010, 43.65652, 173.1124, 106.0165, 0.9727022, 0, 0, 0.232057,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x78E80010 [43.656520 173.112400 106.016500] 0.972702 0.000000 0.000000 0.232057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80D2, 51340, 0x78E8000A, 27.70515, 41.35331, 126.0536, -0.313619, 0, 0, -0.9495489,  True, '2019-02-10 00:00:00'); /* Bloodstone Fragment */
/* @teleloc 0x78E8000A [27.705150 41.353310 126.053600] -0.313619 0.000000 0.000000 -0.949549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80D3, 43734, 0x78E80019, 77.66427, 2.714615, 127.1672, 0.6648822, 0, 0, -0.7469482,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x78E80019 [77.664270 2.714615 127.167200] 0.664882 0.000000 0.000000 -0.746948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80D4, 43393, 0x78E80009, 26.82871, 1.257832, 120.4519, 0.7614853, 0, 0, -0.6481822,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E80009 [26.828710 1.257832 120.451900] 0.761485 0.000000 0.000000 -0.648182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80D5, 43391, 0x78E80009, 29.1461, 8.812984, 121.9042, 0.7614853, 0, 0, -0.6481822,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E80009 [29.146100 8.812984 121.904200] 0.761485 0.000000 0.000000 -0.648182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80D6, 43391, 0x78E80009, 32.13321, 2.612797, 121.1197, 0.7614853, 0, 0, -0.6481822,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E80009 [32.133210 2.612797 121.119700] 0.761485 0.000000 0.000000 -0.648182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80D7, 43391, 0x78E80001, 22.93337, 4.428076, 120.1223, 0.7614853, 0, 0, -0.6481822,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E80001 [22.933370 4.428076 120.122300] 0.761485 0.000000 0.000000 -0.648182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80D8, 52285, 0x78E8000B, 34.46231, 64.33194, 127.9876, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E8000B [34.462310 64.331940 127.987600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80D9, 52285, 0x78E80012, 65.45547, 25.7389, 130.6647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E80012 [65.455470 25.738900 130.664700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80DA,  7982, 0x78E8002D, 130.3085, 114.2583, 152.575, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x78E8002D [130.308500 114.258300 152.575000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80DB,  7982, 0x78E8002D, 124.5892, 114.2838, 151.1452, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x78E8002D [124.589200 114.283800 151.145200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80DC,  7982, 0x78E8002D, 130.4265, 110.3827, 152.6045, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x78E8002D [130.426500 110.382700 152.604500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80DD, 52285, 0x78E80012, 67.35213, 28.03223, 131.5211, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E80012 [67.352130 28.032230 131.521100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80DE, 52285, 0x78E8000B, 36.35897, 66.62527, 128.6528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E8000B [36.358970 66.625270 128.652800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80DF, 43394, 0x78E80029, 131.5238, 13.55772, 135.5762, -0.8601159, 0, 0, -0.5100986,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E80029 [131.523800 13.557720 135.576200] -0.860116 0.000000 0.000000 -0.510099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80E0, 43395, 0x78E80029, 131.4784, 14.82393, 136.0962, 0.5870907, 0, 0, -0.8095212,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E80029 [131.478400 14.823930 136.096200] 0.587091 0.000000 0.000000 -0.809521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80E1, 43395, 0x78E80029, 135.443, 6.231224, 133.5643, 0.2384145, 0, 0, -0.9711635,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E80029 [135.443000 6.231224 133.564300] 0.238415 0.000000 0.000000 -0.971164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80E2,  1542, 0x78E8000A, 31.4213, 30.5671, 130.713, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x78E8000A [31.421300 30.567100 130.713000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778E80E2, 0x778E80E3, '2019-02-10 00:00:00') /* Unknown (52282) */
     , (0x778E80E2, 0x778E80E4, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80E3, 52282, 0x78E8000A, 31.4213, 30.5671, 130.713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Unknown */
/* @teleloc 0x78E8000A [31.421300 30.567100 130.713000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E80E4, 42528, 0x78E80036, 158.8348, 130.7093, 158.7926, -0.4739309, 0, 0, -0.880562,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x78E80036 [158.834800 130.709300 158.792600] -0.473931 0.000000 0.000000 -0.880562 */
