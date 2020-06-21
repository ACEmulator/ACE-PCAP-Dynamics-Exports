DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9001,  1154, 0xBAE90021, 101.6286, 20.85175, 26.62723, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAE90021 [101.628600 20.851750 26.627230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAE9001, 0x7BAE9002, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7BAE9001, 0x7BAE9003, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE9004, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7BAE9001, 0x7BAE9005, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE9006, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE9007, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BAE9001, 0x7BAE9008, '2019-02-10 00:00:00') /* Spirit */
     , (0x7BAE9001, 0x7BAE9009, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BAE9001, 0x7BAE900A, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7BAE9001, 0x7BAE900B, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7BAE9001, 0x7BAE900C, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7BAE9001, 0x7BAE900D, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7BAE9001, 0x7BAE900E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BAE9001, 0x7BAE900F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BAE9001, 0x7BAE9010, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAE9001, 0x7BAE9011, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BAE9001, 0x7BAE9012, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAE9001, 0x7BAE9013, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAE9001, 0x7BAE9014, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAE9001, 0x7BAE9015, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAE9001, 0x7BAE9016, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7BAE9001, 0x7BAE9017, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7BAE9001, 0x7BAE9018, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAE9001, 0x7BAE9019, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7BAE9001, 0x7BAE901A, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7BAE9001, 0x7BAE901B, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7BAE9001, 0x7BAE901C, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAE9001, 0x7BAE901D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE901E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE901F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE9020, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE9021, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE9022, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE9023, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAE9001, 0x7BAE9024, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAE9001, 0x7BAE9025, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAE9001, 0x7BAE9026, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE9027, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE9028, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7BAE9001, 0x7BAE9029, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7BAE9001, 0x7BAE902A, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAE9001, 0x7BAE902B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE902C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE902D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE902E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAE9001, 0x7BAE902F, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAE9001, 0x7BAE9030, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAE9001, 0x7BAE9031, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAE9001, 0x7BAE9032, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7BAE9001, 0x7BAE9033, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7BAE9001, 0x7BAE9034, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7BAE9001, 0x7BAE9035, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7BAE9001, 0x7BAE9036, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BAE9001, 0x7BAE9037, '2019-02-10 00:00:00') /* Spirit */
     , (0x7BAE9001, 0x7BAE9038, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAE9001, 0x7BAE9039, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BAE9001, 0x7BAE903A, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAE9001, 0x7BAE903B, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAE9001, 0x7BAE903C, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BAE9001, 0x7BAE903D, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BAE9001, 0x7BAE903E, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BAE9001, 0x7BAE903F, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE9040, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAE9001, 0x7BAE9041, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAE9001, 0x7BAE9042, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BAE9001, 0x7BAE9043, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BAE9001, 0x7BAE9044, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE9045, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE9046, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAE9001, 0x7BAE9047, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAE9001, 0x7BAE9048, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE9049, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAE9001, 0x7BAE904A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAE9001, 0x7BAE904B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAE9001, 0x7BAE904C, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BAE9001, 0x7BAE904D, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BAE9001, 0x7BAE904E, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7BAE9001, 0x7BAE904F, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE9050, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BAE9001, 0x7BAE9051, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAE9001, 0x7BAE9052, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAE9001, 0x7BAE9053, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAE9001, 0x7BAE9054, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAE9001, 0x7BAE9055, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAE9001, 0x7BAE9056, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7BAE9001, 0x7BAE9057, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAE9001, 0x7BAE9058, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7BAE9001, 0x7BAE9059, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7BAE9001, 0x7BAE905A, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7BAE9001, 0x7BAE905B, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7BAE9001, 0x7BAE905C, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE905D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAE9001, 0x7BAE905E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAE9001, 0x7BAE905F, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAE9001, 0x7BAE9060, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAE9001, 0x7BAE9061, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE9062, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE9063, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAE9001, 0x7BAE9064, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAE9001, 0x7BAE9065, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE9066, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BAE9001, 0x7BAE9067, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE9068, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BAE9001, 0x7BAE9069, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BAE9001, 0x7BAE906A, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BAE9001, 0x7BAE906B, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BAE9001, 0x7BAE906C, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7BAE9001, 0x7BAE906D, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7BAE9001, 0x7BAE906E, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7BAE9001, 0x7BAE906F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE9070, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAE9001, 0x7BAE9071, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAE9001, 0x7BAE9072, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7BAE9001, 0x7BAE9073, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE9074, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE9075, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAE9001, 0x7BAE9076, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAE9001, 0x7BAE9077, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7BAE9001, 0x7BAE9078, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7BAE9001, 0x7BAE9079, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7BAE9001, 0x7BAE907A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAE9001, 0x7BAE907B, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAE9001, 0x7BAE907C, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAE9001, 0x7BAE907D, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAE9001, 0x7BAE907E, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAE9001, 0x7BAE907F, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7BAE9001, 0x7BAE9080, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7BAE9001, 0x7BAE9081, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAE9001, 0x7BAE9082, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE9083, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE9084, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BAE9001, 0x7BAE9085, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAE9001, 0x7BAE9086, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAE9001, 0x7BAE9087, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAE9001, 0x7BAE9088, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7BAE9001, 0x7BAE9089, '2019-02-10 00:00:00') /* Spirit */
     , (0x7BAE9001, 0x7BAE908A, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAE9001, 0x7BAE908B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE908C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE908D, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BAE9001, 0x7BAE908E, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE908F, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BAE9001, 0x7BAE9090, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAE9001, 0x7BAE9091, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAE9001, 0x7BAE9092, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7BAE9001, 0x7BAE9093, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7BAE9001, 0x7BAE9094, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7BAE9001, 0x7BAE9095, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BAE9001, 0x7BAE9096, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAE9001, 0x7BAE9097, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAE9001, 0x7BAE9098, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAE9001, 0x7BAE9099, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE909A, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAE9001, 0x7BAE909B, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAE9001, 0x7BAE909C, '2019-02-10 00:00:00') /* Spirit */
     , (0x7BAE9001, 0x7BAE909D, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7BAE9001, 0x7BAE909E, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAE9001, 0x7BAE909F, '2019-02-10 00:00:00') /* Black Phyntos Hive */
     , (0x7BAE9001, 0x7BAE90A0, '2019-02-10 00:00:00') /* Black Phyntos Swarm */
     , (0x7BAE9001, 0x7BAE90A1, '2019-02-10 00:00:00') /* Black Phyntos Swarm */
     , (0x7BAE9001, 0x7BAE90A2, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7BAE9001, 0x7BAE90A3, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7BAE9001, 0x7BAE90A4, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7BAE9001, 0x7BAE90A5, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7BAE9001, 0x7BAE90A6, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7BAE9001, 0x7BAE90A7, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7BAE9001, 0x7BAE90A8, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7BAE9001, 0x7BAE90A9, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAE9001, 0x7BAE90AA, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAE9001, 0x7BAE90AB, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAE9001, 0x7BAE90AC, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAE9001, 0x7BAE90AD, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAE9001, 0x7BAE90AE, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAE9001, 0x7BAE90AF, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAE9001, 0x7BAE90B0, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7BAE9001, 0x7BAE90B1, '2019-02-10 00:00:00') /* Black Phyntos Hive */
     , (0x7BAE9001, 0x7BAE90B2, '2019-02-10 00:00:00') /* Black Phyntos Swarm */
     , (0x7BAE9001, 0x7BAE90B3, '2019-02-10 00:00:00') /* Black Phyntos Swarm */
     , (0x7BAE9001, 0x7BAE90B4, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE90B5, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE90B6, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAE9001, 0x7BAE90B7, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAE9001, 0x7BAE90B8, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE90B9, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BAE9001, 0x7BAE90BA, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7BAE9001, 0x7BAE90BB, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE90BC, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE90BD, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE90BE, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE90BF, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAE9001, 0x7BAE90C0, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAE9001, 0x7BAE90C1, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAE9001, 0x7BAE90C2, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE90C3, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE90C4, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAE9001, 0x7BAE90C5, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7BAE9001, 0x7BAE90C6, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BAE9001, 0x7BAE90C7, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAE9001, 0x7BAE90C8, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAE9001, 0x7BAE90C9, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAE9001, 0x7BAE90CA, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAE9001, 0x7BAE90CB, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAE9001, 0x7BAE90CC, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAE9001, 0x7BAE90CD, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7BAE9001, 0x7BAE90CE, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7BAE9001, 0x7BAE90CF, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7BAE9001, 0x7BAE90D0, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7BAE9001, 0x7BAE90D1, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7BAE9001, 0x7BAE90D2, '2019-02-10 00:00:00') /* Spirit */
     , (0x7BAE9001, 0x7BAE90D3, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAE9001, 0x7BAE90D4, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAE9001, 0x7BAE90D5, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAE9001, 0x7BAE90D6, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE90D7, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BAE9001, 0x7BAE90D8, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BAE9001, 0x7BAE90D9, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7BAE9001, 0x7BAE90DA, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7BAE9001, 0x7BAE90DB, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7BAE9001, 0x7BAE90DC, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAE9001, 0x7BAE90DD, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAE9001, 0x7BAE90DE, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAE9001, 0x7BAE90DF, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAE9001, 0x7BAE90E0, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAE9001, 0x7BAE90E1, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAE9001, 0x7BAE90E2, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE90E3, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE90E4, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BAE9001, 0x7BAE90E5, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BAE9001, 0x7BAE90E6, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BAE9001, 0x7BAE90E7, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7BAE9001, 0x7BAE90E8, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7BAE9001, 0x7BAE90E9, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7BAE9001, 0x7BAE90EA, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7BAE9001, 0x7BAE90EB, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BAE9001, 0x7BAE90EC, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BAE9001, 0x7BAE90ED, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE90EE, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE90EF, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAE9001, 0x7BAE90F0, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BAE9001, 0x7BAE90F1, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAE9001, 0x7BAE90F2, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAE9001, 0x7BAE90F3, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE90F4, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAE9001, 0x7BAE90F5, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE90F6, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7BAE9001, 0x7BAE90F7, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7BAE9001, 0x7BAE90F8, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7BAE9001, 0x7BAE90F9, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7BAE9001, 0x7BAE90FA, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAE9001, 0x7BAE90FB, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAE9001, 0x7BAE90FC, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAE9001, 0x7BAE90FD, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAE9001, 0x7BAE90FE, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAE9001, 0x7BAE90FF, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAE9001, 0x7BAE9100, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAE9001, 0x7BAE9101, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAE9001, 0x7BAE9102, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAE9001, 0x7BAE9103, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAE9001, 0x7BAE9104, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAE9001, 0x7BAE9105, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7BAE9001, 0x7BAE9106, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAE9001, 0x7BAE9107, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAE9001, 0x7BAE9108, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE9109, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE910A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE910B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE910C, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BAE9001, 0x7BAE910D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BAE9001, 0x7BAE910E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BAE9001, 0x7BAE910F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BAE9001, 0x7BAE9110, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE9111, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BAE9001, 0x7BAE9112, '2019-02-10 00:00:00') /* Spirit */
     , (0x7BAE9001, 0x7BAE9113, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7BAE9001, 0x7BAE9114, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE9115, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAE9001, 0x7BAE9116, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAE9001, 0x7BAE9117, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAE9001, 0x7BAE9118, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAE9001, 0x7BAE9119, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAE9001, 0x7BAE911A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAE9001, 0x7BAE911B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE911C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE911D, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7BAE9001, 0x7BAE911E, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7BAE9001, 0x7BAE911F, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAE9001, 0x7BAE9120, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAE9001, 0x7BAE9121, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAE9001, 0x7BAE9122, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAE9001, 0x7BAE9123, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAE9001, 0x7BAE9124, '2019-02-10 00:00:00') /* Black Phyntos Hive */
     , (0x7BAE9001, 0x7BAE9125, '2019-02-10 00:00:00') /* Black Phyntos Swarm */
     , (0x7BAE9001, 0x7BAE9126, '2019-02-10 00:00:00') /* Black Phyntos Swarm */
     , (0x7BAE9001, 0x7BAE9127, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAE9001, 0x7BAE9128, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAE9001, 0x7BAE9129, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAE9001, 0x7BAE912A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE912B, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAE9001, 0x7BAE912C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAE9001, 0x7BAE912D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAE9001, 0x7BAE912E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE912F, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAE9001, 0x7BAE9130, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAE9001, 0x7BAE9131, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7BAE9001, 0x7BAE9132, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAE9001, 0x7BAE9133, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAE9001, 0x7BAE9134, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BAE9001, 0x7BAE9135, '2019-02-10 00:00:00') /* Spirit */
     , (0x7BAE9001, 0x7BAE9136, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAE9001, 0x7BAE9137, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BAE9001, 0x7BAE9138, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BAE9001, 0x7BAE9139, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAE9001, 0x7BAE913A, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAE9001, 0x7BAE913B, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAE9001, 0x7BAE913C, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7BAE9001, 0x7BAE913D, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BAE9001, 0x7BAE913E, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAE9001, 0x7BAE913F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAE9001, 0x7BAE9140, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAE9001, 0x7BAE9141, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAE9001, 0x7BAE9142, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAE9001, 0x7BAE9143, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7BAE9001, 0x7BAE9144, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7BAE9001, 0x7BAE9145, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAE9001, 0x7BAE9146, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE9147, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BAE9001, 0x7BAE9148, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAE9001, 0x7BAE9149, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BAE9001, 0x7BAE914A, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BAE9001, 0x7BAE914B, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BAE9001, 0x7BAE914C, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BAE9001, 0x7BAE914D, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE914E, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BAE9001, 0x7BAE914F, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAE9001, 0x7BAE9150, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAE9001, 0x7BAE9151, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAE9001, 0x7BAE9152, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAE9001, 0x7BAE9153, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAE9001, 0x7BAE9154, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAE9001, 0x7BAE9155, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAE9001, 0x7BAE9156, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAE9001, 0x7BAE9157, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAE9001, 0x7BAE9158, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BAE9001, 0x7BAE9159, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7BAE9001, 0x7BAE915A, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7BAE9001, 0x7BAE915B, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE915C, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAE9001, 0x7BAE915D, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAE9001, 0x7BAE915E, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAE9001, 0x7BAE915F, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAE9001, 0x7BAE9160, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAE9001, 0x7BAE9161, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE9162, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE9163, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAE9001, 0x7BAE9164, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAE9001, 0x7BAE9165, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE9166, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7BAE9001, 0x7BAE9167, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7BAE9001, 0x7BAE9168, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE9169, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7BAE9001, 0x7BAE916A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE916B, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7BAE9001, 0x7BAE916C, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7BAE9001, 0x7BAE916D, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7BAE9001, 0x7BAE916E, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAE9001, 0x7BAE916F, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAE9001, 0x7BAE9170, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BAE9001, 0x7BAE9171, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAE9001, 0x7BAE9172, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAE9001, 0x7BAE9173, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAE9001, 0x7BAE9174, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAE9001, 0x7BAE9175, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAE9001, 0x7BAE9176, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BAE9001, 0x7BAE9177, '2019-02-10 00:00:00') /* Black Phyntos Hive */
     , (0x7BAE9001, 0x7BAE9178, '2019-02-10 00:00:00') /* Black Phyntos Swarm */
     , (0x7BAE9001, 0x7BAE9179, '2019-02-10 00:00:00') /* Black Phyntos Swarm */
     , (0x7BAE9001, 0x7BAE917A, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BAE9001, 0x7BAE917B, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BAE9001, 0x7BAE917C, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BAE9001, 0x7BAE917D, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE917E, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BAE9001, 0x7BAE917F, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAE9001, 0x7BAE9180, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAE9001, 0x7BAE9181, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAE9001, 0x7BAE9182, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAE9001, 0x7BAE9183, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAE9001, 0x7BAE9184, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAE9001, 0x7BAE9185, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAE9001, 0x7BAE9186, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAE9001, 0x7BAE9187, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAE9001, 0x7BAE9188, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7BAE9001, 0x7BAE9189, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7BAE9001, 0x7BAE918A, '2019-02-10 00:00:00') /* Spirit */
     , (0x7BAE9001, 0x7BAE918B, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7BAE9001, 0x7BAE918C, '2019-02-10 00:00:00') /* Spirit */
     , (0x7BAE9001, 0x7BAE918D, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE918E, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BAE9001, 0x7BAE918F, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAE9001, 0x7BAE9190, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAE9001, 0x7BAE9191, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAE9001, 0x7BAE9192, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7BAE9001, 0x7BAE9193, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7BAE9001, 0x7BAE9194, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7BAE9001, 0x7BAE9195, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE9196, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE9197, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BAE9001, 0x7BAE9198, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BAE9001, 0x7BAE9199, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7BAE9001, 0x7BAE919A, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE919B, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAE9001, 0x7BAE919C, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAE9001, 0x7BAE919D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAE9001, 0x7BAE919E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAE9001, 0x7BAE919F, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAE9001, 0x7BAE91A0, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BAE9001, 0x7BAE91A1, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAE9001, 0x7BAE91A2, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAE9001, 0x7BAE91A3, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAE9001, 0x7BAE91A4, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7BAE9001, 0x7BAE91A5, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BAE9001, 0x7BAE91A6, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BAE9001, 0x7BAE91A7, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BAE9001, 0x7BAE91A8, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE91A9, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAE9001, 0x7BAE91AA, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE91AB, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BAE9001, 0x7BAE91AC, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BAE9001, 0x7BAE91AD, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE91AE, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE91AF, '2019-02-10 00:00:00') /* Black Phyntos Hive */
     , (0x7BAE9001, 0x7BAE91B0, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BAE9001, 0x7BAE91B1, '2019-02-10 00:00:00') /* Black Phyntos Hive */
     , (0x7BAE9001, 0x7BAE91B2, '2019-02-10 00:00:00') /* Black Phyntos Swarm */
     , (0x7BAE9001, 0x7BAE91B3, '2019-02-10 00:00:00') /* Black Phyntos Swarm */
     , (0x7BAE9001, 0x7BAE91B4, '2019-02-10 00:00:00') /* Black Phyntos Swarm */
     , (0x7BAE9001, 0x7BAE91B5, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAE9001, 0x7BAE91B6, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAE9001, 0x7BAE91B7, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BAE9001, 0x7BAE91B8, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BAE9001, 0x7BAE91B9, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAE9001, 0x7BAE91BA, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7BAE9001, 0x7BAE91BB, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE91BC, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BAE9001, 0x7BAE91BD, '2019-02-10 00:00:00') /* Spirit */
     , (0x7BAE9001, 0x7BAE91BE, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAE9001, 0x7BAE91BF, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAE9001, 0x7BAE91C0, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAE9001, 0x7BAE91C1, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAE9001, 0x7BAE91C2, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAE9001, 0x7BAE91C3, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAE9001, 0x7BAE91C4, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAE9001, 0x7BAE91C5, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BAE9001, 0x7BAE91C6, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7BAE9001, 0x7BAE91C7, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE91C8, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE91C9, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAE9001, 0x7BAE91CA, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAE9001, 0x7BAE91CB, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAE9001, 0x7BAE91CC, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7BAE9001, 0x7BAE91CD, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7BAE9001, 0x7BAE91CE, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7BAE9001, 0x7BAE91CF, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BAE9001, 0x7BAE91D0, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BAE9001, 0x7BAE91D1, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BAE9001, 0x7BAE91D2, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAE9001, 0x7BAE91D3, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7BAE9001, 0x7BAE91D4, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BAE9001, 0x7BAE91D5, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAE9001, 0x7BAE91D6, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BAE9001, 0x7BAE91D7, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAE9001, 0x7BAE91D8, '2019-02-10 00:00:00') /* Cursed Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9002,  7333, 0xBAE90021, 101.6286, 20.85175, 26.62723, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE90021 [101.628600 20.851750 26.627230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9003,  7105, 0xBAE90021, 118.0304, 17.90495, 29.65204, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90021 [118.030400 17.904950 29.652040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9004,  7088, 0xBAE90021, 99.38952, 22.08466, 26.37569, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE90021 [99.389520 22.084660 26.375690] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9005,  7105, 0xBAE90029, 123.7037, 8.619469, 27.81108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90029 [123.703700 8.619469 27.811080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9006,  7105, 0xBAE90029, 125.346, 13.14562, 29.73036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90029 [125.346000 13.145620 29.730360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9007,  7335, 0xBAE9000A, 24.65174, 33.07085, 0.3304229, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE9000A [24.651740 33.070850 0.330423] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9008, 28246, 0xBAE9000A, 31.88507, 29.35846, 3.971537, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE9000A [31.885070 29.358460 3.971537] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9009,  7089, 0xBAE90002, 23.3949, 33.07085, -0.09544999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90002 [23.394900 33.070850 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE900A,  7088, 0xBAE90022, 107.684, 27.0547, 30.20095, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE90022 [107.684000 27.054700 30.200950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE900B,  7626, 0xBAE90005, 2.07138, 100.562, -0.4400001, 0.5078691, 0, 0, -0.8614342,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAE90005 [2.071380 100.562000 -0.440000] 0.507869 0.000000 0.000000 -0.861434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE900C,  7507, 0xBAE90005, 2.14586, 96.7066, -0.4400001, 0.7261326, 0, 0, -0.6875547,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAE90005 [2.145860 96.706600 -0.440000] 0.726133 0.000000 0.000000 -0.687555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE900D,  7626, 0xBAE90006, 5.68442, 142.615, -0.4400001, 0.503442, 0, 0, -0.864029,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAE90006 [5.684420 142.615000 -0.440000] 0.503442 0.000000 0.000000 -0.864029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE900E,  4216, 0xBAE9000E, 29.60058, 126.6343, 4.67715, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAE9000E [29.600580 126.634300 4.677150] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE900F,  4216, 0xBAE9000E, 26.4915, 136.5587, 2.086249, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAE9000E [26.491500 136.558700 2.086249] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9010, 21163, 0xBAE90016, 67.48687, 138.8357, 39.38483, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90016 [67.486870 138.835700 39.384830] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9011,  4216, 0xBAE9000E, 32.10228, 132.0289, 6.761897, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAE9000E [32.102280 132.028900 6.761897] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9012, 21164, 0xBAE90016, 68.47466, 137.545, 39.98937, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAE90016 [68.474660 137.545000 39.989370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9013, 28048, 0xBAE9000E, 26.48495, 137.6698, 2.099788, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE9000E [26.484950 137.669800 2.099788] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9014,  7607, 0xBAE90016, 68.23058, 139.7919, 40.15997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90016 [68.230580 139.791900 40.159970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9015, 21163, 0xBAE90016, 70.38679, 138.7979, 41.79514, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90016 [70.386790 138.797900 41.795140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9016,  7507, 0xBAE90007, 5.93331, 147.029, -0.4400001, 0.6526648, 0, 0, -0.7576467,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAE90007 [5.933310 147.029000 -0.440000] 0.652665 0.000000 0.000000 -0.757647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9017,  7507, 0xBAE90008, 5.73818, 169.012, -0.4400001, -0.00351087, 0, 0, 0.9999939,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAE90008 [5.738180 169.012000 -0.440000] -0.003511 0.000000 0.000000 0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9018,  7607, 0xBAE90018, 68.51123, 186.1037, 44.51373, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90018 [68.511230 186.103700 44.513730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9019,  4255, 0xBAE90009, 46.52166, 22.29527, 11.23908, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE90009 [46.521660 22.295270 11.239080] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE901A,  4255, 0xBAE90009, 44.12166, 22.09527, 10.03908, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE90009 [44.121660 22.095270 10.039080] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE901B,  4255, 0xBAE90009, 43.12166, 19.09527, 9.539082, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE90009 [43.121660 19.095270 9.539082] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE901C, 28048, 0xBAE90006, 7.922616, 140.2129, -0.4210001, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE90006 [7.922616 140.212900 -0.421000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE901D,  7105, 0xBAE90017, 68.58099, 152.4073, 41.99422, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90017 [68.580990 152.407300 41.994220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE901E,  7105, 0xBAE90017, 68.97201, 156.9249, 43.13816, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90017 [68.972010 156.924900 43.138160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE901F,  7105, 0xBAE90011, 60.49815, 23.04814, 16.17805, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90011 [60.498150 23.048140 16.178050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9020,  7105, 0xBAE90012, 51.89945, 27.70196, 13.62031, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90012 [51.899450 27.701960 13.620310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9021,  7105, 0xBAE90023, 118.2483, 60.2453, 48.42521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90023 [118.248300 60.245300 48.425210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9022,  7105, 0xBAE90023, 114.4329, 49.80561, 42.56703, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90023 [114.432900 49.805610 42.567030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9023, 28048, 0xBAE9001F, 83.81468, 146.7934, 68.32635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE9001F [83.814680 146.793400 68.326350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9024,  7178, 0xBAE90007, 6.712026, 147.7816, -0.4475, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90007 [6.712026 147.781600 -0.447500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9025,  7178, 0xBAE90007, 7.222425, 151.0044, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90007 [7.222425 151.004400 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9026, 28248, 0xBAE90021, 116.8512, 0.3091174, 36.7815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90021 [116.851200 0.309117 36.781500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9027, 28248, 0xBAE90009, 40.99557, 9.063558, 8.509786, -0.6818879, 0, 0, -0.7314566,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90009 [40.995570 9.063558 8.509786] -0.681888 0.000000 0.000000 -0.731457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9028,  7333, 0xBAE90021, 112.0665, 5.349281, 24.468, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE90021 [112.066500 5.349281 24.468000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9029,  7333, 0xBAE90021, 108.537, 0.2901676, 22.19337, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE90021 [108.537000 0.290168 22.193370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE902A, 28048, 0xBAE90006, 23.28469, 136.0288, -0.07100004, 0.06899541, 0, 0, -0.997617,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE90006 [23.284690 136.028800 -0.071000] 0.068995 0.000000 0.000000 -0.997617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE902B,  7105, 0xBAE9000E, 25.98775, 138.627, 1.668454, 0.616741, 0, 0, -0.7871661,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE9000E [25.987750 138.627000 1.668454] 0.616741 0.000000 0.000000 -0.787166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE902C,  7105, 0xBAE9000E, 26.1895, 141.0261, 1.836584, 0.4510454, 0, 0, -0.892501,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE9000E [26.189500 141.026100 1.836584] 0.451045 0.000000 0.000000 -0.892501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE902D,  7105, 0xBAE9000E, 28.10513, 138.1646, 3.432944, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE9000E [28.105130 138.164600 3.432944] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE902E,  7179, 0xBAE90017, 54.30057, 164.9389, 29.79289, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90017 [54.300570 164.938900 29.792890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE902F,  7126, 0xBAE90017, 68.33072, 160.7243, 43.11811, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE90017 [68.330720 160.724300 43.118110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9030,  7179, 0xBAE90017, 58.39845, 163.9552, 54.1245, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90017 [58.398450 163.955200 54.124500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9031,  7126, 0xBAE9002A, 122.0286, 30.97854, 35.75296, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE9002A [122.028600 30.978540 35.752960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9032,  7333, 0xBAE90001, 22.39957, 16.1094, -0.09285003, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE90001 [22.399570 16.109400 -0.092850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9033,  7088, 0xBAE90001, 22.12891, 17.7094, -0.09285002, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE90001 [22.128910 17.709400 -0.092850] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9034,  7088, 0xBAE90009, 28.11811, 16.7094, 2.066204, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE90009 [28.118110 16.709400 2.066204] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9035,  7333, 0xBAE90009, 26.09118, 20.9094, 1.052742, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE90009 [26.091180 20.909400 1.052742] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9036, 23082, 0xBAE9000A, 24.07331, 33.3279, 0.04665786, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE9000A [24.073310 33.327900 0.046658] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9037, 28246, 0xBAE9002A, 120.338, 42.83471, 40.01761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE9002A [120.338000 42.834710 40.017610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9038,  7607, 0xBAE9000E, 37.79316, 143.8083, 12.63025, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE9000E [37.793160 143.808300 12.630250] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9039, 23082, 0xBAE9000E, 25.26372, 125.5813, 1.063098, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE9000E [25.263720 125.581300 1.063098] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE903A, 24283, 0xBAE90017, 68.81512, 150.108, 41.83768, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAE90017 [68.815120 150.108000 41.837680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE903B, 24283, 0xBAE90017, 67.44331, 147.1335, 40.08871, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAE90017 [67.443310 147.133500 40.088710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE903C, 38178, 0xBAE90018, 66.49727, 171.7776, 42.50727, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE90018 [66.497270 171.777600 42.507270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE903D,  7089, 0xBAE90009, 43.43106, 21.54212, 9.720078, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90009 [43.431060 21.542120 9.720078] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE903E,  7335, 0xBAE90009, 45.83106, 21.54212, 10.92008, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90009 [45.831060 21.542120 10.920080] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE903F, 28248, 0xBAE90002, 23.54709, 27.33686, -0.08800005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90002 [23.547090 27.336860 -0.088000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9040,  7178, 0xBAE90006, 17.72466, 125.2784, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90006 [17.724660 125.278400 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9041,  7178, 0xBAE90006, 21.03133, 122.7513, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90006 [21.031330 122.751300 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9042,  7089, 0xBAE90009, 46.83106, 20.14212, 11.42008, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90009 [46.831060 20.142120 11.420080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9043, 23082, 0xBAE90007, 16.3433, 156.7316, -0.09000003, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE90007 [16.343300 156.731600 -0.090000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9044,  7105, 0xBAE90017, 65.22405, 152.5609, 38.66288, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90017 [65.224050 152.560900 38.662880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9045,  7105, 0xBAE90017, 65.72133, 150.468, 38.81132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90017 [65.721330 150.468000 38.811320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9046, 24283, 0xBAE90018, 55.16536, 178.4938, 31.16991, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAE90018 [55.165360 178.493800 31.169910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9047, 24283, 0xBAE90018, 60.3952, 179.8938, 54.1245, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAE90018 [60.395200 179.893800 54.124500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9048, 28248, 0xBAE90009, 29.99295, 15.65084, 9.066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90009 [29.992950 15.650840 9.066000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9049, 28048, 0xBAE90006, 4.788695, 120.9721, -0.4210001, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE90006 [4.788695 120.972100 -0.421000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE904A,   199, 0xBAE90017, 66.53764, 154.9883, 40.37902, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE90017 [66.537640 154.988300 40.379020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE904B,   199, 0xBAE90017, 66.84276, 158.2234, 41.22332, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE90017 [66.842760 158.223400 41.223320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE904C,  7089, 0xBAE9002A, 127.4978, 30.50027, 37.67082, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE9002A [127.497800 30.500270 37.670820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE904D,  7335, 0xBAE9002A, 129.8978, 30.50027, 38.27082, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE9002A [129.897800 30.500270 38.270820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE904E, 22933, 0xBAE9002B, 129.614, 50.60369, 48.40253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE9002B [129.614000 50.603690 48.402530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE904F, 28248, 0xBAE9000E, 33.07641, 121.604, 7.575677, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE9000E [33.076410 121.604000 7.575677] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9050, 23082, 0xBAE90006, 22.60014, 133.3716, -0.08999997, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE90006 [22.600140 133.371600 -0.090000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9051,   199, 0xBAE9001F, 83.78503, 144.9355, 63.11486, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE9001F [83.785030 144.935500 63.114860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9052, 21163, 0xBAE90017, 68.25724, 158.0295, 42.602, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90017 [68.257240 158.029500 42.602000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9053,  7607, 0xBAE90017, 66.682, 158.6292, 41.12271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90017 [66.682000 158.629200 41.122710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9054, 21164, 0xBAE90017, 67.2804, 156.4628, 41.36053, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAE90017 [67.280400 156.462800 41.360530] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9055,   199, 0xBAE9001F, 85.28503, 150.4355, 61.11808, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE9001F [85.285030 150.435500 61.118080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9056,  7626, 0xBAE90010, 24.02954, 173.1868, 0.03954358, 0.9988184, 0, 0, -0.0485988,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAE90010 [24.029540 173.186800 0.039544] 0.998818 0.000000 0.000000 -0.048599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9057,  7126, 0xBAE90005, 19.80401, 96.39855, -0.09999847, -0.998903, 0, 0, -0.04682783,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE90005 [19.804010 96.398550 -0.099998] -0.998903 0.000000 0.000000 -0.046828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9058,  7088, 0xBAE90011, 59.00435, 19.35435, 15.67527, 0.6394838, 0, 0, -0.7688046,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE90011 [59.004350 19.354350 15.675270] 0.639484 0.000000 0.000000 -0.768805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9059,  7088, 0xBAE90011, 49.03111, 20.96004, 12.35085, -0.9521294, 0, 0, -0.3056953,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE90011 [49.031110 20.960040 12.350850] -0.952129 0.000000 0.000000 -0.305695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE905A, 22933, 0xBAE90001, 23.65749, 22.65263, -0.09000003, -0.9101031, 0, 0, -0.4143818,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE90001 [23.657490 22.652630 -0.090000] -0.910103 0.000000 0.000000 -0.414382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE905B,  7088, 0xBAE90012, 58.63937, 25.76473, 15.70066, 0.812821, 0, 0, -0.5825136,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE90012 [58.639370 25.764730 15.700660] 0.812821 0.000000 0.000000 -0.582514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE905C, 28248, 0xBAE90029, 138.7202, 8.168892, 30.53574, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90029 [138.720200 8.168892 30.535740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE905D,   199, 0xBAE90006, 5.36652, 136.2134, -0.44, -0.2883847, 0, 0, -0.9575146,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE90006 [5.366520 136.213400 -0.440000] -0.288385 0.000000 0.000000 -0.957515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE905E,   199, 0xBAE90006, 9.497683, 128.0607, -0.4399999, 0.9997646, 0, 0, 0.02169793,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE90006 [9.497683 128.060700 -0.440000] 0.999765 0.000000 0.000000 0.021698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE905F,  7178, 0xBAE90006, 0.7201918, 132.794, -0.4475, -0.4133551, 0, 0, -0.9105699,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90006 [0.720192 132.794000 -0.447500] -0.413355 0.000000 0.000000 -0.910570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9060,  7607, 0xBAE90017, 68.44093, 152.1935, 41.80902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90017 [68.440930 152.193500 41.809020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9061,  7105, 0xBAE90017, 62.22518, 166.0092, 37.90537, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90017 [62.225180 166.009200 37.905370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9062,  7105, 0xBAE90017, 61.17657, 159.2841, 35.73591, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90017 [61.176570 159.284100 35.735910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9063,  7179, 0xBAE90008, 3.212492, 188.3193, -0.4475, -0.001358598, 0, 0, -0.9999991,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90008 [3.212492 188.319300 -0.447500] -0.001359 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9064,  7179, 0xBAE90008, 0.9056813, 187.7254, -0.4475, -0.4390528, 0, 0, -0.8984613,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90008 [0.905681 187.725400 -0.447500] -0.439053 0.000000 0.000000 -0.898461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9065,  7105, 0xBAE90018, 58.50913, 170.6566, 34.52113, 0.7607689, 0, 0, -0.6490228,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90018 [58.509130 170.656600 34.521130] 0.760769 0.000000 0.000000 -0.649023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9066, 23082, 0xBAE90009, 27.33599, 10.21079, 9.066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE90009 [27.335990 10.210790 9.066000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9067,  7105, 0xBAE90029, 123.7852, 5.338221, 36.7815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90029 [123.785200 5.338221 36.781500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9068,  7335, 0xBAE90011, 63.12217, 12.88231, 17.04527, 0.6912874, 0, 0, -0.72258,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90011 [63.122170 12.882310 17.045270] 0.691287 0.000000 0.000000 -0.722580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9069,  7089, 0xBAE90005, 17.03934, 96.05063, -0.09545004, -0.9974009, 0, 0, -0.07205134,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90005 [17.039340 96.050630 -0.095450] -0.997401 0.000000 0.000000 -0.072051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE906A,  7335, 0xBAE90003, 17.73968, 53.85081, -0.09545004, -0.9897919, 0, 0, -0.1425199,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90003 [17.739680 53.850810 -0.095450] -0.989792 0.000000 0.000000 -0.142520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE906B,  7089, 0xBAE90006, 19.56138, 121.747, -0.09545004, 0.9349534, 0, 0, -0.3547706,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90006 [19.561380 121.747000 -0.095450] 0.934953 0.000000 0.000000 -0.354771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE906C,  7626, 0xBAE90006, 20.71647, 121.8081, -0.09, -0.3524085, 0, 0, -0.9358463,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAE90006 [20.716470 121.808100 -0.090000] -0.352409 0.000000 0.000000 -0.935846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE906D,  7090, 0xBAE9000E, 24.18564, 120.0582, 0.1592487, -0.9991077, 0, 0, 0.04223402,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE9000E [24.185640 120.058200 0.159249] -0.999108 0.000000 0.000000 0.042234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE906E,  7090, 0xBAE90005, 14.01155, 96.90639, -0.09545004, -0.9866282, 0, 0, -0.1629868,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE90005 [14.011550 96.906390 -0.095450] -0.986628 0.000000 0.000000 -0.162987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE906F,  7105, 0xBAE90007, 12.34447, 147.9178, -0.08800006, 0.09799106, 0, 0, -0.9951873,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90007 [12.344470 147.917800 -0.088000] 0.097991 0.000000 0.000000 -0.995187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9070,  7179, 0xBAE90017, 66.6717, 159.6704, 41.28594, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90017 [66.671700 159.670400 41.285940] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9071,  7179, 0xBAE90017, 67.99754, 162.1832, 43.03057, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90017 [67.997540 162.183200 43.030570] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9072,  7090, 0xBAE90008, 20.905, 179.2141, -0.09545001, 0.9998315, 0, 0, 0.01835765,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE90008 [20.905000 179.214100 -0.095450] 0.999832 0.000000 0.000000 0.018358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9073,  7105, 0xBAE90007, 2.41785, 145.6296, -0.438, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90007 [2.417850 145.629600 -0.438000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9074,  7105, 0xBAE90008, 12.11945, 168.483, -0.088, -0.9999778, 0, 0, -0.00666104,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90008 [12.119450 168.483000 -0.088000] -0.999978 0.000000 0.000000 -0.006661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9075,  7178, 0xBAE90018, 67.11823, 170.5597, 43.12073, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90018 [67.118230 170.559700 43.120730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9076,  7178, 0xBAE90018, 67.84965, 168.5597, 43.85214, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90018 [67.849650 168.559700 43.852140] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9077, 22933, 0xBAE90009, 26.01277, 21.788, 1.016385, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE90009 [26.012770 21.788000 1.016385] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9078,  7090, 0xBAE9000A, 40.48752, 32.43163, 8.324907, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE9000A [40.487520 32.431630 8.324907] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9079,  7090, 0xBAE9000A, 35.52068, 33.83163, 5.764888, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE9000A [35.520680 33.831630 5.764888] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE907A,  7179, 0xBAE9000E, 26.42854, 125.1445, 2.026283, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE9000E [26.428540 125.144500 2.026283] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE907B,  7179, 0xBAE9000E, 24.40379, 128.5971, 0.338993, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE9000E [24.403790 128.597100 0.338993] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE907C,  7126, 0xBAE90007, 14.52314, 153.789, -0.09999871, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE90007 [14.523140 153.789000 -0.099999] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE907D,  7126, 0xBAE90017, 53.11042, 146.9573, 26.931, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE90017 [53.110420 146.957300 26.931000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE907E, 24280, 0xBAE90017, 67.5267, 158.3782, 41.92762, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE90017 [67.526700 158.378200 41.927620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE907F,  4255, 0xBAE90011, 49.99762, 14.99334, 12.64412, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE90011 [49.997620 14.993340 12.644120] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9080,  4255, 0xBAE90009, 45.19762, 15.79334, 10.57706, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE90009 [45.197620 15.793340 10.577060] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9081,  7178, 0xBAE90017, 69.30293, 159.6353, 43.9113, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90017 [69.302930 159.635300 43.911300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9082, 28248, 0xBAE9000A, 35.9087, 24.15916, 9.066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE9000A [35.908700 24.159160 9.066000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9083, 28248, 0xBAE9000D, 29.19721, 117.1954, 4.343006, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE9000D [29.197210 117.195400 4.343006] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9084,  5748, 0xBAE90018, 67.41193, 180.0898, 43.41193, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAE90018 [67.411930 180.089800 43.411930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9085, 28048, 0xBAE90006, 12.355, 131.4907, -0.07100004, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE90006 [12.355000 131.490700 -0.071000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9086, 28048, 0xBAE90018, 65.76742, 168.6791, 41.79642, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE90018 [65.767420 168.679100 41.796420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9087, 24280, 0xBAE90017, 66.40279, 160.6565, 41.18343, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE90017 [66.402790 160.656500 41.183430] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9088,  7107, 0xBAE90011, 57.77961, 16.63519, 15.27187, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE90011 [57.779610 16.635190 15.271870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9089, 28246, 0xBAE90021, 106.0806, 18.97748, 27.29351, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE90021 [106.080600 18.977480 27.293510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE908A,  7126, 0xBAE90011, 62.56473, 11.00741, 16.85491, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE90011 [62.564730 11.007410 16.854910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE908B,  7105, 0xBAE90009, 28.12032, 19.4898, 2.072159, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90009 [28.120320 19.489800 2.072159] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE908C,  7105, 0xBAE90009, 26.68775, 9.581784, 9.066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90009 [26.687750 9.581784 9.066000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE908D, 38178, 0xBAE90006, 10.29981, 142.7674, -0.4400001, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE90006 [10.299810 142.767400 -0.440000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE908E, 28248, 0xBAE9000E, 40.86283, 137.2271, 14.90519, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE9000E [40.862830 137.227100 14.905190] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE908F,  7122, 0xBAE90017, 65.47179, 148.8173, 38.41975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAE90017 [65.471790 148.817300 38.419750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9090, 28048, 0xBAE90008, 22.31854, 189.3797, 5.326418, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE90008 [22.318540 189.379700 5.326418] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9091, 28048, 0xBAE90018, 63.62238, 179.0944, 39.65138, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE90018 [63.622380 179.094400 39.651380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9092,  7107, 0xBAE90011, 49.60809, 10.80142, 12.54803, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE90011 [49.608090 10.801420 12.548030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9093,  4255, 0xBAE90012, 48.00413, 37.01441, 13.06416, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE90012 [48.004130 37.014410 13.064160] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9094,  4255, 0xBAE9000A, 45.60413, 36.81441, 11.64852, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE9000A [45.604130 36.814410 11.648520] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9095, 23082, 0xBAE90022, 108.6952, 40.89542, 35.5235, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE90022 [108.695200 40.895420 35.523500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9096, 28048, 0xBAE9000D, 28.51595, 117.2601, 3.792294, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE9000D [28.515950 117.260100 3.792294] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9097,  7178, 0xBAE90007, 10.51415, 145.1181, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90007 [10.514150 145.118100 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9098,  7178, 0xBAE90007, 9.289642, 147.3543, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90007 [9.289642 147.354300 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9099, 28248, 0xBAE90018, 64.10835, 185.5986, 40.12035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90018 [64.108350 185.598600 40.120350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE909A,  7178, 0xBAE90020, 93.65026, 170.0176, 75.06533, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90020 [93.650260 170.017600 75.065330] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE909B, 28048, 0xBAE90009, 28.89851, 7.648697, 2.478255, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE90009 [28.898510 7.648697 2.478255] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE909C, 28246, 0xBAE90002, 22.42139, 26.68082, -0.07100002, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE90002 [22.421390 26.680820 -0.071000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE909D,  7107, 0xBAE90022, 110.0821, 46.32656, 37.4612, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE90022 [110.082100 46.326560 37.461200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE909E,  7126, 0xBAE9002A, 123.1856, 45.34074, 42.2193, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE9002A [123.185600 45.340740 42.219300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE909F, 28249, 0xBAE90021, 100.9428, 6.076082, 36.7815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE90021 [100.942800 6.076082 36.781500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90A0, 28250, 0xBAE90021, 98.6377, 7.022761, 22.41632, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE90021 [98.637700 7.022761 22.416320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90A1, 28250, 0xBAE90021, 99.86829, 2.135201, 21.35765, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE90021 [99.868290 2.135201 21.357650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90A2,  4255, 0xBAE90011, 70.4083, 12.10453, 19.44768, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE90011 [70.408300 12.104530 19.447680] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90A3,  4255, 0xBAE90011, 69.0083, 16.10453, 18.98102, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE90011 [69.008300 16.104530 18.981020] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90A4,  4255, 0xBAE90011, 66.6083, 15.90453, 18.18102, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE90011 [66.608300 15.904530 18.181020] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90A5, 22933, 0xBAE90012, 55.06165, 37.55109, 15.49314, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE90012 [55.061650 37.551090 15.493140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90A6,  7333, 0xBAE90022, 113.948, 37.05061, 35.9319, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE90022 [113.948000 37.050610 35.931900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90A7,  7333, 0xBAE90022, 118.0697, 43.05357, 39.46357, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE90022 [118.069700 43.053570 39.463570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90A8,  7088, 0xBAE90022, 119.2697, 44.25357, 40.26357, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE90022 [119.269700 44.253570 40.263570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90A9, 24280, 0xBAE90006, 14.35587, 142.8199, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE90006 [14.355870 142.819900 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90AA, 24280, 0xBAE90007, 13.63839, 145.1101, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE90007 [13.638390 145.110100 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90AB,  7179, 0xBAE9000F, 30.31371, 148.8173, 5.790066, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE9000F [30.313710 148.817300 5.790066] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90AC,  7179, 0xBAE9000F, 31.53822, 146.5811, 6.912533, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE9000F [31.538220 146.581100 6.912533] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90AD,  7178, 0xBAE90017, 68.34916, 150.2677, 41.39627, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90017 [68.349160 150.267700 41.396270] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90AE,  7178, 0xBAE90017, 67.64217, 154.5636, 41.40528, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90017 [67.642170 154.563600 41.405280] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90AF,  7126, 0xBAE90017, 53.38659, 157.3725, 28.05209, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE90017 [53.386590 157.372500 28.052090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90B0,  7090, 0xBAE90029, 124.5688, 18.04576, 36.7815, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE90029 [124.568800 18.045760 36.781500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90B1, 28249, 0xBAE9000A, 34.67627, 38.31126, 5.506392, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE9000A [34.676270 38.311260 5.506392] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90B2, 28250, 0xBAE9000A, 32.23751, 33.94343, 4.119958, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE9000A [32.237510 33.943430 4.119958] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90B3, 28250, 0xBAE9000A, 27.15638, 35.87566, 5.506392, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE9000A [27.156380 35.875660 5.506392] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90B4,  7105, 0xBAE90009, 41.15557, 6.688784, 14.59694, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90009 [41.155570 6.688784 14.596940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90B5,  7105, 0xBAE90009, 44.57405, 10.93899, 14.59694, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90009 [44.574050 10.938990 14.596940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90B6,  7179, 0xBAE90007, 16.37802, 146.505, 5.64385, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90007 [16.378020 146.505000 5.643850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90B7, 24283, 0xBAE90018, 66.34207, 173.6721, 42.34662, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAE90018 [66.342070 173.672100 42.346620] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90B8,  7105, 0xBAE90021, 113.5807, 22.44684, 30.01889, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90021 [113.580700 22.446840 30.018890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90B9, 38178, 0xBAE90029, 133.1023, 8.442968, 29.71161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE90029 [133.102300 8.442968 29.711610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90BA,  7107, 0xBAE90009, 47.75626, 3.174536, 11.89013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE90009 [47.756260 3.174536 11.890130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90BB,  7105, 0xBAE90029, 123.0084, 22.51562, 32.2693, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90029 [123.008400 22.515620 32.269300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90BC,  7105, 0xBAE90001, 18.80088, 17.92308, -0.08800006, 0.100614, 0, 0, -0.9949256,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90001 [18.800880 17.923080 -0.088000] 0.100614 0.000000 0.000000 -0.994926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90BD,  7105, 0xBAE90001, 21.39022, 16.77344, -0.08800006, -0.02126371, 0, 0, -0.9997739,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90001 [21.390220 16.773440 -0.088000] -0.021264 0.000000 0.000000 -0.999774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90BE,  7105, 0xBAE90016, 49.69577, 138.8677, 23.13877, 0.7384224, 0, 0, -0.6743385,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90016 [49.695770 138.867700 23.138770] 0.738422 0.000000 0.000000 -0.674339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90BF,   199, 0xBAE90007, 2.864289, 149.0909, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE90007 [2.864289 149.090900 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90C0,   199, 0xBAE90007, 5.883622, 152.5536, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE90007 [5.883622 152.553600 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90C1, 28048, 0xBAE90007, 1.120404, 146.2862, -0.4210001, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE90007 [1.120404 146.286200 -0.421000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90C2,  7105, 0xBAE9000F, 47.38686, 149.3372, 21.84364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE9000F [47.386860 149.337200 21.843640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90C3,  7105, 0xBAE90017, 55.52358, 144.5335, 28.95307, 0.8419858, 0, 0, -0.5394998,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90017 [55.523580 144.533500 28.953070] 0.841986 0.000000 0.000000 -0.539500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90C4,  7179, 0xBAE90017, 60.82013, 146.7644, 33.98465, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90017 [60.820130 146.764400 33.984650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90C5, 22933, 0xBAE90009, 35.2838, 11.02316, 8.943466, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE90009 [35.283800 11.023160 8.943466] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90C6,  5748, 0xBAE90006, 19.03627, 140.2011, -0.09999871, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAE90006 [19.036270 140.201100 -0.099999] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90C7,   199, 0xBAE90017, 68.65784, 165.9757, 44.33047, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE90017 [68.657840 165.975700 44.330470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90C8,   199, 0xBAE90018, 67.22164, 173.1286, 43.23164, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE90018 [67.221640 173.128600 43.231640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90C9,  7607, 0xBAE90016, 63.76368, 139.327, 54.1245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90016 [63.763680 139.327000 54.124500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90CA, 21163, 0xBAE90016, 62.76368, 138.327, 54.1245, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90016 [62.763680 138.327000 54.124500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90CB, 21163, 0xBAE90016, 66.76368, 138.327, 54.1245, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90016 [66.763680 138.327000 54.124500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90CC, 21164, 0xBAE90016, 65.76368, 137.327, 54.1245, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAE90016 [65.763680 137.327000 54.124500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90CD,  7088, 0xBAE90029, 139.4632, 17.48289, 34.53556, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE90029 [139.463200 17.482890 34.535560] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90CE, 22933, 0xBAE90009, 39.6484, 9.063582, 7.8342, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE90009 [39.648400 9.063582 7.834200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90CF,  7333, 0xBAE90029, 141.73, 15.19973, 33.96204, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE90029 [141.730000 15.199730 33.962040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90D0,  7090, 0xBAE90029, 134.2039, 5.011686, 28.46007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE90029 [134.203900 5.011686 28.460070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90D1,  7090, 0xBAE90029, 137.6048, 3.613817, 28.44444, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE90029 [137.604800 3.613817 28.444440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90D2, 28246, 0xBAE90012, 49.05268, 28.30773, 12.73887, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE90012 [49.052680 28.307730 12.738870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90D3,  7126, 0xBAE90016, 64.73014, 137.8818, 36.82611, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE90016 [64.730140 137.881800 36.826110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90D4,  7178, 0xBAE90006, 15.99796, 139.7466, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90006 [15.997960 139.746600 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90D5,  7178, 0xBAE90006, 18.5044, 138.4359, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90006 [18.504400 138.435900 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90D6, 28248, 0xBAE90007, 0.7030746, 160.4841, -0.438, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90007 [0.703075 160.484100 -0.438000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90D7, 38178, 0xBAE90018, 66.58134, 181.9665, 42.59134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE90018 [66.581340 181.966500 42.591340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90D8, 38178, 0xBAE90009, 40.9395, 9.283082, 8.47975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE90009 [40.939500 9.283082 8.479750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90D9,  7333, 0xBAE90012, 67.09219, 25.34715, 18.48347, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE90012 [67.092190 25.347150 18.483470] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90DA,  7088, 0xBAE90012, 71.69218, 31.34715, 21.10342, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE90012 [71.692180 31.347150 21.103420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90DB,  7333, 0xBAE90012, 70.49218, 30.14715, 20.40342, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE90012 [70.492180 30.147150 20.403420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90DC, 21164, 0xBAE90006, 1.698854, 140.0894, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAE90006 [1.698854 140.089400 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90DD,  7607, 0xBAE90006, 0.3882166, 137.583, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90006 [0.388217 137.583000 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90DE, 21163, 0xBAE90006, 1.641436, 136.9277, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90006 [1.641436 136.927700 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90DF, 21163, 0xBAE90006, 0.445635, 140.7447, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90006 [0.445635 140.744700 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90E0, 24283, 0xBAE9000E, 27.14427, 126.0981, 2.624774, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAE9000E [27.144270 126.098100 2.624774] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90E1, 24283, 0xBAE9000E, 26.42679, 128.3884, 3.649779, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAE9000E [26.426790 128.388400 3.649779] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90E2,  7105, 0xBAE90016, 65.40364, 129.5726, 54.43036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90016 [65.403640 129.572600 54.430360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90E3,  7105, 0xBAE9001E, 76.12746, 135.3043, 54.43036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE9001E [76.127460 135.304300 54.430360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90E4,  4216, 0xBAE90017, 66.5885, 153.6426, 40.2056, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAE90017 [66.588500 153.642600 40.205600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90E5,  4216, 0xBAE90017, 66.24682, 158.9001, 40.74017, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAE90017 [66.246820 158.900100 40.740170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90E6,  4216, 0xBAE9001F, 88.18048, 159.7443, 68.9143, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAE9001F [88.180480 159.744300 68.914300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90E7,  4255, 0xBAE90011, 50.10974, 22.02648, 12.6815, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE90011 [50.109740 22.026480 12.681500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90E8,  7088, 0xBAE90029, 138.8666, 21.77111, 35.98083, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE90029 [138.866600 21.771110 35.980830] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90E9,  4255, 0xBAE90012, 48.70974, 26.02648, 12.3837, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE90012 [48.709740 26.026480 12.383700] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90EA,  4255, 0xBAE9000A, 46.30974, 25.82648, 11.14447, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE9000A [46.309740 25.826480 11.144470] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90EB,  7335, 0xBAE9000A, 30.64947, 26.28128, 3.329288, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE9000A [30.649470 26.281280 3.329288] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90EC,  7089, 0xBAE9000A, 32.04875, 24.88128, 4.028924, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE9000A [32.048750 24.881280 4.028924] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90ED, 28248, 0xBAE90022, 114.5512, 42.83766, 38.45108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90022 [114.551200 42.837660 38.451080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90EE, 28248, 0xBAE90005, 13.87038, 118.1365, -0.08800006, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90005 [13.870380 118.136500 -0.088000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90EF,  7178, 0xBAE90017, 65.39767, 156.6165, 39.50292, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90017 [65.397670 156.616500 39.502920] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90F0,  7122, 0xBAE90018, 66.9779, 172.3713, 42.9804, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAE90018 [66.977900 172.371300 42.980400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90F1,  7178, 0xBAE9001F, 85.99545, 161.3526, 64.38892, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE9001F [85.995450 161.352600 64.388920] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90F2,  7178, 0xBAE9001F, 82.09545, 160.4527, 59.36392, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE9001F [82.095450 160.452700 59.363920] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90F3,  7105, 0xBAE90011, 50.48433, 18.70468, 12.84011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90011 [50.484330 18.704680 12.840110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90F4,  7126, 0xBAE90029, 128.6422, 12.29441, 30.25869, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE90029 [128.642200 12.294410 30.258690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90F5,  7105, 0xBAE90009, 44.21718, 14.59116, 10.12059, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90009 [44.217180 14.591160 10.120590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90F6,  7107, 0xBAE90009, 37.47235, 7.039054, 9.066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE90009 [37.472350 7.039054 9.066000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90F7,  7088, 0xBAE90022, 110.2222, 33.39423, 36.7815, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE90022 [110.222200 33.394230 36.781500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90F8,  7333, 0xBAE90022, 113.5222, 31.79423, 36.7815, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE90022 [113.522200 31.794230 36.781500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90F9,  7088, 0xBAE90022, 118.7222, 32.39423, 36.7815, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE90022 [118.722200 32.394230 36.781500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90FA, 24280, 0xBAE90006, 20.86086, 129.7042, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE90006 [20.860860 129.704200 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90FB,  7178, 0xBAE90007, 21.91222, 149.719, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90007 [21.912220 149.719000 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90FC,  7178, 0xBAE90007, 23.93697, 146.2664, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90007 [23.936970 146.266400 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90FD,  7178, 0xBAE90007, 21.40182, 145.9962, -0.09750003, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90007 [21.401820 145.996200 -0.097500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90FE, 21163, 0xBAE90017, 66.39883, 150.4894, 39.48689, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90017 [66.398830 150.489400 39.486890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE90FF,  7607, 0xBAE90017, 66.06602, 161.1903, 40.93357, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90017 [66.066020 161.190300 40.933570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9100, 21164, 0xBAE90017, 65.60308, 149.6416, 38.60929, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAE90017 [65.603080 149.641600 38.609290] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9101,  7126, 0xBAE90018, 53.9371, 178.8453, 29.9371, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE90018 [53.937100 178.845300 29.937100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9102, 24280, 0xBAE90006, 21.57834, 127.4139, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE90006 [21.578340 127.413900 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9103,  7178, 0xBAE9000F, 25.21889, 147.192, 1.119817, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE9000F [25.218890 147.192000 1.119817] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9104, 21164, 0xBAE90010, 27.20776, 191.2822, 3.210764, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAE90010 [27.207760 191.282200 3.210764] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9105,  7333, 0xBAE90022, 111.0866, 32.5821, 33.35467, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE90022 [111.086600 32.582100 33.354670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9106,  7126, 0xBAE90009, 35.63021, 9.634664, 5.815105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE90009 [35.630210 9.634664 5.815105] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9107, 28048, 0xBAE90009, 47.24633, 21.69468, 11.65217, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE90009 [47.246330 21.694680 11.652170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9108, 28248, 0xBAE90029, 143.6013, 8.724861, 31.58091, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90029 [143.601300 8.724861 31.580910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9109,  7105, 0xBAE90022, 102.3323, 45.17342, 33.94381, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90022 [102.332300 45.173420 33.943810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE910A,  7105, 0xBAE90022, 100.9514, 30.02695, 29.58183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90022 [100.951400 30.026950 29.581830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE910B,  7105, 0xBAE90022, 105.8932, 38.83556, 33.84306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90022 [105.893200 38.835560 33.843060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE910C,  5748, 0xBAE90006, 17.55374, 137.3739, -0.09999871, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAE90006 [17.553740 137.373900 -0.099999] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE910D,  4216, 0xBAE90006, 0.1634159, 140.5018, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAE90006 [0.163416 140.501800 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE910E,  4216, 0xBAE90006, 5.86032, 140.7146, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAE90006 [5.860320 140.714600 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE910F,  4216, 0xBAE90007, 0.2495435, 145.2444, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAE90007 [0.249544 145.244400 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9110,  7105, 0xBAE90017, 65.65591, 147.2215, 38.46504, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90017 [65.655910 147.221500 38.465040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9111,  4216, 0xBAE90017, 66.68716, 162.6085, 41.79858, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAE90017 [66.687160 162.608500 41.798580] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9112, 28246, 0xBAE90029, 122.3914, 21.23166, 36.7815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE90029 [122.391400 21.231660 36.781500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9113, 22933, 0xBAE90009, 32.51867, 15.8165, 4.269335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE90009 [32.518670 15.816500 4.269335] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9114, 28248, 0xBAE90006, 16.39033, 134.5603, -0.08800006, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90006 [16.390330 134.560300 -0.088000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9115,  7607, 0xBAE90017, 69.22464, 166.533, 44.98264, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90017 [69.224640 166.533000 44.982640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9116,  7126, 0xBAE90011, 56.35822, 21.78536, 14.78607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE90011 [56.358220 21.785360 14.786070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9117, 28244, 0xBAE90020, 77.49499, 168.9022, 58.70393, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAE90020 [77.494990 168.902200 58.703930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9118,   199, 0xBAE9000E, 37.34952, 124.5607, 11.1346, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE9000E [37.349520 124.560700 11.134600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9119,   199, 0xBAE9000E, 43.04642, 124.7735, 15.88202, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE9000E [43.046420 124.773500 15.882020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE911A,   199, 0xBAE9000D, 40.54473, 119.3789, 13.79728, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE9000D [40.544730 119.378900 13.797280] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE911B,  7105, 0xBAE90011, 49.35104, 8.222939, 14.33257, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90011 [49.351040 8.222939 14.332570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE911C,  7105, 0xBAE90011, 52.54567, 8.159056, 13.52722, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90011 [52.545670 8.159056 13.527220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE911D,  4255, 0xBAE9002A, 120.7564, 44.68011, 44.07612, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE9002A [120.756400 44.680110 44.076120] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE911E,  4255, 0xBAE90023, 116.9564, 48.48011, 44.07612, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE90023 [116.956400 48.480110 44.076120] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE911F,  7607, 0xBAE90006, 13.3707, 123.623, -0.0975, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90006 [13.370700 123.623000 -0.097500] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9120,  7179, 0xBAE90018, 66.28733, 170.3536, 42.28983, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90018 [66.287330 170.353600 42.289830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9121, 24283, 0xBAE90017, 51.63242, 154.911, 54.1245, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAE90017 [51.632420 154.911000 54.124500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9122,  7179, 0xBAE90006, 15.79629, 132.1792, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90006 [15.796290 132.179200 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9123,  7179, 0xBAE90028, 97.49865, 170.3578, 80.12559, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90028 [97.498650 170.357800 80.125590] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9124, 28249, 0xBAE90011, 60.64413, 15.58374, 16.30067, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE90011 [60.644130 15.583740 16.300670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9125, 28250, 0xBAE90011, 62.69936, 16.70477, 16.90099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE90011 [62.699360 16.704770 16.900990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9126, 28250, 0xBAE90011, 58.82929, 17.12965, 15.61096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE90011 [58.829290 17.129650 15.610960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9127,   199, 0xBAE90006, 13.91615, 141.1739, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE90006 [13.916150 141.173900 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9128,   199, 0xBAE90007, 14.00228, 145.9165, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE90007 [14.002280 145.916500 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9129,  7178, 0xBAE90017, 67.18188, 160.5748, 41.94684, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90017 [67.181880 160.574800 41.946840] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE912A,  7105, 0xBAE90007, 19.63534, 149.1523, -0.08800006, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90007 [19.635340 149.152300 -0.088000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE912B,  7179, 0xBAE9001F, 89.17738, 156.2497, 67.10521, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE9001F [89.177380 156.249700 67.105210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE912C,   199, 0xBAE90006, 19.61305, 141.3867, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE90006 [19.613050 141.386700 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE912D,   199, 0xBAE90006, 17.11136, 135.9921, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE90006 [17.111360 135.992100 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE912E,  7105, 0xBAE90007, 17.51757, 151.4673, -0.08800006, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90007 [17.517570 151.467300 -0.088000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE912F,  7178, 0xBAE9001F, 84.08164, 163.2334, 62.31011, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE9001F [84.081640 163.233400 62.310110] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9130,  7179, 0xBAE9001F, 87.17738, 154.2497, 64.27187, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE9001F [87.177380 154.249700 64.271870] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9131,  4255, 0xBAE9000A, 43.19815, 25.16888, 9.577324, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE9000A [43.198150 25.168880 9.577324] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9132, 28048, 0xBAE90017, 67.23568, 147.8539, 39.98286, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE90017 [67.235680 147.853900 39.982860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9133,  7179, 0xBAE90007, 1.45325, 153.3837, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90007 [1.453250 153.383700 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9134,  5748, 0xBAE9001E, 73.85606, 135.4815, 61.78425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAE9001E [73.856060 135.481500 61.784250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9135, 28246, 0xBAE90012, 70.86441, 30.08556, 20.5701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE90012 [70.864410 30.085560 20.570100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9136,  7179, 0xBAE90007, 2.67776, 151.1475, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90007 [2.677760 151.147500 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9137,  5748, 0xBAE9000F, 25.20471, 163.5834, 5.308963, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAE9000F [25.204710 163.583400 5.308963] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9138, 23082, 0xBAE90011, 51.1284, 15.59533, 13.0528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE90011 [51.128400 15.595330 13.052800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9139,  7126, 0xBAE90022, 109.3401, 33.6278, 36.7815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE90022 [109.340100 33.627800 36.781500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE913A,  7607, 0xBAE90006, 0.1679916, 130.2442, -0.4475, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90006 [0.167992 130.244200 -0.447500] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE913B,  7178, 0xBAE90016, 65.55187, 140.076, 37.76471, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90016 [65.551870 140.076000 37.764710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE913C,  7107, 0xBAE90002, 22.35372, 39.98293, 9.066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE90002 [22.353720 39.982930 9.066000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE913D, 38178, 0xBAE90017, 65.38086, 153.222, 38.92786, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE90017 [65.380860 153.222000 38.927860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE913E, 24280, 0xBAE90028, 101.817, 175.9266, 86.24525, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE90028 [101.817000 175.926600 86.245250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE913F,   199, 0xBAE90007, 16.07746, 144.2134, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE90007 [16.077460 144.213400 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9140, 24280, 0xBAE90028, 98.41696, 177.3266, 83.40736, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE90028 [98.416960 177.326600 83.407360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9141,   199, 0xBAE90007, 21.77436, 144.4262, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE90007 [21.774360 144.426200 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9142,   199, 0xBAE90007, 16.16358, 148.956, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE90007 [16.163580 148.956000 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9143,  7107, 0xBAE9002A, 121.4687, 24.9608, 36.7815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE9002A [121.468700 24.960800 36.781500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9144,  7090, 0xBAE9000A, 34.53819, 28.19313, 9.066, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE9000A [34.538190 28.193130 9.066000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9145,  7178, 0xBAE9000E, 31.83052, 141.0833, 6.93742, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE9000E [31.830520 141.083300 6.937420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9146, 28248, 0xBAE90018, 65.05249, 172.1746, 41.06449, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90018 [65.052490 172.174600 41.064490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9147,  5748, 0xBAE90017, 70.44771, 159.1134, 54.1245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAE90017 [70.447710 159.113400 54.124500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9148,  7126, 0xBAE90007, 16.77806, 147.7593, -0.09999871, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE90007 [16.778060 147.759300 -0.099999] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9149, 38178, 0xBAE90009, 39.09906, 19.98254, 7.559529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE90009 [39.099060 19.982540 7.559529] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE914A, 23082, 0xBAE90022, 119.1282, 26.9719, 33.03033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE90022 [119.128200 26.971900 33.030330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE914B,  7335, 0xBAE90012, 49.24247, 29.03177, 12.83802, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90012 [49.242470 29.031770 12.838020] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE914C,  7089, 0xBAE90012, 50.24247, 27.63177, 13.05469, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90012 [50.242470 27.631770 13.054690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE914D, 28248, 0xBAE9002A, 131.7505, 46.6391, 46.34102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE9002A [131.750500 46.639100 46.341020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE914E,  7089, 0xBAE9000A, 46.84247, 29.03177, 11.74864, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE9000A [46.842470 29.031770 11.748640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE914F,  7126, 0xBAE9000E, 31.23083, 138.0978, 6.136419, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE9000E [31.230830 138.097800 6.136419] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9150,  7607, 0xBAE90006, 19.74166, 140.5594, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90006 [19.741660 140.559400 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9151, 21163, 0xBAE90006, 20.99487, 139.9041, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90006 [20.994870 139.904100 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9152, 21163, 0xBAE90006, 19.79907, 143.7212, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90006 [19.799070 143.721200 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9153, 21164, 0xBAE90006, 21.05229, 143.0659, -0.09699994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAE90006 [21.052290 143.065900 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9154,  7607, 0xBAE90017, 53.63635, 154.947, 28.08141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90017 [53.636350 154.947000 28.081410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9155, 21163, 0xBAE90017, 51.96634, 153.8861, 26.46615, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90017 [51.966340 153.886100 26.466150] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9156, 21163, 0xBAE90017, 60.59791, 156.5887, 34.70253, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90017 [60.597910 156.588700 34.702530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9157, 21164, 0xBAE90017, 55.65342, 152.9485, 29.76434, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAE90017 [55.653420 152.948500 29.764340] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9158,  7122, 0xBAE9001F, 75.95538, 151.8639, 54.1245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAE9001F [75.955380 151.863900 54.124500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9159,  4255, 0xBAE90009, 26.25745, 4.656318, 1.106976, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE90009 [26.257450 4.656318 1.106976] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE915A,  4255, 0xBAE90001, 22.09711, 8.456318, -0.12175, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE90001 [22.097110 8.456318 -0.121750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE915B, 28248, 0xBAE90022, 116.5925, 27.59096, 32.65635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90022 [116.592500 27.590960 32.656350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE915C,  7607, 0xBAE9000F, 26.35546, 147.7631, 2.161671, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE9000F [26.355460 147.763100 2.161671] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE915D, 21163, 0xBAE9000F, 27.60868, 147.1078, 3.314456, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE9000F [27.608680 147.107800 3.314456] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE915E, 21163, 0xBAE9000F, 26.41288, 150.9248, 2.218306, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE9000F [26.412880 150.924800 2.218306] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE915F, 21164, 0xBAE9000F, 27.6661, 150.2695, 3.36359, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAE9000F [27.666100 150.269500 3.363590] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9160,  7607, 0xBAE90007, 7.400222, 146.3149, -0.4475, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90007 [7.400222 146.314900 -0.447500] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9161,  7105, 0xBAE90017, 65.73583, 162.3958, 40.81379, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90017 [65.735830 162.395800 40.813790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9162,  7105, 0xBAE90018, 67.06764, 169.7431, 43.07964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90018 [67.067640 169.743100 43.079640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9163, 24280, 0xBAE90018, 68.48508, 174.6035, 44.48963, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE90018 [68.485080 174.603500 44.489630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9164, 24280, 0xBAE90018, 65.1114, 173.2035, 41.11596, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE90018 [65.111400 173.203500 41.115960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9165,  7105, 0xBAE90018, 64.78013, 178.4677, 40.79213, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90018 [64.780130 178.467700 40.792130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9166,  7090, 0xBAE90011, 50.83764, 23.78846, 12.95043, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE90011 [50.837640 23.788460 12.950430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9167,  7090, 0xBAE90012, 49.83764, 25.18846, 12.71613, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE90012 [49.837640 25.188460 12.716130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9168,  7105, 0xBAE90022, 118.5524, 34.60716, 36.06974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90022 [118.552400 34.607160 36.069740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9169,  7107, 0xBAE90012, 51.0507, 28.36307, 13.39249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE90012 [51.050700 28.363070 13.392490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE916A,  7105, 0xBAE90022, 117.5383, 37.6677, 37.09145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90022 [117.538300 37.667700 37.091450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE916B,  7088, 0xBAE90022, 118.4683, 40.7072, 38.58556, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE90022 [118.468300 40.707200 38.585560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE916C,  7088, 0xBAE90022, 109.883, 35.1651, 34.13004, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE90022 [109.883000 35.165100 34.130040] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE916D,  7088, 0xBAE90022, 119.0683, 35.87863, 36.72366, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE90022 [119.068300 35.878630 36.723660] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE916E, 24280, 0xBAE9000E, 31.07665, 143.6742, 6.464328, 0.7384293, 0, 0, -0.6743309,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE9000E [31.076650 143.674200 6.464328] 0.738429 0.000000 0.000000 -0.674331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE916F, 24280, 0xBAE9000E, 31.6751, 141.3141, 6.816226, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE9000E [31.675100 141.314100 6.816226] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9170,  7122, 0xBAE90007, 12.93964, 150.7804, -0.09749997, -0.5690897, 0, 0, -0.8222755,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAE90007 [12.939640 150.780400 -0.097500] -0.569090 0.000000 0.000000 -0.822276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9171, 24280, 0xBAE9000F, 33.7313, 144.8981, 8.924911, 0.7008798, 0, 0, -0.7132794,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE9000F [33.731300 144.898100 8.924911] 0.700880 0.000000 0.000000 -0.713279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9172, 21164, 0xBAE90017, 64.96877, 153.459, 38.54827, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAE90017 [64.968770 153.459000 38.548270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9173,  7607, 0xBAE90017, 65.31895, 164.466, 40.73246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90017 [65.318950 164.466000 40.732460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9174, 21163, 0xBAE90017, 64.44569, 154.9254, 38.27308, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90017 [64.445690 154.925400 38.273080] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9175, 21163, 0xBAE90017, 66.49715, 154.2324, 40.20905, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90017 [66.497150 154.232400 40.209050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9176,  7122, 0xBAE90017, 66.99985, 161.1102, 41.85405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAE90017 [66.999850 161.110200 41.854050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9177, 28249, 0xBAE90009, 43.30712, 16.46122, 9.739519, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE90009 [43.307120 16.461220 9.739519] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9178, 28250, 0xBAE90009, 47.58839, 14.56396, 11.79539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE90009 [47.588390 14.563960 11.795390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9179, 28250, 0xBAE90009, 44.77516, 14.2262, 10.38878, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE90009 [44.775160 14.226200 10.388780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE917A,  7335, 0xBAE90001, 17.94342, 19.87228, -0.09545002, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90001 [17.943420 19.872280 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE917B,  7089, 0xBAE90001, 15.54342, 19.87228, -0.09545002, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90001 [15.543420 19.872280 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE917C,  7089, 0xBAE90001, 18.94342, 18.47228, -0.09545001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90001 [18.943420 18.472280 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE917D, 28248, 0xBAE90022, 119.2214, 36.66817, 40.21976, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90022 [119.221400 36.668170 40.219760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE917E, 23082, 0xBAE90001, 23.86929, 16.54027, -0.09000001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE90001 [23.869290 16.540270 -0.090000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE917F, 24280, 0xBAE90017, 66.49126, 149.6822, 54.1245, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE90017 [66.491260 149.682200 54.124500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9180, 24280, 0xBAE90017, 64.09126, 149.6822, 54.1245, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE90017 [64.091260 149.682200 54.124500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9181,  7179, 0xBAE90006, 19.20482, 122.6368, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90006 [19.204820 122.636800 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9182, 28048, 0xBAE90009, 43.35403, 13.31, 9.706017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE90009 [43.354030 13.310000 9.706017] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9183, 21164, 0xBAE90006, 17.7997, 126.4677, -0.09699994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAE90006 [17.799700 126.467700 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9184,  7607, 0xBAE90006, 16.48906, 123.9612, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90006 [16.489060 123.961200 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9185, 21163, 0xBAE90006, 17.74228, 123.3059, -0.09349996, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90006 [17.742280 123.305900 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9186, 21163, 0xBAE90006, 16.54648, 127.123, -0.09349996, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90006 [16.546480 127.123000 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9187,  7179, 0xBAE9001E, 77.54505, 143.1532, 54.1245, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE9001E [77.545050 143.153200 54.124500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9188,  7107, 0xBAE90009, 35.73263, 12.77919, 5.878314, 0.3919063, 0, 0, -0.9200051,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE90009 [35.732630 12.779190 5.878314] 0.391906 0.000000 0.000000 -0.920005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9189,  7090, 0xBAE90022, 118.7584, 27.3664, 33.09683, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE90022 [118.758400 27.366400 33.096830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE918A, 28246, 0xBAE9002A, 135.8138, 39.16987, 44.83153, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE9002A [135.813800 39.169870 44.831530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE918B,  7090, 0xBAE9002A, 120.8947, 27.63745, 33.89296, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE9002A [120.894700 27.637450 33.892960] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE918C, 28246, 0xBAE90001, 18.82213, 1.048653, -0.07099998, -0.04943006, 0, 0, -0.9987776,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE90001 [18.822130 1.048653 -0.071000] -0.049430 0.000000 0.000000 -0.998778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE918D, 28248, 0xBAE90017, 67.33909, 146.2127, 39.92389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90017 [67.339090 146.212700 39.923890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE918E, 38178, 0xBAE90007, 11.62607, 146.4276, -0.4399999, -0.09641991, 0, 0, -0.9953408,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE90007 [11.626070 146.427600 -0.440000] -0.096420 0.000000 0.000000 -0.995341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE918F, 28048, 0xBAE90007, 11.65785, 152.2303, -0.421, -0.78087, 0, 0, -0.6246936,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE90007 [11.657850 152.230300 -0.421000] -0.780870 0.000000 0.000000 -0.624694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9190,  7178, 0xBAE90018, 68.72816, 174.2559, 44.73066, 0.7075331, 0, 0, -0.7066802,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90018 [68.728160 174.255900 44.730660] 0.707533 0.000000 0.000000 -0.706680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9191,  7178, 0xBAE90018, 68.04445, 181.0518, 44.04695, 0.5524, 0, 0, -0.8335792,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90018 [68.044450 181.051800 44.046950] 0.552400 0.000000 0.000000 -0.833579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9192,  7090, 0xBAE90029, 137.3197, 14.97089, 36.7815, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE90029 [137.319700 14.970890 36.781500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9193,  7107, 0xBAE90011, 66.1712, 4.069921, 18.06907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE90011 [66.171200 4.069921 18.069070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9194,  7090, 0xBAE90029, 139.7197, 14.97089, 36.7815, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE90029 [139.719700 14.970890 36.781500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9195, 28248, 0xBAE90011, 61.55042, 5.264112, 16.52881, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90011 [61.550420 5.264112 16.528810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9196, 28248, 0xBAE90011, 56.05095, 10.33453, 14.69565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90011 [56.050950 10.334530 14.695650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9197,  7335, 0xBAE9002A, 121.422, 38.06623, 38.45797, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE9002A [121.422000 38.066230 38.457970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9198,  7089, 0xBAE9002A, 122.422, 36.66623, 38.29131, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE9002A [122.422000 36.666230 38.291310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9199,  7090, 0xBAE9000A, 43.64472, 31.1607, 10.06069, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE9000A [43.644720 31.160700 10.060690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE919A, 28248, 0xBAE9002A, 123.7091, 42.8105, 44.47911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE9002A [123.709100 42.810500 44.479110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE919B, 24280, 0xBAE9000D, 27.36841, 119.7113, 2.811555, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE9000D [27.368410 119.711300 2.811555] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE919C, 24280, 0xBAE9000E, 25.00618, 122.0015, 0.8430299, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE9000E [25.006180 122.001500 0.843030] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE919D,   199, 0xBAE90017, 61.42787, 153.6796, 35.12552, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE90017 [61.427870 153.679600 35.125520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE919E,   199, 0xBAE90017, 54.07064, 152.4455, 28.27854, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE90017 [54.070640 152.445500 28.278540] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE919F, 28048, 0xBAE90018, 54.44946, 171.4821, 30.47846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE90018 [54.449460 171.482100 30.478460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91A0, 23082, 0xBAE90009, 28.3846, 4.258227, 9.066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE90009 [28.384600 4.258227 9.066000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91A1, 28244, 0xBAE90005, 13.7875, 115.7962, -0.07099998, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAE90005 [13.787500 115.796200 -0.071000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91A2,   199, 0xBAE9000E, 47.71228, 137.6512, 21.2172, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE9000E [47.712280 137.651200 21.217200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91A3, 28048, 0xBAE90007, 14.88601, 152.4617, -0.07100004, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE90007 [14.886010 152.461700 -0.071000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91A4,  7090, 0xBAE90011, 66.48825, 19.28188, 18.1673, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE90011 [66.488250 19.281880 18.167300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91A5, 23082, 0xBAE90009, 35.40841, 15.68366, 5.714203, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE90009 [35.408410 15.683660 5.714203] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91A6,  4216, 0xBAE90006, 23.80533, 133.3024, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAE90006 [23.805330 133.302400 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91A7,  4216, 0xBAE9000E, 26.30703, 138.697, 1.932522, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAE9000E [26.307030 138.697000 1.932522] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91A8, 28248, 0xBAE90007, 13.88417, 147.9238, -0.088, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90007 [13.884170 147.923800 -0.088000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91A9, 28048, 0xBAE90017, 50.55972, 161.1123, 25.80144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE90017 [50.559720 161.112300 25.801440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91AA, 28248, 0xBAE90018, 67.02182, 180.4826, 43.03382, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90018 [67.021820 180.482600 43.033820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91AB,  4216, 0xBAE90006, 20.61012, 138.4841, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAE90006 [20.610120 138.484100 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91AC,  7335, 0xBAE90002, 23.07264, 39.86485, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90002 [23.072640 39.864850 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91AD,  7105, 0xBAE90031, 148.4402, 20.30561, 37.58271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90031 [148.440200 20.305610 37.582710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91AE,  7105, 0xBAE90031, 145.0758, 22.95973, 37.8475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90031 [145.075800 22.959730 37.847500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91AF, 28249, 0xBAE90011, 57.93056, 7.70684, 15.39615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE90011 [57.930560 7.706840 15.396150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91B0,  7089, 0xBAE90002, 23.70664, 39.86485, 9.066, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90002 [23.706640 39.864850 9.066000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91B1, 28249, 0xBAE90021, 100.0155, 2.468238, 36.7815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE90021 [100.015500 2.468238 36.781500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91B2, 28250, 0xBAE90011, 55.27102, 0.9003398, 14.42487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE90011 [55.271020 0.900340 14.424870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91B3, 28250, 0xBAE90011, 54.95494, 13.6894, 14.31951, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE90011 [54.954940 13.689400 14.319510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91B4, 28250, 0xBAE90021, 97.90041, 1.170474, 28.12917, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE90021 [97.900410 1.170474 28.129170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91B5,  7178, 0xBAE90006, 4.090511, 139.6991, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90006 [4.090511 139.699100 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91B6,  7178, 0xBAE90006, 6.115259, 136.2465, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90006 [6.115259 136.246500 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91B7, 38178, 0xBAE9001F, 95.42888, 144.2128, 71.39688, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE9001F [95.428880 144.212800 71.396880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91B8,  7122, 0xBAE90007, 17.878, 148.4496, -0.09750003, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAE90007 [17.878000 148.449600 -0.097500] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91B9,  7179, 0xBAE90017, 68.57548, 149.9874, 41.57589, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90017 [68.575480 149.987400 41.575890] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91BA,  7107, 0xBAE90012, 59.95215, 27.41795, 16.28088, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE90012 [59.952150 27.417950 16.280880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91BB, 28248, 0xBAE9002A, 125.3181, 40.46278, 41.08736, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE9002A [125.318100 40.462780 41.087360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91BC, 23082, 0xBAE90021, 104.643, 20.36203, 34.95109, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE90021 [104.643000 20.362030 34.951090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91BD, 28246, 0xBAE90009, 47.577, 8.999585, 11.8175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE90009 [47.577000 8.999585 11.817500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91BE,  7178, 0xBAE9000E, 41.7257, 143.3627, 16.19795, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE9000E [41.725700 143.362700 16.197950] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91BF,  7179, 0xBAE90006, 10.59416, 122.3896, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90006 [10.594160 122.389600 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91C0,  7179, 0xBAE90006, 11.81867, 120.1534, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90006 [11.818670 120.153400 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91C1,  7178, 0xBAE9000F, 39.21926, 144.6734, 13.95348, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE9000F [39.219260 144.673400 13.953480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91C2,  7179, 0xBAE90010, 47.19407, 184.5237, 23.19656, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90010 [47.194070 184.523700 23.196560] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91C3,  7179, 0xBAE90018, 50.36169, 185.0237, 26.3642, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90018 [50.361690 185.023700 26.364200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91C4,   199, 0xBAE90018, 70.12902, 170.1767, 46.13902, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE90018 [70.129020 170.176700 46.139020] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91C5, 38178, 0xBAE90011, 49.74174, 19.98064, 12.59058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE90011 [49.741740 19.980640 12.590580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91C6, 22933, 0xBAE9000A, 30.23526, 33.17176, 3.12763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE9000A [30.235260 33.171760 3.127630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91C7,  7105, 0xBAE90022, 114.7064, 41.33368, 37.91096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90022 [114.706400 41.333680 37.910960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91C8, 28248, 0xBAE90006, 18.40419, 132.0179, -0.08800006, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90006 [18.404190 132.017900 -0.088000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91C9, 28244, 0xBAE90006, 0.7881987, 124.4571, -0.4210001, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAE90006 [0.788199 124.457100 -0.421000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91CA, 28048, 0xBAE90017, 65.06242, 161.854, 40.06708, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE90017 [65.062420 161.854000 40.067080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91CB, 24283, 0xBAE90017, 65.90352, 156.6868, 40.02254, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAE90017 [65.903520 156.686800 40.022540] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91CC,  7333, 0xBAE90009, 26.51414, 23.26752, 1.264223, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE90009 [26.514140 23.267520 1.264223] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91CD,  7088, 0xBAE90001, 22.53319, 20.06752, 9.066, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE90001 [22.533190 20.067520 9.066000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91CE,  7088, 0xBAE9000A, 27.96285, 24.46752, 1.988575, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE9000A [27.962850 24.467520 1.988575] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91CF,  7335, 0xBAE9000A, 36.30921, 37.7016, 11.96073, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE9000A [36.309210 37.701600 11.960730] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91D0,  7089, 0xBAE9000A, 33.90921, 37.7016, 11.96073, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE9000A [33.909210 37.701600 11.960730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91D1,  7089, 0xBAE9000A, 37.30921, 36.30159, 11.96073, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE9000A [37.309210 36.301590 11.960730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91D2, 28248, 0xBAE90022, 104.3239, 45.37304, 34.82353, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90022 [104.323900 45.373040 34.823530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91D3,  7107, 0xBAE90022, 108.072, 35.76889, 36.7815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE90022 [108.072000 35.768890 36.781500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91D4, 38178, 0xBAE90006, 7.744265, 129.7089, -0.4399999, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE90006 [7.744265 129.708900 -0.440000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91D5, 28244, 0xBAE9000E, 44.61974, 139.0696, 18.51956, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAE9000E [44.619740 139.069600 18.519560] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91D6, 38178, 0xBAE9001F, 81.98254, 159.6033, 59.37194, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE9001F [81.982540 159.603300 59.371940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91D7,  7178, 0xBAE9001F, 72.58147, 154.8054, 54.1245, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE9001F [72.581470 154.805400 54.124500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91D8,  7178, 0xBAE9001F, 75.98148, 157.2054, 54.1245, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE9001F [75.981480 157.205400 54.124500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91D9,  1542, 0xBAE90022, 104.3151, 24.77316, 28.40093, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBAE90022 [104.315100 24.773160 28.400930] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAE91D9, 0x7BAE91DA, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAE91D9, 0x7BAE91DB, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAE91D9, 0x7BAE91DC, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAE91D9, 0x7BAE91DD, '2019-02-10 00:00:00') /* Corpse */
     , (0x7BAE91D9, 0x7BAE91DE, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAE91D9, 0x7BAE91DF, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAE91D9, 0x7BAE91E0, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAE91D9, 0x7BAE91E1, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAE91D9, 0x7BAE91E2, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAE91D9, 0x7BAE91E3, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAE91D9, 0x7BAE91E4, '2019-02-10 00:00:00') /* Corpse */
     , (0x7BAE91D9, 0x7BAE91E5, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAE91D9, 0x7BAE91E6, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAE91D9, 0x7BAE91E7, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAE91D9, 0x7BAE91E8, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91DA,  4179, 0xBAE90022, 104.3151, 24.77316, 28.40093, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90022 [104.315100 24.773160 28.400930] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91DB,  4179, 0xBAE90021, 109.8993, 4.214748, 23.72146, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90021 [109.899300 4.214748 23.721460] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91DC,  4179, 0xBAE90017, 68.36735, 146.4774, 40.87652, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90017 [68.367350 146.477400 40.876520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91DD,  4180, 0xBAE9000A, 46.80413, 34.81441, 12.20361, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBAE9000A [46.804130 34.814410 12.203610] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91DE,  4179, 0xBAE90029, 123.5688, 17.04576, 36.7815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90029 [123.568800 17.045760 36.781500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91DF,  4179, 0xBAE90017, 60.86973, 147.0416, 34.05072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90017 [60.869730 147.041600 34.050720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91E0,  4179, 0xBAE90006, 23.1511, 130.4217, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90006 [23.151100 130.421700 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91E1,  4179, 0xBAE90007, 23.60931, 145.6398, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90007 [23.609310 145.639800 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91E2,  4179, 0xBAE90020, 93.09865, 169.9578, 74.37331, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90020 [93.098650 169.957800 74.373310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91E3,  4179, 0xBAE90028, 100.817, 174.9266, 84.82403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90028 [100.817000 174.926600 84.824030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91E4,  4180, 0xBAE90001, 23.34504, 6.456317, -0.09999999, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBAE90001 [23.345040 6.456317 -0.100000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91E5,  4179, 0xBAE90018, 66.93115, 172.2035, 42.93115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90018 [66.931150 172.203500 42.931150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91E6,  4179, 0xBAE9000E, 28.94117, 122.719, 4.117643, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE9000E [28.941170 122.719000 4.117643] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91E7,  4179, 0xBAE90006, 5.7876, 135.6199, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90006 [5.787600 135.619900 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91E8,  4179, 0xBAE90009, 27.23319, 22.46752, 9.066, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90009 [27.233190 22.467520 9.066000] 0.999048 0.000000 0.000000 -0.043619 */
