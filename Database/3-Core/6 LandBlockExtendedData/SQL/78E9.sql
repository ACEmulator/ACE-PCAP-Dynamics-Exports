DELETE FROM `landblock_instance` WHERE `landblock` = 0x78E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9001,  1154, 0x78E90031, 147.8984, 19.02174, 146.1357, 0.01033248, 0, 0, -0.9999466, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78E90031 [147.898400 19.021740 146.135700] 0.010332 0.000000 0.000000 -0.999947 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778E9001, 0x778E9002, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x778E9001, 0x778E9003, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E9004, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E9005, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x778E9001, 0x778E9006, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E9007, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E9008, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E9009, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E900A, '2019-02-10 00:00:00') /* Snow Tusker Warrior */
     , (0x778E9001, 0x778E900B, '2019-02-10 00:00:00') /* Snow Tusker Warrior */
     , (0x778E9001, 0x778E900C, '2019-02-10 00:00:00') /* Snow Tusker Warrior */
     , (0x778E9001, 0x778E900D, '2019-02-10 00:00:00') /* Snow Tusker */
     , (0x778E9001, 0x778E900E, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E900F, '2019-02-10 00:00:00') /* Frozen Wight Sorcerer */
     , (0x778E9001, 0x778E9010, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E9011, '2019-02-10 00:00:00') /* Frozen Crystal */
     , (0x778E9001, 0x778E9012, '2019-02-10 00:00:00') /* Frozen Wight Archer */
     , (0x778E9001, 0x778E9013, '2019-02-10 00:00:00') /* Frozen Wight Archer */
     , (0x778E9001, 0x778E9014, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E9015, '2019-02-10 00:00:00') /* Frozen Wight Archer */
     , (0x778E9001, 0x778E9016, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x778E9001, 0x778E9017, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E9018, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E9019, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E901A, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E901B, '2019-02-10 00:00:00') /* Frozen Dread */
     , (0x778E9001, 0x778E901C, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x778E9001, 0x778E901D, '2019-02-10 00:00:00') /* Frozen Wight Sorcerer */
     , (0x778E9001, 0x778E901E, '2019-02-10 00:00:00') /* Frozen Wight Captain */
     , (0x778E9001, 0x778E901F, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E9020, '2019-02-10 00:00:00') /* Frozen Wight Archer */
     , (0x778E9001, 0x778E9021, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x778E9001, 0x778E9022, '2019-02-10 00:00:00') /* Frozen Wight Sorcerer */
     , (0x778E9001, 0x778E9023, '2019-02-10 00:00:00') /* Frozen Wight Captain */
     , (0x778E9001, 0x778E9024, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E9025, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E9026, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E9027, '2019-02-10 00:00:00') /* Snow Tusker */
     , (0x778E9001, 0x778E9028, '2019-02-10 00:00:00') /* Snow Tusker Warrior */
     , (0x778E9001, 0x778E9029, '2019-02-10 00:00:00') /* Snow Tusker */
     , (0x778E9001, 0x778E902A, '2019-02-10 00:00:00') /* Frozen Wight Archer */
     , (0x778E9001, 0x778E902B, '2019-02-10 00:00:00') /* Frozen Wight Archer */
     , (0x778E9001, 0x778E902C, '2019-02-10 00:00:00') /* Frozen Wight Sorcerer */
     , (0x778E9001, 0x778E902D, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E902E, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E902F, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x778E9001, 0x778E9030, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E9031, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x778E9001, 0x778E9032, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E9033, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E9034, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E9035, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E9036, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x778E9001, 0x778E9037, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E9038, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E9039, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E903A, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E903B, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E903C, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x778E9001, 0x778E903D, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E903E, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E903F, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E9040, '2019-02-10 00:00:00') /* Frozen Wight Sorcerer */
     , (0x778E9001, 0x778E9041, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E9042, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E9043, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E9044, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E9045, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E9046, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E9047, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E9048, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x778E9001, 0x778E9049, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E904A, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E904B, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x778E9001, 0x778E904C, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E904D, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E904E, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E904F, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E9050, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E9051, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E9052, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x778E9001, 0x778E9053, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E9054, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x778E9001, 0x778E9055, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x778E9001, 0x778E9056, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x778E9001, 0x778E9057, '2019-02-10 00:00:00') /* Snow Tusker Warrior */
     , (0x778E9001, 0x778E9058, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x778E9001, 0x778E9059, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E905A, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E905B, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E905C, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x778E9001, 0x778E905D, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E905E, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E905F, '2019-02-10 00:00:00') /* Three Eyed Snowman */
     , (0x778E9001, 0x778E9060, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E9061, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E9062, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E9063, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E9064, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x778E9001, 0x778E9065, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E9066, '2019-02-10 00:00:00') /* Snow Tusker Warrior */
     , (0x778E9001, 0x778E9067, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x778E9001, 0x778E9068, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E9069, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x778E9001, 0x778E906A, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E906B, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E906C, '2019-02-10 00:00:00') /* Snow Tusker */
     , (0x778E9001, 0x778E906D, '2019-02-10 00:00:00') /* Snow Tusker Warrior */
     , (0x778E9001, 0x778E906E, '2019-02-10 00:00:00') /* Snow Tusker Warrior */
     , (0x778E9001, 0x778E906F, '2019-02-10 00:00:00') /* Snow Tusker */
     , (0x778E9001, 0x778E9070, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E9071, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x778E9001, 0x778E9072, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x778E9001, 0x778E9073, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E9074, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E9075, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E9076, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x778E9001, 0x778E9077, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x778E9001, 0x778E9078, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E9079, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x778E9001, 0x778E907A, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x778E9001, 0x778E907B, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E907C, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x778E9001, 0x778E907D, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x778E9001, 0x778E907E, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E907F, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E9080, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E9081, '2019-02-10 00:00:00') /* Snow Tusker */
     , (0x778E9001, 0x778E9082, '2019-02-10 00:00:00') /* Snow Tusker */
     , (0x778E9001, 0x778E9083, '2019-02-10 00:00:00') /* Snow Tusker */
     , (0x778E9001, 0x778E9084, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E9085, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E9086, '2019-02-10 00:00:00') /* Frozen Wight Sorcerer */
     , (0x778E9001, 0x778E9087, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x778E9001, 0x778E9088, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E9089, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E908A, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E908B, '2019-02-10 00:00:00') /* Snow Tusker Warrior */
     , (0x778E9001, 0x778E908C, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x778E9001, 0x778E908D, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E908E, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x778E9001, 0x778E908F, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x778E9001, 0x778E9090, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x778E9001, 0x778E9091, '2019-02-10 00:00:00') /* Snow Tuskie */
     , (0x778E9001, 0x778E9092, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E9093, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E9094, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E9095, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E9096, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E9097, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x778E9001, 0x778E9098, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E9099, '2019-02-10 00:00:00') /* Snow Tusker */
     , (0x778E9001, 0x778E909A, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x778E9001, 0x778E909B, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E909C, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E909D, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x778E9001, 0x778E909E, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E909F, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E90A0, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E90A1, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E90A2, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x778E9001, 0x778E90A3, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E90A4, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E90A5, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E90A6, '2019-02-10 00:00:00') /* Frozen Wight Sorcerer */
     , (0x778E9001, 0x778E90A7, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x778E9001, 0x778E90A8, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E90A9, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x778E9001, 0x778E90AA, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E90AB, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E90AC, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E90AD, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E90AE, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E90AF, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x778E9001, 0x778E90B0, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x778E9001, 0x778E90B1, '2019-02-10 00:00:00') /* Snow Tuskie */
     , (0x778E9001, 0x778E90B2, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E90B3, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E90B4, '2019-02-10 00:00:00') /* Frozen Wight Sorcerer */
     , (0x778E9001, 0x778E90B5, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E90B6, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E90B7, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E90B8, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E90B9, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x778E9001, 0x778E90BA, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x778E9001, 0x778E90BB, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E90BC, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E90BD, '2019-02-10 00:00:00') /* Frozen Wight Sorcerer */
     , (0x778E9001, 0x778E90BE, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E90BF, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E90C0, '2019-02-10 00:00:00') /* Frozen Wight Sorcerer */
     , (0x778E9001, 0x778E90C1, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E90C2, '2019-02-10 00:00:00') /* Frozen Wight Sorcerer */
     , (0x778E9001, 0x778E90C3, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E90C4, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E90C5, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x778E9001, 0x778E90C6, '2019-02-10 00:00:00') /* Snow Tusker Warrior */
     , (0x778E9001, 0x778E90C7, '2019-02-10 00:00:00') /* Frozen Wight Sorcerer */
     , (0x778E9001, 0x778E90C8, '2019-02-10 00:00:00') /* Frozen Wight Captain */
     , (0x778E9001, 0x778E90C9, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E90CA, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E90CB, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E90CC, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E90CD, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E90CE, '2019-02-10 00:00:00') /* Frozen Wight Sorcerer */
     , (0x778E9001, 0x778E90CF, '2019-02-10 00:00:00') /* Frozen Wight Captain */
     , (0x778E9001, 0x778E90D0, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x778E9001, 0x778E90D1, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E90D2, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E90D3, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E90D4, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x778E9001, 0x778E90D5, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x778E9001, 0x778E90D6, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x778E9001, 0x778E90D7, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x778E9001, 0x778E90D8, '2019-02-10 00:00:00') /* Frozen Wight Sorcerer */
     , (0x778E9001, 0x778E90D9, '2019-02-10 00:00:00') /* Frozen Wight Captain */
     , (0x778E9001, 0x778E90DA, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x778E9001, 0x778E90DB, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x778E9001, 0x778E90DC, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x778E9001, 0x778E90DD, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x778E9001, 0x778E90DE, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x778E9001, 0x778E90DF, '2019-02-10 00:00:00') /* Snow Tusker Warrior */
     , (0x778E9001, 0x778E90E0, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E90E1, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E90E2, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x778E9001, 0x778E90E3, '2019-02-10 00:00:00') /* Bloodstone Fragment */
     , (0x778E9001, 0x778E90E4, '2019-02-10 00:00:00') /* Rampager */
     , (0x778E9001, 0x778E90E5, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x778E9001, 0x778E90E6, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E90E7, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E90E8, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E90E9, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E90EA, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E90EB, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x778E9001, 0x778E90EC, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E90ED, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x778E9001, 0x778E90EE, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E90EF, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x778E9001, 0x778E90F0, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E90F1, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E90F2, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E90F3, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x778E9001, 0x778E90F4, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x778E9001, 0x778E90F5, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E90F6, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E90F7, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E90F8, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x778E9001, 0x778E90F9, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x778E9001, 0x778E90FA, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x778E9001, 0x778E90FB, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x778E9001, 0x778E90FC, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x778E9001, 0x778E90FD, '2019-02-10 00:00:00') /* Snow Tuskie */
     , (0x778E9001, 0x778E90FE, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E90FF, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x778E9001, 0x778E9100, '2019-02-10 00:00:00') /* Frozen Wight Sorcerer */
     , (0x778E9001, 0x778E9101, '2019-02-10 00:00:00') /* Frozen Wight Captain */
     , (0x778E9001, 0x778E9102, '2019-02-10 00:00:00') /* Frozen Wight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9002, 43396, 0x78E90031, 147.8984, 19.02174, 146.1357, 0.01033248, 0, 0, -0.9999466,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E90031 [147.898400 19.021740 146.135700] 0.010332 0.000000 0.000000 -0.999947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9003, 43394, 0x78E90031, 147.2748, 11.92528, 147.1105, -0.8668611, 0, 0, -0.4985497,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E90031 [147.274800 11.925280 147.110500] -0.866861 0.000000 0.000000 -0.498550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9004, 43395, 0x78E90029, 143.8713, 22.1837, 144.2663, -0.7954996, 0, 0, -0.6059541,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E90029 [143.871300 22.183700 144.266300] -0.795500 0.000000 0.000000 -0.605954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9005, 43396, 0x78E90029, 140.6327, 22.8625, 143.0737, -0.9775169, 0, 0, -0.2108573,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E90029 [140.632700 22.862500 143.073700] -0.977517 0.000000 0.000000 -0.210857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9006, 43394, 0x78E9002B, 129.3688, 58.80677, 137.1295, 0.143301, 0, 0, -0.9896792,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E9002B [129.368800 58.806770 137.129500] 0.143301 0.000000 0.000000 -0.989679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9007, 43395, 0x78E9002B, 124.8681, 61.13682, 135.6292, 0.143301, 0, 0, -0.9896792,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E9002B [124.868100 61.136820 135.629200] 0.143301 0.000000 0.000000 -0.989679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9008, 43395, 0x78E9002B, 133.0537, 63.85929, 138.3577, 0.143301, 0, 0, -0.9896792,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E9002B [133.053700 63.859290 138.357700] 0.143301 0.000000 0.000000 -0.989679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9009, 43394, 0x78E9002B, 124.629, 65.08834, 135.5495, 0.143301, 0, 0, -0.9896792,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E9002B [124.629000 65.088340 135.549500] 0.143301 0.000000 0.000000 -0.989679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E900A, 43735, 0x78E90021, 104.1705, 22.81906, 130.9368, 0.2693699, 0, 0, -0.9630368,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x78E90021 [104.170500 22.819060 130.936800] 0.269370 0.000000 0.000000 -0.963037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E900B, 43735, 0x78E90022, 96.11366, 28.3842, 127.689, 0.2693699, 0, 0, -0.9630368,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x78E90022 [96.113660 28.384200 127.689000] 0.269370 0.000000 0.000000 -0.963037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E900C, 43735, 0x78E90022, 98.99731, 29.02021, 128.5973, 0.2693699, 0, 0, -0.9630368,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x78E90022 [98.997310 29.020210 128.597300] 0.269370 0.000000 0.000000 -0.963037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E900D, 43733, 0x78E9001A, 95.32136, 25.22838, 127.3486, 0.2693699, 0, 0, -0.9630368,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x78E9001A [95.321360 25.228380 127.348600] 0.269370 0.000000 0.000000 -0.963037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E900E, 43690, 0x78E90011, 50.13562, 22.43065, 106.0082, 0.9595627, 0, 0, -0.2814949,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E90011 [50.135620 22.430650 106.008200] 0.959563 0.000000 0.000000 -0.281495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E900F, 43691, 0x78E90011, 53.01333, 18.72661, 106.0082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x78E90011 [53.013330 18.726610 106.008200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9010, 43392, 0x78E9001B, 91.28305, 67.61451, 122.0757, 0.03730449, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E9001B [91.283050 67.614510 122.075700] 0.037304 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9011, 52283, 0x78E90013, 54.5175, 61.7302, 106, 0.671468, 0, 0, 0.741033,  True, '2019-02-10 00:00:00'); /* Frozen Crystal */
