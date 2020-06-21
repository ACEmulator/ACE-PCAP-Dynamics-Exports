DELETE FROM `landblock_instance` WHERE `landblock` = 0x77E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E802F, 51428, 0x77E8001F, 86.078, 165.01, 125.1102, -0.09069379, 0, 0, -0.9958788, False, '2019-02-10 00:00:00'); /* Tusker Den */
/* @teleloc 0x77E8001F [86.078000 165.010000 125.110200] -0.090694 0.000000 0.000000 -0.995879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8030,  1154, 0x77E80040, 171.0757, 170.3689, 105.8258, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77E80040 [171.075700 170.368900 105.825800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777E8030, 0x777E8031, '2019-02-10 00:00:00') /* Frozen Dread */
     , (0x777E8030, 0x777E8032, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x777E8030, 0x777E8033, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8034, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8035, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8036, '2019-02-10 00:00:00') /* Frozen Dread */
     , (0x777E8030, 0x777E8037, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8038, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E8039, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E803A, '2019-02-10 00:00:00') /* Snow Tusker Warrior */
     , (0x777E8030, 0x777E803B, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E803C, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E803D, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E803E, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E803F, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777E8030, 0x777E8040, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E8041, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E8042, '2019-02-10 00:00:00') /* Frozen Wight Archer */
     , (0x777E8030, 0x777E8043, '2019-02-10 00:00:00') /* Frozen Wight Archer */
     , (0x777E8030, 0x777E8044, '2019-02-10 00:00:00') /* Frozen Wight Archer */
     , (0x777E8030, 0x777E8045, '2019-02-10 00:00:00') /* Frozen Wight Archer */
     , (0x777E8030, 0x777E8046, '2019-02-10 00:00:00') /* Frozen Wight Captain */
     , (0x777E8030, 0x777E8047, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E8048, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E8049, '2019-02-10 00:00:00') /* Frozen Wight Sorcerer */
     , (0x777E8030, 0x777E804A, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E804B, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E804C, '2019-02-10 00:00:00') /* Frozen Wight Sorcerer */
     , (0x777E8030, 0x777E804D, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777E8030, 0x777E804E, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E804F, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E8050, '2019-02-10 00:00:00') /* Bloodstone Fragment */
     , (0x777E8030, 0x777E8051, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E8052, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8053, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8054, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777E8030, 0x777E8055, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8056, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E8057, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8058, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E8059, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777E8030, 0x777E805A, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777E8030, 0x777E805B, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E805C, '2019-02-10 00:00:00') /* Frozen Wight Archer */
     , (0x777E8030, 0x777E805D, '2019-02-10 00:00:00') /* Frozen Dread */
     , (0x777E8030, 0x777E805E, '2019-02-10 00:00:00') /* Frozen Dread */
     , (0x777E8030, 0x777E805F, '2019-02-10 00:00:00') /* Frozen Wight Archer */
     , (0x777E8030, 0x777E8060, '2019-02-10 00:00:00') /* Frozen Wight Archer */
     , (0x777E8030, 0x777E8061, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8062, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E8063, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E8064, '2019-02-10 00:00:00') /* Bloodstone */
     , (0x777E8030, 0x777E8065, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8066, '2019-02-10 00:00:00') /* Frozen Wight Archer */
     , (0x777E8030, 0x777E8067, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8068, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E8069, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E806A, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E806B, '2019-02-10 00:00:00') /* Bloodstone Fragment */
     , (0x777E8030, 0x777E806C, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E806D, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E806E, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E806F, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E8070, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E8071, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E8072, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8073, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8074, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E8075, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E8076, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777E8030, 0x777E8077, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x777E8030, 0x777E8078, '2019-02-10 00:00:00') /* Snow Tusker */
     , (0x777E8030, 0x777E8079, '2019-02-10 00:00:00') /* Snow Tusker Warrior */
     , (0x777E8030, 0x777E807A, '2019-02-10 00:00:00') /* Frozen Wight Sorcerer */
     , (0x777E8030, 0x777E807B, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E807C, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E807D, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E807E, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E807F, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8080, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E8081, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8082, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E8083, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E8084, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E8085, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E8086, '2019-02-10 00:00:00') /* Frozen Dread */
     , (0x777E8030, 0x777E8087, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8088, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E8089, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E808A, '2019-02-10 00:00:00') /* Frozen Dread */
     , (0x777E8030, 0x777E808B, '2019-02-10 00:00:00') /* Snow Tusker */
     , (0x777E8030, 0x777E808C, '2019-02-10 00:00:00') /* Snow Tusker */
     , (0x777E8030, 0x777E808D, '2019-02-10 00:00:00') /* Snow Tusker Warrior */
     , (0x777E8030, 0x777E808E, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E808F, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777E8030, 0x777E8090, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8091, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8092, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777E8030, 0x777E8093, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x777E8030, 0x777E8094, '2019-02-10 00:00:00') /* Snow Tusker Warrior */
     , (0x777E8030, 0x777E8095, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x777E8030, 0x777E8096, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E8097, '2019-02-10 00:00:00') /* Frozen Dread */
     , (0x777E8030, 0x777E8098, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777E8030, 0x777E8099, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E809A, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E809B, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777E8030, 0x777E809C, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E809D, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E809E, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E809F, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E80A0, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E80A1, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E80A2, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E80A3, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E80A4, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E80A5, '2019-02-10 00:00:00') /* Snow Tusker Warrior */
     , (0x777E8030, 0x777E80A6, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E80A7, '2019-02-10 00:00:00') /* Frozen Wight Archer */
     , (0x777E8030, 0x777E80A8, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E80A9, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E80AA, '2019-02-10 00:00:00') /* Frozen Dread */
     , (0x777E8030, 0x777E80AB, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E80AC, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E80AD, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E80AE, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E80AF, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E80B0, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E80B1, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777E8030, 0x777E80B2, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E80B3, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x777E8030, 0x777E80B4, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E80B5, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E80B6, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E80B7, '2019-02-10 00:00:00') /* Bloodstone Fragment */
     , (0x777E8030, 0x777E80B8, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E80B9, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E80BA, '2019-02-10 00:00:00') /* Snow Tusker */
     , (0x777E8030, 0x777E80BB, '2019-02-10 00:00:00') /* Snow Tusker */
     , (0x777E8030, 0x777E80BC, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E80BD, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777E8030, 0x777E80BE, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E80BF, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E80C0, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E80C1, '2019-02-10 00:00:00') /* Frozen Wight Captain */
     , (0x777E8030, 0x777E80C2, '2019-02-10 00:00:00') /* Frozen Wight Sorcerer */
     , (0x777E8030, 0x777E80C3, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E80C4, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E80C5, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E80C6, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E80C7, '2019-02-10 00:00:00') /* Frozen Dread */
     , (0x777E8030, 0x777E80C8, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E80C9, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777E8030, 0x777E80CA, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E80CB, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E80CC, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E80CD, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E80CE, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E80CF, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E80D0, '2019-02-10 00:00:00') /* Frozen Wight Sorcerer */
     , (0x777E8030, 0x777E80D1, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E80D2, '2019-02-10 00:00:00') /* Frozen Wight Archer */
     , (0x777E8030, 0x777E80D3, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E80D4, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E80D5, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777E8030, 0x777E80D6, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E80D7, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777E8030, 0x777E80D8, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777E8030, 0x777E80D9, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E80DA, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x777E8030, 0x777E80DB, '2019-02-10 00:00:00') /* Snow Tusker Warrior */
     , (0x777E8030, 0x777E80DC, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x777E8030, 0x777E80DD, '2019-02-10 00:00:00') /* Snow Tusker */
     , (0x777E8030, 0x777E80DE, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E80DF, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E80E0, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E80E1, '2019-02-10 00:00:00') /* Frozen Wight Captain */
     , (0x777E8030, 0x777E80E2, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E80E3, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E80E4, '2019-02-10 00:00:00') /* Frozen Wight Sorcerer */
     , (0x777E8030, 0x777E80E5, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E80E6, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E80E7, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E80E8, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E80E9, '2019-02-10 00:00:00') /* Frozen Dread */
     , (0x777E8030, 0x777E80EA, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E80EB, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E80EC, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E80ED, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E80EE, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E80EF, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E80F0, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E80F1, '2019-02-10 00:00:00') /* Bloodstone */
     , (0x777E8030, 0x777E80F2, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777E8030, 0x777E80F3, '2019-02-10 00:00:00') /* Bloodstone Fragment */
     , (0x777E8030, 0x777E80F4, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E80F5, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E80F6, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E80F7, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777E8030, 0x777E80F8, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E80F9, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E80FA, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E80FB, '2019-02-10 00:00:00') /* Bloodstone Fragment */
     , (0x777E8030, 0x777E80FC, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x777E8030, 0x777E80FD, '2019-02-10 00:00:00') /* Snow Tusker Warrior */
     , (0x777E8030, 0x777E80FE, '2019-02-10 00:00:00') /* Snow Tusker Warrior */
     , (0x777E8030, 0x777E80FF, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8100, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8101, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777E8030, 0x777E8102, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777E8030, 0x777E8103, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E8104, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E8105, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E8106, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E8107, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777E8030, 0x777E8108, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x777E8030, 0x777E8109, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E810A, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E810B, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E810C, '2019-02-10 00:00:00') /* Frozen Dread */
     , (0x777E8030, 0x777E810D, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E810E, '2019-02-10 00:00:00') /* Snow Tusker Warrior */
     , (0x777E8030, 0x777E810F, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E8110, '2019-02-10 00:00:00') /* Snow Tusker Warrior */
     , (0x777E8030, 0x777E8111, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E8112, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E8113, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E8114, '2019-02-10 00:00:00') /* Frozen Dread */
     , (0x777E8030, 0x777E8115, '2019-02-10 00:00:00') /* Enchanted Mnemosyne */
     , (0x777E8030, 0x777E8116, '2019-02-10 00:00:00') /* Snow Tusker Warrior */
     , (0x777E8030, 0x777E8117, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E8118, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E8119, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E811A, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E811B, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E811C, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E811D, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E811E, '2019-02-10 00:00:00') /* Frozen Wight Archer */
     , (0x777E8030, 0x777E811F, '2019-02-10 00:00:00') /* Frozen Wight Archer */
     , (0x777E8030, 0x777E8120, '2019-02-10 00:00:00') /* Frozen Wight Archer */
     , (0x777E8030, 0x777E8121, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E8122, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8123, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777E8030, 0x777E8124, '2019-02-10 00:00:00') /* Bloodstone Fragment */
     , (0x777E8030, 0x777E8125, '2019-02-10 00:00:00') /* Snow Tusker Warrior */
     , (0x777E8030, 0x777E8126, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E8127, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8128, '2019-02-10 00:00:00') /* Snow Tusker */
     , (0x777E8030, 0x777E8129, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E812A, '2019-02-10 00:00:00') /* Frozen Dread */
     , (0x777E8030, 0x777E812B, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E812C, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E812D, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E812E, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E812F, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8130, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8131, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777E8030, 0x777E8132, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8133, '2019-02-10 00:00:00') /* Bloodstone */
     , (0x777E8030, 0x777E8134, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E8135, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777E8030, 0x777E8136, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E8137, '2019-02-10 00:00:00') /* Frozen Wight Sorcerer */
     , (0x777E8030, 0x777E8138, '2019-02-10 00:00:00') /* Frozen Wight Captain */
     , (0x777E8030, 0x777E8139, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E813A, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E813B, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E813C, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E813D, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E813E, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E813F, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E8140, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8141, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E8142, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8143, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E8144, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777E8030, 0x777E8145, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8146, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8147, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E8148, '2019-02-10 00:00:00') /* Frozen Wight Sorcerer */
     , (0x777E8030, 0x777E8149, '2019-02-10 00:00:00') /* Frozen Wight Captain */
     , (0x777E8030, 0x777E814A, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E814B, '2019-02-10 00:00:00') /* Snow Tusker Warrior */
     , (0x777E8030, 0x777E814C, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E814D, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777E8030, 0x777E814E, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E814F, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777E8030, 0x777E8150, '2019-02-10 00:00:00') /* Bloodstone */
     , (0x777E8030, 0x777E8151, '2019-02-10 00:00:00') /* Frozen Dread */
     , (0x777E8030, 0x777E8152, '2019-02-10 00:00:00') /* Frozen Dread */
     , (0x777E8030, 0x777E8153, '2019-02-10 00:00:00') /* Snow Tusker Warrior */
     , (0x777E8030, 0x777E8154, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x777E8030, 0x777E8155, '2019-02-10 00:00:00') /* Bloodstone Fragment */
     , (0x777E8030, 0x777E8156, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E8157, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E8158, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E8159, '2019-02-10 00:00:00') /* Frozen Dread */
     , (0x777E8030, 0x777E815A, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E815B, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E815C, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E815D, '2019-02-10 00:00:00') /* Frozen Wight Sorcerer */
     , (0x777E8030, 0x777E815E, '2019-02-10 00:00:00') /* Frozen Wight Captain */
     , (0x777E8030, 0x777E815F, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E8160, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E8161, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x777E8030, 0x777E8162, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E8163, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8164, '2019-02-10 00:00:00') /* Frozen Wight Sorcerer */
     , (0x777E8030, 0x777E8165, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E8166, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E8167, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8168, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8169, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E816A, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E816B, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E816C, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E816D, '2019-02-10 00:00:00') /* Snow Tusker */
     , (0x777E8030, 0x777E816E, '2019-02-10 00:00:00') /* Snow Tusker */
     , (0x777E8030, 0x777E816F, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x777E8030, 0x777E8170, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E8171, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E8172, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E8173, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E8174, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8175, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777E8030, 0x777E8176, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8177, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8178, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777E8030, 0x777E8179, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E817A, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E817B, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x777E8030, 0x777E817C, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E817D, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E817E, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E817F, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E8180, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8181, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E8182, '2019-02-10 00:00:00') /* Snow Tuskie */
     , (0x777E8030, 0x777E8183, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E8184, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x777E8030, 0x777E8185, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E8186, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x777E8030, 0x777E8187, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x777E8030, 0x777E8188, '2019-02-10 00:00:00') /* Frozen Dread */
     , (0x777E8030, 0x777E8189, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x777E8030, 0x777E818A, '2019-02-10 00:00:00') /* Bloodstone Fragment */
     , (0x777E8030, 0x777E818B, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x777E8030, 0x777E818C, '2019-02-10 00:00:00') /* Bloodstone */
     , (0x777E8030, 0x777E818D, '2019-02-10 00:00:00') /* Frozen Dread */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8031, 51338, 0x77E80040, 171.0757, 170.3689, 105.8258, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Dread */
/* @teleloc 0x77E80040 [171.075700 170.368900 105.825800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8032, 43734, 0x77E8003C, 189.2591, 79.03565, 106.0165, -0.9426602, 0, 0, -0.3337541,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x77E8003C [189.259100 79.035650 106.016500] -0.942660 0.000000 0.000000 -0.333754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8033, 43391, 0x77E8003A, 181.4436, 47.63963, 106.0065, -0.9377214, 0, 0, 0.3473881,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E8003A [181.443600 47.639630 106.006500] -0.937721 0.000000 0.000000 0.347388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8034, 43391, 0x77E80034, 151.9079, 94.04355, 107.3108, -0.72565, 0, 0, -0.688064,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80034 [151.907900 94.043550 107.310800] -0.725650 0.000000 0.000000 -0.688064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8035, 43391, 0x77E80034, 149.2254, 94.34191, 107.1119, -0.72565, 0, 0, -0.688064,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80034 [149.225400 94.341910 107.111900] -0.725650 0.000000 0.000000 -0.688064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8036, 51338, 0x77E80032, 156.7093, 47.99926, 112.6094, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Frozen Dread */
/* @teleloc 0x77E80032 [156.709300 47.999260 112.609400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8037, 43391, 0x77E80035, 151.9144, 98.80379, 108.1093, -0.72565, 0, 0, -0.688064,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80035 [151.914400 98.803790 108.109300] -0.725650 0.000000 0.000000 -0.688064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8038, 43392, 0x77E80035, 159.2467, 98.68147, 108.0176, -0.72565, 0, 0, -0.688064,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80035 [159.246700 98.681470 108.017600] -0.725650 0.000000 0.000000 -0.688064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8039, 43690, 0x77E80039, 173.0728, 17.73957, 106.0082, -0.9122518, 0, 0, 0.4096299,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E80039 [173.072800 17.739570 106.008200] -0.912252 0.000000 0.000000 0.409630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E803A, 43735, 0x77E80040, 184.4419, 168.6017, 105.9664, -0.850954, 0, 0, -0.5252402,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x77E80040 [184.441900 168.601700 105.966400] -0.850954 0.000000 0.000000 -0.525240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E803B, 43706, 0x77E80037, 161.2569, 145.6151, 106.011, -0.9921789, 0, 0, 0.124824,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E80037 [161.256900 145.615100 106.011000] -0.992179 0.000000 0.000000 0.124824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E803C, 43391, 0x77E8002E, 128.3263, 124.8202, 120.3913, -0.434914, 0, 0, 0.900472,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E8002E [128.326300 124.820200 120.391300] -0.434914 0.000000 0.000000 0.900472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E803D, 43391, 0x77E8002E, 124.9889, 134.2132, 120.2648, -0.434914, 0, 0, 0.900472,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E8002E [124.988900 134.213200 120.264800] -0.434914 0.000000 0.000000 0.900472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E803E, 43392, 0x77E8002E, 128.9892, 123.6476, 121.2708, -0.434914, 0, 0, 0.900472,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E8002E [128.989200 123.647600 121.270800] -0.434914 0.000000 0.000000 0.900472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E803F, 43393, 0x77E8002E, 126.1679, 127.775, 119.3806, -0.434914, 0, 0, 0.900472,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77E8002E [126.167900 127.775000 119.380600] -0.434914 0.000000 0.000000 0.900472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8040, 43690, 0x77E8002D, 121.5956, 98.18518, 107.6471, -0.72565, 0, 0, -0.688064,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E8002D [121.595600 98.185180 107.647100] -0.725650 0.000000 0.000000 -0.688064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8041, 43690, 0x77E8002D, 126.4296, 100.8999, 109.6832, -0.72565, 0, 0, -0.688064,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E8002D [126.429600 100.899900 109.683200] -0.725650 0.000000 0.000000 -0.688064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8042, 51316, 0x77E80027, 99.3732, 149.311, 137.1437, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Archer */
/* @teleloc 0x77E80027 [99.373200 149.311000 137.143700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8043, 51316, 0x77E80027, 107.498, 146.578, 137.1437, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Archer */
/* @teleloc 0x77E80027 [107.498000 146.578000 137.143700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8044, 51316, 0x77E80027, 102.149, 157.701, 137.1437, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Archer */
/* @teleloc 0x77E80027 [102.149000 157.701000 137.143700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8045, 51316, 0x77E80027, 110.343, 154.503, 137.1437, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Archer */
/* @teleloc 0x77E80027 [110.343000 154.503000 137.143700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8046, 43689, 0x77E80027, 110.4971, 165.3882, 115.8862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Captain */
/* @teleloc 0x77E80027 [110.497100 165.388200 115.886200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8047, 43690, 0x77E80027, 104.6067, 164.7381, 121.2825, 0.4579209, 0, 0, 0.8889929,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E80027 [104.606700 164.738100 121.282500] 0.457921 0.000000 0.000000 0.888993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8048, 43690, 0x77E80027, 109.9357, 167.3424, 114.8884, 0.4579209, 0, 0, 0.8889929,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E80027 [109.935700 167.342400 114.888400] 0.457921 0.000000 0.000000 0.888993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8049, 43691, 0x77E80028, 118.3328, 176.0108, 106.0082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x77E80028 [118.332800 176.010800 106.008200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E804A, 43690, 0x77E80028, 119.1199, 174.7103, 106.0082, 0.4579209, 0, 0, 0.8889929,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E80028 [119.119900 174.710300 106.008200] 0.457921 0.000000 0.000000 0.888993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E804B, 43391, 0x77E8001F, 95.756, 150.081, 125.9862, -0.9758416, 0, 0, 0.2184789,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E8001F [95.756000 150.081000 125.986200] -0.975842 0.000000 0.000000 0.218479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E804C, 43691, 0x77E80024, 96.59561, 77.10564, 106.4053, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x77E80024 [96.595610 77.105640 106.405300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E804D, 43393, 0x77E8003C, 187.7847, 76.73434, 106.0065, -0.94266, 0, 0, -0.333754,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77E8003C [187.784700 76.734340 106.006500] -0.942660 0.000000 0.000000 -0.333754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E804E, 43392, 0x77E8003C, 182.5245, 78.45326, 108.0213, -0.94266, 0, 0, -0.333754,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E8003C [182.524500 78.453260 108.021300] -0.942660 0.000000 0.000000 -0.333754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E804F, 43706, 0x77E8003B, 179.8045, 49.32703, 106.8957, -0.9377214, 0, 0, 0.3473881,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E8003B [179.804500 49.327030 106.895700] -0.937721 0.000000 0.000000 0.347388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8050, 51340, 0x77E8003F, 189.2342, 167.8697, 105.99, -0.6138217, 0, 0, 0.7894447,  True, '2019-02-10 00:00:00'); /* Bloodstone Fragment */
/* @teleloc 0x77E8003F [189.234200 167.869700 105.990000] -0.613822 0.000000 0.000000 0.789445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8051, 43392, 0x77E8003A, 168.0785, 25.61299, 106.0065, -0.9122518, 0, 0, 0.4096299,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E8003A [168.078500 25.612990 106.006500] -0.912252 0.000000 0.000000 0.409630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8052, 43391, 0x77E8003A, 169.9944, 25.19583, 106.4723, -0.9122518, 0, 0, 0.4096299,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E8003A [169.994400 25.195830 106.472300] -0.912252 0.000000 0.000000 0.409630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8053, 43391, 0x77E80035, 155.5739, 96.67711, 106.5143, -0.72565, 0, 0, -0.688064,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80035 [155.573900 96.677110 106.514300] -0.725650 0.000000 0.000000 -0.688064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8054, 43393, 0x77E80039, 171.3066, 19.46442, 106.0065, -0.912252, 0, 0, 0.40963,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77E80039 [171.306600 19.464420 106.006500] -0.912252 0.000000 0.000000 0.409630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8055, 43391, 0x77E80037, 163.9752, 145.593, 106.0065, -0.992179, 0, 0, 0.124824,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80037 [163.975200 145.593000 106.006500] -0.992179 0.000000 0.000000 0.124824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8056, 43392, 0x77E80037, 161.4573, 147.4364, 106.0065, -0.992179, 0, 0, 0.124824,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80037 [161.457300 147.436400 106.006500] -0.992179 0.000000 0.000000 0.124824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8057, 43391, 0x77E80037, 164.8659, 147.9322, 106.0065, -0.992179, 0, 0, 0.124824,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80037 [164.865900 147.932200 106.006500] -0.992179 0.000000 0.000000 0.124824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8058, 43392, 0x77E80037, 159.9513, 144.1972, 106.0065, -0.992179, 0, 0, 0.124824,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80037 [159.951300 144.197200 106.006500] -0.992179 0.000000 0.000000 0.124824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8059, 43393, 0x77E8002D, 125.4872, 96.84779, 106.6423, -0.72565, 0, 0, -0.688064,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77E8002D [125.487200 96.847790 106.642300] -0.725650 0.000000 0.000000 -0.688064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E805A, 43393, 0x77E8002E, 122.8877, 128.6053, 121.8407, -0.434914, 0, 0, 0.900472,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77E8002E [122.887700 128.605300 121.840700] -0.434914 0.000000 0.000000 0.900472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E805B, 43392, 0x77E8002E, 132.5127, 126.6729, 119.0018, -0.434914, 0, 0, 0.900472,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E8002E [132.512700 126.672900 119.001800] -0.434914 0.000000 0.000000 0.900472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E805C, 51316, 0x77E8002B, 140.106, 48.86, 130.3549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Archer */
/* @teleloc 0x77E8002B [140.106000 48.860000 130.354900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E805D, 51338, 0x77E8002B, 136.6246, 53.72024, 119.8853, 0.9377178, 0, 0, 0.347398,  True, '2019-02-10 00:00:00'); /* Frozen Dread */
/* @teleloc 0x77E8002B [136.624600 53.720240 119.885300] 0.937718 0.000000 0.000000 0.347398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E805E, 51338, 0x77E80038, 167.4155, 170.3973, 105.4239, 0.03839059, 0, 0, -0.9992628,  True, '2019-02-10 00:00:00'); /* Frozen Dread */
/* @teleloc 0x77E80038 [167.415500 170.397300 105.423900] 0.038391 0.000000 0.000000 -0.999263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E805F, 51316, 0x77E8002B, 140.127, 68.415, 130.3549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Archer */
/* @teleloc 0x77E8002B [140.127000 68.415000 130.354900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8060, 51316, 0x77E8002B, 120.975, 70.074, 130.3549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Archer */
/* @teleloc 0x77E8002B [120.975000 70.074000 130.354900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8061, 43391, 0x77E8002B, 123.4997, 49.04296, 118.3851, -0.6104521, 0, 0, 0.7920532,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E8002B [123.499700 49.042960 118.385100] -0.610452 0.000000 0.000000 0.792053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8062, 43706, 0x77E8002B, 130.2081, 59.00107, 119.8445, 0.8218091, 0, 0, -0.569763,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E8002B [130.208100 59.001070 119.844500] 0.821809 0.000000 0.000000 -0.569763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8063, 43706, 0x77E8002B, 127.6048, 61.22905, 120.2158, 0.821809, 0, 0, -0.569763,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E8002B [127.604800 61.229050 120.215800] 0.821809 0.000000 0.000000 -0.569763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8064, 43743, 0x77E80024, 104.6997, 76.04536, 111.7998, 0.6975501, 0, 0, -0.716536,  True, '2019-02-10 00:00:00'); /* Bloodstone */
/* @teleloc 0x77E80024 [104.699700 76.045360 111.799800] 0.697550 0.000000 0.000000 -0.716536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8065, 43391, 0x77E80024, 97.54984, 77.17728, 107.0397, -0.427769, 0, 0, -0.903888,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80024 [97.549840 77.177280 107.039700] -0.427769 0.000000 0.000000 -0.903888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8066, 51316, 0x77E80023, 118.822, 49.711, 130.3549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Archer */
/* @teleloc 0x77E80023 [118.822000 49.711000 130.354900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8067, 43391, 0x77E80023, 117.4203, 50.19363, 116.9097, -0.6104521, 0, 0, 0.7920532,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80023 [117.420300 50.193630 116.909700] -0.610452 0.000000 0.000000 0.792053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8068, 43392, 0x77E8002A, 121.2907, 44.31257, 116.2703, -0.6104521, 0, 0, 0.7920532,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E8002A [121.290700 44.312570 116.270300] -0.610452 0.000000 0.000000 0.792053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8069, 43392, 0x77E80027, 110.3796, 164.2711, 119.4301, 0.457921, 0, 0, 0.888993,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80027 [110.379600 164.271100 119.430100] 0.457921 0.000000 0.000000 0.888993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E806A, 43391, 0x77E80027, 113.7735, 158.2745, 118.4894, 0.457921, 0, 0, 0.888993,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80027 [113.773500 158.274500 118.489400] 0.457921 0.000000 0.000000 0.888993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E806B, 51340, 0x77E8001F, 94.79503, 151.9192, 125.8896, -0.9758416, 0, 0, 0.2184789,  True, '2019-02-10 00:00:00'); /* Bloodstone Fragment */
/* @teleloc 0x77E8001F [94.795030 151.919200 125.889600] -0.975842 0.000000 0.000000 0.218479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E806C, 43391, 0x77E80028, 106.1478, 171.6688, 114.4927, 0.457921, 0, 0, 0.888993,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80028 [106.147800 171.668800 114.492700] 0.457921 0.000000 0.000000 0.888993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E806D, 43391, 0x77E80028, 110.5261, 168.0806, 119.2167, 0.457921, 0, 0, 0.888993,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80028 [110.526100 168.080600 119.216700] 0.457921 0.000000 0.000000 0.888993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E806E, 43706, 0x77E80018, 49.15958, 168.0729, 112.5361, 0.222651, 0, 0, 0.9748982,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E80018 [49.159580 168.072900 112.536100] 0.222651 0.000000 0.000000 0.974898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E806F, 43690, 0x77E80016, 65.66017, 128.08, 121.743, -0.963962, 0, 0, -0.266039,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E80016 [65.660170 128.080000 121.743000] -0.963962 0.000000 0.000000 -0.266039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8070, 43690, 0x77E80016, 59.77532, 123.7706, 120.1206, -0.963962, 0, 0, -0.266039,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E80016 [59.775320 123.770600 120.120600] -0.963962 0.000000 0.000000 -0.266039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8071, 52285, 0x77E80028, 103.91, 168.4349, 119.0569, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E80028 [103.910000 168.434900 119.056900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8072, 43391, 0x77E80008, 12.36795, 186.9683, 130.9758, 0.9871475, 0, 0, -0.1598121,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80008 [12.367950 186.968300 130.975800] 0.987148 0.000000 0.000000 -0.159812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8073, 43391, 0x77E80007, 15.82215, 151.2602, 107.8215, 0.4622669, 0, 0, 0.8867408,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80007 [15.822150 151.260200 107.821500] 0.462267 0.000000 0.000000 0.886741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8074, 43392, 0x77E80007, 23.34925, 161.4186, 110.3612, 0.4622669, 0, 0, 0.8867408,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80007 [23.349250 161.418600 110.361200] 0.462267 0.000000 0.000000 0.886741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8075, 43392, 0x77E80007, 17.06578, 153.3578, 108.346, 0.4622669, 0, 0, 0.8867408,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80007 [17.065780 153.357800 108.346000] 0.462267 0.000000 0.000000 0.886741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8076, 43393, 0x77E80007, 19.9886, 152.3208, 108.0867, 0.4622669, 0, 0, 0.8867408,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77E80007 [19.988600 152.320800 108.086700] 0.462267 0.000000 0.000000 0.886741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8077, 43734, 0x77E80006, 5.834927, 133.7366, 106.0165, 0.9999905, 0, 0, -0.004371252,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x77E80006 [5.834927 133.736600 106.016500] 0.999991 0.000000 0.000000 -0.004371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8078, 43733, 0x77E80006, 5.198493, 141.7061, 106.0165, 0.9999905, 0, 0, -0.004371252,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x77E80006 [5.198493 141.706100 106.016500] 0.999991 0.000000 0.000000 -0.004371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8079, 43735, 0x77E80005, 4.990939, 114.3685, 107.2642, -0.03887251, 0, 0, 0.9992442,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x77E80005 [4.990939 114.368500 107.264200] -0.038873 0.000000 0.000000 0.999244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E807A, 43691, 0x77E8000C, 33.9781, 72.99335, 112.7431, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x77E8000C [33.978100 72.993350 112.743100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E807B, 43690, 0x77E8000C, 33.04901, 75.13177, 112.3019, 0.7185831, 0, 0, 0.6954411,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E8000C [33.049010 75.131770 112.301900] 0.718583 0.000000 0.000000 0.695441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E807C, 43690, 0x77E80005, 6.604557, 99.06612, 107.0697, 0.9999905, 0, 0, -0.004371252,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E80005 [6.604557 99.066120 107.069700] 0.999991 0.000000 0.000000 -0.004371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E807D, 43690, 0x77E80005, 13.50697, 100.1493, 107.8254, -0.1356229, 0, 0, 0.9907605,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E80005 [13.506970 100.149300 107.825400] -0.135623 0.000000 0.000000 0.990761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E807E, 43690, 0x77E80005, 18.7131, 97.16167, 107.7613, -0.1356229, 0, 0, 0.9907605,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E80005 [18.713100 97.161670 107.761300] -0.135623 0.000000 0.000000 0.990761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E807F, 43391, 0x77E8003C, 189.3418, 79.28647, 106.0065, -0.9426602, 0, 0, -0.3337541,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E8003C [189.341800 79.286470 106.006500] -0.942660 0.000000 0.000000 -0.333754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8080, 43392, 0x77E8003B, 180.9617, 51.32026, 108.22, -0.9377214, 0, 0, 0.3473881,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E8003B [180.961700 51.320260 108.220000] -0.937721 0.000000 0.000000 0.347388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8081, 43391, 0x77E8003A, 177.578, 45.53647, 106.0065, -0.937721, 0, 0, 0.347388,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E8003A [177.578000 45.536470 106.006500] -0.937721 0.000000 0.000000 0.347388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8082, 43392, 0x77E8003A, 184.3528, 47.22308, 106.0065, -0.937721, 0, 0, 0.347388,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E8003A [184.352800 47.223080 106.006500] -0.937721 0.000000 0.000000 0.347388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8083, 43706, 0x77E80034, 160.9666, 94.92525, 106.7275, -0.72565, 0, 0, -0.688064,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E80034 [160.966600 94.925250 106.727500] -0.725650 0.000000 0.000000 -0.688064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8084, 43706, 0x77E80034, 155.1283, 95.97152, 106.03, -0.72565, 0, 0, -0.688064,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E80034 [155.128300 95.971520 106.030000] -0.725650 0.000000 0.000000 -0.688064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8085, 43706, 0x77E80039, 171.8971, 20.61882, 106.312, -0.9122518, 0, 0, 0.4096299,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E80039 [171.897100 20.618820 106.312000] -0.912252 0.000000 0.000000 0.409630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8086, 51338, 0x77E8002B, 123.5524, 53.2104, 118.8916, 0.9377178, 0, 0, 0.347398,  True, '2019-02-10 00:00:00'); /* Frozen Dread */
/* @teleloc 0x77E8002B [123.552400 53.210400 118.891600] 0.937718 0.000000 0.000000 0.347398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8087, 43391, 0x77E8002B, 127.2417, 61.33265, 120.2286, 0.8218091, 0, 0, -0.569763,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E8002B [127.241700 61.332650 120.228600] 0.821809 0.000000 0.000000 -0.569763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8088, 43392, 0x77E8002D, 124.9716, 97.36152, 107.0276, -0.72565, 0, 0, -0.688064,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E8002D [124.971600 97.361520 107.027600] -0.725650 0.000000 0.000000 -0.688064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8089, 43391, 0x77E80029, 140.5758, 12.79484, 106.0065, -0.775283, 0, 0, 0.631614,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80029 [140.575800 12.794840 106.006500] -0.775283 0.000000 0.000000 0.631614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E808A, 51338, 0x77E80022, 99.02779, 28.97409, 108.5102, -0.9998773, 0, 0, 0.01566401,  True, '2019-02-10 00:00:00'); /* Frozen Dread */
/* @teleloc 0x77E80022 [99.027790 28.974090 108.510200] -0.999877 0.000000 0.000000 0.015664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E808B, 43733, 0x77E80024, 100.9686, 86.25193, 109.3289, -0.427769, 0, 0, -0.903888,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x77E80024 [100.968600 86.251930 109.328900] -0.427769 0.000000 0.000000 -0.903888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E808C, 43733, 0x77E80024, 100.6828, 72.46135, 109.1384, -0.427769, 0, 0, -0.903888,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x77E80024 [100.682800 72.461350 109.138400] -0.427769 0.000000 0.000000 -0.903888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E808D, 43735, 0x77E80024, 97.73428, 83.43275, 107.1727, -0.427769, 0, 0, -0.903888,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x77E80024 [97.734280 83.432750 107.172700] -0.427769 0.000000 0.000000 -0.903888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E808E, 43391, 0x77E8002E, 129.5446, 128.1266, 117.9115, -0.434914, 0, 0, 0.900472,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E8002E [129.544600 128.126600 117.911500] -0.434914 0.000000 0.000000 0.900472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E808F, 43393, 0x77E80021, 107.1559, 13.32457, 106.0065, -0.5548723, 0, 0, 0.8319355,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77E80021 [107.155900 13.324570 106.006500] -0.554872 0.000000 0.000000 0.831936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8090, 43391, 0x77E80021, 100.8726, 17.94583, 106.0065, -0.5548723, 0, 0, 0.8319355,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80021 [100.872600 17.945830 106.006500] -0.554872 0.000000 0.000000 0.831936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8091, 43391, 0x77E80021, 100.0852, 13.44362, 106.0065, -0.5548723, 0, 0, 0.8319355,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80021 [100.085200 13.443620 106.006500] -0.554872 0.000000 0.000000 0.831936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8092, 43393, 0x77E80021, 103.8986, 17.32116, 106.0065, -0.5548723, 0, 0, 0.8319355,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77E80021 [103.898600 17.321160 106.006500] -0.554872 0.000000 0.000000 0.831936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8093, 43734, 0x77E80037, 161.4863, 145.8129, 106.0165, -0.9921789, 0, 0, 0.124824,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x77E80037 [161.486300 145.812900 106.016500] -0.992179 0.000000 0.000000 0.124824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8094, 43735, 0x77E8001C, 93.72996, 83.01788, 106.0165, -0.427769, 0, 0, -0.903888,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x77E8001C [93.729960 83.017880 106.016500] -0.427769 0.000000 0.000000 -0.903888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8095, 43734, 0x77E80027, 110.596, 164.7809, 116.2675, 0.4579209, 0, 0, 0.8889929,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x77E80027 [110.596000 164.780900 116.267500] 0.457921 0.000000 0.000000 0.888993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8096, 43392, 0x77E80027, 102.9967, 148.425, 125.4234, -0.9758416, 0, 0, 0.2184789,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80027 [102.996700 148.425000 125.423400] -0.975842 0.000000 0.000000 0.218479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8097, 51338, 0x77E80038, 164.7187, 174.943, 104.2875, 0.03839059, 0, 0, -0.9992628,  True, '2019-02-10 00:00:00'); /* Frozen Dread */
/* @teleloc 0x77E80038 [164.718700 174.943000 104.287500] 0.038391 0.000000 0.000000 -0.999263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8098, 43393, 0x77E80040, 188.9248, 169.2419, 105.903, -0.6138217, 0, 0, 0.7894447,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77E80040 [188.924800 169.241900 105.903000] -0.613822 0.000000 0.000000 0.789445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8099, 43391, 0x77E8001F, 92.31382, 148.501, 125.6993, -0.9758416, 0, 0, 0.2184789,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E8001F [92.313820 148.501000 125.699300] -0.975842 0.000000 0.000000 0.218479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E809A, 43391, 0x77E8001F, 94.64936, 156.5541, 125.894, -0.9758416, 0, 0, 0.2184789,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E8001F [94.649360 156.554100 125.894000] -0.975842 0.000000 0.000000 0.218479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E809B, 43393, 0x77E8001F, 92.69313, 154.2868, 125.7309, -0.975842, 0, 0, 0.218479,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77E8001F [92.693130 154.286800 125.730900] -0.975842 0.000000 0.000000 0.218479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E809C, 43391, 0x77E80016, 63.88651, 128.9845, 118.4261, -0.9639623, 0, 0, -0.2660391,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80016 [63.886510 128.984500 118.426100] -0.963962 0.000000 0.000000 -0.266039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E809D, 43391, 0x77E8000B, 32.69159, 71.1471, 111.8009, 0.7185831, 0, 0, 0.6954411,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E8000B [32.691590 71.147100 111.800900] 0.718583 0.000000 0.000000 0.695441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E809E, 43391, 0x77E80012, 70.69125, 26.68672, 107.3499, -0.8370106, 0, 0, 0.5471867,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80012 [70.691250 26.686720 107.349900] -0.837011 0.000000 0.000000 0.547187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E809F, 43706, 0x77E8000B, 28.78655, 61.02394, 109.202, -0.4112139, 0, 0, 0.9115388,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E8000B [28.786550 61.023940 109.202000] -0.411214 0.000000 0.000000 0.911539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80A0, 43706, 0x77E8000B, 36.6264, 56.70638, 113.7753, -0.4112139, 0, 0, 0.9115388,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E8000B [36.626400 56.706380 113.775300] -0.411214 0.000000 0.000000 0.911539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80A1, 43690, 0x77E80018, 48.26713, 168.6762, 112.0237, 0.222651, 0, 0, 0.9748982,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E80018 [48.267130 168.676200 112.023700] 0.222651 0.000000 0.000000 0.974898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80A2, 43706, 0x77E8000F, 25.3604, 151.0433, 107.7718, 0.4622669, 0, 0, 0.8867408,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E8000F [25.360400 151.043300 107.771800] 0.462267 0.000000 0.000000 0.886741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80A3, 43690, 0x77E80010, 44.4486, 171.5282, 113.8689, 0.222651, 0, 0, 0.9748982,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E80010 [44.448600 171.528200 113.868900] 0.222651 0.000000 0.000000 0.974898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80A4, 43392, 0x77E80005, 16.43306, 97.13258, 107.5647, -0.1356229, 0, 0, 0.9907605,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80005 [16.433060 97.132580 107.564700] -0.135623 0.000000 0.000000 0.990761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80A5, 43735, 0x77E80005, 7.046329, 113.6956, 107.7781, -0.03887251, 0, 0, 0.9992442,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x77E80005 [7.046329 113.695600 107.778100] -0.038873 0.000000 0.000000 0.999244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80A6, 43706, 0x77E80007, 18.32237, 161.0431, 110.2718, 0.4622669, 0, 0, 0.8867408,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E80007 [18.322370 161.043100 110.271800] 0.462267 0.000000 0.000000 0.886741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80A7, 51316, 0x77E80004, 22.7475, 77.2474, 111.1058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Archer */
/* @teleloc 0x77E80004 [22.747500 77.247400 111.105800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80A8, 43706, 0x77E8003F, 190.3522, 167.8956, 106.011, -0.6138217, 0, 0, 0.7894447,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E8003F [190.352200 167.895600 106.011000] -0.613822 0.000000 0.000000 0.789445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80A9, 43391, 0x77E80037, 161.6492, 147.442, 106.0065, -0.9921789, 0, 0, 0.124824,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80037 [161.649200 147.442000 106.006500] -0.992179 0.000000 0.000000 0.124824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80AA, 51338, 0x77E80038, 155.5553, 183.0297, 102.8448, 0.7526416, 0, 0, -0.6584305,  True, '2019-02-10 00:00:00'); /* Frozen Dread */
/* @teleloc 0x77E80038 [155.555300 183.029700 102.844800] 0.752642 0.000000 0.000000 -0.658431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80AB, 43392, 0x77E80035, 152.5614, 97.22302, 106.9238, -0.72565, 0, 0, -0.688064,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80035 [152.561400 97.223020 106.923800] -0.725650 0.000000 0.000000 -0.688064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80AC, 43391, 0x77E8003C, 185.5294, 80.61575, 106.0065, -0.9426602, 0, 0, -0.3337541,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E8003C [185.529400 80.615750 106.006500] -0.942660 0.000000 0.000000 -0.333754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80AD, 43392, 0x77E8003C, 188.1946, 80.24184, 106.0065, -0.9426602, 0, 0, -0.3337541,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E8003C [188.194600 80.241840 106.006500] -0.942660 0.000000 0.000000 -0.333754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80AE, 43392, 0x77E8003C, 185.3425, 82.60818, 106.0065, -0.9426602, 0, 0, -0.3337541,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E8003C [185.342500 82.608180 106.006500] -0.942660 0.000000 0.000000 -0.333754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80AF, 43391, 0x77E8003B, 185.1164, 53.36488, 109.5831, -0.9377214, 0, 0, 0.3473881,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E8003B [185.116400 53.364880 109.583100] -0.937721 0.000000 0.000000 0.347388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80B0, 43391, 0x77E8003B, 183.8285, 49.30318, 106.8753, -0.9377214, 0, 0, 0.3473881,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E8003B [183.828500 49.303180 106.875300] -0.937721 0.000000 0.000000 0.347388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80B1, 43393, 0x77E8002F, 120.4193, 165.2989, 108.0323, 0.4579209, 0, 0, 0.8889929,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77E8002F [120.419300 165.298900 108.032300] 0.457921 0.000000 0.000000 0.888993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80B2, 43706, 0x77E8002E, 127.0452, 128.7794, 118.7271, -0.434914, 0, 0, 0.900472,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E8002E [127.045200 128.779400 118.727100] -0.434914 0.000000 0.000000 0.900472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80B3, 43734, 0x77E8002D, 124.7602, 97.71, 107.299, -0.72565, 0, 0, -0.688064,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x77E8002D [124.760200 97.710000 107.299000] -0.725650 0.000000 0.000000 -0.688064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80B4, 43392, 0x77E80027, 111.7399, 164.1373, 115.787, 0.4579209, 0, 0, 0.8889929,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80027 [111.739900 164.137300 115.787000] 0.457921 0.000000 0.000000 0.888993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80B5, 43391, 0x77E80027, 116.4606, 166.0301, 110.4334, 0.4579209, 0, 0, 0.8889929,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80027 [116.460600 166.030100 110.433400] 0.457921 0.000000 0.000000 0.888993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80B6, 43391, 0x77E80027, 115.2121, 163.8473, 113.1109, 0.4579209, 0, 0, 0.8889929,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80027 [115.212100 163.847300 113.110900] 0.457921 0.000000 0.000000 0.888993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80B7, 51340, 0x77E8001F, 94.46765, 147.4658, 125.8623, 0.7709367, 0, 0, -0.6369118,  True, '2019-02-10 00:00:00'); /* Bloodstone Fragment */
/* @teleloc 0x77E8001F [94.467650 147.465800 125.862300] 0.770937 0.000000 0.000000 -0.636912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80B8, 43690, 0x77E80024, 99.76254, 77.19823, 108.5166, -0.427769, 0, 0, -0.903888,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E80024 [99.762540 77.198230 108.516600] -0.427769 0.000000 0.000000 -0.903888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80B9, 43391, 0x77E80017, 48.56744, 166.6519, 112.7456, 0.222651, 0, 0, 0.9748982,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80017 [48.567440 166.651900 112.745600] 0.222651 0.000000 0.000000 0.974898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80BA, 43733, 0x77E80008, 10.37878, 188.9365, 131.1516, 0.9871475, 0, 0, -0.1598121,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x77E80008 [10.378780 188.936500 131.151600] 0.987148 0.000000 0.000000 -0.159812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80BB, 43733, 0x77E80008, 7.221782, 188.1301, 131.4147, 0.9871475, 0, 0, -0.1598121,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x77E80008 [7.221782 188.130100 131.414700] 0.987148 0.000000 0.000000 -0.159812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80BC, 43392, 0x77E80007, 17.87612, 160.6093, 110.1588, 0.4622669, 0, 0, 0.8867408,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80007 [17.876120 160.609300 110.158800] 0.462267 0.000000 0.000000 0.886741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80BD, 43393, 0x77E80007, 17.05262, 152.1435, 108.0424, 0.4622669, 0, 0, 0.8867408,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77E80007 [17.052620 152.143500 108.042400] 0.462267 0.000000 0.000000 0.886741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80BE, 43391, 0x77E80007, 19.15285, 161.273, 110.3247, 0.4622669, 0, 0, 0.8867408,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80007 [19.152850 161.273000 110.324700] 0.462267 0.000000 0.000000 0.886741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80BF, 43391, 0x77E80007, 19.67532, 159.1954, 109.8054, 0.4622669, 0, 0, 0.8867408,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80007 [19.675320 159.195400 109.805400] 0.462267 0.000000 0.000000 0.886741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80C0, 43392, 0x77E80006, 3.148824, 121.5148, 106.415, -0.03887251, 0, 0, 0.9992442,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80006 [3.148824 121.514800 106.415000] -0.038873 0.000000 0.000000 0.999244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80C1, 43689, 0x77E80006, 5.682314, 135.8997, 106.0082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Captain */
/* @teleloc 0x77E80006 [5.682314 135.899700 106.008200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80C2, 43691, 0x77E80006, 7.896452, 139.9608, 106.0082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x77E80006 [7.896452 139.960800 106.008200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80C3, 43392, 0x77E80005, 8.203978, 112.9784, 108.0575, -0.03887251, 0, 0, 0.9992442,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80005 [8.203978 112.978400 108.057500] -0.038873 0.000000 0.000000 0.999244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80C4, 43391, 0x77E80005, 6.118238, 118.5942, 107.5361, -0.03887251, 0, 0, 0.9992442,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80005 [6.118238 118.594200 107.536100] -0.038873 0.000000 0.000000 0.999244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80C5, 43391, 0x77E80005, 9.974611, 114.7092, 108.5002, -0.03887251, 0, 0, 0.9992442,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80005 [9.974611 114.709200 108.500200] -0.038873 0.000000 0.000000 0.999244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80C6, 43690, 0x77E8001C, 93.94539, 80.60165, 106.0082, -0.427769, 0, 0, -0.903888,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E8001C [93.945390 80.601650 106.008200] -0.427769 0.000000 0.000000 -0.903888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80C7, 51338, 0x77E80037, 161.3462, 164.3569, 106.0232, 0.0383906, 0, 0, -0.999263,  True, '2019-02-10 00:00:00'); /* Frozen Dread */
/* @teleloc 0x77E80037 [161.346200 164.356900 106.023200] 0.038391 0.000000 0.000000 -0.999263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80C8, 43391, 0x77E80005, 7.92665, 115.091, 112.894, -0.0388725, 0, 0, 0.999244,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80005 [7.926650 115.091000 112.894000] -0.038873 0.000000 0.000000 0.999244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80C9, 43393, 0x77E80027, 115.5405, 163.8083, 115.4749, 0.457921, 0, 0, 0.888993,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77E80027 [115.540500 163.808300 115.474900] 0.457921 0.000000 0.000000 0.888993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80CA, 43391, 0x77E80027, 117.2744, 159.4075, 114.7222, 0.4579209, 0, 0, 0.8889929,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80027 [117.274400 159.407500 114.722200] 0.457921 0.000000 0.000000 0.888993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80CB, 43391, 0x77E80028, 114.7354, 171.1698, 115.4749, 0.457921, 0, 0, 0.888993,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80028 [114.735400 171.169800 115.474900] 0.457921 0.000000 0.000000 0.888993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80CC, 43391, 0x77E8002E, 130.499, 131.1588, 116.1322, -0.434914, 0, 0, 0.900472,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E8002E [130.499000 131.158800 116.132200] -0.434914 0.000000 0.000000 0.900472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80CD, 43391, 0x77E8002E, 135.7308, 129.4115, 116.9479, -0.434914, 0, 0, 0.900472,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E8002E [135.730800 129.411500 116.947900] -0.434914 0.000000 0.000000 0.900472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80CE, 43706, 0x77E80025, 119.9974, 102.9651, 111.2348, -0.72565, 0, 0, -0.688064,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E80025 [119.997400 102.965100 111.234800] -0.725650 0.000000 0.000000 -0.688064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80CF, 43706, 0x77E80024, 116.8702, 92.87342, 108.0954, -0.72565, 0, 0, -0.688064,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E80024 [116.870200 92.873420 108.095400] -0.725650 0.000000 0.000000 -0.688064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80D0, 43691, 0x77E80016, 63.41962, 130.1225, 121.743, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x77E80016 [63.419620 130.122500 121.743000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80D1, 43690, 0x77E80016, 61.97393, 133.8978, 120.6345, -0.963962, 0, 0, -0.266039,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E80016 [61.973930 133.897800 120.634500] -0.963962 0.000000 0.000000 -0.266039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80D2, 51316, 0x77E80016, 63.15191, 130.8447, 119.2642, -0.963962, 0, 0, -0.266039,  True, '2019-02-10 00:00:00'); /* Frozen Wight Archer */
/* @teleloc 0x77E80016 [63.151910 130.844700 119.264200] -0.963962 0.000000 0.000000 -0.266039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80D3, 43391, 0x77E80037, 163.483, 152.2097, 106.0065, -0.992179, 0, 0, 0.124824,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80037 [163.483000 152.209700 106.006500] -0.992179 0.000000 0.000000 0.124824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80D4, 43392, 0x77E80037, 163.8822, 149.4713, 106.0065, -0.992179, 0, 0, 0.124824,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80037 [163.882200 149.471300 106.006500] -0.992179 0.000000 0.000000 0.124824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80D5, 43393, 0x77E80037, 167.7758, 152.359, 106.0065, -0.992179, 0, 0, 0.124824,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77E80037 [167.775800 152.359000 106.006500] -0.992179 0.000000 0.000000 0.124824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80D6, 43391, 0x77E8001F, 92.37443, 145.2693, 125.7044, -0.975842, 0, 0, 0.218479,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E8001F [92.374430 145.269300 125.704400] -0.975842 0.000000 0.000000 0.218479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80D7, 43393, 0x77E8001F, 94.54777, 146.0979, 125.8855, -0.975842, 0, 0, 0.218479,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77E8001F [94.547770 146.097900 125.885500] -0.975842 0.000000 0.000000 0.218479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80D8, 43393, 0x77E8001F, 95.74228, 151.1399, 125.985, -0.975842, 0, 0, 0.218479,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77E8001F [95.742280 151.139900 125.985000] -0.975842 0.000000 0.000000 0.218479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80D9, 43392, 0x77E80027, 98.02963, 149.8498, 125.8374, -0.975842, 0, 0, 0.218479,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80027 [98.029630 149.849800 125.837400] -0.975842 0.000000 0.000000 0.218479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80DA, 43734, 0x77E80024, 100.7758, 76.82394, 109.2004, -0.427769, 0, 0, -0.903888,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x77E80024 [100.775800 76.823940 109.200400] -0.427769 0.000000 0.000000 -0.903888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80DB, 43735, 0x77E80024, 96.93122, 78.25688, 106.6373, -0.427769, 0, 0, -0.903888,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x77E80024 [96.931220 78.256880 106.637300] -0.427769 0.000000 0.000000 -0.903888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80DC, 43734, 0x77E80024, 103.7972, 74.3964, 111.2146, -0.427769, 0, 0, -0.903888,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x77E80024 [103.797200 74.396400 111.214600] -0.427769 0.000000 0.000000 -0.903888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80DD, 43733, 0x77E80024, 97.13524, 81.30219, 106.7733, -0.427769, 0, 0, -0.903888,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x77E80024 [97.135240 81.302190 106.773300] -0.427769 0.000000 0.000000 -0.903888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80DE, 43391, 0x77E80035, 156.9919, 99.34371, 108.5143, -0.72565, 0, 0, -0.688064,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80035 [156.991900 99.343710 108.514300] -0.725650 0.000000 0.000000 -0.688064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80DF, 43391, 0x77E80035, 152.1993, 101.8052, 110.3604, -0.72565, 0, 0, -0.688064,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80035 [152.199300 101.805200 110.360400] -0.725650 0.000000 0.000000 -0.688064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80E0, 43392, 0x77E80035, 156.839, 96.1013, 108.3654, -0.72565, 0, 0, -0.688064,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80035 [156.839000 96.101300 108.365400] -0.725650 0.000000 0.000000 -0.688064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80E1, 43689, 0x77E80017, 48.40388, 167.885, 114.493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Captain */
/* @teleloc 0x77E80017 [48.403880 167.885000 114.493000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80E2, 43690, 0x77E80017, 50.42237, 166.2952, 113.2194, 0.222651, 0, 0, 0.974898,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E80017 [50.422370 166.295200 113.219400] 0.222651 0.000000 0.000000 0.974898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80E3, 43690, 0x77E80018, 49.63951, 170.601, 114.493, 0.222651, 0, 0, 0.974898,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E80018 [49.639510 170.601000 114.493000] 0.222651 0.000000 0.000000 0.974898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80E4, 43691, 0x77E80010, 47.28373, 171.0889, 114.493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x77E80010 [47.283730 171.088900 114.493000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80E5, 43690, 0x77E80007, 17.00933, 158.1785, 109.5529, 0.4622669, 0, 0, 0.8867408,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E80007 [17.009330 158.178500 109.552900] 0.462267 0.000000 0.000000 0.886741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80E6, 43690, 0x77E80007, 21.65391, 156.0917, 109.0312, 0.462267, 0, 0, 0.886741,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E80007 [21.653910 156.091700 109.031200] 0.462267 0.000000 0.000000 0.886741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80E7, 43706, 0x77E80040, 185.0514, 169.2714, 105.9051, -0.6138217, 0, 0, 0.7894447,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E80040 [185.051400 169.271400 105.905100] -0.613822 0.000000 0.000000 0.789445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80E8, 43706, 0x77E80040, 186.2104, 172.588, 105.6287, -0.6138217, 0, 0, 0.7894447,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E80040 [186.210400 172.588000 105.628700] -0.613822 0.000000 0.000000 0.789445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80E9, 51338, 0x77E80038, 167.9736, 173.2556, 104.7093, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Frozen Dread */
/* @teleloc 0x77E80038 [167.973600 173.255600 104.709300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80EA, 43391, 0x77E8003E, 169.3655, 139.9444, 107.7999, -0.9921789, 0, 0, 0.124824,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E8003E [169.365500 139.944400 107.799900] -0.992179 0.000000 0.000000 0.124824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80EB, 43391, 0x77E80037, 157.3418, 153.4369, 106.0065, -0.9921789, 0, 0, 0.124824,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80037 [157.341800 153.436900 106.006500] -0.992179 0.000000 0.000000 0.124824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80EC, 43391, 0x77E80036, 166.5829, 143.4931, 106.3444, -0.9921789, 0, 0, 0.124824,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80036 [166.582900 143.493100 106.344400] -0.992179 0.000000 0.000000 0.124824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80ED, 43391, 0x77E80030, 133.1167, 189.6545, 105.1089, 0.7113733, 0, 0, 0.7028143,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80030 [133.116700 189.654500 105.108900] 0.711373 0.000000 0.000000 0.702814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80EE, 43392, 0x77E8002E, 128.4452, 127.6389, 118.2773, -0.434914, 0, 0, 0.900472,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E8002E [128.445200 127.638900 118.277300] -0.434914 0.000000 0.000000 0.900472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80EF, 43391, 0x77E80027, 111.2524, 164.5623, 115.8745, 0.4579209, 0, 0, 0.8889929,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80027 [111.252400 164.562300 115.874500] 0.457921 0.000000 0.000000 0.888993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80F0, 43391, 0x77E8002D, 126.7461, 98.74187, 108.0629, -0.72565, 0, 0, -0.688064,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E8002D [126.746100 98.741870 108.062900] -0.725650 0.000000 0.000000 -0.688064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80F1, 43743, 0x77E8002D, 128.0623, 106.6411, 116.4704, 0.716536, 0, 0, 0.69755,  True, '2019-02-10 00:00:00'); /* Bloodstone */
/* @teleloc 0x77E8002D [128.062300 106.641100 116.470400] 0.716536 0.000000 0.000000 0.697550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80F2, 43393, 0x77E8003C, 190.6987, 74.09402, 106.0065, -0.9426602, 0, 0, -0.3337541,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77E8003C [190.698700 74.094020 106.006500] -0.942660 0.000000 0.000000 -0.333754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80F3, 51340, 0x77E8001F, 92.71092, 152.1813, 125.7159, 0.9053342, 0, 0, -0.4246998,  True, '2019-02-10 00:00:00'); /* Bloodstone Fragment */
/* @teleloc 0x77E8001F [92.710920 152.181300 125.715900] 0.905334 0.000000 0.000000 -0.424700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80F4, 43690, 0x77E80024, 97.90421, 82.40276, 107.2777, -0.427769, 0, 0, -0.903888,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E80024 [97.904210 82.402760 107.277700] -0.427769 0.000000 0.000000 -0.903888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80F5, 43392, 0x77E80017, 48.92617, 166.9383, 112.5486, 0.222651, 0, 0, 0.9748982,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80017 [48.926170 166.938300 112.548600] 0.222651 0.000000 0.000000 0.974898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80F6, 43392, 0x77E80017, 49.57468, 163.9601, 114.2319, 0.222651, 0, 0, 0.9748982,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80017 [49.574680 163.960100 114.231900] 0.222651 0.000000 0.000000 0.974898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80F7, 43393, 0x77E80017, 48.0839, 163.9313, 114.3729, 0.222651, 0, 0, 0.9748982,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77E80017 [48.083900 163.931300 114.372900] 0.222651 0.000000 0.000000 0.974898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80F8, 43706, 0x77E80016, 59.41344, 129.3884, 120.3043, -0.9639623, 0, 0, -0.2660391,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E80016 [59.413440 129.388400 120.304300] -0.963962 0.000000 0.000000 -0.266039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80F9, 43706, 0x77E80016, 59.72282, 126.9667, 120.1496, -0.9639623, 0, 0, -0.2660391,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E80016 [59.722820 126.966700 120.149600] -0.963962 0.000000 0.000000 -0.266039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80FA, 43392, 0x77E8000F, 41.78042, 164.5098, 111.134, 0.222651, 0, 0, 0.9748982,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E8000F [41.780420 164.509800 111.134000] 0.222651 0.000000 0.000000 0.974898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80FB, 51340, 0x77E80007, 22.38828, 153.2541, 108.3035, 0.5389249, 0, 0, -0.8423538,  True, '2019-02-10 00:00:00'); /* Bloodstone Fragment */
/* @teleloc 0x77E80007 [22.388280 153.254100 108.303500] 0.538925 0.000000 0.000000 -0.842354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80FC, 43734, 0x77E80008, 9.392105, 185.561, 131.2338, 0.9871475, 0, 0, -0.1598121,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x77E80008 [9.392105 185.561000 131.233800] 0.987148 0.000000 0.000000 -0.159812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80FD, 43735, 0x77E80006, 8.765073, 132.7189, 106.0165, 0.9999905, 0, 0, -0.004371252,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x77E80006 [8.765073 132.718900 106.016500] 0.999991 0.000000 0.000000 -0.004371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80FE, 43735, 0x77E80006, 3.554443, 142.5368, 106.0165, 0.9999905, 0, 0, -0.004371252,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x77E80006 [3.554443 142.536800 106.016500] 0.999991 0.000000 0.000000 -0.004371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E80FF, 43391, 0x77E80005, 10.54596, 99.27001, 107.4303, -0.1356229, 0, 0, 0.9907605,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80005 [10.545960 99.270010 107.430300] -0.135623 0.000000 0.000000 0.990761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8100, 43391, 0x77E80005, 6.320345, 114.831, 107.5866, -0.03887251, 0, 0, 0.9992442,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80005 [6.320345 114.831000 107.586600] -0.038873 0.000000 0.000000 0.999244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8101, 43393, 0x77E80005, 14.12985, 101.0872, 108.0319, -0.1356229, 0, 0, 0.9907605,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77E80005 [14.129850 101.087200 108.031900] -0.135623 0.000000 0.000000 0.990761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8102, 43393, 0x77E80005, 17.42088, 102.513, 108.5437, -0.1356229, 0, 0, 0.9907605,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77E80005 [17.420880 102.513000 108.543700] -0.135623 0.000000 0.000000 0.990761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8103, 43690, 0x77E80005, 8.454768, 96.0281, 106.7175, 0.9999905, 0, 0, -0.004371252,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E80005 [8.454768 96.028100 106.717500] 0.999991 0.000000 0.000000 -0.004371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8104, 43392, 0x77E80040, 188.0976, 168.4127, 105.9721, -0.6138217, 0, 0, 0.7894447,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80040 [188.097600 168.412700 105.972100] -0.613822 0.000000 0.000000 0.789445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8105, 43392, 0x77E8003E, 191.6652, 121.1882, 106.0065, -0.8946401, 0, 0, -0.4467876,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E8003E [191.665200 121.188200 106.006500] -0.894640 0.000000 0.000000 -0.446788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8106, 43392, 0x77E8003E, 190.9241, 129.9163, 106.0065, -0.84627, 0, 0, -0.5327543,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E8003E [190.924100 129.916300 106.006500] -0.846270 0.000000 0.000000 -0.532754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8107, 43393, 0x77E8003E, 191.9434, 126.5707, 106.0065, -0.89719, 0, 0, -0.4416447,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77E8003E [191.943400 126.570700 106.006500] -0.897190 0.000000 0.000000 -0.441645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8108, 43734, 0x77E80039, 170.3434, 22.60619, 106.5704, -0.912252, 0, 0, 0.40963,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x77E80039 [170.343400 22.606190 106.570400] -0.912252 0.000000 0.000000 0.409630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8109, 43706, 0x77E80029, 139.9373, 11.62701, 106.011, -0.775283, 0, 0, 0.631614,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E80029 [139.937300 11.627010 106.011000] -0.775283 0.000000 0.000000 0.631614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E810A, 43706, 0x77E80029, 140.1755, 17.32395, 106.011, -0.775283, 0, 0, 0.631614,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E80029 [140.175500 17.323950 106.011000] -0.775283 0.000000 0.000000 0.631614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E810B, 43690, 0x77E80021, 100.8916, 7.532926, 106.0082, -0.554872, 0, 0, 0.831935,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E80021 [100.891600 7.532926 106.008200] -0.554872 0.000000 0.000000 0.831935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E810C, 51338, 0x77E80019, 91.84205, 18.88802, 106.0232, -0.9998773, 0, 0, 0.01566401,  True, '2019-02-10 00:00:00'); /* Frozen Dread */
/* @teleloc 0x77E80019 [91.842050 18.888020 106.023200] -0.999877 0.000000 0.000000 0.015664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E810D, 43706, 0x77E80011, 48.38616, 9.962876, 106.011, -0.824533, 0, 0, 0.565814,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E80011 [48.386160 9.962876 106.011000] -0.824533 0.000000 0.000000 0.565814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E810E, 43735, 0x77E80012, 69.32465, 27.36432, 107.6987, -0.8370106, 0, 0, 0.5471867,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x77E80012 [69.324650 27.364320 107.698700] -0.837011 0.000000 0.000000 0.547187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E810F, 43706, 0x77E80009, 39.24874, 6.566503, 106.011, -0.8245329, 0, 0, 0.565814,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E80009 [39.248740 6.566503 106.011000] -0.824533 0.000000 0.000000 0.565814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8110, 43735, 0x77E80023, 116.1986, 50.28654, 116.8732, -0.6104521, 0, 0, 0.7920532,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x77E80023 [116.198600 50.286540 116.873200] -0.610452 0.000000 0.000000 0.792053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8111, 43392, 0x77E80023, 98.48104, 71.5294, 107.5821, -0.427769, 0, 0, -0.903888,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80023 [98.481040 71.529400 107.582100] -0.427769 0.000000 0.000000 -0.903888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8112, 43690, 0x77E8002B, 122.5839, 65.88152, 120.9885, 0.8218091, 0, 0, -0.569763,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E8002B [122.583900 65.881520 120.988500] 0.821809 0.000000 0.000000 -0.569763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8113, 43690, 0x77E8002B, 124.5233, 61.1106, 120.1934, 0.8218091, 0, 0, -0.569763,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E8002B [124.523300 61.110600 120.193400] 0.821809 0.000000 0.000000 -0.569763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8114, 51338, 0x77E8002B, 128.6184, 53.94136, 119.2365, 0.9377178, 0, 0, 0.347398,  True, '2019-02-10 00:00:00'); /* Frozen Dread */
/* @teleloc 0x77E8002B [128.618400 53.941360 119.236500] 0.937718 0.000000 0.000000 0.347398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8115, 43846, 0x77E80001, 12.6657, 12.5143, 106, 0.9816598, 0, 0, -0.190641,  True, '2019-02-10 00:00:00'); /* Enchanted Mnemosyne */
/* @teleloc 0x77E80001 [12.665700 12.514300 106.000000] 0.981660 0.000000 0.000000 -0.190641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8116, 43735, 0x77E80001, 4.670241, 21.72843, 106.0165, 0.231786, 0, 0, 0.9727668,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x77E80001 [4.670241 21.728430 106.016500] 0.231786 0.000000 0.000000 0.972767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8117, 43392, 0x77E8000B, 26.98169, 61.66181, 107.9943, -0.4112139, 0, 0, 0.9115388,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E8000B [26.981690 61.661810 107.994300] -0.411214 0.000000 0.000000 0.911539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8118, 43392, 0x77E8000B, 34.08098, 65.09079, 112.7271, -0.4112139, 0, 0, 0.9115388,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E8000B [34.080980 65.090790 112.727100] -0.411214 0.000000 0.000000 0.911539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8119, 43391, 0x77E8000B, 29.67272, 58.81492, 112.27, -0.4112139, 0, 0, 0.9115388,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E8000B [29.672720 58.814920 112.270000] -0.411214 0.000000 0.000000 0.911539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E811A, 43392, 0x77E8000B, 29.71955, 62.96202, 109.8195, -0.411214, 0, 0, 0.911539,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E8000B [29.719550 62.962020 109.819500] -0.411214 0.000000 0.000000 0.911539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E811B, 43392, 0x77E80024, 101.8628, 82.74925, 109.915, -0.427769, 0, 0, -0.903888,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80024 [101.862800 82.749250 109.915000] -0.427769 0.000000 0.000000 -0.903888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E811C, 43392, 0x77E80024, 97.98389, 80.70926, 107.3291, -0.427769, 0, 0, -0.903888,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80024 [97.983890 80.709260 107.329100] -0.427769 0.000000 0.000000 -0.903888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E811D, 43391, 0x77E80024, 101.2993, 79.17229, 109.5394, -0.427769, 0, 0, -0.903888,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80024 [101.299300 79.172290 109.539400] -0.427769 0.000000 0.000000 -0.903888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E811E, 51316, 0x77E80003, 16.5624, 70.4701, 111.1058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Archer */
/* @teleloc 0x77E80003 [16.562400 70.470100 111.105800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E811F, 51316, 0x77E80003, 16.4484, 56.154, 111.1058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Archer */
/* @teleloc 0x77E80003 [16.448400 56.154000 111.105800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8120, 51316, 0x77E80003, 22.5151, 49.2082, 111.1058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Archer */
/* @teleloc 0x77E80003 [22.515100 49.208200 111.105800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8121, 43392, 0x77E80005, 16.49532, 100.378, 108.1108, -0.1356229, 0, 0, 0.9907605,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80005 [16.495320 100.378000 108.110800] -0.135623 0.000000 0.000000 0.990761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8122, 43391, 0x77E80005, 18.24792, 102.1623, 108.5542, -0.1356229, 0, 0, 0.9907605,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80005 [18.247920 102.162300 108.554200] -0.135623 0.000000 0.000000 0.990761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8123, 43393, 0x77E80005, 20.89016, 96.03565, 107.7533, -0.1356229, 0, 0, 0.9907605,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77E80005 [20.890160 96.035650 107.753300] -0.135623 0.000000 0.000000 0.990761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8124, 51340, 0x77E80016, 64.67808, 130.5951, 121.743, -0.963962, 0, 0, -0.266039,  True, '2019-02-10 00:00:00'); /* Bloodstone Fragment */
/* @teleloc 0x77E80016 [64.678080 130.595100 121.743000] -0.963962 0.000000 0.000000 -0.266039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8125, 43735, 0x77E80007, 20.13102, 154.66, 108.6815, 0.4622669, 0, 0, 0.8867408,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x77E80007 [20.131020 154.660000 108.681500] 0.462267 0.000000 0.000000 0.886741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8126, 43392, 0x77E80008, 11.20539, 187.4114, 131.0727, 0.9871475, 0, 0, -0.1598121,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80008 [11.205390 187.411400 131.072700] 0.987148 0.000000 0.000000 -0.159812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8127, 43391, 0x77E80018, 49.30651, 169.2423, 111.728, 0.222651, 0, 0, 0.9748982,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80018 [49.306510 169.242300 111.728000] 0.222651 0.000000 0.000000 0.974898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8128, 43733, 0x77E80027, 107.564, 166.3772, 117.597, 0.4579209, 0, 0, 0.8889929,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x77E80027 [107.564000 166.377200 117.597000] 0.457921 0.000000 0.000000 0.888993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8129, 43392, 0x77E80038, 167.6533, 183.5664, 102.1149, -0.8432919, 0, 0, -0.5374559,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80038 [167.653300 183.566400 102.114900] -0.843292 0.000000 0.000000 -0.537456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E812A, 51338, 0x77E80038, 160.1298, 169.4594, 105.6584, 0.03839059, 0, 0, -0.9992628,  True, '2019-02-10 00:00:00'); /* Frozen Dread */
/* @teleloc 0x77E80038 [160.129800 169.459400 105.658400] 0.038391 0.000000 0.000000 -0.999263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E812B, 43392, 0x77E80038, 167.3252, 187.4883, 101.1344, 0.7780126, 0, 0, 0.6282487,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80038 [167.325200 187.488300 101.134400] 0.778013 0.000000 0.000000 0.628249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E812C, 43690, 0x77E8003C, 188.356, 75.95329, 106.0082, -0.94266, 0, 0, -0.333754,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E8003C [188.356000 75.953290 106.008200] -0.942660 0.000000 0.000000 -0.333754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E812D, 43690, 0x77E8003C, 185.5346, 81.81292, 106.0082, -0.94266, 0, 0, -0.333754,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E8003C [185.534600 81.812920 106.008200] -0.942660 0.000000 0.000000 -0.333754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E812E, 43391, 0x77E80030, 129.9151, 189.6599, 105.3753, 0.711373, 0, 0, 0.702814,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80030 [129.915100 189.659900 105.375300] 0.711373 0.000000 0.000000 0.702814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E812F, 43391, 0x77E8002E, 131.1657, 122.7086, 121.975, -0.434914, 0, 0, 0.900472,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E8002E [131.165700 122.708600 121.975000] -0.434914 0.000000 0.000000 0.900472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8130, 43391, 0x77E8002E, 129.2236, 133.6791, 117.0888, -0.434914, 0, 0, 0.900472,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E8002E [129.223600 133.679100 117.088800] -0.434914 0.000000 0.000000 0.900472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8131, 43393, 0x77E8002E, 131.0329, 128.5639, 117.5835, -0.434914, 0, 0, 0.900472,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77E8002E [131.032900 128.563900 117.583500] -0.434914 0.000000 0.000000 0.900472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8132, 43391, 0x77E80028, 118.9467, 172.6959, 106.0065, -0.07239504, 0, 0, -0.997376,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80028 [118.946700 172.695900 106.006500] -0.072395 0.000000 0.000000 -0.997376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8133, 43743, 0x77E8001C, 95.79424, 84.76199, 106, 0.698751, 0, 0, -0.715365,  True, '2019-02-10 00:00:00'); /* Bloodstone */
/* @teleloc 0x77E8001C [95.794240 84.761990 106.000000] 0.698751 0.000000 0.000000 -0.715365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8134, 43392, 0x77E80016, 65.94807, 122.2803, 117.0325, -0.9639623, 0, 0, -0.2660391,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80016 [65.948070 122.280300 117.032500] -0.963962 0.000000 0.000000 -0.266039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8135, 43393, 0x77E80016, 62.55651, 127.8807, 118.7282, -0.9639623, 0, 0, -0.2660391,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77E80016 [62.556510 127.880700 118.728200] -0.963962 0.000000 0.000000 -0.266039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8136, 43392, 0x77E80016, 64.85281, 126.5957, 117.5801, -0.9639623, 0, 0, -0.2660391,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80016 [64.852810 126.595700 117.580100] -0.963962 0.000000 0.000000 -0.266039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8137, 43691, 0x77E80008, 11.97903, 184.7632, 131.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x77E80008 [11.979030 184.763200 131.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8138, 43689, 0x77E80008, 10.45886, 187.7979, 131.1367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Captain */
/* @teleloc 0x77E80008 [10.458860 187.797900 131.136700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8139, 43690, 0x77E80008, 11.0283, 182.7779, 131.0892, 0.9871475, 0, 0, -0.1598121,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E80008 [11.028300 182.777900 131.089200] 0.987148 0.000000 0.000000 -0.159812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E813A, 43690, 0x77E80008, 10.23652, 190.1271, 131.1552, 0.9871475, 0, 0, -0.1598121,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E80008 [10.236520 190.127100 131.155200] 0.987148 0.000000 0.000000 -0.159812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E813B, 43391, 0x77E80007, 19.25337, 155.756, 108.9455, 0.4622669, 0, 0, 0.8867408,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80007 [19.253370 155.756000 108.945500] 0.462267 0.000000 0.000000 0.886741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E813C, 52285, 0x77E80028, 103.0342, 170.5709, 118.0068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E80028 [103.034200 170.570900 118.006800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E813D, 43690, 0x77E8003A, 182.9167, 46.04417, 106.0082, -0.9377214, 0, 0, 0.3473881,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E8003A [182.916700 46.044170 106.008200] -0.937721 0.000000 0.000000 0.347388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E813E, 43391, 0x77E80039, 169.7864, 21.59002, 106.0065, -0.9122518, 0, 0, 0.4096299,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80039 [169.786400 21.590020 106.006500] -0.912252 0.000000 0.000000 0.409630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E813F, 43690, 0x77E8003B, 182.0249, 49.22356, 106.824, -0.9377214, 0, 0, 0.3473881,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E8003B [182.024900 49.223560 106.824000] -0.937721 0.000000 0.000000 0.347388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8140, 43391, 0x77E8003C, 188.567, 81.80414, 106.0065, -0.9426602, 0, 0, -0.3337541,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E8003C [188.567000 81.804140 106.006500] -0.942660 0.000000 0.000000 -0.333754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8141, 43392, 0x77E8003C, 188.8087, 83.26013, 106.0065, -0.9426602, 0, 0, -0.3337541,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E8003C [188.808700 83.260130 106.006500] -0.942660 0.000000 0.000000 -0.333754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8142, 43391, 0x77E8003C, 189.3486, 73.93858, 106.4817, -0.9426602, 0, 0, -0.3337541,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E8003C [189.348600 73.938580 106.481700] -0.942660 0.000000 0.000000 -0.333754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8143, 43392, 0x77E80031, 145.8563, 5.159686, 106.0065, -0.775283, 0, 0, 0.631614,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80031 [145.856300 5.159686 106.006500] -0.775283 0.000000 0.000000 0.631614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8144, 43393, 0x77E80034, 151.1428, 94.86037, 106.7663, -0.72565, 0, 0, -0.688064,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77E80034 [151.142800 94.860370 106.766300] -0.725650 0.000000 0.000000 -0.688064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8145, 43391, 0x77E80034, 156.5336, 93.70112, 107.5391, -0.72565, 0, 0, -0.688064,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80034 [156.533600 93.701120 107.539100] -0.725650 0.000000 0.000000 -0.688064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8146, 43391, 0x77E80035, 154.1866, 98.69085, 108.0246, -0.72565, 0, 0, -0.688064,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80035 [154.186600 98.690850 108.024600] -0.725650 0.000000 0.000000 -0.688064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8147, 52285, 0x77E8003A, 187.8693, 33.33878, 125.713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E8003A [187.869300 33.338780 125.713000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8148, 43691, 0x77E8002D, 128.5477, 99.89729, 108.9312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x77E8002D [128.547700 99.897290 108.931200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8149, 43689, 0x77E8002D, 126.0235, 97.6282, 107.2294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Captain */
/* @teleloc 0x77E8002D [126.023500 97.628200 107.229400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E814A, 43690, 0x77E8002D, 125.6012, 96.64642, 106.4931, -0.72565, 0, 0, -0.688064,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E8002D [125.601200 96.646420 106.493100] -0.725650 0.000000 0.000000 -0.688064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E814B, 43735, 0x77E8002B, 128.7746, 61.41745, 120.2527, 0.8218091, 0, 0, -0.569763,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x77E8002B [128.774600 61.417450 120.252700] 0.821809 0.000000 0.000000 -0.569763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E814C, 43690, 0x77E8002C, 127.5736, 95.68806, 106.2162, -0.72565, 0, 0, -0.688064,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E8002C [127.573600 95.688060 106.216200] -0.725650 0.000000 0.000000 -0.688064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E814D, 43393, 0x77E80029, 134.1372, 14.02642, 106.0065, -0.775283, 0, 0, 0.631614,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77E80029 [134.137200 14.026420 106.006500] -0.775283 0.000000 0.000000 0.631614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E814E, 43392, 0x77E80029, 136.1911, 13.28711, 106.0065, -0.775283, 0, 0, 0.631614,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80029 [136.191100 13.287110 106.006500] -0.775283 0.000000 0.000000 0.631614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E814F, 43393, 0x77E80023, 116.1125, 50.97617, 116.5184, -0.6104521, 0, 0, 0.7920532,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77E80023 [116.112500 50.976170 116.518400] -0.610452 0.000000 0.000000 0.792053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8150, 43743, 0x77E80024, 101.7716, 78.41884, 109.8478, -0.6983779, 0, 0, -0.7157292,  True, '2019-02-10 00:00:00'); /* Bloodstone */
/* @teleloc 0x77E80024 [101.771600 78.418840 109.847800] -0.698378 0.000000 0.000000 -0.715729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8151, 51338, 0x77E80021, 110.9655, 23.96833, 106.0232, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Frozen Dread */
/* @teleloc 0x77E80021 [110.965500 23.968330 106.023200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8152, 51338, 0x77E80021, 102.7578, 19.96672, 106.0232, 0.8436951, 0, 0, -0.5368227,  True, '2019-02-10 00:00:00'); /* Frozen Dread */
/* @teleloc 0x77E80021 [102.757800 19.966720 106.023200] 0.843695 0.000000 0.000000 -0.536823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8153, 43735, 0x77E8002E, 129.4985, 127.8175, 118.1534, -0.434914, 0, 0, 0.900472,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x77E8002E [129.498500 127.817500 118.153400] -0.434914 0.000000 0.000000 0.900472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8154, 43734, 0x77E80021, 103.9959, 12.83177, 106.0165, -0.5548723, 0, 0, 0.8319355,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x77E80021 [103.995900 12.831770 106.016500] -0.554872 0.000000 0.000000 0.831936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8155, 51340, 0x77E80037, 158.469, 147.0444, 105.99, -0.6931218, 0, 0, -0.7208205,  True, '2019-02-10 00:00:00'); /* Bloodstone Fragment */
/* @teleloc 0x77E80037 [158.469000 147.044400 105.990000] -0.693122 0.000000 0.000000 -0.720821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8156, 43392, 0x77E8003F, 188.6108, 167.9543, 106.0065, -0.6138217, 0, 0, 0.7894447,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E8003F [188.610800 167.954300 106.006500] -0.613822 0.000000 0.000000 0.789445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8157, 43706, 0x77E80027, 111.5831, 167.6104, 113.3173, 0.4579209, 0, 0, 0.8889929,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E80027 [111.583100 167.610400 113.317300] 0.457921 0.000000 0.000000 0.888993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8158, 43706, 0x77E80027, 114.3386, 165.7877, 112.388, 0.4579209, 0, 0, 0.8889929,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E80027 [114.338600 165.787700 112.388000] 0.457921 0.000000 0.000000 0.888993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8159, 51338, 0x77E80038, 163.2104, 171.1469, 105.2365, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Frozen Dread */
/* @teleloc 0x77E80038 [163.210400 171.146900 105.236500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E815A, 43706, 0x77E80016, 63.3998, 128.7581, 118.3769, -0.9639623, 0, 0, -0.2660391,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E80016 [63.399800 128.758100 118.376900] -0.963962 0.000000 0.000000 -0.266039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E815B, 43690, 0x77E8000C, 30.63918, 74.1402, 110.6127, 0.7185831, 0, 0, 0.6954411,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E8000C [30.639180 74.140200 110.612700] 0.718583 0.000000 0.000000 0.695441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E815C, 43391, 0x77E8000B, 33.05336, 59.66389, 112.0421, -0.4112139, 0, 0, 0.9115388,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E8000B [33.053360 59.663890 112.042100] -0.411214 0.000000 0.000000 0.911539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E815D, 43691, 0x77E8000B, 34.67367, 71.43819, 113.124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x77E8000B [34.673670 71.438190 113.124000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E815E, 43689, 0x77E8000B, 32.19642, 69.11802, 111.4725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Captain */
/* @teleloc 0x77E8000B [32.196420 69.118020 111.472500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E815F, 43690, 0x77E8000B, 29.21265, 68.47608, 109.4834, 0.7185831, 0, 0, 0.6954411,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E8000B [29.212650 68.476080 109.483400] 0.718583 0.000000 0.000000 0.695441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8160, 43690, 0x77E8000B, 33.94227, 65.93432, 112.6364, 0.7185831, 0, 0, 0.6954411,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E8000B [33.942270 65.934320 112.636400] 0.718583 0.000000 0.000000 0.695441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8161, 43734, 0x77E80018, 51.11501, 173.227, 111.4137, 0.9606466, 0, 0, -0.2777733,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x77E80018 [51.115010 173.227000 111.413700] 0.960647 0.000000 0.000000 -0.277773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8162, 43392, 0x77E80012, 68.63507, 31.33762, 109.6753, -0.8370106, 0, 0, 0.5471867,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80012 [68.635070 31.337620 109.675300] -0.837011 0.000000 0.000000 0.547187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8163, 43391, 0x77E80012, 69.54159, 32.65059, 110.3318, -0.8370106, 0, 0, 0.5471867,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80012 [69.541590 32.650590 110.331800] -0.837011 0.000000 0.000000 0.547187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8164, 43691, 0x77E80007, 20.55723, 155.8634, 108.9741, -0.8307806, 0, 0, -0.5566,  True, '2019-02-10 00:00:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x77E80007 [20.557230 155.863400 108.974100] -0.830781 0.000000 0.000000 -0.556600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8165, 43690, 0x77E80007, 18.74927, 152.4051, 108.1095, -0.8699358, 0, 0, -0.4931651,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E80007 [18.749270 152.405100 108.109500] -0.869936 0.000000 0.000000 -0.493165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8166, 43392, 0x77E80005, 5.891099, 115.5942, 107.4793, -0.03887251, 0, 0, 0.9992442,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80005 [5.891099 115.594200 107.479300] -0.038873 0.000000 0.000000 0.999244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8167, 43391, 0x77E80005, 14.82463, 100.3021, 107.9589, -0.1356229, 0, 0, 0.9907605,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80005 [14.824630 100.302100 107.958900] -0.135623 0.000000 0.000000 0.990761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8168, 43391, 0x77E80005, 12.85827, 97.19527, 107.2772, -0.1356229, 0, 0, 0.9907605,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80005 [12.858270 97.195270 107.277200] -0.135623 0.000000 0.000000 0.990761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8169, 43392, 0x77E80007, 21.52188, 156.0853, 109.0278, 0.462267, 0, 0, 0.886741,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80007 [21.521880 156.085300 109.027800] 0.462267 0.000000 0.000000 0.886741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E816A, 43706, 0x77E8001F, 95.38632, 153.6271, 125.9599, -0.975842, 0, 0, 0.218479,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E8001F [95.386320 153.627100 125.959900] -0.975842 0.000000 0.000000 0.218479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E816B, 43706, 0x77E8001F, 92.78532, 154.8801, 125.7431, -0.975842, 0, 0, 0.218479,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E8001F [92.785320 154.880100 125.743100] -0.975842 0.000000 0.000000 0.218479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E816C, 43392, 0x77E80018, 48.39009, 169.7094, 114.493, 0.222651, 0, 0, 0.974898,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80018 [48.390090 169.709400 114.493000] 0.222651 0.000000 0.000000 0.974898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E816D, 43733, 0x77E8001C, 90.78472, 82.12498, 106.0165, -0.427769, 0, 0, -0.903888,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x77E8001C [90.784720 82.124980 106.016500] -0.427769 0.000000 0.000000 -0.903888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E816E, 43733, 0x77E8001C, 90.95494, 77.97968, 106.0165, -0.427769, 0, 0, -0.903888,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x77E8001C [90.954940 77.979680 106.016500] -0.427769 0.000000 0.000000 -0.903888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E816F, 43734, 0x77E8001C, 93.90695, 76.75946, 106.0165, -0.427769, 0, 0, -0.903888,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x77E8001C [93.906950 76.759460 106.016500] -0.427769 0.000000 0.000000 -0.903888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8170, 43706, 0x77E80027, 111.6757, 159.3784, 119.4141, 0.457921, 0, 0, 0.888993,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E80027 [111.675700 159.378400 119.414100] 0.457921 0.000000 0.000000 0.888993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8171, 43706, 0x77E80028, 111.865, 168.1272, 115.636, 0.457921, 0, 0, 0.888993,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E80028 [111.865000 168.127200 115.636000] 0.457921 0.000000 0.000000 0.888993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8172, 43690, 0x77E80005, 15.84286, 97.51833, 107.5815, -0.135623, 0, 0, 0.990761,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E80005 [15.842860 97.518330 107.581500] -0.135623 0.000000 0.000000 0.990761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8173, 43690, 0x77E80005, 16.37428, 102.4244, 108.4435, -0.135623, 0, 0, 0.990761,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E80005 [16.374280 102.424400 108.443500] -0.135623 0.000000 0.000000 0.990761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8174, 43391, 0x77E80035, 149.1886, 100.6775, 109.5146, -0.72565, 0, 0, -0.688064,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80035 [149.188600 100.677500 109.514600] -0.725650 0.000000 0.000000 -0.688064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8175, 43393, 0x77E8002D, 122.1398, 99.81866, 108.8705, -0.72565, 0, 0, -0.688064,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77E8002D [122.139800 99.818660 108.870500] -0.725650 0.000000 0.000000 -0.688064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8176, 43391, 0x77E8002D, 123.6884, 98.65787, 107.9999, -0.72565, 0, 0, -0.688064,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E8002D [123.688400 98.657870 107.999900] -0.725650 0.000000 0.000000 -0.688064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8177, 43391, 0x77E80024, 119.2223, 94.59862, 106.9408, -0.72565, 0, 0, -0.688064,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80024 [119.222300 94.598620 106.940800] -0.725650 0.000000 0.000000 -0.688064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8178, 43393, 0x77E8002C, 127.4968, 89.63079, 110.2526, -0.72565, 0, 0, -0.688064,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77E8002C [127.496800 89.630790 110.252600] -0.725650 0.000000 0.000000 -0.688064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8179, 43391, 0x77E8002E, 126.3227, 131.6222, 119.2645, -0.434914, 0, 0, 0.900472,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E8002E [126.322700 131.622200 119.264500] -0.434914 0.000000 0.000000 0.900472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E817A, 43392, 0x77E8002E, 133.7104, 132.9863, 118.1125, -0.434914, 0, 0, 0.900472,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E8002E [133.710400 132.986300 118.112500] -0.434914 0.000000 0.000000 0.900472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E817B, 43393, 0x77E8002E, 131.3588, 131.6153, 115.4874, -0.434914, 0, 0, 0.900472,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x77E8002E [131.358800 131.615300 115.487400] -0.434914 0.000000 0.000000 0.900472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E817C, 43690, 0x77E80005, 11.81597, 112.8909, 112.894, -0.0388725, 0, 0, 0.999244,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E80005 [11.815970 112.890900 112.894000] -0.038873 0.000000 0.000000 0.999244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E817D, 43690, 0x77E80005, 8.03938, 116.7004, 112.894, -0.0388725, 0, 0, 0.999244,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E80005 [8.039380 116.700400 112.894000] -0.038873 0.000000 0.000000 0.999244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E817E, 52285, 0x77E8003A, 189.7659, 35.63211, 126.0186, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E8003A [189.765900 35.632110 126.018600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E817F, 43392, 0x77E80031, 144.2387, 10.6193, 106.0065, -0.775283, 0, 0, 0.631614,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80031 [144.238700 10.619300 106.006500] -0.775283 0.000000 0.000000 0.631614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8180, 43391, 0x77E80029, 138.4212, 10.57711, 106.0065, -0.775283, 0, 0, 0.631614,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80029 [138.421200 10.577110 106.006500] -0.775283 0.000000 0.000000 0.631614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8181, 43392, 0x77E80029, 139.7544, 11.47762, 106.0065, -0.775283, 0, 0, 0.631614,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80029 [139.754400 11.477620 106.006500] -0.775283 0.000000 0.000000 0.631614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8182, 51533, 0x77E80039, 169.9285, 20.4051, 106.0044, -0.9122518, 0, 0, 0.4096299,  True, '2019-02-10 00:00:00'); /* Snow Tuskie */
/* @teleloc 0x77E80039 [169.928500 20.405100 106.004400] -0.912252 0.000000 0.000000 0.409630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8183, 43706, 0x77E8003A, 181.9747, 45.89556, 106.011, -0.9377214, 0, 0, 0.3473881,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E8003A [181.974700 45.895560 106.011000] -0.937721 0.000000 0.000000 0.347388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8184, 43690, 0x77E80021, 105.0829, 8.533948, 106.0082, -0.5548723, 0, 0, 0.8319355,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x77E80021 [105.082900 8.533948 106.008200] -0.554872 0.000000 0.000000 0.831936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8185, 43706, 0x77E80021, 107.9044, 11.40412, 106.011, -0.5548723, 0, 0, 0.8319355,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E80021 [107.904400 11.404120 106.011000] -0.554872 0.000000 0.000000 0.831936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8186, 43734, 0x77E8002B, 127.2237, 61.61855, 120.2863, 0.8218091, 0, 0, -0.569763,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x77E8002B [127.223700 61.618550 120.286300] 0.821809 0.000000 0.000000 -0.569763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8187, 43391, 0x77E80023, 114.7686, 50.06499, 116.974, -0.6104521, 0, 0, 0.7920532,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x77E80023 [114.768600 50.064990 116.974000] -0.610452 0.000000 0.000000 0.792053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8188, 51338, 0x77E80023, 119.5839, 48.87879, 117.8922, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Frozen Dread */
/* @teleloc 0x77E80023 [119.583900 48.878790 117.892200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E8189, 43706, 0x77E8003B, 177.4903, 48.28985, 106.2042, -0.9377214, 0, 0, 0.3473881,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x77E8003B [177.490300 48.289850 106.204200] -0.937721 0.000000 0.000000 0.347388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E818A, 51340, 0x77E8002C, 125.4627, 95.9647, 106.0135, -0.184325, 0, 0, -0.9828653,  True, '2019-02-10 00:00:00'); /* Bloodstone Fragment */
/* @teleloc 0x77E8002C [125.462700 95.964700 106.013500] -0.184325 0.000000 0.000000 -0.982865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E818B, 43392, 0x77E80024, 96.31613, 77.24763, 106.2173, -0.427769, 0, 0, -0.903888,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x77E80024 [96.316130 77.247630 106.217300] -0.427769 0.000000 0.000000 -0.903888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E818C, 43743, 0x77E80024, 101.3737, 90.72919, 109.5139, -0.03336018, 0, 0, -0.9994434,  True, '2019-02-10 00:00:00'); /* Bloodstone */
/* @teleloc 0x77E80024 [101.373700 90.729190 109.513900] -0.033360 0.000000 0.000000 -0.999443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777E818D, 51338, 0x77E80022, 101.3946, 24.70492, 106.3757, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Dread */
/* @teleloc 0x77E80022 [101.394600 24.704920 106.375700] 1.000000 0.000000 0.000000 0.000000 */