/* @teleloc 0x78E90013 [54.517500 61.730200 106.000000] 0.671468 0.000000 0.000000 0.741033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9012, 51316, 0x78E90001, 1.43848, 23.542, 101.1058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Archer */
/* @teleloc 0x78E90001 [1.438480 23.542000 101.105800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9013, 51316, 0x78E90002, 21.8877, 43.5428, 101.1058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Archer */
/* @teleloc 0x78E90002 [21.887700 43.542800 101.105800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9014, 43391, 0x78E90002, 4.682601, 44.09652, 96.0065, 0.6736979, 0, 0, 0.7390069,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E90002 [4.682601 44.096520 96.006500] 0.673698 0.000000 0.000000 0.739007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9015, 51316, 0x78E90002, 21.6842, 30.3968, 101.1058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Archer */
/* @teleloc 0x78E90002 [21.684200 30.396800 101.105800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9016, 43393, 0x78E90002, 1.088576, 29.68122, 96.0065, 0.8070868, 0, 0, 0.5904328,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E90002 [1.088576 29.681220 96.006500] 0.807087 0.000000 0.000000 0.590433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9017, 43391, 0x78E90002, 5.715054, 30.65708, 96.0065, 0.8070868, 0, 0, 0.5904328,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E90002 [5.715054 30.657080 96.006500] 0.807087 0.000000 0.000000 0.590433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9018, 43391, 0x78E90002, 2.564631, 34.57236, 96.0065, 0.8070868, 0, 0, 0.5904328,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E90002 [2.564631 34.572360 96.006500] 0.807087 0.000000 0.000000 0.590433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9019, 43391, 0x78E90002, 9.572329, 27.58359, 96.0065, 0.8070868, 0, 0, 0.5904328,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E90002 [9.572329 27.583590 96.006500] 0.807087 0.000000 0.000000 0.590433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E901A, 43690, 0x78E90011, 50.10991, 20.12917, 106.0082, 0.996223, 0, 0, -0.08683203,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E90011 [50.109910 20.129170 106.008200] 0.996223 0.000000 0.000000 -0.086832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E901B, 51338, 0x78E90001, 5.504622, 3.192107, 103.1519, 0.921061, 0, 0, -0.3894183,  True, '2019-02-10 00:00:00'); /* Frozen Dread */
/* @teleloc 0x78E90001 [5.504622 3.192107 103.151900] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E901C, 43393, 0x78E9000A, 29.30299, 44.43056, 98.21608, 0.8436956, 0, 0, 0.5368218,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E9000A [29.302990 44.430560 98.216080] 0.843696 0.000000 0.000000 0.536822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E901D, 43691, 0x78E90002, 7.686174, 46.22958, 96.00825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x78E90002 [7.686174 46.229580 96.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E901E, 43689, 0x78E90002, 5.51784, 43.61839, 96.00825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Captain */
/* @teleloc 0x78E90002 [5.517840 43.618390 96.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E901F, 43690, 0x78E90002, 6.938628, 45.19751, 96.00825, 0.6736979, 0, 0, 0.7390069,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E90002 [6.938628 45.197510 96.008250] 0.673698 0.000000 0.000000 0.739007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9020, 51316, 0x78E90002, 4.199158, 42.20522, 96.00825, 0.6736979, 0, 0, 0.7390069,  True, '2019-02-10 00:00:00'); /* Frozen Wight Archer */
/* @teleloc 0x78E90002 [4.199158 42.205220 96.008250] 0.673698 0.000000 0.000000 0.739007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9021, 43706, 0x78E90002, 5.110667, 46.22957, 96.011, 0.6736979, 0, 0, 0.7390069,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E90002 [5.110667 46.229570 96.011000] 0.673698 0.000000 0.000000 0.739007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9022, 43691, 0x78E90002, 8.81257, 31.53416, 96.00825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x78E90002 [8.812570 31.534160 96.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9023, 43689, 0x78E90002, 5.798555, 29.97348, 96.00825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Captain */
/* @teleloc 0x78E90002 [5.798555 29.973480 96.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9024, 43690, 0x78E90002, 8.44055, 27.78763, 96.00825, 0.8070868, 0, 0, 0.5904328,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E90002 [8.440550 27.787630 96.008250] 0.807087 0.000000 0.000000 0.590433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9025, 43690, 0x78E90002, 6.238595, 31.78643, 96.00825, 0.8070868, 0, 0, 0.5904328,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E90002 [6.238595 31.786430 96.008250] 0.807087 0.000000 0.000000 0.590433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9026, 43392, 0x78E90011, 53.40152, 18.79852, 106.0065, 0.9595627, 0, 0, -0.2814949,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E90011 [53.401520 18.798520 106.006500] 0.959563 0.000000 0.000000 -0.281495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9027, 43733, 0x78E9000A, 31.7032, 45.02871, 99.22616, 0.843696, 0, 0, 0.536822,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x78E9000A [31.703200 45.028710 99.226160] 0.843696 0.000000 0.000000 0.536822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9028, 43735, 0x78E9000A, 29.9113, 47.54885, 102.108, 0.843696, 0, 0, 0.536822,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x78E9000A [29.911300 47.548850 102.108000] 0.843696 0.000000 0.000000 0.536822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9029, 43733, 0x78E9000A, 27.63752, 45.26969, 105.8553, 0.843696, 0, 0, 0.536822,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x78E9000A [27.637520 45.269690 105.855300] 0.843696 0.000000 0.000000 0.536822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E902A, 51316, 0x78E90003, 1.08421, 50.364, 101.1058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Archer */
/* @teleloc 0x78E90003 [1.084210 50.364000 101.105800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E902B, 51316, 0x78E90003, 14.7174, 50.7073, 101.1058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Archer */
/* @teleloc 0x78E90003 [14.717400 50.707300 101.105800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E902C, 43691, 0x78E90003, 14.18398, 71.18954, 105.6706, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x78E90003 [14.183980 71.189540 105.670600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E902D, 43690, 0x78E90003, 11.97975, 71.69293, 105.8803, 0.998754, 0, 0, -0.0499053,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E90003 [11.979750 71.692930 105.880300] 0.998754 0.000000 0.000000 -0.049905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E902E, 43395, 0x78E90029, 142.4019, 15.11913, 144.9539, -0.15346, 0, 0, -0.9881549,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E90029 [142.401900 15.119130 144.953900] -0.153460 0.000000 0.000000 -0.988155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E902F, 43393, 0x78E90021, 102.7101, 19.10296, 131.0594, 0.2693699, 0, 0, -0.9630368,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E90021 [102.710100 19.102960 131.059400] 0.269370 0.000000 0.000000 -0.963037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9030, 43394, 0x78E9002B, 127.3515, 63.61582, 136.457, 0.143301, 0, 0, -0.9896792,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E9002B [127.351500 63.615820 136.457000] 0.143301 0.000000 0.000000 -0.989679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9031, 43393, 0x78E90022, 104.1727, 28.23291, 130.378, 0.2693699, 0, 0, -0.9630368,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E90022 [104.172700 28.232910 130.378000] 0.269370 0.000000 0.000000 -0.963037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9032, 43392, 0x78E90022, 99.34414, 24.34819, 129.0922, 0.2693699, 0, 0, -0.9630368,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E90022 [99.344140 24.348190 129.092200] 0.269370 0.000000 0.000000 -0.963037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9033, 43392, 0x78E90022, 96.20197, 25.24479, 127.9701, 0.2693699, 0, 0, -0.9630368,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E90022 [96.201970 25.244790 127.970100] 0.269370 0.000000 0.000000 -0.963037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9034, 43822, 0x78E90029, 143.6596, 16.9189, 145.075, -0.15346, 0, 0, -0.9881549,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E90029 [143.659600 16.918900 145.075000] -0.153460 0.000000 0.000000 -0.988155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9035, 43822, 0x78E90029, 141.7049, 14.83118, 144.7714, -0.15346, 0, 0, -0.9881549,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E90029 [141.704900 14.831180 144.771400] -0.153460 0.000000 0.000000 -0.988155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9036, 43393, 0x78E90022, 102.2124, 24.19825, 130.0608, 0.2693699, 0, 0, -0.9630368,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E90022 [102.212400 24.198250 130.060800] 0.269370 0.000000 0.000000 -0.963037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9037, 43395, 0x78E9002B, 130.5544, 63.02289, 137.5246, 0.143301, 0, 0, -0.9896792,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E9002B [130.554400 63.022890 137.524600] 0.143301 0.000000 0.000000 -0.989679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9038, 43394, 0x78E9002B, 131.278, 64.15759, 137.7658, 0.143301, 0, 0, -0.9896792,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E9002B [131.278000 64.157590 137.765800] 0.143301 0.000000 0.000000 -0.989679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9039, 43395, 0x78E9002B, 133.4433, 69.0291, 138.4876, 0.143301, 0, 0, -0.9896792,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E9002B [133.443300 69.029100 138.487600] 0.143301 0.000000 0.000000 -0.989679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E903A, 43690, 0x78E90011, 52.75919, 18.64052, 106.0082, 0.9595627, 0, 0, -0.2814949,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E90011 [52.759190 18.640520 106.008200] 0.959563 0.000000 0.000000 -0.281495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E903B, 43690, 0x78E90011, 54.90609, 20.23044, 106.0082, 0.9595627, 0, 0, -0.2814949,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E90011 [54.906090 20.230440 106.008200] 0.959563 0.000000 0.000000 -0.281495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E903C, 43706, 0x78E9001B, 94.45092, 67.81973, 124.7201, 0.03730449, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E9001B [94.450920 67.819730 124.720100] 0.037304 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E903D, 43392, 0x78E9000A, 29.93932, 46.22353, 98.48122, 0.8436956, 0, 0, 0.5368218,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E9000A [29.939320 46.223530 98.481220] 0.843696 0.000000 0.000000 0.536822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E903E, 43690, 0x78E90002, 0.3394248, 41.72209, 96.00825, 0.6736979, 0, 0, 0.7390069,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E90002 [0.339425 41.722090 96.008250] 0.673698 0.000000 0.000000 0.739007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E903F, 43690, 0x78E90002, 1.454444, 43.96438, 96.00825, 0.6736979, 0, 0, 0.7390069,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E90002 [1.454444 43.964380 96.008250] 0.673698 0.000000 0.000000 0.739007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9040, 43691, 0x78E90002, 5.94545, 28.16516, 96.00825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x78E90002 [5.945450 28.165160 96.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9041, 43690, 0x78E90002, 1.125567, 27.60564, 96.00825, 0.8070868, 0, 0, 0.5904328,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E90002 [1.125567 27.605640 96.008250] 0.807087 0.000000 0.000000 0.590433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9042, 43690, 0x78E90002, 11.3542, 28.13694, 96.00825, 0.8070868, 0, 0, 0.5904328,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E90002 [11.354200 28.136940 96.008250] 0.807087 0.000000 0.000000 0.590433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9043, 43394, 0x78E90029, 135.1642, 14.62698, 142.6234, -0.15346, 0, 0, -0.9881549,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E90029 [135.164200 14.626980 142.623400] -0.153460 0.000000 0.000000 -0.988155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9044, 43394, 0x78E90029, 143.9961, 16.40148, 145.2716, -0.15346, 0, 0, -0.9881549,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E90029 [143.996100 16.401480 145.271600] -0.153460 0.000000 0.000000 -0.988155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9045, 43395, 0x78E90029, 140.6626, 20.43719, 143.4879, -0.15346, 0, 0, -0.9881549,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E90029 [140.662600 20.437190 143.487900] -0.153460 0.000000 0.000000 -0.988155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9046, 43395, 0x78E90029, 140.225, 17.74111, 143.7913, -0.15346, 0, 0, -0.9881549,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E90029 [140.225000 17.741110 143.791300] -0.153460 0.000000 0.000000 -0.988155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9047, 43392, 0x78E90022, 100.081, 26.83887, 129.1303, 0.2693699, 0, 0, -0.9630368,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E90022 [100.081000 26.838870 129.130300] 0.269370 0.000000 0.000000 -0.963037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9048, 43396, 0x78E9002B, 128.4043, 68.27787, 136.8079, 0.143301, 0, 0, -0.9896792,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E9002B [128.404300 68.277870 136.807900] 0.143301 0.000000 0.000000 -0.989679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9049, 43394, 0x78E9002B, 125.1965, 60.45226, 135.7387, 0.143301, 0, 0, -0.9896792,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E9002B [125.196500 60.452260 135.738700] 0.143301 0.000000 0.000000 -0.989679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E904A, 43394, 0x78E9002B, 133.9233, 66.54546, 138.6476, 0.143301, 0, 0, -0.9896792,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E9002B [133.923300 66.545460 138.647600] 0.143301 0.000000 0.000000 -0.989679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E904B, 43734, 0x78E90011, 50.59405, 22.59624, 106.0165, -0.9825259, 0, 0, -0.1861256,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x78E90011 [50.594050 22.596240 106.016500] -0.982526 0.000000 0.000000 -0.186126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E904C, 43392, 0x78E90023, 99.80717, 70.55187, 127.2756, 0.03730449, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E90023 [99.807170 70.551870 127.275600] 0.037304 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E904D, 43391, 0x78E90023, 97.07563, 64.96819, 126.365, 0.03730449, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E90023 [97.075630 64.968190 126.365000] 0.037304 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E904E, 43392, 0x78E9001B, 94.28642, 67.79583, 124.5785, 0.03730449, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E9001B [94.286420 67.795830 124.578500] 0.037304 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E904F, 43391, 0x78E9001B, 87.22874, 67.67034, 118.6971, 0.03730449, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E9001B [87.228740 67.670340 118.697100] 0.037304 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9050, 43391, 0x78E9000A, 35.72037, 42.19913, 100.89, -0.9008627, 0, 0, -0.4341042,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E9000A [35.720370 42.199130 100.890000] -0.900863 0.000000 0.000000 -0.434104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9051, 43391, 0x78E9000A, 28.6481, 42.91969, 97.94321, 0.8436956, 0, 0, 0.5368218,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E9000A [28.648100 42.919690 97.943210] 0.843696 0.000000 0.000000 0.536822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9052, 43393, 0x78E9000A, 35.23075, 46.50177, 100.686, 0.8436956, 0, 0, 0.5368218,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E9000A [35.230750 46.501770 100.686000] 0.843696 0.000000 0.000000 0.536822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9053, 43392, 0x78E9000A, 35.28176, 44.40576, 100.7072, 0.8436956, 0, 0, 0.5368218,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E9000A [35.281760 44.405760 100.707200] 0.843696 0.000000 0.000000 0.536822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9054, 43706, 0x78E90002, 6.227242, 28.55623, 96.011, 0.8070868, 0, 0, 0.5904328,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E90002 [6.227242 28.556230 96.011000] 0.807087 0.000000 0.000000 0.590433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9055, 43706, 0x78E90002, 6.899213, 41.77289, 96.011, 0.6736979, 0, 0, 0.7390069,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E90002 [6.899213 41.772890 96.011000] 0.673698 0.000000 0.000000 0.739007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9056, 43734, 0x78E90004, 12.5435, 75.00747, 106.0165, 0.998754, 0, 0, -0.0499053,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x78E90004 [12.543500 75.007470 106.016500] 0.998754 0.000000 0.000000 -0.049905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9057, 43593, 0x78E90029, 141.0307, 16.81121, 144.2249, -0.15346, 0, 0, -0.9881549,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x78E90029 [141.030700 16.811210 144.224900] -0.153460 0.000000 0.000000 -0.988155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9058, 43163, 0x78E9002D, 122.6088, 98.46749, 137.7149, 0.06645257, 0, 0, -0.9977896,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E9002D [122.608800 98.467490 137.714900] 0.066453 0.000000 0.000000 -0.997790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9059, 43391, 0x78E90022, 98.1109, 29.96001, 128.2135, 0.2693699, 0, 0, -0.9630368,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E90022 [98.110900 29.960010 128.213500] 0.269370 0.000000 0.000000 -0.963037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E905A, 43391, 0x78E90022, 99.26771, 24.97973, 129.0141, 0.2693699, 0, 0, -0.9630368,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E90022 [99.267710 24.979730 129.014100] 0.269370 0.000000 0.000000 -0.963037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E905B, 43391, 0x78E90021, 100.3526, 19.5115, 130.2055, 0.2693699, 0, 0, -0.9630368,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E90021 [100.352600 19.511500 130.205500] 0.269370 0.000000 0.000000 -0.963037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E905C, 43163, 0x78E90025, 111.4762, 99.69016, 134.0923, 0.06645257, 0, 0, -0.9977896,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E90025 [111.476200 99.690160 134.092300] 0.066453 0.000000 0.000000 -0.997790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E905D, 43395, 0x78E9001E, 92.84052, 135.1987, 141.2862, 0.388689, 0, 0, -0.921369,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E9001E [92.840520 135.198700 141.286200] 0.388689 0.000000 0.000000 -0.921369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E905E, 43392, 0x78E9001A, 92.76707, 30.41449, 124.7779, 0.2693699, 0, 0, -0.9630368,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E9001A [92.767070 30.414490 124.777900] 0.269370 0.000000 0.000000 -0.963037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E905F, 36918, 0x78E90028, 113.2275, 177.1641, 163.3616, -0.8790196, 0, 0, -0.4767857,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0x78E90028 [113.227500 177.164100 163.361600] -0.879020 0.000000 0.000000 -0.476786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9060, 43394, 0x78E90017, 49.21648, 164.3759, 142.8006, -0.2902339, 0, 0, -0.9569557,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E90017 [49.216480 164.375900 142.800600] -0.290234 0.000000 0.000000 -0.956956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9061, 43690, 0x78E90015, 67.21944, 106.2798, 122.2478, 0.3995309, 0, 0, -0.9167197,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E90015 [67.219440 106.279800 122.247800] 0.399531 0.000000 0.000000 -0.916720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9062, 43395, 0x78E90017, 57.00517, 159.081, 142.5416, -0.2902339, 0, 0, -0.9569557,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E90017 [57.005170 159.081000 142.541600] -0.290234 0.000000 0.000000 -0.956956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9063, 43395, 0x78E90017, 52.90075, 159.756, 141.7967, -0.2902339, 0, 0, -0.9569557,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E90017 [52.900750 159.756000 141.796700] -0.290234 0.000000 0.000000 -0.956956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9064, 43396, 0x78E90017, 58.60059, 156.3852, 141.8172, -0.2902339, 0, 0, -0.9569557,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E90017 [58.600590 156.385200 141.817200] -0.290234 0.000000 0.000000 -0.956956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9065, 43690, 0x78E90015, 66.48996, 98.34663, 119.1171, 0.3995309, 0, 0, -0.9167197,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E90015 [66.489960 98.346630 119.117100] 0.399531 0.000000 0.000000 -0.916720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9066, 43735, 0x78E9000D, 30.74181, 112.1351, 118.6796, 0.9794381, 0, 0, -0.201745,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x78E9000D [30.741810 112.135100 118.679600] 0.979438 0.000000 0.000000 -0.201745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9067, 43396, 0x78E90008, 11.30608, 184.7915, 142.0887, 0.374544, 0, 0, -0.9272091,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E90008 [11.306080 184.791500 142.088700] 0.374544 0.000000 0.000000 -0.927209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9068, 43394, 0x78E90008, 16.69592, 187.9698, 143.7816, 0.374544, 0, 0, -0.9272091,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E90008 [16.695920 187.969800 143.781600] 0.374544 0.000000 0.000000 -0.927209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9069, 43396, 0x78E90008, 20.94704, 188.3553, 144.5372, 0.374544, 0, 0, -0.9272091,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E90008 [20.947040 188.355300 144.537200] 0.374544 0.000000 0.000000 -0.927209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E906A, 43395, 0x78E90008, 17.47115, 186.5012, 143.5437, 0.374544, 0, 0, -0.9272091,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E90008 [17.471150 186.501200 143.543700] 0.374544 0.000000 0.000000 -0.927209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E906B, 43392, 0x78E90005, 23.1575, 110.1738, 116.6368, 0.9794381, 0, 0, -0.201745,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E90005 [23.157500 110.173800 116.636800] 0.979438 0.000000 0.000000 -0.201745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E906C, 43733, 0x78E90004, 12.77645, 74.60757, 106.0165, 0.998754, 0, 0, -0.0499053,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x78E90004 [12.776450 74.607570 106.016500] 0.998754 0.000000 0.000000 -0.049905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E906D, 43735, 0x78E90004, 12.77186, 78.66742, 106.0165, 0.998754, 0, 0, -0.0499053,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x78E90004 [12.771860 78.667420 106.016500] 0.998754 0.000000 0.000000 -0.049905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E906E, 43735, 0x78E90004, 8.654048, 78.72075, 106.0165, 0.998754, 0, 0, -0.0499053,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x78E90004 [8.654048 78.720750 106.016500] 0.998754 0.000000 0.000000 -0.049905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E906F, 43733, 0x78E90003, 12.93508, 71.23586, 105.6981, 0.998754, 0, 0, -0.0499053,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x78E90003 [12.935080 71.235860 105.698100] 0.998754 0.000000 0.000000 -0.049905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9070, 43394, 0x78E90029, 140.7363, 14.84107, 144.4451, -0.15346, 0, 0, -0.9881549,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E90029 [140.736300 14.841070 144.445100] -0.153460 0.000000 0.000000 -0.988155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9071, 43594, 0x78E9002B, 129.2418, 62.91243, 137.0971, 0.143301, 0, 0, -0.9896792,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x78E9002B [129.241800 62.912430 137.097100] 0.143301 0.000000 0.000000 -0.989679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9072, 43396, 0x78E90025, 117.5496, 100.606, 136.3412, 0.06645257, 0, 0, -0.9977896,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E90025 [117.549600 100.606000 136.341200] 0.066453 0.000000 0.000000 -0.997790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9073, 43391, 0x78E9001C, 73.20193, 95.17803, 122.2385, 0.3995309, 0, 0, -0.9167197,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E9001C [73.201930 95.178030 122.238500] 0.399531 0.000000 0.000000 -0.916720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9074, 43395, 0x78E90026, 97.11726, 138.8931, 144.1579, 0.388689, 0, 0, -0.921369,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E90026 [97.117260 138.893100 144.157900] 0.388689 0.000000 0.000000 -0.921369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9075, 43394, 0x78E90026, 96.00381, 135.8423, 142.6084, 0.388689, 0, 0, -0.921369,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E90026 [96.003810 135.842300 142.608400] 0.388689 0.000000 0.000000 -0.921369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9076, 43706, 0x78E9001B, 95.14548, 63.18926, 125.2989, 0.03730449, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E9001B [95.145480 63.189260 125.298900] 0.037304 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9077, 43706, 0x78E9001B, 94.23534, 70.71179, 124.5404, 0.03730449, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E9001B [94.235340 70.711790 124.540400] 0.037304 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9078, 43391, 0x78E9001D, 74.8147, 96.81377, 122.9814, 0.3995309, 0, 0, -0.9167197,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E9001D [74.814700 96.813770 122.981400] 0.399531 0.000000 0.000000 -0.916720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9079,  7096, 0x78E9002F, 122.831, 156.8816, 158.321, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x78E9002F [122.831000 156.881600 158.321000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E907A,  7096, 0x78E9002F, 124.5306, 166.3176, 166.4043, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x78E9002F [124.530600 166.317600 166.404300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E907B, 43395, 0x78E9001E, 90.75269, 131.2278, 138.9357, 0.388689, 0, 0, -0.921369,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E9001E [90.752690 131.227800 138.935700] 0.388689 0.000000 0.000000 -0.921369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E907C, 43396, 0x78E9001E, 95.64153, 134.4792, 141.92, 0.388689, 0, 0, -0.921369,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E9001E [95.641530 134.479200 141.920000] 0.388689 0.000000 0.000000 -0.921369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E907D,  7096, 0x78E90027, 119.4043, 158.4384, 166.4043, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x78E90027 [119.404300 158.438400 166.404300] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E907E, 43392, 0x78E90015, 67.65543, 98.93674, 120.089, 0.3995309, 0, 0, -0.9167197,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E90015 [67.655430 98.936740 120.089000] 0.399531 0.000000 0.000000 -0.916720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E907F, 43392, 0x78E90014, 70.32785, 93.79332, 119.4206, 0.3995309, 0, 0, -0.9167197,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E90014 [70.327850 93.793320 119.420600] 0.399531 0.000000 0.000000 -0.916720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9080, 43395, 0x78E90017, 52.06653, 157.4075, 140.6096, -0.2902339, 0, 0, -0.9569557,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E90017 [52.066530 157.407500 140.609600] -0.290234 0.000000 0.000000 -0.956956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9081, 43733, 0x78E9000D, 27.93791, 103.506, 111.9742, 0.9794381, 0, 0, -0.201745,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x78E9000D [27.937910 103.506000 111.974200] 0.979438 0.000000 0.000000 -0.201745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9082, 43733, 0x78E9000D, 27.03617, 110.4814, 117.1306, 0.9794381, 0, 0, -0.201745,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x78E9000D [27.036170 110.481400 117.130600] 0.979438 0.000000 0.000000 -0.201745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9083, 43733, 0x78E9000D, 33.56531, 105.9739, 114.294, 0.9794381, 0, 0, -0.201745,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x78E9000D [33.565310 105.973900 114.294000] 0.979438 0.000000 0.000000 -0.201745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9084, 43822, 0x78E90008, 19.85626, 184.2898, 143.0929, 0.374544, 0, 0, -0.9272091,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E90008 [19.856260 184.289800 143.092900] 0.374544 0.000000 0.000000 -0.927209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9085, 43822, 0x78E90008, 13.10691, 181.7772, 141.637, 0.374544, 0, 0, -0.9272091,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E90008 [13.106910 181.777200 141.637000] 0.374544 0.000000 0.000000 -0.927209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9086, 43823, 0x78E90008, 17.35462, 184.1303, 142.8313, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x78E90008 [17.354620 184.130300 142.831300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9087, 43163, 0x78E90008, 17.37047, 185.5488, 143.2933, 0.374544, 0, 0, -0.927209,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E90008 [17.370470 185.548800 143.293300] 0.374544 0.000000 0.000000 -0.927209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9088, 43822, 0x78E90008, 17.38856, 186.9947, 143.655, 0.374544, 0, 0, -0.927209,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E90008 [17.388560 186.994700 143.655000] 0.374544 0.000000 0.000000 -0.927209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9089, 43395, 0x78E90031, 145.6418, 15.85728, 145.9109, -0.15346, 0, 0, -0.9881549,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E90031 [145.641800 15.857280 145.910900] -0.153460 0.000000 0.000000 -0.988155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E908A, 43394, 0x78E90029, 143.4295, 13.70698, 145.5318, -0.15346, 0, 0, -0.9881549,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E90029 [143.429500 13.706980 145.531800] -0.153460 0.000000 0.000000 -0.988155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E908B, 43593, 0x78E9002B, 129.1272, 63.68472, 137.0589, 0.143301, 0, 0, -0.9896792,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x78E9002B [129.127200 63.684720 137.058900] 0.143301 0.000000 0.000000 -0.989679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E908C, 43396, 0x78E9002B, 132.4867, 69.75782, 138.1687, 0.143301, 0, 0, -0.9896792,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E9002B [132.486700 69.757820 138.168700] 0.143301 0.000000 0.000000 -0.989679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E908D, 43394, 0x78E9002B, 134.933, 70.32474, 138.9842, 0.143301, 0, 0, -0.9896792,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E9002B [134.933000 70.324740 138.984200] 0.143301 0.000000 0.000000 -0.989679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E908E, 43594, 0x78E9001E, 91.25945, 135.8959, 141.0596, 0.388689, 0, 0, -0.921369,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x78E9001E [91.259450 135.895900 141.059600] 0.388689 0.000000 0.000000 -0.921369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E908F,  7096, 0x78E90028, 112.3148, 182.1327, 164.7996, -0.8790196, 0, 0, -0.4767857,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x78E90028 [112.314800 182.132700 164.799600] -0.879020 0.000000 0.000000 -0.476786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9090, 43163, 0x78E90017, 52.33979, 157.1901, 140.5918, -0.2902339, 0, 0, -0.9569557,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E90017 [52.339790 157.190100 140.591800] -0.290234 0.000000 0.000000 -0.956956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9091, 51533, 0x78E90015, 71.18732, 101.3751, 123.2543, 0.3995309, 0, 0, -0.9167197,  True, '2019-02-10 00:00:00'); /* Snow Tuskie */
/* @teleloc 0x78E90015 [71.187320 101.375100 123.254300] 0.399531 0.000000 0.000000 -0.916720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9092, 43392, 0x78E9000D, 30.22558, 111.3266, 118.0202, 0.9794381, 0, 0, -0.201745,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E9000D [30.225580 111.326600 118.020200] 0.979438 0.000000 0.000000 -0.201745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9093, 43394, 0x78E90031, 144.603, 18.97778, 145.0446, -0.15346, 0, 0, -0.9881549,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E90031 [144.603000 18.977780 145.044600] -0.153460 0.000000 0.000000 -0.988155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9094, 43690, 0x78E90011, 52.75133, 21.55721, 106.0082, 0.959563, 0, 0, -0.281495,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E90011 [52.751330 21.557210 106.008200] 0.959563 0.000000 0.000000 -0.281495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9095, 43392, 0x78E9000A, 34.33269, 47.983, 100.3118, 0.8436956, 0, 0, 0.5368218,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E9000A [34.332690 47.983000 100.311800] 0.843696 0.000000 0.000000 0.536822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9096, 43392, 0x78E9000A, 32.0984, 43.83506, 99.38083, 0.8436956, 0, 0, 0.5368218,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E9000A [32.098400 43.835060 99.380830] 0.843696 0.000000 0.000000 0.536822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9097, 43393, 0x78E9000A, 32.47633, 46.05611, 99.5383, 0.8436956, 0, 0, 0.5368218,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E9000A [32.476330 46.056110 99.538300] 0.843696 0.000000 0.000000 0.536822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9098, 43392, 0x78E90002, 3.97127, 44.04885, 96.0065, 0.6736979, 0, 0, 0.7390069,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E90002 [3.971270 44.048850 96.006500] 0.673698 0.000000 0.000000 0.739007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9099, 43733, 0x78E9001B, 93.30584, 68.56277, 123.7714, 0.03730449, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x78E9001B [93.305840 68.562770 123.771400] 0.037304 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E909A, 43396, 0x78E90031, 144.0389, 20.30568, 144.6352, -0.15346, 0, 0, -0.988155,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E90031 [144.038900 20.305680 144.635200] -0.153460 0.000000 0.000000 -0.988155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E909B, 43395, 0x78E90031, 144.4338, 22.01705, 144.4816, -0.15346, 0, 0, -0.988155,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E90031 [144.433800 22.017050 144.481600] -0.153460 0.000000 0.000000 -0.988155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E909C, 43395, 0x78E90031, 149.2905, 15.86501, 147.1258, -0.15346, 0, 0, -0.988155,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E90031 [149.290500 15.865010 147.125800] -0.153460 0.000000 0.000000 -0.988155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E909D, 43396, 0x78E90029, 142.7255, 20.32919, 144.1935, -0.15346, 0, 0, -0.9881549,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E90029 [142.725500 20.329190 144.193500] -0.153460 0.000000 0.000000 -0.988155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E909E, 43394, 0x78E9002D, 120.347, 96.47168, 136.269, 0.06645257, 0, 0, -0.9977896,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E9002D [120.347000 96.471680 136.269000] 0.066453 0.000000 0.000000 -0.997790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E909F, 43394, 0x78E90024, 113.477, 94.23529, 133.6851, 0.06645257, 0, 0, -0.9977896,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E90024 [113.477000 94.235290 133.685100] 0.066453 0.000000 0.000000 -0.997790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90A0, 43395, 0x78E90025, 119.3917, 101.3975, 137.1531, 0.06645257, 0, 0, -0.9977896,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E90025 [119.391700 101.397500 137.153100] 0.066453 0.000000 0.000000 -0.997790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90A1, 43690, 0x78E90023, 97.55273, 70.24382, 126.5258, 0.03730449, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E90023 [97.552730 70.243820 126.525800] 0.037304 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90A2, 43396, 0x78E90025, 116.6381, 98.58415, 135.5319, 0.06645257, 0, 0, -0.9977896,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E90025 [116.638100 98.584150 135.531900] 0.066453 0.000000 0.000000 -0.997790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90A3, 43392, 0x78E90022, 102.901, 25.62974, 130.171, 0.2693699, 0, 0, -0.9630368,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E90022 [102.901000 25.629740 130.171000] 0.269370 0.000000 0.000000 -0.963037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90A4, 43391, 0x78E90022, 105.1684, 25.48711, 130.9387, 0.2693699, 0, 0, -0.9630368,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E90022 [105.168400 25.487110 130.938700] 0.269370 0.000000 0.000000 -0.963037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90A5, 43690, 0x78E9001B, 87.91916, 70.26075, 119.2742, 0.03730449, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E9001B [87.919160 70.260750 119.274200] 0.037304 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90A6, 43823, 0x78E90017, 50.74421, 157.4025, 140.2787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x78E90017 [50.744210 157.402500 140.278700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90A7, 43163, 0x78E90017, 49.25503, 157.5273, 139.9611, -0.2902339, 0, 0, -0.9569557,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E90017 [49.255030 157.527300 139.961100] -0.290234 0.000000 0.000000 -0.956956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90A8, 43822, 0x78E9000F, 46.25541, 155.9785, 138.5631, -0.2902339, 0, 0, -0.9569557,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E9000F [46.255410 155.978500 138.563100] -0.290234 0.000000 0.000000 -0.956956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90A9, 43734, 0x78E90015, 71.41442, 101.1945, 123.3576, 0.3995309, 0, 0, -0.9167197,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x78E90015 [71.414420 101.194500 123.357600] 0.399531 0.000000 0.000000 -0.916720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90AA, 43394, 0x78E90008, 18.55997, 184.1138, 142.9245, 0.374544, 0, 0, -0.9272091,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E90008 [18.559970 184.113800 142.924500] 0.374544 0.000000 0.000000 -0.927209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90AB, 43392, 0x78E9000D, 25.46347, 109.7197, 116.4182, 0.9794381, 0, 0, -0.201745,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E9000D [25.463470 109.719700 116.418200] 0.979438 0.000000 0.000000 -0.201745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90AC, 43391, 0x78E9000D, 26.4757, 110.45, 117.0503, 0.9794381, 0, 0, -0.201745,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E9000D [26.475700 110.450000 117.050300] 0.979438 0.000000 0.000000 -0.201745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90AD, 43392, 0x78E9000D, 31.64866, 109.2455, 116.578, 0.9794381, 0, 0, -0.201745,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E9000D [31.648660 109.245500 116.578000] 0.979438 0.000000 0.000000 -0.201745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90AE, 43391, 0x78E9000D, 28.85986, 110.4417, 117.2427, 0.9794381, 0, 0, -0.201745,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E9000D [28.859860 110.441700 117.242700] 0.979438 0.000000 0.000000 -0.201745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90AF, 24277, 0x78E90030, 120.5101, 176.8178, 165.074, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x78E90030 [120.510100 176.817800 165.074000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90B0, 24275, 0x78E90028, 118.3834, 183.4508, 166.7533, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x78E90028 [118.383400 183.450800 166.753300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90B1, 51435, 0x78E90017, 51.54375, 157.2822, 140.4246, -0.2902339, 0, 0, -0.9569557,  True, '2019-02-10 00:00:00'); /* Snow Tuskie */
/* @teleloc 0x78E90017 [51.543750 157.282200 140.424600] -0.290234 0.000000 0.000000 -0.956956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90B2, 43395, 0x78E9001E, 92.53692, 137.6947, 142.2249, 0.388689, 0, 0, -0.921369,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E9001E [92.536920 137.694700 142.224900] 0.388689 0.000000 0.000000 -0.921369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90B3, 43394, 0x78E90025, 117.1262, 100.3167, 136.1277, 0.06645257, 0, 0, -0.9977896,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E90025 [117.126200 100.316700 136.127700] 0.066453 0.000000 0.000000 -0.997790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90B4, 43823, 0x78E9001E, 92.36466, 137.3338, 142.0189, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x78E9001E [92.364660 137.333800 142.018900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90B5, 43822, 0x78E9001E, 92.34238, 138.4065, 142.4584, 0.388689, 0, 0, -0.921369,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E9001E [92.342380 138.406500 142.458400] 0.388689 0.000000 0.000000 -0.921369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90B6, 43822, 0x78E9001E, 94.35886, 138.8392, 143.3109, 0.388689, 0, 0, -0.921369,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E9001E [94.358860 138.839200 143.310900] 0.388689 0.000000 0.000000 -0.921369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90B7, 43391, 0x78E90015, 71.67252, 100.2684, 123.211, 0.3995309, 0, 0, -0.9167197,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E90015 [71.672520 100.268400 123.211000] 0.399531 0.000000 0.000000 -0.916720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90B8, 43392, 0x78E90015, 71.74654, 96.85836, 122.1236, 0.3995309, 0, 0, -0.9167197,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E90015 [71.746540 96.858360 122.123600] 0.399531 0.000000 0.000000 -0.916720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90B9, 43393, 0x78E90015, 70.19552, 99.28918, 121.8999, 0.3995309, 0, 0, -0.9167197,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E90015 [70.195520 99.289180 121.899900] 0.399531 0.000000 0.000000 -0.916720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90BA, 43396, 0x78E90010, 26.27601, 180.1815, 142.636, 0.374544, 0, 0, -0.9272091,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E90010 [26.276010 180.181500 142.636000] 0.374544 0.000000 0.000000 -0.927209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90BB, 43394, 0x78E90008, 18.72433, 189.3584, 144.4668, 0.374544, 0, 0, -0.927209,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E90008 [18.724330 189.358400 144.466800] 0.374544 0.000000 0.000000 -0.927209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90BC, 43395, 0x78E90008, 21.31669, 182.3588, 142.5692, 0.374544, 0, 0, -0.927209,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E90008 [21.316690 182.358800 142.569200] 0.374544 0.000000 0.000000 -0.927209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90BD, 43823, 0x78E9002B, 128.2007, 63.84185, 136.7418, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x78E9002B [128.200700 63.841850 136.741800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90BE, 43822, 0x78E9002B, 130.1248, 69.61612, 137.3832, 0.143301, 0, 0, -0.989679,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E9002B [130.124800 69.616120 137.383200] 0.143301 0.000000 0.000000 -0.989679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90BF, 43822, 0x78E9002B, 126.0511, 67.99618, 136.0253, 0.143301, 0, 0, -0.989679,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E9002B [126.051100 67.996180 136.025300] 0.143301 0.000000 0.000000 -0.989679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90C0, 43823, 0x78E90025, 117.4277, 100.2744, 136.2194, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x78E90025 [117.427700 100.274400 136.219400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90C1, 43822, 0x78E90025, 113.4486, 100.8049, 135.0257, 0.0664526, 0, 0, -0.99779,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E90025 [113.448600 100.804900 135.025700] 0.066453 0.000000 0.000000 -0.997790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90C2, 43691, 0x78E90022, 100.1917, 25.42535, 129.2867, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x78E90022 [100.191700 25.425350 129.286700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90C3, 43690, 0x78E90022, 97.15244, 28.27554, 128.0361, 0.2693699, 0, 0, -0.9630368,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E90022 [97.152440 28.275540 128.036100] 0.269370 0.000000 0.000000 -0.963037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90C4, 43690, 0x78E90022, 100.4759, 26.65084, 129.2793, 0.2693699, 0, 0, -0.9630368,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E90022 [100.475900 26.650840 129.279300] 0.269370 0.000000 0.000000 -0.963037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90C5,  7126, 0x78E90030, 120.7227, 176.4003, 164.9808, -0.8790196, 0, 0, -0.4767857,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x78E90030 [120.722700 176.400300 164.980800] -0.879020 0.000000 0.000000 -0.476786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90C6, 43593, 0x78E9001E, 90.45772, 135.9133, 140.7996, 0.388689, 0, 0, -0.921369,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x78E9001E [90.457720 135.913300 140.799600] 0.388689 0.000000 0.000000 -0.921369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90C7, 43691, 0x78E9001B, 89.1632, 71.37141, 123.4597, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x78E9001B [89.163200 71.371410 123.459700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90C8, 43689, 0x78E9001B, 91.73546, 69.15702, 122.4545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Captain */
/* @teleloc 0x78E9001B [91.735460 69.157020 122.454500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90C9, 43690, 0x78E9001B, 94.01995, 71.34037, 124.3582, 0.03730449, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E9001B [94.019950 71.340370 124.358200] 0.037304 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90CA, 43690, 0x78E9001B, 92.8762, 68.99038, 123.4051, 0.0373045, 0, 0, -0.999304,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E9001B [92.876200 68.990380 123.405100] 0.037305 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90CB, 43394, 0x78E90017, 51.64347, 157.2874, 140.4538, -0.2902339, 0, 0, -0.9569557,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E90017 [51.643470 157.287400 140.453800] -0.290234 0.000000 0.000000 -0.956956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90CC, 43391, 0x78E90004, 12.59112, 73.80292, 106.0065, 0.998754, 0, 0, -0.0499053,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E90004 [12.591120 73.802920 106.006500] 0.998754 0.000000 0.000000 -0.049905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90CD, 43822, 0x78E90031, 144.3685, 17.01816, 145.2947, -0.15346, 0, 0, -0.9881549,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E90031 [144.368500 17.018160 145.294700] -0.153460 0.000000 0.000000 -0.988155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90CE, 43823, 0x78E90029, 141.4682, 18.75242, 144.0389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x78E90029 [141.468200 18.752420 144.038900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90CF, 43821, 0x78E90029, 143.0273, 15.73757, 145.0611, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Captain */
/* @teleloc 0x78E90029 [143.027300 15.737570 145.061100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90D0, 43706, 0x78E90022, 99.92225, 24.79701, 129.252, 0.2693699, 0, 0, -0.9630368,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E90022 [99.922250 24.797010 129.252000] 0.269370 0.000000 0.000000 -0.963037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90D1, 43391, 0x78E9001B, 91.58087, 69.70998, 122.3239, 0.03730449, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E9001B [91.580870 69.709980 122.323900] 0.037304 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90D2, 43392, 0x78E90011, 57.91584, 15.86253, 106.0065, 0.9595627, 0, 0, -0.2814949,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E90011 [57.915840 15.862530 106.006500] 0.959563 0.000000 0.000000 -0.281495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90D3, 43392, 0x78E90011, 56.50963, 22.25616, 106.0065, 0.9595627, 0, 0, -0.2814949,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E90011 [56.509630 22.256160 106.006500] 0.959563 0.000000 0.000000 -0.281495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90D4, 43393, 0x78E90012, 58.17216, 26.37491, 106.0065, 0.9595627, 0, 0, -0.2814949,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E90012 [58.172160 26.374910 106.006500] 0.959563 0.000000 0.000000 -0.281495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90D5, 43734, 0x78E9000A, 29.90881, 45.25317, 98.4785, 0.8436956, 0, 0, 0.5368218,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x78E9000A [29.908810 45.253170 98.478500] 0.843696 0.000000 0.000000 0.536822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90D6, 43163, 0x78E90025, 119.564, 98.25694, 136.4299, 0.06645257, 0, 0, -0.9977896,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E90025 [119.564000 98.256940 136.429900] 0.066453 0.000000 0.000000 -0.997790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90D7, 43163, 0x78E90025, 109.2114, 101.8768, 133.884, 0.06645257, 0, 0, -0.9977896,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E90025 [109.211400 101.876800 133.884000] 0.066453 0.000000 0.000000 -0.997790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90D8, 43823, 0x78E9001E, 88.87558, 137.2971, 140.8406, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x78E9001E [88.875580 137.297100 140.840600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90D9, 43821, 0x78E9001E, 92.2694, 137.3413, 141.9903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Captain */
/* @teleloc 0x78E9001E [92.269400 137.341300 141.990300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90DA, 43706, 0x78E9000D, 29.77777, 110.2512, 117.1808, 0.9794381, 0, 0, -0.201745,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E9000D [29.777770 110.251200 117.180800] 0.979438 0.000000 0.000000 -0.201745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90DB, 43393, 0x78E90002, 4.150032, 42.98027, 96.0065, 0.6736979, 0, 0, 0.7390069,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E90002 [4.150032 42.980270 96.006500] 0.673698 0.000000 0.000000 0.739007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90DC,  4216, 0x78E90028, 111.4453, 174.6954, 162.1031, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x78E90028 [111.445300 174.695400 162.103100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90DD,  4216, 0x78E90028, 115.2008, 170.3899, 161.6068, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x78E90028 [115.200800 170.389900 161.606800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90DE,  4216, 0x78E90028, 109.2171, 168.5748, 159.5059, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x78E90028 [109.217100 168.574800 159.505900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90DF, 43593, 0x78E90008, 19.83492, 185.1662, 143.3915, 0.374544, 0, 0, -0.9272091,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x78E90008 [19.834920 185.166200 143.391500] 0.374544 0.000000 0.000000 -0.927209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90E0, 43822, 0x78E90034, 147.7841, 92.18393, 146.949, 0.4263542, 0, 0, -0.9045563,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E90034 [147.784100 92.183930 146.949000] 0.426354 0.000000 0.000000 -0.904556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90E1, 43822, 0x78E9002D, 125.4564, 109.4279, 141.6387, -0.9135683, 0, 0, -0.4066854,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E9002D [125.456400 109.427900 141.638700] -0.913568 0.000000 0.000000 -0.406685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90E2, 43163, 0x78E9002B, 129.4729, 62.73217, 137.1686, 0.143301, 0, 0, -0.9896792,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E9002B [129.472900 62.732170 137.168600] 0.143301 0.000000 0.000000 -0.989679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90E3, 51340, 0x78E90015, 69.69031, 99.25316, 121.5346, 0.399531, 0, 0, -0.91672,  True, '2019-02-10 00:00:00'); /* Bloodstone Fragment */
/* @teleloc 0x78E90015 [69.690310 99.253160 121.534600] 0.399531 0.000000 0.000000 -0.916720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90E4, 10810, 0x78E90020, 85.21338, 179.9855, 158.3105, -0.8790196, 0, 0, -0.4767857,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x78E90020 [85.213380 179.985500 158.310500] -0.879020 0.000000 0.000000 -0.476786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90E5, 43396, 0x78E90017, 51.53532, 158.2903, 140.8446, -0.290234, 0, 0, -0.956956,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E90017 [51.535320 158.290300 140.844600] -0.290234 0.000000 0.000000 -0.956956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90E6, 43822, 0x78E9001E, 95.42168, 134.3916, 141.812, 0.388689, 0, 0, -0.921369,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E9001E [95.421680 134.391600 141.812000] 0.388689 0.000000 0.000000 -0.921369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90E7, 43822, 0x78E9001E, 92.33961, 135.9002, 141.4132, 0.388689, 0, 0, -0.921369,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E9001E [92.339610 135.900200 141.413200] 0.388689 0.000000 0.000000 -0.921369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90E8, 43394, 0x78E9002D, 120.4126, 103.4719, 138.0464, 0.06645257, 0, 0, -0.9977896,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E9002D [120.412600 103.471900 138.046400] 0.066453 0.000000 0.000000 -0.997790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90E9, 43395, 0x78E90025, 118.0808, 97.23158, 135.6747, 0.06645257, 0, 0, -0.9977896,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E90025 [118.080800 97.231580 135.674700] 0.066453 0.000000 0.000000 -0.997790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90EA, 43391, 0x78E90021, 103.03, 21.30042, 130.7998, 0.2693699, 0, 0, -0.9630368,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E90021 [103.030000 21.300420 130.799800] 0.269370 0.000000 0.000000 -0.963037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90EB, 43393, 0x78E90021, 99.70976, 21.81821, 129.6067, 0.2693699, 0, 0, -0.9630368,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E90021 [99.709760 21.818210 129.606700] 0.269370 0.000000 0.000000 -0.963037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90EC, 43391, 0x78E90019, 95.61237, 21.62361, 127.9826, 0.2693699, 0, 0, -0.9630368,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E90019 [95.612370 21.623610 127.982600] 0.269370 0.000000 0.000000 -0.963037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90ED, 43396, 0x78E90029, 138.2972, 20.1086, 142.7541, -0.15346, 0, 0, -0.9881549,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E90029 [138.297200 20.108600 142.754100] -0.153460 0.000000 0.000000 -0.988155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90EE, 43395, 0x78E90029, 143.5055, 19.87032, 144.53, -0.15346, 0, 0, -0.988155,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E90029 [143.505500 19.870320 144.530000] -0.153460 0.000000 0.000000 -0.988155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90EF, 43706, 0x78E90011, 54.73022, 13.96689, 106.011, 0.9595627, 0, 0, -0.2814949,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E90011 [54.730220 13.966890 106.011000] 0.959563 0.000000 0.000000 -0.281495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90F0, 43394, 0x78E90008, 17.64382, 178.4146, 140.9484, 0.374544, 0, 0, -0.9272091,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E90008 [17.643820 178.414600 140.948400] 0.374544 0.000000 0.000000 -0.927209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90F1, 43394, 0x78E90008, 23.15636, 185.7742, 143.8609, 0.374544, 0, 0, -0.9272091,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E90008 [23.156360 185.774200 143.860900] 0.374544 0.000000 0.000000 -0.927209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90F2, 43395, 0x78E90008, 19.96309, 187.8832, 144.2978, 0.374544, 0, 0, -0.9272091,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E90008 [19.963090 187.883200 144.297800] 0.374544 0.000000 0.000000 -0.927209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90F3, 43393, 0x78E90004, 14.04805, 74.47262, 106.0065, 0.998754, 0, 0, -0.0499053,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x78E90004 [14.048050 74.472620 106.006500] 0.998754 0.000000 0.000000 -0.049905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90F4, 43392, 0x78E90015, 68.53228, 104.6936, 122.5925, 0.3995309, 0, 0, -0.9167197,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x78E90015 [68.532280 104.693600 122.592500] 0.399531 0.000000 0.000000 -0.916720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90F5, 43391, 0x78E90015, 67.27897, 96.49825, 119.0252, 0.3995309, 0, 0, -0.9167197,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E90015 [67.278970 96.498250 119.025200] 0.399531 0.000000 0.000000 -0.916720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90F6, 43391, 0x78E90003, 6.693027, 50.48462, 97.04176, 0.6736979, 0, 0, 0.7390069,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E90003 [6.693027 50.484620 97.041760] 0.673698 0.000000 0.000000 0.739007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90F7, 43391, 0x78E9001B, 94.31508, 68.8512, 124.6024, 0.03730449, 0, 0, -0.9993039,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E9001B [94.315080 68.851200 124.602400] 0.037304 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90F8,  4216, 0x78E90030, 132.4614, 184.866, 170.7473, -0.8790196, 0, 0, -0.4767857,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x78E90030 [132.461400 184.866000 170.747300] -0.879020 0.000000 0.000000 -0.476786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90F9, 43163, 0x78E9002B, 132.3129, 69.6245, 138.1153, 0.143301, 0, 0, -0.9896792,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E9002B [132.312900 69.624500 138.115300] 0.143301 0.000000 0.000000 -0.989679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90FA, 43163, 0x78E9002B, 131.9559, 64.15915, 137.9963, 0.143301, 0, 0, -0.9896792,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E9002B [131.955900 64.159150 137.996300] 0.143301 0.000000 0.000000 -0.989679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90FB, 43391, 0x78E9000D, 27.87434, 108.1817, 115.4656, -0.2646679, 0, 0, -0.9643396,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x78E9000D [27.874340 108.181700 115.465600] -0.264668 0.000000 0.000000 -0.964340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90FC, 43163, 0x78E9001E, 92.30772, 137.2611, 141.9724, 0.388689, 0, 0, -0.921369,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x78E9001E [92.307720 137.261100 141.972400] 0.388689 0.000000 0.000000 -0.921369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90FD, 51435, 0x78E90008, 18.64062, 185.2722, 143.3152, 0.374544, 0, 0, -0.927209,  True, '2019-02-10 00:00:00'); /* Snow Tuskie */
/* @teleloc 0x78E90008 [18.640620 185.272200 143.315200] 0.374544 0.000000 0.000000 -0.927209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90FE, 43822, 0x78E90017, 49.6454, 153.1991, 138.2525, -0.290234, 0, 0, -0.956956,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E90017 [49.645400 153.199100 138.252500] -0.290234 0.000000 0.000000 -0.956956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E90FF, 43822, 0x78E90017, 56.62052, 157.0957, 141.6199, -0.290234, 0, 0, -0.956956,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E90017 [56.620520 157.095700 141.619900] -0.290234 0.000000 0.000000 -0.956956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9100, 43823, 0x78E90017, 51.6911, 160.9433, 141.9908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x78E90017 [51.691100 160.943300 141.990800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9101, 43821, 0x78E90017, 52.35361, 157.6145, 140.7694, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frozen Wight Captain */
/* @teleloc 0x78E90017 [52.353610 157.614500 140.769400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9102, 43822, 0x78E90017, 50.02853, 157.0957, 139.9719, -0.290234, 0, 0, -0.956956,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x78E90017 [50.028530 157.095700 139.971900] -0.290234 0.000000 0.000000 -0.956956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9103,  1542, 0x78E90013, 54.5175, 61.7302, 111, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x78E90013 [54.517500 61.730200 111.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778E9103, 0x778E9104, '2019-02-10 00:00:00') /* Unknown */
     , (0x778E9103, 0x778E9105, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9104, 52282, 0x78E90013, 54.5175, 61.7302, 111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Unknown */
/* @teleloc 0x78E90013 [54.517500 61.730200 111.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E9105,  4380, 0x78E90028, 118.3278, 180.9816, 166.4043, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x78E90028 [118.327800 180.981600 166.404300] 0.000000 0.000000 0.000000 -1.000000 */
