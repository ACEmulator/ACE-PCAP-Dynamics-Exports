DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9001,  1154, 0xBAE90021, 101.6286, 20.85175, 26.62723, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAE90021 [101.628600 20.851750 26.627230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAE9001, 0x7BAE9002, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE9001, 0x7BAE9003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE9001, 0x7BAE9005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9006, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9007, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE9001, 0x7BAE9008, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE9001, 0x7BAE9009, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE9001, 0x7BAE900A, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE9001, 0x7BAE900B, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7BAE9001, 0x7BAE900C, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x7BAE9001, 0x7BAE900D, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7BAE9001, 0x7BAE900E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAE9001, 0x7BAE900F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAE9001, 0x7BAE9010, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE9011, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAE9001, 0x7BAE9012, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAE9001, 0x7BAE9013, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE9014, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE9015, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE9016, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x7BAE9001, 0x7BAE9017, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x7BAE9001, 0x7BAE9018, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE9019, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE9001, 0x7BAE901A, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE9001, 0x7BAE901B, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE9001, 0x7BAE901C, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE901D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE901E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE901F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9020, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9021, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9022, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9023, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE9024, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9025, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9026, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE9027, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE9028, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE9001, 0x7BAE9029, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE9001, 0x7BAE902A, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE902B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE902C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE902D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE902E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE902F, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE9001, 0x7BAE9030, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE9031, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE9001, 0x7BAE9032, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE9001, 0x7BAE9033, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE9001, 0x7BAE9034, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE9001, 0x7BAE9035, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE9001, 0x7BAE9036, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE9001, 0x7BAE9037, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE9001, 0x7BAE9038, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE9039, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE9001, 0x7BAE903A, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAE9001, 0x7BAE903B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAE9001, 0x7BAE903C, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE9001, 0x7BAE903D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE9001, 0x7BAE903E, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE9001, 0x7BAE903F, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE9040, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9041, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9042, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE9001, 0x7BAE9043, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE9001, 0x7BAE9044, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9045, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9046, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAE9001, 0x7BAE9047, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAE9001, 0x7BAE9048, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE9049, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE904A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE904B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE904C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE9001, 0x7BAE904D, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE9001, 0x7BAE904E, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE9001, 0x7BAE904F, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE9050, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE9001, 0x7BAE9051, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE9052, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE9053, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE9054, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAE9001, 0x7BAE9055, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE9056, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7BAE9001, 0x7BAE9057, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE9001, 0x7BAE9058, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE9001, 0x7BAE9059, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE9001, 0x7BAE905A, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE9001, 0x7BAE905B, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE9001, 0x7BAE905C, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE905D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE905E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE905F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9060, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE9061, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9062, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9063, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE9064, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE9065, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9066, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE9001, 0x7BAE9067, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9068, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE9001, 0x7BAE9069, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE9001, 0x7BAE906A, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE9001, 0x7BAE906B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE9001, 0x7BAE906C, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7BAE9001, 0x7BAE906D, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE906E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE906F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9070, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE9071, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE9072, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE9073, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9074, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9075, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9076, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9077, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE9001, 0x7BAE9078, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE9079, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE907A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE907B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE907C, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE9001, 0x7BAE907D, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE9001, 0x7BAE907E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE907F, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE9001, 0x7BAE9080, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE9001, 0x7BAE9081, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9082, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE9083, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE9084, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAE9001, 0x7BAE9085, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE9086, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE9087, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE9088, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE9001, 0x7BAE9089, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE9001, 0x7BAE908A, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE9001, 0x7BAE908B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE908C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE908D, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE9001, 0x7BAE908E, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE908F, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAE9001, 0x7BAE9090, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE9091, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE9092, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE9001, 0x7BAE9093, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE9001, 0x7BAE9094, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE9001, 0x7BAE9095, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE9001, 0x7BAE9096, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE9097, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9098, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9099, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE909A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE909B, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE909C, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE9001, 0x7BAE909D, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE9001, 0x7BAE909E, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE9001, 0x7BAE909F, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE9001, 0x7BAE90A0, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE9001, 0x7BAE90A1, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE9001, 0x7BAE90A2, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE9001, 0x7BAE90A3, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE9001, 0x7BAE90A4, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE9001, 0x7BAE90A5, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE9001, 0x7BAE90A6, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE9001, 0x7BAE90A7, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE9001, 0x7BAE90A8, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE9001, 0x7BAE90A9, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE90AA, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE90AB, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE90AC, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE90AD, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE90AE, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE90AF, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE9001, 0x7BAE90B0, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE90B1, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE9001, 0x7BAE90B2, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE9001, 0x7BAE90B3, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE9001, 0x7BAE90B4, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE90B5, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE90B6, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE90B7, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAE9001, 0x7BAE90B8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE90B9, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE9001, 0x7BAE90BA, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE9001, 0x7BAE90BB, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE90BC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE90BD, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE90BE, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE90BF, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE90C0, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE90C1, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE90C2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE90C3, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE90C4, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE90C5, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE9001, 0x7BAE90C6, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAE9001, 0x7BAE90C7, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE90C8, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE90C9, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE90CA, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE90CB, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE90CC, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAE9001, 0x7BAE90CD, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE9001, 0x7BAE90CE, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE9001, 0x7BAE90CF, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE9001, 0x7BAE90D0, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE90D1, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE90D2, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE9001, 0x7BAE90D3, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE9001, 0x7BAE90D4, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE90D5, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE90D6, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE90D7, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE9001, 0x7BAE90D8, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE9001, 0x7BAE90D9, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE9001, 0x7BAE90DA, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE9001, 0x7BAE90DB, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE9001, 0x7BAE90DC, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAE9001, 0x7BAE90DD, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE90DE, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE90DF, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE90E0, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAE9001, 0x7BAE90E1, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAE9001, 0x7BAE90E2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE90E3, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE90E4, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAE9001, 0x7BAE90E5, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAE9001, 0x7BAE90E6, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAE9001, 0x7BAE90E7, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE9001, 0x7BAE90E8, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE9001, 0x7BAE90E9, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE9001, 0x7BAE90EA, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE9001, 0x7BAE90EB, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE9001, 0x7BAE90EC, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE9001, 0x7BAE90ED, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE90EE, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE90EF, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE90F0, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAE9001, 0x7BAE90F1, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE90F2, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE90F3, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE90F4, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE9001, 0x7BAE90F5, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE90F6, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE9001, 0x7BAE90F7, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE9001, 0x7BAE90F8, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE9001, 0x7BAE90F9, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE9001, 0x7BAE90FA, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE90FB, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE90FC, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE90FD, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE90FE, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE90FF, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE9100, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAE9001, 0x7BAE9101, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE9001, 0x7BAE9102, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE9103, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9104, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAE9001, 0x7BAE9105, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE9001, 0x7BAE9106, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE9001, 0x7BAE9107, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE9108, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE9109, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE910A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE910B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE910C, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAE9001, 0x7BAE910D, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAE9001, 0x7BAE910E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAE9001, 0x7BAE910F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAE9001, 0x7BAE9110, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9111, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAE9001, 0x7BAE9112, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE9001, 0x7BAE9113, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE9001, 0x7BAE9114, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE9115, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE9116, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE9001, 0x7BAE9117, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAE9001, 0x7BAE9118, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE9119, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE911A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE911B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE911C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE911D, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE9001, 0x7BAE911E, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE9001, 0x7BAE911F, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE9120, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE9121, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAE9001, 0x7BAE9122, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE9123, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE9124, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE9001, 0x7BAE9125, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE9001, 0x7BAE9126, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE9001, 0x7BAE9127, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE9128, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE9129, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE912A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE912B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE912C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE912D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE912E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE912F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9130, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE9131, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE9001, 0x7BAE9132, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE9133, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE9134, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAE9001, 0x7BAE9135, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE9001, 0x7BAE9136, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE9137, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAE9001, 0x7BAE9138, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE9001, 0x7BAE9139, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE9001, 0x7BAE913A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE913B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE913C, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE9001, 0x7BAE913D, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE9001, 0x7BAE913E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE913F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE9140, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE9141, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE9142, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE9143, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE9001, 0x7BAE9144, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE9145, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9146, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE9147, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAE9001, 0x7BAE9148, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE9001, 0x7BAE9149, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE9001, 0x7BAE914A, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE9001, 0x7BAE914B, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE9001, 0x7BAE914C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE9001, 0x7BAE914D, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE914E, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE9001, 0x7BAE914F, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE9001, 0x7BAE9150, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE9151, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE9152, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE9153, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAE9001, 0x7BAE9154, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE9155, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE9156, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE9157, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAE9001, 0x7BAE9158, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAE9001, 0x7BAE9159, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE9001, 0x7BAE915A, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE9001, 0x7BAE915B, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE915C, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE915D, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE915E, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE915F, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAE9001, 0x7BAE9160, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE9161, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9162, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9163, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE9164, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE9165, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9166, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE9167, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE9168, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9169, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE9001, 0x7BAE916A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE916B, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE9001, 0x7BAE916C, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE9001, 0x7BAE916D, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE9001, 0x7BAE916E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE916F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE9170, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAE9001, 0x7BAE9171, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE9172, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAE9001, 0x7BAE9173, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE9174, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE9175, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE9176, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAE9001, 0x7BAE9177, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE9001, 0x7BAE9178, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE9001, 0x7BAE9179, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE9001, 0x7BAE917A, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE9001, 0x7BAE917B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE9001, 0x7BAE917C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE9001, 0x7BAE917D, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE917E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE9001, 0x7BAE917F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE9180, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE9181, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE9182, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE9183, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAE9001, 0x7BAE9184, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE9185, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE9186, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE9187, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE9188, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE9001, 0x7BAE9189, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE918A, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE9001, 0x7BAE918B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE918C, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE9001, 0x7BAE918D, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE918E, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE9001, 0x7BAE918F, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE9190, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9191, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9192, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE9193, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE9001, 0x7BAE9194, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE9195, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE9196, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE9197, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE9001, 0x7BAE9198, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE9001, 0x7BAE9199, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE919A, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE919B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE919C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE919D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE919E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE919F, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE91A0, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE9001, 0x7BAE91A1, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAE9001, 0x7BAE91A2, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE91A3, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE91A4, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE91A5, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE9001, 0x7BAE91A6, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAE9001, 0x7BAE91A7, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAE9001, 0x7BAE91A8, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE91A9, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE91AA, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE91AB, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAE9001, 0x7BAE91AC, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE9001, 0x7BAE91AD, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE91AE, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE91AF, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE9001, 0x7BAE91B0, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE9001, 0x7BAE91B1, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE9001, 0x7BAE91B2, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE9001, 0x7BAE91B3, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE9001, 0x7BAE91B4, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE9001, 0x7BAE91B5, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE91B6, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE91B7, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE9001, 0x7BAE91B8, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAE9001, 0x7BAE91B9, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE91BA, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE9001, 0x7BAE91BB, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE91BC, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE9001, 0x7BAE91BD, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE9001, 0x7BAE91BE, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE91BF, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE91C0, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE91C1, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE91C2, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE91C3, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE91C4, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE91C5, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE9001, 0x7BAE91C6, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE9001, 0x7BAE91C7, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE91C8, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE91C9, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAE9001, 0x7BAE91CA, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE91CB, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAE9001, 0x7BAE91CC, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE9001, 0x7BAE91CD, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE9001, 0x7BAE91CE, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE9001, 0x7BAE91CF, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE9001, 0x7BAE91D0, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE9001, 0x7BAE91D1, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE9001, 0x7BAE91D2, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE91D3, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE9001, 0x7BAE91D4, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE9001, 0x7BAE91D5, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAE9001, 0x7BAE91D6, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE9001, 0x7BAE91D7, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE91D8, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE91D9, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE9001, 0x7BAE91DA, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE9001, 0x7BAE91DB, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE91DC, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE91DD, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE91DE, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE91DF, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE91E0, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE91E1, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE91E2, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE9001, 0x7BAE91E3, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE91E4, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE9001, 0x7BAE91E5, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE91E6, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE9001, 0x7BAE91E7, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE91E8, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE91E9, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE91EA, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAE9001, 0x7BAE91EB, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE91EC, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAE9001, 0x7BAE91ED, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE9001, 0x7BAE91EE, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE9001, 0x7BAE91EF, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE9001, 0x7BAE91F0, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE9001, 0x7BAE91F1, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE91F2, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE91F3, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE9001, 0x7BAE91F4, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE9001, 0x7BAE91F5, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE9001, 0x7BAE91F6, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE9001, 0x7BAE91F7, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE9001, 0x7BAE91F8, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE91F9, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE91FA, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE91FB, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE9001, 0x7BAE91FC, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE9001, 0x7BAE91FD, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE9001, 0x7BAE91FE, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE9001, 0x7BAE91FF, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9200, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9201, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE9001, 0x7BAE9202, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE9001, 0x7BAE9203, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE9001, 0x7BAE9204, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE9001, 0x7BAE9205, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE9001, 0x7BAE9206, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE9001, 0x7BAE9207, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE9001, 0x7BAE9208, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE9001, 0x7BAE9209, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE9001, 0x7BAE920A, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE9001, 0x7BAE920B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE920C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE920D, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE920E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE920F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9210, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE9211, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE9001, 0x7BAE9212, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE9213, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE9001, 0x7BAE9214, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9215, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9216, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE9001, 0x7BAE9217, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE9001, 0x7BAE9218, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE9001, 0x7BAE9219, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE921A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE921B, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE9001, 0x7BAE921C, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE921D, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE921E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE921F, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE9001, 0x7BAE9220, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE9001, 0x7BAE9221, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE9001, 0x7BAE9222, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9223, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9224, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE9001, 0x7BAE9225, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE9001, 0x7BAE9226, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE9001, 0x7BAE9227, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE9001, 0x7BAE9228, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE9001, 0x7BAE9229, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE922A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE922B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE922C, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE9001, 0x7BAE922D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE922E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE922F, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE9001, 0x7BAE9230, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE9001, 0x7BAE9231, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE9001, 0x7BAE9232, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE9001, 0x7BAE9233, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE9001, 0x7BAE9234, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE9001, 0x7BAE9235, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE9236, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE9237, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE9001, 0x7BAE9238, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE9001, 0x7BAE9239, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE9001, 0x7BAE923A, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE9001, 0x7BAE923B, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE923C, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE9001, 0x7BAE923D, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE923E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE923F, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE9001, 0x7BAE9240, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE9001, 0x7BAE9241, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE9001, 0x7BAE9242, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE9001, 0x7BAE9243, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE9244, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE9001, 0x7BAE9245, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE9001, 0x7BAE9246, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE9001, 0x7BAE9247, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE9001, 0x7BAE9248, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE9001, 0x7BAE9249, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE9001, 0x7BAE924A, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE9001, 0x7BAE924B, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE9001, 0x7BAE924C, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE9001, 0x7BAE924D, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE9001, 0x7BAE924E, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE9001, 0x7BAE924F, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE9001, 0x7BAE9250, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE9001, 0x7BAE9251, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE9252, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE9253, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE9001, 0x7BAE9254, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE9255, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE9001, 0x7BAE9256, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE9001, 0x7BAE9257, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE9001, 0x7BAE9258, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE9001, 0x7BAE9259, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE9001, 0x7BAE925A, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE9001, 0x7BAE925B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE925C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE925D, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE925E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE925F, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE9001, 0x7BAE9260, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE9261, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE9001, 0x7BAE9262, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE9001, 0x7BAE9263, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE9001, 0x7BAE9264, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE9265, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE9001, 0x7BAE9266, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE9001, 0x7BAE9267, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE9001, 0x7BAE9268, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE9269, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE926A, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE9001, 0x7BAE926B, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE9001, 0x7BAE926C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE9001, 0x7BAE926D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE9001, 0x7BAE926E, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE9001, 0x7BAE926F, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE9001, 0x7BAE9270, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE9001, 0x7BAE9271, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE9001, 0x7BAE9272, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE9001, 0x7BAE9273, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE9274, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE9001, 0x7BAE9275, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE9001, 0x7BAE9276, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE9001, 0x7BAE9277, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE9001, 0x7BAE9278, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE9001, 0x7BAE9279, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE9001, 0x7BAE927A, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE9001, 0x7BAE927B, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE9001, 0x7BAE927C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE927D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE9001, 0x7BAE927E, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE9001, 0x7BAE927F, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE9001, 0x7BAE9280, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE9001, 0x7BAE9281, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE9001, 0x7BAE9282, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE9001, 0x7BAE9283, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE9001, 0x7BAE9284, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE9001, 0x7BAE9285, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE9001, 0x7BAE9286, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE9001, 0x7BAE9287, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE9001, 0x7BAE9288, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE9001, 0x7BAE9289, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE9001, 0x7BAE928A, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE9001, 0x7BAE928B, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE9001, 0x7BAE928C, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE9001, 0x7BAE928D, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE9001, 0x7BAE928E, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE9001, 0x7BAE928F, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE9001, 0x7BAE9290, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE9001, 0x7BAE9291, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE9001, 0x7BAE9292, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE9293, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE9294, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE9295, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAE9001, 0x7BAE9296, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE9297, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE9298, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE9299, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE929A, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAE9001, 0x7BAE929B, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE929C, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE929D, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAE9001, 0x7BAE929E, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE929F, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE92A0, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE92A1, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE92A2, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE92A3, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE92A4, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE92A5, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE92A6, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE92A7, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAE9001, 0x7BAE92A8, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE92A9, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE92AA, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE92AB, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE92AC, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE9001, 0x7BAE92AD, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAE9001, 0x7BAE92AE, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAE9001, 0x7BAE92AF, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE92B0, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE9001, 0x7BAE92B1, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE9001, 0x7BAE92B2, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE9001, 0x7BAE92B3, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE9001, 0x7BAE92B4, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE9001, 0x7BAE92B5, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE9001, 0x7BAE92B6, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE9001, 0x7BAE92B7, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE9001, 0x7BAE92B8, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE9001, 0x7BAE92B9, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE9001, 0x7BAE92BA, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE9001, 0x7BAE92BB, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE92BC, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE9001, 0x7BAE92BD, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE9001, 0x7BAE92BE, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE92BF, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE92C0, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE9001, 0x7BAE92C1, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE92C2, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE92C3, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE92C4, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE92C5, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAE9001, 0x7BAE92C6, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE92C7, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE9001, 0x7BAE92C8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE92C9, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE92CA, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE92CB, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE9001, 0x7BAE92CC, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE9001, 0x7BAE92CD, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE9001, 0x7BAE92CE, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BAE9001, 0x7BAE92CF, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE92D0, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE9001, 0x7BAE92D1, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE92D2, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE9001, 0x7BAE92D3, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAE9001, 0x7BAE92D4, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAE9001, 0x7BAE92D5, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAE9001, 0x7BAE92D6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE92D7, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAE9001, 0x7BAE92D8, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE92D9, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE92DA, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE92DB, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE9001, 0x7BAE92DC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE92DD, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE92DE, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAE9001, 0x7BAE92DF, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE92E0, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAE9001, 0x7BAE92E1, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE92E2, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE92E3, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE92E4, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE92E5, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAE9001, 0x7BAE92E6, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE92E7, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE92E8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE92E9, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAE9001, 0x7BAE92EA, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAE9001, 0x7BAE92EB, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE92EC, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE92ED, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE92EE, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE92EF, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE92F0, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE92F1, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE92F2, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE92F3, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAE9001, 0x7BAE92F4, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE9001, 0x7BAE92F5, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE92F6, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE92F7, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE92F8, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE92F9, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE9001, 0x7BAE92FA, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAE9001, 0x7BAE92FB, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAE9001, 0x7BAE92FC, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE92FD, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE92FE, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE92FF, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9300, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE9301, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE9302, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE9303, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE9304, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE9305, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE9001, 0x7BAE9306, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9307, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9308, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE9309, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE930A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE930B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE930C, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAE9001, 0x7BAE930D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE930E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE930F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAE9001, 0x7BAE9310, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9311, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9312, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9313, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9314, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9315, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE9316, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAE9001, 0x7BAE9317, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAE9001, 0x7BAE9318, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE9319, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE931A, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE931B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE931C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE931D, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAE9001, 0x7BAE931E, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAE9001, 0x7BAE931F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9320, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9321, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9322, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9323, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9324, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAE9001, 0x7BAE9325, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE9001, 0x7BAE9326, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE9001, 0x7BAE9327, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAE9001, 0x7BAE9328, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAE9001, 0x7BAE9329, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE932A, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE932B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE932C, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE9001, 0x7BAE932D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE932E, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE932F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE9330, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAE9001, 0x7BAE9331, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE9001, 0x7BAE9332, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAE9001, 0x7BAE9333, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE9334, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE9335, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE9336, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE9001, 0x7BAE9337, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE9338, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE9339, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE933A, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAE9001, 0x7BAE933B, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE933C, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE933D, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAE9001, 0x7BAE933E, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE933F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE9340, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE9341, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE9001, 0x7BAE9342, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE9343, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9344, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9345, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9346, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE9347, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9348, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE9349, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE934A, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE9001, 0x7BAE934B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE934C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE934D, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE9001, 0x7BAE934E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE934F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9350, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9351, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9352, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE9353, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE9001, 0x7BAE9354, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE9001, 0x7BAE9355, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE9356, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE9357, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAE9001, 0x7BAE9358, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9359, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE935A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE935B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE935C, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BAE9001, 0x7BAE935D, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE935E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE935F, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE9001, 0x7BAE9360, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE9361, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9362, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9363, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9364, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAE9001, 0x7BAE9365, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE9366, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE9367, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAE9001, 0x7BAE9368, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE9369, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE936A, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE936B, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAE9001, 0x7BAE936C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE936D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE936E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE936F, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAE9001, 0x7BAE9370, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE9371, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAE9001, 0x7BAE9372, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE9001, 0x7BAE9373, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9374, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE9375, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE9001, 0x7BAE9376, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE9377, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9378, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE9001, 0x7BAE9379, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE937A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE937B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE937C, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE937D, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAE9001, 0x7BAE937E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE937F, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BAE9001, 0x7BAE9380, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9381, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAE9001, 0x7BAE9382, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE9001, 0x7BAE9383, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE9384, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE9385, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE9386, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAE9001, 0x7BAE9387, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE9388, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE9389, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE9001, 0x7BAE938A, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BAE9001, 0x7BAE938B, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAE9001, 0x7BAE938C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE938D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE938E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE938F, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE9390, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE9391, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE9392, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE9393, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE9394, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE9395, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAE9001, 0x7BAE9396, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAE9001, 0x7BAE9397, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAE9001, 0x7BAE9398, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE9399, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE939A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE939B, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE939C, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE939D, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAE9001, 0x7BAE939E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE939F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE93A0, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAE9001, 0x7BAE93A1, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAE9001, 0x7BAE93A2, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE93A3, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE93A4, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE93A5, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE93A6, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE93A7, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE9001, 0x7BAE93A8, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE9001, 0x7BAE93A9, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE9001, 0x7BAE93AA, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE93AB, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE93AC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE93AD, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAE9001, 0x7BAE93AE, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAE9001, 0x7BAE93AF, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE93B0, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE9001, 0x7BAE93B1, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE93B2, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE93B3, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE93B4, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE93B5, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE93B6, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE93B7, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE93B8, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE93B9, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE93BA, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE93BB, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE93BC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE93BD, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE93BE, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE93BF, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE93C0, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE93C1, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAE9001, 0x7BAE93C2, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE93C3, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE93C4, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE93C5, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE93C6, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE93C7, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE93C8, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE93C9, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE93CA, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE93CB, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE93CC, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE93CD, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE93CE, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE93CF, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAE9001, 0x7BAE93D0, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAE9001, 0x7BAE93D1, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAE9001, 0x7BAE93D2, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE93D3, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE93D4, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE93D5, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE93D6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE93D7, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE9001, 0x7BAE93D8, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE9001, 0x7BAE93D9, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAE9001, 0x7BAE93DA, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAE9001, 0x7BAE93DB, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAE9001, 0x7BAE93DC, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE9001, 0x7BAE93DD, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE9001, 0x7BAE93DE, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE93DF, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAE9001, 0x7BAE93E0, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE93E1, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE93E2, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE93E3, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE9001, 0x7BAE93E4, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE9001, 0x7BAE93E5, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BAE9001, 0x7BAE93E6, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE9001, 0x7BAE93E7, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE9001, 0x7BAE93E8, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE93E9, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE93EA, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE93EB, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAE9001, 0x7BAE93EC, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE93ED, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE93EE, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE93EF, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE93F0, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE93F1, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE93F2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE93F3, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE93F4, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE93F5, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE93F6, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE93F7, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAE9001, 0x7BAE93F8, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE93F9, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAE9001, 0x7BAE93FA, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE93FB, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE93FC, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE93FD, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE93FE, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE93FF, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE9400, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE9401, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9402, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9403, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE9404, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAE9001, 0x7BAE9405, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE9406, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE9407, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9408, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE9409, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE940A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE940B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE940C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE940D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE940E, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAE9001, 0x7BAE940F, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAE9001, 0x7BAE9410, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE9001, 0x7BAE9411, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9412, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE9413, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9414, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAE9001, 0x7BAE9415, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE9001, 0x7BAE9416, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAE9001, 0x7BAE9417, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAE9001, 0x7BAE9418, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9419, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAE9001, 0x7BAE941A, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAE9001, 0x7BAE941B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE941C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE941D, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE941E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAE9001, 0x7BAE941F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAE9001, 0x7BAE9420, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE9421, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE9001, 0x7BAE9422, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9423, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9424, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9425, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE9426, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE9427, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAE9001, 0x7BAE9428, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAE9001, 0x7BAE9429, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAE9001, 0x7BAE942A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE942B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE942C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE942D, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE9001, 0x7BAE942E, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE9001, 0x7BAE942F, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE9430, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAE9001, 0x7BAE9431, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAE9001, 0x7BAE9432, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9433, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9434, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9435, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9436, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9437, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9438, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE9001, 0x7BAE9439, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAE9001, 0x7BAE943A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE943B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAE9001, 0x7BAE943C, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAE9001, 0x7BAE943D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE943E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE943F, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE9001, 0x7BAE9440, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE9441, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9442, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE9443, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE9444, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BAE9001, 0x7BAE9445, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9446, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE9447, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE9448, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9449, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE944A, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAE9001, 0x7BAE944B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE944C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE944D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE944E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAE9001, 0x7BAE944F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9450, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAE9001, 0x7BAE9451, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAE9001, 0x7BAE9452, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAE9001, 0x7BAE9453, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9454, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAE9001, 0x7BAE9455, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BAE9001, 0x7BAE9456, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE9457, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE9001, 0x7BAE9458, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE9001, 0x7BAE9459, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7BAE9001, 0x7BAE945A, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE9001, 0x7BAE945B, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BAE9001, 0x7BAE945C, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE9001, 0x7BAE945D, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7BAE9001, 0x7BAE945E, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE9001, 0x7BAE945F, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BAE9001, 0x7BAE9460, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BAE9001, 0x7BAE9461, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAE9001, 0x7BAE9462, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9463, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAE9001, 0x7BAE9464, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE9001, 0x7BAE9465, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7BAE9001, 0x7BAE9466, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAE9001, 0x7BAE9467, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BAE9001, 0x7BAE9468, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAE9001, 0x7BAE9469, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAE9001, 0x7BAE946A, '2019-02-10 00:00:00') /* Phantom (28244) */;

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
VALUES (0x7BAE91D9, 38178, 0xBAE9000A, 47.34198, 31.56064, 12.25621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE9000A [47.341980 31.560640 12.256210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91DA, 28250, 0xBAE9000A, 34.02831, 40.54534, 7.495652, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE9000A [34.028310 40.545340 7.495652] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91DB, 28248, 0xBAE90006, 18.58968, 141.9746, -0.08800006, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90006 [18.589680 141.974600 -0.088000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91DC,   199, 0xBAE90017, 68.6159, 154.5384, 42.38231, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE90017 [68.615900 154.538400 42.382310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91DD,  7105, 0xBAE90007, 17.7288, 166.8464, -0.08800006, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90007 [17.728800 166.846400 -0.088000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91DE,  7105, 0xBAE9000F, 32.59425, 165.6831, 8.413178, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE9000F [32.594250 165.683100 8.413178] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91DF,   199, 0xBAE90017, 68.44879, 152.4132, 41.861, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE90017 [68.448790 152.413200 41.861000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91E0,  7105, 0xBAE90010, 24.6492, 171.1086, 0.6611972, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90010 [24.649200 171.108600 0.661197] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91E1,  7090, 0xBAE90011, 59.27056, 13.95054, 15.7614, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE90011 [59.270560 13.950540 15.761400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91E2, 22933, 0xBAE9000A, 29.25821, 39.21784, 9.066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE9000A [29.258210 39.217840 9.066000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91E3,  7105, 0xBAE9000A, 25.82019, 29.41923, 9.066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE9000A [25.820190 29.419230 9.066000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91E4, 28250, 0xBAE90021, 110.7746, 19.70493, 30.51383, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE90021 [110.774600 19.704930 30.513830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91E5,  7105, 0xBAE90009, 32.98828, 22.9425, 9.066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90009 [32.988280 22.942500 9.066000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91E6,  7333, 0xBAE90021, 118.4409, 2.573095, 36.7815, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE90021 [118.440900 2.573095 36.781500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91E7, 28248, 0xBAE9000E, 43.7191, 122.1327, 16.44459, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE9000E [43.719100 122.132700 16.444590] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91E8, 28048, 0xBAE90006, 21.31477, 126.258, 3.162071, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE90006 [21.314770 126.258000 3.162071] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91E9, 28048, 0xBAE90017, 61.49496, 158.556, 54.1245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE90017 [61.494960 158.556000 54.124500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91EA, 21164, 0xBAE90017, 66.34448, 159.9744, 41.00989, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAE90017 [66.344480 159.974400 41.009890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91EB, 21163, 0xBAE90017, 65.92799, 161.318, 40.82083, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90017 [65.927990 161.318000 40.820830] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91EC,  5748, 0xBAE90017, 66.84437, 155.342, 40.7347, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAE90017 [66.844370 155.342000 40.734700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91ED,  7335, 0xBAE90012, 52.63693, 24.71108, 13.60945, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90012 [52.636930 24.711080 13.609450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91EE,  7089, 0xBAE90011, 53.63693, 21.81108, 13.88353, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90011 [53.636930 21.811080 13.883530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91EF,  7335, 0xBAE90011, 52.63693, 23.21108, 13.55019, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90011 [52.636930 23.211080 13.550190] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91F0, 22933, 0xBAE9002A, 122.0676, 32.49563, 36.41136, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE9002A [122.067600 32.495630 36.411360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91F1, 28248, 0xBAE9000A, 35.73009, 26.59053, 5.877046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE9000A [35.730090 26.590530 5.877046] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91F2,  7090, 0xBAE90009, 30.11351, 17.32893, 9.066, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE90009 [30.113510 17.328930 9.066000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91F3, 22933, 0xBAE9000A, 42.68761, 27.46332, 9.353804, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE9000A [42.687610 27.463320 9.353804] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91F4, 23082, 0xBAE9002A, 129.0273, 27.48221, 40.02632, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE9002A [129.027300 27.482210 40.026320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91F5,  7089, 0xBAE9000A, 43.288, 27.09536, 9.648549, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE9000A [43.288000 27.095360 9.648549] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91F6,  7089, 0xBAE9000A, 39.888, 28.49536, 7.948549, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE9000A [39.888000 28.495360 7.948549] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91F7, 23082, 0xBAE90012, 50.21099, 25.91103, 12.90625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE90012 [50.210990 25.911030 12.906250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91F8, 28048, 0xBAE90012, 60.25752, 32.77107, 16.84577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE90012 [60.257520 32.771070 16.845770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91F9,  7090, 0xBAE90022, 119.3922, 36.5488, 40.20666, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE90022 [119.392200 36.548800 40.206660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91FA,  7090, 0xBAE90022, 116.9922, 36.5488, 40.20666, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE90022 [116.992200 36.548800 40.206660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91FB,  7335, 0xBAE9000A, 25.48922, 39.15356, 9.066, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE9000A [25.489220 39.153560 9.066000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91FC,  7089, 0xBAE9000A, 26.48922, 36.25356, 9.066, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE9000A [26.489220 36.253560 9.066000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91FD,  7333, 0xBAE90031, 147.136, 9.737646, 36.7815, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE90031 [147.136000 9.737646 36.781500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91FE, 38178, 0xBAE90022, 118.2907, 33.30317, 35.459, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE90022 [118.290700 33.303170 35.459000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE91FF,  7105, 0xBAE9000A, 38.91039, 28.57465, 11.31103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE9000A [38.910390 28.574650 11.311030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9200,  7105, 0xBAE9000A, 28.11591, 31.81886, 11.31103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE9000A [28.115910 31.818860 11.311030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9201, 28250, 0xBAE90022, 118.5488, 35.58622, 38.38539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE90022 [118.548800 35.586220 38.385390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9202, 28249, 0xBAE9002A, 127.8855, 35.10308, 39.99788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE9002A [127.885500 35.103080 39.997880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9203, 28250, 0xBAE9002A, 125.3552, 34.55349, 38.62984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE9002A [125.355200 34.553490 38.629840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9204,  4255, 0xBAE90012, 55.83156, 30.31622, 15.11512, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE90012 [55.831560 30.316220 15.115120] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9205,  4255, 0xBAE90012, 52.03156, 34.11621, 14.16512, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE90012 [52.031560 34.116210 14.165120] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9206,  7089, 0xBAE9000A, 39.03091, 36.86585, 7.844735, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE9000A [39.030910 36.865850 7.844735] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9207,  7335, 0xBAE9000A, 38.03091, 38.26585, 7.378069, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE9000A [38.030910 38.265850 7.378069] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9208,  7089, 0xBAE9000A, 35.63091, 38.26585, 9.066, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE9000A [35.630910 38.265850 9.066000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9209,  7126, 0xBAE90009, 26.86925, 17.81858, 9.066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE90009 [26.869250 17.818580 9.066000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE920A,  7107, 0xBAE90022, 118.4189, 43.93242, 39.92189, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE90022 [118.418900 43.932420 39.921890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE920B,  7090, 0xBAE9000A, 24.6192, 24.828, 0.3141484, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE9000A [24.619200 24.828000 0.314148] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE920C,  7090, 0xBAE9000A, 37.0095, 34.2059, 9.066, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE9000A [37.009500 34.205900 9.066000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE920D, 28048, 0xBAE9002A, 125.9191, 35.441, 39.26236, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE9002A [125.919100 35.441000 39.262360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE920E,  7105, 0xBAE9000A, 36.53812, 40.04314, 8.589328, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE9000A [36.538120 40.043140 8.589328] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE920F,  7105, 0xBAE9000A, 38.995, 33.11242, 7.518453, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE9000A [38.995000 33.112420 7.518453] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9210, 28248, 0xBAE9000A, 32.37062, 26.44943, 12.90087, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE9000A [32.370620 26.449430 12.900870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9211,  7126, 0xBAE9000A, 43.40703, 36.05236, 10.32513, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE9000A [43.407030 36.052360 10.325130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9212, 28048, 0xBAE90001, 8.876622, 11.27912, 9.066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE90001 [8.876622 11.279120 9.066000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9213,  7088, 0xBAE90009, 24.40544, 2.481926, 9.066, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE90009 [24.405440 2.481926 9.066000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9214,  7105, 0xBAE9001A, 93.564, 25.83505, 37.54845, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE9001A [93.564000 25.835050 37.548450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9215,  7105, 0xBAE90022, 103.3715, 36.34705, 37.54845, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90022 [103.371500 36.347050 37.548450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9216,  7333, 0xBAE90022, 109.8261, 26.39261, 39.67641, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE90022 [109.826100 26.392610 39.676410] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9217,  7335, 0xBAE9000A, 36.88256, 27.64099, 9.066, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE9000A [36.882560 27.640990 9.066000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9218,  7089, 0xBAE9000A, 34.48256, 27.64099, 9.066, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE9000A [34.482560 27.640990 9.066000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9219,  7105, 0xBAE9000A, 28.72667, 27.41079, 9.066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE9000A [28.726670 27.410790 9.066000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE921A,  7105, 0xBAE9000A, 26.46695, 24.07107, 9.066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE9000A [26.466950 24.071070 9.066000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE921B, 28246, 0xBAE90012, 63.10086, 24.02702, 17.06487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE90012 [63.100860 24.027020 17.064870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE921C, 28048, 0xBAE90022, 118.3823, 26.88347, 39.26116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE90022 [118.382300 26.883470 39.261160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE921D,  7090, 0xBAE90001, 21.4481, 9.518332, 9.066, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE90001 [21.448100 9.518332 9.066000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE921E,  7090, 0xBAE90001, 18.04811, 10.91833, 9.066, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE90001 [18.048110 10.918330 9.066000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE921F, 28249, 0xBAE90012, 52.02681, 29.42677, 13.88046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE90012 [52.026810 29.426770 13.880460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9220, 28250, 0xBAE90012, 49.97276, 30.99452, 13.24166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE90012 [49.972760 30.994520 13.241660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9221, 28250, 0xBAE9000A, 43.78609, 27.53846, 12.45688, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE9000A [43.786090 27.538460 12.456880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9222,  7105, 0xBAE90022, 107.5182, 34.18446, 39.27265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90022 [107.518200 34.184460 39.272650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9223,  7105, 0xBAE9002A, 120.6067, 41.29882, 39.47264, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE9002A [120.606700 41.298820 39.472640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9224,  4255, 0xBAE9000A, 28.52802, 26.33681, 9.066, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE9000A [28.528020 26.336810 9.066000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9225,  4255, 0xBAE9000A, 26.12802, 26.1368, 9.066, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE9000A [26.128020 26.136800 9.066000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9226, 28246, 0xBAE90022, 114.9443, 37.8613, 36.54062, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE90022 [114.944300 37.861300 36.540620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9227, 28249, 0xBAE90012, 49.69208, 24.68805, 12.70732, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE90012 [49.692080 24.688050 12.707320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9228, 28250, 0xBAE90012, 51.96479, 25.70973, 13.46527, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE90012 [51.964790 25.709730 13.465270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9229, 28048, 0xBAE90012, 64.71497, 38.61095, 19.42873, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE90012 [64.714970 38.610950 19.428730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE922A,  7090, 0xBAE90001, 16.53427, 19.60835, 9.066, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE90001 [16.534270 19.608350 9.066000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE922B,  7090, 0xBAE90001, 13.13427, 21.00835, 9.066, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE90001 [13.134270 21.008350 9.066000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE922C,  7335, 0xBAE9000A, 31.58165, 30.77486, 9.066, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE9000A [31.581650 30.774860 9.066000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE922D,  7105, 0xBAE90002, 9.177238, 35.44706, 9.066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90002 [9.177238 35.447060 9.066000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE922E,  7105, 0xBAE90002, 23.88117, 30.63025, 9.066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90002 [23.881170 30.630250 9.066000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE922F, 28249, 0xBAE9000A, 43.64664, 34.4535, 10.41762, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE9000A [43.646640 34.453500 10.417620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9230, 23082, 0xBAE9002A, 125.8248, 28.89573, 36.32203, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE9002A [125.824800 28.895730 36.322030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9231, 28250, 0xBAE9000A, 43.71414, 37.41476, 12.42859, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE9000A [43.714140 37.414760 12.428590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9232, 28249, 0xBAE9000A, 31.96444, 31.47094, 4.068178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE9000A [31.964440 31.470940 4.068178] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9233, 28250, 0xBAE9000A, 37.79456, 29.98392, 6.898479, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE9000A [37.794560 29.983920 6.898479] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9234, 28250, 0xBAE9000A, 29.0049, 26.71133, 2.50365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE9000A [29.004900 26.711330 2.503650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9235,  7090, 0xBAE9000A, 42.61405, 27.42326, 9.311574, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE9000A [42.614050 27.423260 9.311574] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9236,  7090, 0xBAE9000A, 40.21405, 27.42326, 8.111573, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE9000A [40.214050 27.423260 8.111573] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9237, 23082, 0xBAE9000A, 35.03981, 26.15921, 9.716242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE9000A [35.039810 26.159210 9.716242] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9238,  7089, 0xBAE90022, 108.4471, 31.23421, 36.7815, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90022 [108.447100 31.234210 36.781500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9239,  7335, 0xBAE90022, 107.4471, 32.63422, 36.7815, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90022 [107.447100 32.634220 36.781500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE923A,  7126, 0xBAE9000A, 44.48547, 29.46639, 10.40539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE9000A [44.485470 29.466390 10.405390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE923B, 28048, 0xBAE90012, 52.25449, 25.87725, 13.6036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE90012 [52.254490 25.877250 13.603600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE923C,  7107, 0xBAE90022, 107.0398, 33.31614, 36.06053, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE90022 [107.039800 33.316140 36.060530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE923D,  7090, 0xBAE90009, 24.93497, 17.32893, 0.472037, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE90009 [24.934970 17.328930 0.472037] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE923E,  7090, 0xBAE90009, 28.6666, 15.92893, 2.337853, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE90009 [28.666600 15.928930 2.337853] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE923F,  7088, 0xBAE90029, 135.9015, 8.699789, 30.28231, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE90029 [135.901500 8.699789 30.282310] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9240,  7333, 0xBAE90029, 129.6339, 7.330817, 28.6673, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE90029 [129.633900 7.330817 28.667300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9241,  7333, 0xBAE90029, 131.961, 10.03368, 30.18135, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE90029 [131.961000 10.033680 30.181350] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9242,  7088, 0xBAE90029, 136.0972, 16.2174, 33.43726, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE90029 [136.097200 16.217400 33.437260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9243, 28248, 0xBAE90011, 64.85081, 20.58864, 17.62894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90011 [64.850810 20.588640 17.628940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9244,  7089, 0xBAE90029, 128.8376, 5.817677, 36.7815, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90029 [128.837600 5.817677 36.781500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9245,  7089, 0xBAE90029, 132.2376, 4.417676, 36.7815, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90029 [132.237600 4.417676 36.781500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9246,  7335, 0xBAE90029, 131.2376, 5.817677, 36.7815, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90029 [131.237600 5.817677 36.781500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9247, 22933, 0xBAE90009, 37.45467, 21.35802, 10.57377, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE90009 [37.454670 21.358020 10.573770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9248,  7089, 0xBAE90011, 49.12621, 14.0843, 15.01163, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90011 [49.126210 14.084300 15.011630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9249,  7335, 0xBAE90011, 48.12621, 15.4843, 15.01163, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90011 [48.126210 15.484300 15.011630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE924A, 23082, 0xBAE90009, 44.66375, 10.84777, 10.34188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE90009 [44.663750 10.847770 10.341880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE924B,  7333, 0xBAE90029, 142.736, 4.337646, 36.7815, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE90029 [142.736000 4.337646 36.781500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE924C, 22933, 0xBAE90009, 36.15897, 17.05901, 9.066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE90009 [36.158970 17.059010 9.066000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE924D, 23082, 0xBAE90021, 107.7936, 19.99389, 36.7815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE90021 [107.793600 19.993890 36.781500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE924E,  7333, 0xBAE90009, 28.18501, 8.776777, 9.066, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE90009 [28.185010 8.776777 9.066000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE924F,  4255, 0xBAE9002A, 128.1939, 24.71388, 40.39313, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE9002A [128.193900 24.713880 40.393130] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9250, 23082, 0xBAE90011, 64.32283, 10.49394, 17.45094, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE90011 [64.322830 10.493940 17.450940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9251, 28248, 0xBAE90011, 58.74883, 4.147967, 15.59494, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90011 [58.748830 4.147967 15.594940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9252,  7090, 0xBAE90021, 102.2038, 13.07518, 24.8243, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE90021 [102.203800 13.075180 24.824300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9253, 23082, 0xBAE90009, 39.69539, 21.97293, 7.857697, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE90009 [39.695390 21.972930 7.857697] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9254,  7090, 0xBAE90009, 28.33086, 23.428, 2.169981, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE90009 [28.330860 23.428000 2.169981] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9255,  7088, 0xBAE90011, 54.40664, 18.20686, 14.1427, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE90011 [54.406640 18.206860 14.142700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9256,  7333, 0xBAE90011, 49.80663, 12.20686, 12.60936, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE90011 [49.806630 12.206860 12.609360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9257, 28246, 0xBAE90009, 33.84805, 2.478066, 9.066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE90009 [33.848050 2.478066 9.066000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9258,  7089, 0xBAE90011, 54.70413, 4.58643, 14.23926, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90011 [54.704130 4.586430 14.239260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9259,  7089, 0xBAE90011, 51.30413, 5.986429, 13.10593, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90011 [51.304130 5.986429 13.105930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE925A, 28246, 0xBAE90029, 122.8671, 7.825526, 34.22646, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE90029 [122.867100 7.825526 34.226460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE925B,  7105, 0xBAE90029, 138.187, 18.27472, 34.65033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90029 [138.187000 18.274720 34.650330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE925C,  7105, 0xBAE90029, 137.8262, 20.83695, 35.41421, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90029 [137.826200 20.836950 35.414210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE925D,  7090, 0xBAE90011, 64.36401, 19.34794, 17.45922, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE90011 [64.364010 19.347940 17.459220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE925E,  7090, 0xBAE90011, 60.96402, 20.74794, 16.32589, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE90011 [60.964020 20.747940 16.325890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE925F,  7333, 0xBAE90009, 36.74153, 16.07043, 9.614808, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE90009 [36.741530 16.070430 9.614808] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9260, 28048, 0xBAE90009, 28.36604, 9.812151, 9.597326, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE90009 [28.366040 9.812151 9.597326] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9261,  7088, 0xBAE90009, 32.30544, 6.881927, 9.066, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE90009 [32.305440 6.881927 9.066000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9262,  7088, 0xBAE90009, 32.90543, 1.481926, 9.066, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE90009 [32.905430 1.481926 9.066000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9263,  7107, 0xBAE90009, 35.0917, 16.15839, 9.066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE90009 [35.091700 16.158390 9.066000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9264,  7090, 0xBAE90021, 106.9658, 22.06408, 36.7815, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE90021 [106.965800 22.064080 36.781500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9265,  4255, 0xBAE90011, 51.13108, 19.73359, 13.02194, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE90011 [51.131080 19.733590 13.021940] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9266,  4255, 0xBAE90011, 52.13108, 22.73359, 13.35528, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE90011 [52.131080 22.733590 13.355280] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9267,  4255, 0xBAE90011, 54.53109, 22.93359, 14.15528, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE90011 [54.531090 22.933590 14.155280] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9268,  7090, 0xBAE90029, 130.0344, 23.7221, 36.7815, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE90029 [130.034400 23.722100 36.781500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9269,  7090, 0xBAE9002A, 129.0344, 25.1221, 36.7815, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE9002A [129.034400 25.122100 36.781500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE926A, 28250, 0xBAE90009, 26.59402, 15.9721, 1.298211, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE90009 [26.594020 15.972100 1.298211] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE926B, 28250, 0xBAE90009, 29.71721, 20.47843, 2.859805, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE90009 [29.717210 20.478430 2.859805] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE926C,  7089, 0xBAE90009, 35.12695, 20.64106, 11.38592, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90009 [35.126950 20.641060 11.385920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE926D,  7089, 0xBAE90009, 31.72695, 22.04106, 11.38592, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90009 [31.726950 22.041060 11.385920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE926E, 28246, 0xBAE90029, 127.4046, 22.10551, 43.19684, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE90029 [127.404600 22.105510 43.196840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE926F, 28246, 0xBAE90029, 128.8889, 19.12316, 35.6589, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE90029 [128.888900 19.123160 35.658900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9270,  4255, 0xBAE90009, 29.92801, 22.33681, 9.066, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE90009 [29.928010 22.336810 9.066000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9271,  7333, 0xBAE90021, 118.7307, 13.81258, 28.3998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE90021 [118.730700 13.812580 28.399800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9272,  7088, 0xBAE90029, 123.2426, 20.44377, 31.63238, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE90029 [123.242600 20.443770 31.632380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9273, 28048, 0xBAE90029, 126.3101, 19.12365, 31.98107, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE90029 [126.310100 19.123650 31.981070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9274,  7333, 0xBAE90009, 46.22409, 1.065365, 11.1192, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE90009 [46.224090 1.065365 11.119200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9275,  7333, 0xBAE90009, 44.96838, 16.26262, 13.22777, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE90009 [44.968380 16.262620 13.227770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9276,  7333, 0xBAE90009, 41.56838, 11.46262, 13.22777, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE90009 [41.568380 11.462620 13.227770] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9277, 28250, 0xBAE90011, 50.30957, 21.26147, 12.77106, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE90011 [50.309570 21.261470 12.771060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9278,  7126, 0xBAE90009, 40.49098, 13.73225, 8.245493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE90009 [40.490980 13.732250 8.245493] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9279,  7088, 0xBAE90029, 128.0887, 14.67543, 36.7815, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE90029 [128.088700 14.675430 36.781500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE927A,  7088, 0xBAE90029, 128.6887, 9.275434, 36.7815, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE90029 [128.688700 9.275434 36.781500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE927B, 22933, 0xBAE90021, 109.7521, 23.47063, 36.7815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE90021 [109.752100 23.470630 36.781500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE927C,  7105, 0xBAE90009, 36.46631, 2.825684, 10.09804, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90009 [36.466310 2.825684 10.098040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE927D,  7089, 0xBAE90009, 35.52604, 15.08267, 9.066, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90009 [35.526040 15.082670 9.066000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE927E,  7089, 0xBAE90009, 32.12604, 16.48267, 9.066, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90009 [32.126040 16.482670 9.066000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE927F,  7335, 0xBAE90009, 34.52604, 16.48267, 9.066, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90009 [34.526040 16.482670 9.066000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9280,  7126, 0xBAE90011, 65.82309, 17.15133, 17.94103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE90011 [65.823090 17.151330 17.941030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9281, 28249, 0xBAE90021, 114.1047, 14.67071, 27.99364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE90021 [114.104700 14.670710 27.993640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9282, 28250, 0xBAE90021, 112.2324, 8.131042, 27.99835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE90021 [112.232400 8.131042 27.998350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9283, 28250, 0xBAE90021, 116.3278, 15.36183, 28.50977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE90021 [116.327800 15.361830 28.509770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9284, 28249, 0xBAE90021, 107.5196, 20.59892, 28.11559, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE90021 [107.519600 20.598920 28.115590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9285, 22933, 0xBAE90011, 61.09438, 18.16142, 16.37479, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE90011 [61.094380 18.161420 16.374790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9286, 28250, 0xBAE90021, 106.8744, 18.26498, 27.28605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE90021 [106.874400 18.264980 27.286050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9287, 28250, 0xBAE90021, 103.6269, 14.99808, 25.65745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE90021 [103.626900 14.998080 25.657450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9288,  7089, 0xBAE90009, 37.16852, 0.6192322, 9.066, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90009 [37.168520 0.619232 9.066000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9289,  7335, 0xBAE90009, 36.16852, 2.019226, 9.066, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90009 [36.168520 2.019226 9.066000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE928A, 28249, 0xBAE90011, 54.58678, 15.06511, 14.28155, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE90011 [54.586780 15.065110 14.281550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE928B, 22933, 0xBAE90021, 117.3374, 4.874924, 36.7815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE90021 [117.337400 4.874924 36.781500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE928C, 28250, 0xBAE90011, 58.61339, 11.01087, 15.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE90011 [58.613390 11.010870 15.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE928D, 28250, 0xBAE90011, 50.44083, 15.85277, 12.81481, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE90011 [50.440830 15.852770 12.814810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE928E,  4255, 0xBAE90009, 45.773, 12.63141, 10.86475, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE90009 [45.773000 12.631410 10.864750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE928F,  4255, 0xBAE9002A, 124.3939, 28.51388, 40.39313, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE9002A [124.393900 28.513880 40.393130] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9290, 28249, 0xBAE90001, 23.69645, 18.69882, -0.01403999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE90001 [23.696450 18.698820 -0.014040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9291, 28250, 0xBAE90001, 19.53697, 16.99881, -0.09879994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE90001 [19.536970 16.998810 -0.098800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9292,  7607, 0xBAE90005, 3.546681, 114.4669, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90005 [3.546681 114.466900 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9293, 21163, 0xBAE90005, 4.799901, 113.8116, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90005 [4.799901 113.811600 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9294, 21163, 0xBAE90005, 3.6041, 117.6287, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90005 [3.604100 117.628700 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9295, 21164, 0xBAE90005, 4.857319, 116.9734, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAE90005 [4.857319 116.973400 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9296,  7179, 0xBAE90006, 11.22913, 138.7599, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90006 [11.229130 138.759900 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9297,  7179, 0xBAE90006, 13.25388, 135.3073, -0.09750001, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90006 [13.253880 135.307300 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9298,  7179, 0xBAE90006, 12.02937, 137.5435, 2.068388, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90006 [12.029370 137.543500 2.068388] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9299,  7607, 0xBAE90007, 3.828755, 144.2398, -0.4475, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90007 [3.828755 144.239800 -0.447500] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE929A, 21164, 0xBAE90017, 69.75702, 167.2632, 54.1245, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAE90017 [69.757020 167.263200 54.124500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE929B, 28248, 0xBAE90018, 66.78896, 169.6324, 42.80096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90018 [66.788960 169.632400 42.800960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE929C, 21163, 0xBAE90018, 67.85978, 184.8788, 43.86628, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90018 [67.859780 184.878800 43.866280] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE929D, 21164, 0xBAE90018, 69.36608, 183.8788, 45.36908, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAE90018 [69.366080 183.878800 45.369080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE929E, 21163, 0xBAE90018, 70.66364, 184.8788, 46.67014, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90018 [70.663640 184.878800 46.670140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE929F,  7607, 0xBAE90018, 63.50735, 169.2632, 39.50986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90018 [63.507350 169.263200 39.509860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92A0, 21163, 0xBAE90018, 61.90039, 168.2632, 37.90689, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90018 [61.900390 168.263200 37.906890] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92A1, 21163, 0xBAE90018, 67.20094, 168.2632, 43.20744, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90018 [67.200940 168.263200 43.207440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92A2,  7607, 0xBAE9000F, 31.53693, 147.5475, 6.911353, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE9000F [31.536930 147.547500 6.911353] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92A3,  7178, 0xBAE9001F, 83.45245, 167.3391, 62.20792, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE9001F [83.452450 167.339100 62.207920] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92A4, 28048, 0xBAE9001E, 89.52152, 139.3029, 66.79804, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE9001E [89.521520 139.302900 66.798040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92A5,  7179, 0xBAE9000E, 30.09301, 141.5954, 5.387375, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE9000E [30.093010 141.595400 5.387375] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92A6,  7179, 0xBAE9000E, 27.58658, 142.906, 3.199028, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE9000E [27.586580 142.906000 3.199028] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92A7,  7122, 0xBAE9000F, 28.26203, 150.884, 3.909362, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAE9000F [28.262030 150.884000 3.909362] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92A8,  7607, 0xBAE90017, 59.77069, 165.7284, 54.1245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90017 [59.770690 165.728400 54.124500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92A9, 28048, 0xBAE9000F, 24.22546, 144.2313, 0.2356739, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE9000F [24.225460 144.231300 0.235674] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92AA,  7179, 0xBAE90027, 103.4245, 162.4282, 87.74629, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90027 [103.424500 162.428200 87.746290] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92AB,  7179, 0xBAE90027, 105.9245, 162.9282, 91.62129, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90027 [105.924500 162.928200 91.621290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92AC, 23082, 0xBAE9000E, 33.23911, 120.8441, 7.709261, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE9000E [33.239110 120.844100 7.709261] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92AD, 24283, 0xBAE9001F, 95.16855, 148.5154, 72.16337, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAE9001F [95.168550 148.515400 72.163370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92AE, 24283, 0xBAE9001F, 91.76855, 149.9154, 68.5467, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAE9001F [91.768550 149.915400 68.546700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92AF,  7105, 0xBAE90017, 71.94345, 165.3518, 54.1245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90017 [71.943450 165.351800 54.124500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92B0,  7126, 0xBAE90018, 65.29043, 174.9185, 54.1245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE90018 [65.290430 174.918500 54.124500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92B1,  7335, 0xBAE90023, 119.2302, 50.29552, 43.02285, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90023 [119.230200 50.295520 43.022850] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92B2, 23082, 0xBAE90022, 110.0125, 27.7996, 36.7815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE90022 [110.012500 27.799600 36.781500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92B3,  7333, 0xBAE9000A, 46.03852, 30.84316, 11.43322, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE9000A [46.038520 30.843160 11.433220] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92B4,  7088, 0xBAE90012, 51.23853, 31.44316, 13.70692, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE90012 [51.238530 31.443160 13.706920] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92B5,  7333, 0xBAE90012, 49.43853, 35.64317, 13.45692, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE90012 [49.438530 35.643170 13.456920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92B6,  7126, 0xBAE90009, 39.25907, 6.53131, 7.629538, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE90009 [39.259070 6.531310 7.629538] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92B7, 22933, 0xBAE90021, 101.3555, 16.65495, 36.7815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE90021 [101.355500 16.654950 36.781500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92B8,  7126, 0xBAE9000A, 32.2522, 28.37766, 9.39232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE9000A [32.252200 28.377660 9.392320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92B9,  4255, 0xBAE90022, 103.5354, 34.72525, 37.78589, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE90022 [103.535400 34.725250 37.785890] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92BA,  4255, 0xBAE90022, 102.1354, 38.72525, 37.78589, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE90022 [102.135400 38.725250 37.785890] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92BB,  7105, 0xBAE90022, 112.4381, 36.98857, 39.27265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90022 [112.438100 36.988570 39.272650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92BC, 22933, 0xBAE90021, 110.0009, 20.35698, 36.7815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE90021 [110.000900 20.356980 36.781500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92BD,  7107, 0xBAE90009, 44.38391, 15.87147, 13.63974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE90009 [44.383910 15.871470 13.639740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92BE,  7105, 0xBAE90023, 102.9442, 57.40418, 39.98117, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90023 [102.944200 57.404180 39.981170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92BF,  7105, 0xBAE90023, 102.5724, 63.50838, 42.30771, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90023 [102.572400 63.508380 42.307710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92C0,  7107, 0xBAE90009, 46.86966, 11.64453, 15.12835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE90009 [46.869660 11.644530 15.128350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92C1,  7105, 0xBAE90005, 6.832088, 115.1026, -0.438, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90005 [6.832088 115.102600 -0.438000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92C2, 28248, 0xBAE90011, 62.1193, 9.898847, 16.71844, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90011 [62.119300 9.898847 16.718440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92C3,  7105, 0xBAE90005, 16.56592, 113.0935, -0.08800006, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90005 [16.565920 113.093500 -0.088000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92C4,  7105, 0xBAE90005, 9.150661, 111.8244, -0.438, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90005 [9.150661 111.824400 -0.438000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92C5, 28244, 0xBAE90005, 11.95453, 106.2936, -0.4210001, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAE90005 [11.954530 106.293600 -0.421000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92C6, 28248, 0xBAE90005, 21.88985, 115.5905, -0.08800003, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90005 [21.889850 115.590500 -0.088000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92C7,  7126, 0xBAE90011, 48.05396, 11.59647, 12.01799, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE90011 [48.053960 11.596470 12.017990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92C8,  7105, 0xBAE9000A, 42.06193, 31.75169, 9.194098, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE9000A [42.061930 31.751690 9.194098] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92C9,  7105, 0xBAE9000A, 42.27316, 29.66062, 9.148582, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE9000A [42.273160 29.660620 9.148582] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92CA,   199, 0xBAE90005, 3.794972, 116.025, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE90005 [3.794972 116.025000 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92CB, 23082, 0xBAE90005, 5.781157, 119.047, -0.4399999, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE90005 [5.781157 119.047000 -0.440000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92CC,  7088, 0xBAE9000A, 38.69736, 24.2084, 9.598679, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE9000A [38.697360 24.208400 9.598679] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92CD,  7088, 0xBAE9000A, 46.59736, 28.6084, 11.57298, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE9000A [46.597360 28.608400 11.572980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92CE,  7333, 0xBAE90009, 41.99736, 22.6084, 9.005829, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBAE90009 [41.997360 22.608400 9.005829] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92CF,  7105, 0xBAE90002, 19.47098, 37.5401, 9.066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90002 [19.470980 37.540100 9.066000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92D0,  7088, 0xBAE90009, 47.19736, 23.2084, 11.60583, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE90009 [47.197360 23.208400 11.605830] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92D1, 28248, 0xBAE90011, 66.74392, 6.929663, 18.25997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90011 [66.743920 6.929663 18.259970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92D2, 28246, 0xBAE90002, 22.75845, 36.89205, 9.066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE90002 [22.758450 36.892050 9.066000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92D3, 24283, 0xBAE9000D, 36.85225, 118.4518, 10.71476, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAE9000D [36.852250 118.451800 10.714760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92D4,  5748, 0xBAE9000E, 40.27349, 129.6188, 13.71894, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAE9000E [40.273490 129.618800 13.718940] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92D5, 24283, 0xBAE90016, 65.06104, 143.8339, 37.63, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAE90016 [65.061040 143.833900 37.630000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92D6,  7105, 0xBAE90006, 10.45753, 122.5564, -0.438, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90006 [10.457530 122.556400 -0.438000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92D7, 21164, 0xBAE9000E, 37.59186, 135.8061, 11.77938, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAE9000E [37.591860 135.806100 11.779380] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92D8,  7607, 0xBAE9000E, 36.28122, 133.2997, 10.36859, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE9000E [36.281220 133.299700 10.368590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92D9, 21163, 0xBAE9000E, 37.53444, 132.6444, 11.46677, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE9000E [37.534440 132.644400 11.466770] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92DA, 21163, 0xBAE9000E, 36.33864, 136.4615, 10.68871, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE9000E [36.338640 136.461500 10.688710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92DB, 38178, 0xBAE90006, 2.670802, 129.3132, -0.4399999, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE90006 [2.670802 129.313200 -0.440000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92DC,  7105, 0xBAE90001, 15.31277, 8.131962, 9.066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90001 [15.312770 8.131962 9.066000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92DD,  7179, 0xBAE90016, 64.64137, 143.1529, 37.1865, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90016 [64.641370 143.152900 37.186500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92DE, 28244, 0xBAE90006, 15.90595, 141.466, -0.07100004, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAE90006 [15.905950 141.466000 -0.071000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92DF,  7179, 0xBAE9000E, 26.80038, 129.2724, 2.336152, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE9000E [26.800380 129.272400 2.336152] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92E0,  5748, 0xBAE90006, 17.31755, 122.8122, -0.09999871, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAE90006 [17.317550 122.812200 -0.099999] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92E1,   199, 0xBAE90006, 8.718389, 132.4458, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE90006 [8.718389 132.445800 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92E2,  7178, 0xBAE90016, 67.82216, 135.0553, 39.03018, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90016 [67.822160 135.055300 39.030180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92E3,  7178, 0xBAE90016, 68.21297, 139.7904, 40.14503, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90016 [68.212970 139.790400 40.145030] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92E4, 28048, 0xBAE9000E, 28.35371, 126.5349, 5.704643, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE9000E [28.353710 126.534900 5.704643] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92E5, 21164, 0xBAE90016, 67.29947, 143.0228, 39.61275, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAE90016 [67.299470 143.022800 39.612750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92E6, 24280, 0xBAE90006, 12.8817, 128.9618, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE90006 [12.881700 128.961800 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92E7, 24280, 0xBAE90006, 12.16422, 131.252, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE90006 [12.164220 131.252000 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92E8,  7105, 0xBAE9000E, 31.62769, 142.8797, 6.910696, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE9000E [31.627690 142.879700 6.910696] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92E9, 28244, 0xBAE90006, 7.624234, 127.9147, -0.4210001, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAE90006 [7.624234 127.914700 -0.421000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92EA,  5748, 0xBAE90006, 22.12833, 143.2324, -0.09999871, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAE90006 [22.128330 143.232400 -0.099999] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92EB,  7105, 0xBAE9000A, 37.07214, 35.46984, 9.457553, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE9000A [37.072140 35.469840 9.457553] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92EC,  7178, 0xBAE90006, 7.717887, 123.671, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90006 [7.717887 123.671000 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92ED,  7178, 0xBAE90006, 6.40725, 121.1645, -0.4475, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90006 [6.407250 121.164500 -0.447500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92EE,  7178, 0xBAE90006, 10.22433, 122.3603, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90006 [10.224330 122.360300 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92EF,   199, 0xBAE90006, 22.09529, 142.1396, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE90006 [22.095290 142.139600 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92F0,  7607, 0xBAE90006, 13.31097, 137.5261, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90006 [13.310970 137.526100 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92F1, 21163, 0xBAE90006, 14.56419, 136.8708, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90006 [14.564190 136.870800 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92F2, 21163, 0xBAE90006, 13.36839, 140.6879, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90006 [13.368390 140.687900 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92F3, 21164, 0xBAE90006, 14.6216, 140.0326, -0.09699994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAE90006 [14.621600 140.032600 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92F4,  7126, 0xBAE90006, 22.0507, 127.6755, -0.09999869, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE90006 [22.050700 127.675500 -0.099999] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92F5, 28248, 0xBAE9000A, 42.00956, 28.83449, 9.016778, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE9000A [42.009560 28.834490 9.016778] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92F6,   199, 0xBAE9000E, 41.34386, 142.3437, 15.77051, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE9000E [41.343860 142.343700 15.770510] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92F7,   199, 0xBAE9000E, 44.56533, 138.2365, 18.38126, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE9000E [44.565330 138.236500 18.381260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92F8, 28248, 0xBAE90006, 22.28177, 123.4135, -0.08799998, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90006 [22.281770 123.413500 -0.088000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92F9, 38178, 0xBAE90006, 16.42447, 130.6626, -0.09000001, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE90006 [16.424470 130.662600 -0.090000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92FA, 28244, 0xBAE90006, 20.09282, 128.323, -0.07100004, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAE90006 [20.092820 128.323000 -0.071000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92FB, 28244, 0xBAE90006, 23.53547, 125.7655, -0.07100004, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAE90006 [23.535470 125.765500 -0.071000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92FC,  7607, 0xBAE90006, 8.074838, 120.303, -0.4475, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90006 [8.074838 120.303000 -0.447500] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92FD,  7178, 0xBAE9000E, 25.27424, 139.0021, 1.064364, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE9000E [25.274240 139.002100 1.064364] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92FE,  7178, 0xBAE90006, 21.45716, 137.8063, -0.09750003, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90006 [21.457160 137.806300 -0.097500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE92FF,  7178, 0xBAE90006, 22.7678, 140.3127, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90006 [22.767800 140.312700 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9300,   199, 0xBAE90006, 6.296667, 121.4196, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE90006 [6.296667 121.419600 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9301,   199, 0xBAE90006, 0.5997629, 121.2068, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE90006 [0.599763 121.206800 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9302,  7179, 0xBAE90006, 19.88173, 139.9262, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90006 [19.881730 139.926200 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9303,  7179, 0xBAE90006, 23.18841, 137.3992, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90006 [23.188410 137.399200 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9304,  7179, 0xBAE90006, 1.501807, 137.06, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90006 [1.501807 137.060000 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9305, 28246, 0xBAE9000A, 42.90033, 34.99272, 11.89894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE9000A [42.900330 34.992720 11.898940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9306,  7105, 0xBAE90012, 62.94366, 36.47615, 18.31789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90012 [62.943660 36.476150 18.317890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9307,  7105, 0xBAE90012, 57.27922, 31.92403, 15.76541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90012 [57.279220 31.924030 15.765410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9308,  7179, 0xBAE90006, 22.69093, 136.2327, 2.715394, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90006 [22.690930 136.232700 2.715394] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9309,  7607, 0xBAE9001F, 93.41891, 145.9333, 69.47456, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE9001F [93.418910 145.933300 69.474560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE930A,  7178, 0xBAE9000E, 35.04422, 132.2184, 9.206017, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE9000E [35.044220 132.218400 9.206017] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE930B,  7178, 0xBAE9000E, 32.85364, 129.712, 7.380532, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE9000E [32.853640 129.712000 7.380532] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE930C,  5748, 0xBAE90006, 1.638759, 128.9184, -0.4499986, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAE90006 [1.638759 128.918400 -0.449999] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE930D,  7178, 0xBAE90006, 15.0305, 125.4543, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90006 [15.030500 125.454300 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE930E,  7178, 0xBAE90006, 17.05524, 122.0017, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90006 [17.055240 122.001700 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE930F,  4216, 0xBAE90006, 16.96666, 140.5057, -0.09000001, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAE90006 [16.966660 140.505700 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9310,  7105, 0xBAE9000E, 24.04347, 134.5425, 0.04822683, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE9000E [24.043470 134.542500 0.048227] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9311,  7105, 0xBAE9000E, 32.51492, 125.6881, 7.107767, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE9000E [32.514920 125.688100 7.107767] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9312,  7178, 0xBAE90006, 15.54874, 128.3983, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90006 [15.548740 128.398300 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9313,  7178, 0xBAE90006, 13.0423, 129.7089, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90006 [13.042300 129.708900 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9314,  7178, 0xBAE90006, 15.96931, 142.4211, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90006 [15.969310 142.421100 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9315, 28248, 0xBAE9000E, 33.58662, 126.5927, 8.000847, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE9000E [33.586620 126.592700 8.000847] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9316,  4216, 0xBAE90016, 67.98553, 137.2912, 39.54648, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAE90016 [67.985530 137.291200 39.546480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9317,  4216, 0xBAE90016, 68.2144, 134.1826, 39.2191, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAE90016 [68.214400 134.182600 39.219100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9318,  7179, 0xBAE9000E, 30.78736, 134.7471, 5.658633, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE9000E [30.787360 134.747100 5.658633] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9319,  7179, 0xBAE9000E, 33.2938, 133.4365, 7.747331, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE9000E [33.293800 133.436500 7.747331] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE931A, 28248, 0xBAE90006, 13.01366, 133.1949, -0.08800006, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90006 [13.013660 133.194900 -0.088000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE931B,  7105, 0xBAE90006, 13.73115, 125.4858, -0.088, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90006 [13.731150 125.485800 -0.088000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE931C,  7105, 0xBAE90006, 9.946709, 127.0997, -0.438, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90006 [9.946709 127.099700 -0.438000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE931D,  7122, 0xBAE9000E, 25.845, 138.881, 1.540003, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAE9000E [25.845000 138.881000 1.540003] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE931E,  7122, 0xBAE90006, 20.22525, 135.0307, -0.09749997, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAE90006 [20.225250 135.030700 -0.097500] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE931F,  7178, 0xBAE9001E, 94.74203, 141.1365, 69.79004, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE9001E [94.742030 141.136500 69.790040] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9320,  7178, 0xBAE9001E, 92.94972, 137.995, 66.95055, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE9001E [92.949720 137.995000 66.950550] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9321,  7105, 0xBAE90006, 14.31864, 134.5168, -0.08800006, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90006 [14.318640 134.516800 -0.088000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9322,  7105, 0xBAE90006, 22.90664, 135.4091, -0.08800006, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90006 [22.906640 135.409100 -0.088000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9323,  7105, 0xBAE90006, 20.06532, 128.0345, -0.08800006, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90006 [20.065320 128.034500 -0.088000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9324, 28244, 0xBAE9001E, 91.58395, 134.4805, 66.52894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAE9001E [91.583950 134.480500 66.528940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9325,  7335, 0xBAE90022, 116.2933, 33.82188, 35.17032, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90022 [116.293300 33.821880 35.170320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9326,  7089, 0xBAE90022, 113.8933, 33.82188, 36.7815, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE90022 [113.893300 33.821880 36.781500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9327, 24283, 0xBAE9000E, 37.1718, 122.1149, 10.98105, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAE9000E [37.171800 122.114900 10.981050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9328, 24283, 0xBAE9000E, 34.3853, 120.7421, 8.658963, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAE9000E [34.385300 120.742100 8.658963] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9329,  7105, 0xBAE9000F, 24.70947, 158.757, 0.6623503, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE9000F [24.709470 158.757000 0.662350] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE932A, 28048, 0xBAE90017, 67.6933, 151.7433, 41.01284, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE90017 [67.693300 151.743300 41.012840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE932B,  7105, 0xBAE90007, 12.65611, 162.3689, -0.08800006, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90007 [12.656110 162.368900 -0.088000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE932C, 38178, 0xBAE90017, 64.39947, 150.9985, 37.62605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE90017 [64.399470 150.998500 37.626050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE932D,  7607, 0xBAE90007, 5.772226, 159.3035, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90007 [5.772226 159.303500 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE932E, 21163, 0xBAE90007, 8.127367, 158.1837, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90007 [8.127367 158.183700 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE932F, 21163, 0xBAE90007, 5.829644, 160.6875, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90007 [5.829644 160.687500 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9330, 21164, 0xBAE90007, 7.082863, 160.0322, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAE90007 [7.082863 160.032200 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9331,  7126, 0xBAE90017, 67.23006, 148.6816, 40.01769, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE90017 [67.230060 148.681600 40.017690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9332, 24283, 0xBAE90007, 10.46106, 155.6843, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAE90007 [10.461060 155.684300 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9333, 28048, 0xBAE9000F, 37.42731, 147.0026, 12.33737, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE9000F [37.427310 147.002600 12.337370] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9334, 21163, 0xBAE9001F, 79.16721, 161.4331, 55.87103, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE9001F [79.167210 161.433100 55.871030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9335,  7179, 0xBAE90017, 66.44316, 153.4587, 40.02212, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90017 [66.443160 153.458700 40.022120] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9336, 38178, 0xBAE90007, 20.54389, 144.3661, -0.09000003, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE90007 [20.543890 144.366100 -0.090000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9337,  7607, 0xBAE90007, 17.12219, 163.445, 3.101984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90007 [17.122190 163.445000 3.101984] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9338, 21163, 0xBAE90007, 18.37541, 162.7897, 3.101984, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90007 [18.375410 162.789700 3.101984] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9339, 21163, 0xBAE90007, 17.17961, 166.6068, 3.101984, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90007 [17.179610 166.606800 3.101984] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE933A, 21164, 0xBAE90007, 18.43283, 165.9515, 3.101984, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAE90007 [18.432830 165.951500 3.101984] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE933B, 21163, 0xBAE9001F, 75.16721, 161.4331, 54.1245, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE9001F [75.167210 161.433100 54.124500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE933C,  7607, 0xBAE9001F, 76.16721, 162.4331, 54.1245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE9001F [76.167210 162.433100 54.124500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE933D, 21164, 0xBAE9001F, 78.16721, 160.4331, 54.45087, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAE9001F [78.167210 160.433100 54.450870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE933E, 28048, 0xBAE90017, 67.75462, 154.6103, 41.55199, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE90017 [67.754620 154.610300 41.551990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE933F,  7179, 0xBAE90017, 62.92982, 145.3415, 35.79996, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90017 [62.929820 145.341500 35.799960] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9340,  7179, 0xBAE90017, 66.6349, 145.6473, 39.22176, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90017 [66.634900 145.647300 39.221760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9341,  7126, 0xBAE90017, 69.33321, 159.7147, 54.1245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE90017 [69.333210 159.714700 54.124500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9342, 21163, 0xBAE90017, 66.64018, 144.5411, 39.13842, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90017 [66.640180 144.541100 39.138420] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9343,  7105, 0xBAE90017, 48.04047, 156.8527, 23.12016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90017 [48.040470 156.852700 23.120160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9344,  7105, 0xBAE90017, 52.1937, 158.9212, 27.09966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90017 [52.193700 158.921200 27.099660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9345,  7105, 0xBAE90017, 50.39878, 153.8198, 25.0292, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90017 [50.398780 153.819800 25.029200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9346,  7179, 0xBAE90017, 68.96698, 145.5138, 41.34838, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90017 [68.966980 145.513800 41.348380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9347,  7105, 0xBAE9000F, 24.04927, 144.0689, 0.05716509, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE9000F [24.049270 144.068900 0.057165] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9348,  7179, 0xBAE90017, 65.75932, 156.3541, 39.82084, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90017 [65.759320 156.354100 39.820840] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9349,  7178, 0xBAE90017, 68.73825, 163.407, 43.97525, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90017 [68.738250 163.407000 43.975250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE934A,  7126, 0xBAE90017, 65.16796, 153.5721, 38.76332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE90017 [65.167960 153.572100 38.763320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE934B,  7105, 0xBAE9001F, 74.78809, 165.4976, 69.12209, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE9001F [74.788090 165.497600 69.122090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE934C,   199, 0xBAE90007, 21.25857, 147.3214, -0.09000001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE90007 [21.258570 147.321400 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE934D, 38178, 0xBAE90017, 68.6896, 146.9209, 41.21887, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE90017 [68.689600 146.920900 41.218870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE934E,   199, 0xBAE90017, 57.78657, 145.8708, 54.1245, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE90017 [57.786570 145.870800 54.124500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE934F,  7178, 0xBAE90007, 17.49789, 146.8923, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90007 [17.497890 146.892300 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9350,  7105, 0xBAE9000A, 44.61423, 25.7686, 10.31911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE9000A [44.614230 25.768600 10.319110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9351,  7105, 0xBAE90009, 43.88786, 20.5516, 9.955932, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90009 [43.887860 20.551600 9.955932] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9352, 24280, 0xBAE90007, 17.82595, 151.697, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE90007 [17.825950 151.697000 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9353, 38178, 0xBAE90007, 10.86895, 150.1126, -0.44, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE90007 [10.868950 150.112600 -0.440000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9354, 28246, 0xBAE90022, 114.4632, 34.60512, 38.69013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE90022 [114.463200 34.605120 38.690130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9355,  7090, 0xBAE90012, 52.74857, 36.76599, 14.65124, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE90012 [52.748570 36.765990 14.651240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9356,  7090, 0xBAE90012, 49.34856, 38.16599, 13.63457, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE90012 [49.348560 38.165990 13.634570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9357, 28244, 0xBAE90005, 19.07509, 115.0789, 4.316046, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAE90005 [19.075090 115.078900 4.316046] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9358,  7105, 0xBAE90007, 7.08365, 146.589, -0.438, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90007 [7.083650 146.589000 -0.438000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9359,  7105, 0xBAE90007, 6.201219, 149.16, -0.438, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90007 [6.201219 149.160000 -0.438000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE935A,  7179, 0xBAE9000F, 31.46877, 165.4953, 7.262545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE9000F [31.468770 165.495300 7.262545] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE935B,  7179, 0xBAE9000F, 32.69328, 163.259, 8.300704, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE9000F [32.693280 163.259000 8.300704] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE935C, 22933, 0xBAE90022, 111.0591, 35.16183, 38.96835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBAE90022 [111.059100 35.161830 38.968350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE935D,  7090, 0xBAE90012, 53.56096, 24.22452, 13.87691, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE90012 [53.560960 24.224520 13.876910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE935E,  7090, 0xBAE90012, 55.96096, 24.22452, 14.67691, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE90012 [55.960960 24.224520 14.676910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE935F, 23082, 0xBAE90017, 66.59489, 164.6816, 42.05183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE90017 [66.594890 164.681600 42.051830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9360, 21163, 0xBAE90017, 66.00788, 159.2025, 40.54814, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90017 [66.007880 159.202500 40.548140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9361,  7178, 0xBAE90017, 56.78473, 159.1956, 31.32147, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90017 [56.784730 159.195600 31.321470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9362,  7178, 0xBAE90017, 53.85978, 161.0446, 28.79435, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90017 [53.859780 161.044600 28.794350] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9363,  7178, 0xBAE90007, 13.25375, 153.1208, 5.088659, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90007 [13.253750 153.120800 5.088659] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9364, 28244, 0xBAE90017, 67.0506, 165.2653, 42.62382, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAE90017 [67.050600 165.265300 42.623820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9365,  7607, 0xBAE90007, 6.525512, 152.5408, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90007 [6.525512 152.540800 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9366, 21163, 0xBAE90007, 7.778731, 151.8855, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90007 [7.778731 151.885500 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9367, 21164, 0xBAE90007, 8.22105, 155.2695, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAE90007 [8.221050 155.269500 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9368,  7607, 0xBAE9000F, 25.39852, 145.4692, 1.284473, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE9000F [25.398520 145.469200 1.284473] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9369, 21163, 0xBAE9000F, 26.65174, 144.8139, 2.437258, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE9000F [26.651740 144.813900 2.437258] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE936A, 21163, 0xBAE9000F, 25.45594, 148.631, 1.341107, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE9000F [25.455940 148.631000 1.341107] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE936B, 21164, 0xBAE9000F, 26.70916, 147.9757, 2.486392, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAE9000F [26.709160 147.975700 2.486392] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE936C,  7179, 0xBAE9001F, 83.24936, 165.7673, 61.69207, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE9001F [83.249360 165.767300 61.692070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE936D,  7178, 0xBAE90017, 65.96811, 150.964, 39.13127, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90017 [65.968110 150.964000 39.131270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE936E, 24280, 0xBAE90007, 0.318537, 163.9427, -0.4454499, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE90007 [0.318537 163.942700 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE936F,  5748, 0xBAE90007, 13.60494, 149.4272, -0.09999871, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAE90007 [13.604940 149.427200 -0.099999] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9370, 21163, 0xBAE90017, 67.98942, 164.5403, 43.41931, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90017 [67.989420 164.540300 43.419310] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9371, 21164, 0xBAE90017, 66.93327, 162.9164, 42.08901, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAE90017 [66.933270 162.916400 42.089010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9372, 23082, 0xBAE90017, 66.4398, 155.4803, 40.36319, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE90017 [66.439800 155.480300 40.363190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9373,  7105, 0xBAE90017, 56.06873, 164.7779, 54.1245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90017 [56.068730 164.777900 54.124500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9374, 28248, 0xBAE9000F, 29.65215, 149.6165, 9.468008, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE9000F [29.652150 149.616500 9.468008] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9375, 38178, 0xBAE90007, 0.2005777, 149.8003, -0.4399999, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE90007 [0.200578 149.800300 -0.440000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9376,  7607, 0xBAE90017, 64.02695, 156.9468, 38.18725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90017 [64.026950 156.946800 38.187250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9377,  7178, 0xBAE90007, 0.006909549, 147.6461, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90007 [0.006910 147.646100 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9378,  7107, 0xBAE90012, 48.46953, 37.1149, 13.26142, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE90012 [48.469530 37.114900 13.261420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9379,  7105, 0xBAE9001F, 86.08204, 151.8507, 70.08621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE9001F [86.082040 151.850700 70.086210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE937A,  7105, 0xBAE9001F, 90.37064, 156.4801, 68.56445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE9001F [90.370640 156.480100 68.564450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE937B,  7105, 0xBAE90017, 66.62672, 159.3109, 41.19054, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90017 [66.626720 159.310900 41.190540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE937C, 28248, 0xBAE90007, 3.736464, 160.9958, -0.438, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90007 [3.736464 160.995800 -0.438000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE937D, 28244, 0xBAE90007, 13.33318, 165.8336, 5.478972, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAE90007 [13.333180 165.833600 5.478972] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE937E,  7090, 0xBAE9000A, 45.3917, 24.84175, 10.7004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE9000A [45.391700 24.841750 10.700400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE937F,  7090, 0xBAE90009, 46.3917, 23.44175, 11.2004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBAE90009 [46.391700 23.441750 11.200400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9380,  7105, 0xBAE9000E, 24.31115, 127.5546, 6.854926, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE9000E [24.311150 127.554600 6.854926] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9381, 28244, 0xBAE90017, 65.06123, 148.3709, 38.0327, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAE90017 [65.061230 148.370900 38.032700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9382, 38178, 0xBAE90007, 15.99138, 159.9635, -0.09000003, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE90007 [15.991380 159.963500 -0.090000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9383,  7607, 0xBAE90007, 13.06431, 159.8221, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90007 [13.064310 159.822100 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9384, 21163, 0xBAE90007, 14.31753, 159.1668, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90007 [14.317530 159.166800 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9385, 21163, 0xBAE90007, 13.12173, 162.9839, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90007 [13.121730 162.983900 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9386, 21164, 0xBAE90007, 14.37495, 162.3286, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAE90007 [14.374950 162.328600 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9387,  7179, 0xBAE90016, 65.23568, 140.2433, 54.1245, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90016 [65.235680 140.243300 54.124500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9388,  7179, 0xBAE90016, 61.33568, 139.3434, 54.1245, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90016 [61.335680 139.343400 54.124500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9389,  4255, 0xBAE9000A, 35.2613, 26.42861, 9.066, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE9000A [35.261300 26.428610 9.066000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE938A,  4255, 0xBAE90009, 39.06129, 22.62861, 7.508898, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBAE90009 [39.061290 22.628610 7.508898] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE938B, 28244, 0xBAE90007, 6.757111, 152.8655, -0.4210001, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAE90007 [6.757111 152.865500 -0.421000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE938C,  7179, 0xBAE90017, 66.51631, 148.4961, 39.35046, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90017 [66.516310 148.496100 39.350460] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE938D,  7178, 0xBAE90007, 14.33543, 148.1085, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90007 [14.335430 148.108500 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE938E,  7178, 0xBAE90007, 11.829, 149.4191, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90007 [11.829000 149.419100 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE938F, 28248, 0xBAE90017, 68.8918, 155.5019, 42.82078, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90017 [68.891800 155.501900 42.820780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9390, 24280, 0xBAE9001F, 82.82117, 160.2323, 60.23639, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE9001F [82.821170 160.232300 60.236390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9391, 24280, 0xBAE9001F, 79.42117, 161.6323, 56.21972, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE9001F [79.421170 161.632300 56.219720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9392,  7607, 0xBAE9000F, 34.66945, 146.3457, 9.782826, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE9000F [34.669450 146.345700 9.782826] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9393, 21163, 0xBAE9000F, 35.92267, 145.6904, 10.93561, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE9000F [35.922670 145.690400 10.935610] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9394, 21163, 0xBAE9000F, 34.72687, 149.5074, 9.83946, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE9000F [34.726870 149.507400 9.839460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9395, 21164, 0xBAE9000F, 35.98009, 148.8521, 10.98475, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAE9000F [35.980090 148.852100 10.984750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9396, 28244, 0xBAE9000F, 27.04846, 157.9636, 2.823419, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAE9000F [27.048460 157.963600 2.823419] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9397, 28244, 0xBAE90017, 65.62085, 151.8484, 38.95792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAE90017 [65.620850 151.848400 38.957920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9398, 24280, 0xBAE90017, 66.57785, 152.5034, 39.99965, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE90017 [66.577850 152.503400 39.999650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9399, 24280, 0xBAE90017, 66.42477, 155.5737, 40.35826, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE90017 [66.424770 155.573700 40.358260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE939A, 24280, 0xBAE9001F, 88.98891, 158.575, 67.46869, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE9001F [88.988910 158.575000 67.468690] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE939B,  7607, 0xBAE90007, 19.9852, 146.9279, -0.0975, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90007 [19.985200 146.927900 -0.097500] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE939C,  7607, 0xBAE90017, 67.60426, 154.8293, 41.41166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90017 [67.604260 154.829300 41.411660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE939D, 21164, 0xBAE90017, 66.64431, 147.324, 39.37062, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAE90017 [66.644310 147.324000 39.370620] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE939E,  7179, 0xBAE90027, 97.86244, 158.0731, 78.31443, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90027 [97.862440 158.073100 78.314430] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE939F,  7179, 0xBAE90027, 99.86244, 160.0731, 81.81443, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90027 [99.862440 160.073100 81.814430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93A0,  4216, 0xBAE9000F, 25.78431, 153.5488, 1.645617, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAE9000F [25.784310 153.548800 1.645617] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93A1,  4216, 0xBAE90007, 20.17353, 158.0786, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAE90007 [20.173530 158.078600 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93A2, 28248, 0xBAE90017, 66.40022, 166.5786, 42.17531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90017 [66.400220 166.578600 42.175310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93A3,  7179, 0xBAE90007, 20.98842, 154.832, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90007 [20.988420 154.832000 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93A4,  7179, 0xBAE90007, 19.76391, 157.0682, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90007 [19.763910 157.068200 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93A5,  7607, 0xBAE90017, 51.75723, 161.5127, 26.90602, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90017 [51.757230 161.512700 26.906020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93A6,  7178, 0xBAE9000F, 41.3338, 157.84, 16.48963, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE9000F [41.333800 157.840000 16.489630] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93A7, 23082, 0xBAE90007, 9.568664, 154.2704, -0.44, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE90007 [9.568664 154.270400 -0.440000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93A8, 38178, 0xBAE90007, 17.17196, 151.9278, -0.09000003, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE90007 [17.171960 151.927800 -0.090000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93A9, 38178, 0xBAE9000F, 40.41513, 152.9759, 15.17312, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE9000F [40.415130 152.975900 15.173120] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93AA,  7179, 0xBAE90007, 5.87482, 161.868, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90007 [5.874820 161.868000 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93AB, 21163, 0xBAE90017, 68.49686, 162.1079, 43.52135, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90017 [68.496860 162.107900 43.521350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93AC,  7105, 0xBAE90018, 60.37978, 179.0817, 54.1245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90018 [60.379780 179.081700 54.124500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93AD,  4216, 0xBAE90008, 9.891977, 191.1562, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAE90008 [9.891977 191.156200 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93AE,  5748, 0xBAE90018, 65.08521, 172.8493, 41.08521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAE90018 [65.085210 172.849300 41.085210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93AF,   199, 0xBAE90018, 68.37891, 176.4839, 44.38891, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE90018 [68.378910 176.483900 44.388910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93B0,  7126, 0xBAE90018, 68.42652, 171.1112, 44.42652, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE90018 [68.426520 171.111200 44.426520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93B1,  7179, 0xBAE90018, 69.67351, 169.5712, 45.67601, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90018 [69.673510 169.571200 45.676010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93B2,  7607, 0xBAE90017, 64.09956, 150.9958, 54.1245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90017 [64.099560 150.995800 54.124500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93B3,  7178, 0xBAE90010, 24.30451, 190.8449, 0.3070108, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90010 [24.304510 190.844900 0.307011] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93B4, 28248, 0xBAE90008, 6.638684, 185.669, -0.438, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90008 [6.638684 185.669000 -0.438000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93B5,  7178, 0xBAE90018, 52.8916, 171.5025, 28.8941, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90018 [52.891600 171.502500 28.894100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93B6,  7178, 0xBAE90018, 59.45634, 173.4383, 35.45884, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90018 [59.456340 173.438300 35.458840] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93B7,  7178, 0xBAE90018, 50.08415, 173.5025, 26.08665, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90018 [50.084150 173.502500 26.086650] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93B8,  7178, 0xBAE90018, 53.34956, 168.8937, 29.35206, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90018 [53.349560 168.893700 29.352060] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93B9,  7179, 0xBAE90010, 30.034, 184.5497, 6.036499, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90010 [30.034000 184.549700 6.036499] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93BA,  7179, 0xBAE90010, 32.4889, 185.2378, 8.491403, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90010 [32.488900 185.237800 8.491403] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93BB,  7105, 0xBAE90020, 75.52726, 174.6783, 69.12209, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90020 [75.527260 174.678300 69.122090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93BC,  7105, 0xBAE90008, 23.34366, 183.4251, -0.08800006, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90008 [23.343660 183.425100 -0.088000] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93BD,  7607, 0xBAE90018, 50.55474, 189.5039, 26.55725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90018 [50.554740 189.503900 26.557250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93BE, 24280, 0xBAE90018, 68.97385, 181.4736, 44.9784, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE90018 [68.973850 181.473600 44.978400] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93BF,  7607, 0xBAE90008, 15.53677, 183.9922, -0.0975, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90008 [15.536770 183.992200 -0.097500] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93C0,  7179, 0xBAE90020, 78.09235, 170.3025, 55.61794, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90020 [78.092350 170.302500 55.617940] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93C1, 28244, 0xBAE90018, 60.26915, 170.3447, 54.1245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAE90018 [60.269150 170.344700 54.124500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93C2,  7179, 0xBAE9001F, 81.71282, 162.9117, 59.29547, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE9001F [81.712820 162.911700 59.295470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93C3,  7178, 0xBAE9001F, 88.6749, 159.9315, 67.43944, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE9001F [88.674900 159.931500 67.439440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93C4, 24280, 0xBAE90008, 7.582283, 190.9917, -0.4454499, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE90008 [7.582283 190.991700 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93C5,  7607, 0xBAE90006, 23.77336, 131.8575, -0.0975, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90006 [23.773360 131.857500 -0.097500] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93C6,  7607, 0xBAE90020, 76.28083, 176.4057, 65.28825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90020 [76.280830 176.405700 65.288250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93C7,  7179, 0xBAE9001F, 78.45927, 162.0192, 55.07979, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE9001F [78.459270 162.019200 55.079790] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93C8,  7178, 0xBAE90018, 64.86253, 174.9462, 40.86503, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90018 [64.862530 174.946200 40.865030] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93C9, 24280, 0xBAE90018, 63.07626, 175.3088, 39.08081, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE90018 [63.076260 175.308800 39.080810] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93CA, 24280, 0xBAE90018, 60.02326, 173.8088, 36.02781, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE90018 [60.023260 173.808800 36.027810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93CB, 28048, 0xBAE90018, 63.31032, 174.5592, 39.33932, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE90018 [63.310320 174.559200 39.339320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93CC,  7178, 0xBAE9000D, 24.53417, 119.4608, 0.447645, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE9000D [24.534170 119.460800 0.447645] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93CD, 28248, 0xBAE90010, 37.47769, 170.544, 13.48969, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90010 [37.477690 170.544000 13.489690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93CE,  7178, 0xBAE90018, 69.1233, 172.2558, 45.1258, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90018 [69.123300 172.255800 45.125800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93CF, 24283, 0xBAE90018, 62.68718, 171.2259, 38.69173, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAE90018 [62.687180 171.225900 38.691730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93D0, 24283, 0xBAE90018, 67.37375, 170.0067, 43.3783, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAE90018 [67.373750 170.006700 43.378300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93D1, 24283, 0xBAE90020, 79.60246, 171.4067, 57.82262, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAE90020 [79.602460 171.406700 57.822620] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93D2,   199, 0xBAE90018, 60.91914, 168.5198, 54.1245, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE90018 [60.919140 168.519800 54.124500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93D3,   199, 0xBAE90018, 56.51914, 172.5198, 54.1245, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE90018 [56.519140 172.519800 54.124500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93D4, 28048, 0xBAE90018, 68.99017, 173.1809, 45.01917, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE90018 [68.990170 173.180900 45.019170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93D5,  7105, 0xBAE90010, 33.65318, 182.5946, 9.665182, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90010 [33.653180 182.594600 9.665182] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93D6,  7105, 0xBAE90008, 22.67198, 179.9288, 6.169261, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90008 [22.671980 179.928800 6.169261] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93D7, 38178, 0xBAE90018, 64.29166, 179.1752, 40.30165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE90018 [64.291660 179.175200 40.301650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93D8, 38178, 0xBAE90018, 67.1234, 169.1041, 43.1334, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE90018 [67.123400 169.104100 43.133400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93D9,  7122, 0xBAE90018, 53.3467, 173.1375, 29.3492, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAE90018 [53.346700 173.137500 29.349200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93DA, 24283, 0xBAE90018, 69.33388, 188.3633, 45.33843, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAE90018 [69.333880 188.363300 45.338430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93DB, 23082, 0xBAE90010, 28.89138, 183.178, 4.901377, -0.9992805, 0, 0, -0.03792869,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAE90010 [28.891380 183.178000 4.901377] -0.999281 0.000000 0.000000 -0.037929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93DC,  7107, 0xBAE90012, 48.99529, 30.30278, 12.86899, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE90012 [48.995290 30.302780 12.868990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93DD,  7126, 0xBAE90002, 23.59467, 43.23595, 9.066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE90002 [23.594670 43.235950 9.066000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93DE, 24280, 0xBAE90010, 26.16214, 191.0832, 2.166687, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE90010 [26.162140 191.083200 2.166687] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93DF,  5748, 0xBAE90018, 67.28349, 172.4023, 43.28349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAE90018 [67.283490 172.402300 43.283490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93E0, 24280, 0xBAE90008, 23.76904, 190.9012, -0.09544998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE90008 [23.769040 190.901200 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93E1,  7178, 0xBAE90018, 64.53378, 179.8118, 40.53627, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90018 [64.533780 179.811800 40.536270] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93E2,  7607, 0xBAE90018, 56.11284, 173.3568, 54.1245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90018 [56.112840 173.356800 54.124500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93E3,  7126, 0xBAE9000E, 30.62674, 124.1222, 5.522287, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE9000E [30.626740 124.122200 5.522287] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93E4,  7088, 0xBAE9000A, 42.16753, 39.03176, 9.857525, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE9000A [42.167530 39.031760 9.857525] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93E5,  7088, 0xBAE9000A, 34.26753, 34.63176, 9.066, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBAE9000A [34.267530 34.631760 9.066000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93E6,  7126, 0xBAE90018, 65.83985, 185.4103, 41.83985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE90018 [65.839850 185.410300 41.839850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93E7, 38178, 0xBAE9000A, 33.26674, 33.15956, 9.066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE9000A [33.266740 33.159560 9.066000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93E8,  7178, 0xBAE90006, 13.97964, 120.1339, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90006 [13.979640 120.133900 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93E9,  7179, 0xBAE90017, 66.01578, 165.9637, 54.1245, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90017 [66.015780 165.963700 54.124500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93EA,  7179, 0xBAE90018, 69.41578, 168.3637, 54.1245, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90018 [69.415780 168.363700 54.124500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93EB,  4216, 0xBAE90006, 23.73916, 129.391, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAE90006 [23.739160 129.391000 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93EC,  7178, 0xBAE9001E, 78.5666, 143.933, 54.1245, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE9001E [78.566600 143.933000 54.124500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93ED,  7178, 0xBAE9001F, 81.0666, 144.433, 54.68845, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE9001F [81.066600 144.433000 54.688450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93EE,  7179, 0xBAE90006, 4.900745, 128.0247, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90006 [4.900745 128.024700 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93EF,  7179, 0xBAE90006, 7.407184, 126.7141, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90006 [7.407184 126.714100 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93F0, 28248, 0xBAE90007, 2.140223, 153.8018, -0.438, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90007 [2.140223 153.801800 -0.438000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93F1,  7105, 0xBAE90017, 57.48275, 167.9202, 54.1245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90017 [57.482750 167.920200 54.124500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93F2,  7105, 0xBAE90018, 64.15081, 169.5484, 54.1245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90018 [64.150810 169.548400 54.124500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93F3,  7179, 0xBAE9000E, 29.30682, 127.9618, 4.42485, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE9000E [29.306820 127.961800 4.424850] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93F4,  7179, 0xBAE9001F, 72.25483, 146.7347, 54.1245, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE9001F [72.254830 146.734700 54.124500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93F5, 24280, 0xBAE90007, 5.44981, 152.1903, -0.4454499, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE90007 [5.449810 152.190300 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93F6, 24280, 0xBAE90007, 4.630264, 149.3932, -0.4454499, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE90007 [4.630264 149.393200 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93F7,  5748, 0xBAE90020, 77.16855, 172.8885, 64.20318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAE90020 [77.168550 172.888500 64.203180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93F8,  7178, 0xBAE90017, 64.16714, 160.5927, 54.1245, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90017 [64.167140 160.592700 54.124500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93F9, 28244, 0xBAE9001F, 75.92596, 159.2551, 54.1245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAE9001F [75.925960 159.255100 54.124500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93FA,  7178, 0xBAE90017, 62.09832, 164.8885, 54.1245, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90017 [62.098320 164.888500 54.124500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93FB,  7178, 0xBAE90017, 65.99832, 165.7885, 54.1245, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90017 [65.998320 165.788500 54.124500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93FC, 28248, 0xBAE90006, 3.267065, 120.4469, -0.438, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90006 [3.267065 120.446900 -0.438000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93FD,  7178, 0xBAE90005, 23.25225, 118.5352, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90005 [23.252250 118.535200 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93FE, 24280, 0xBAE90006, 0.6364812, 138.2667, -0.4454499, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE90006 [0.636481 138.266700 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE93FF, 24280, 0xBAE90006, 1.353961, 135.9765, -0.4454499, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE90006 [1.353961 135.976500 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9400,  7179, 0xBAE9001F, 79.46815, 164.2644, 56.71509, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE9001F [79.468150 164.264400 56.715090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9401,  7178, 0xBAE9000E, 36.26873, 129.9822, 10.22644, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE9000E [36.268730 129.982200 10.226440] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9402,  7105, 0xBAE9001F, 88.86783, 147.9362, 70.08621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE9001F [88.867830 147.936200 70.086210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9403,  7607, 0xBAE90020, 89.01487, 176.9802, 69.27109, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90020 [89.014870 176.980200 69.271090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9404,  4216, 0xBAE9001E, 77.47861, 140.8354, 54.1245, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAE9001E [77.478610 140.835400 54.124500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9405, 28048, 0xBAE90005, 14.70132, 118.2851, -0.07100004, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE90005 [14.701320 118.285100 -0.071000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9406,  7179, 0xBAE90017, 66.73114, 145.301, 54.1245, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90017 [66.731140 145.301000 54.124500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9407,  7178, 0xBAE9000F, 26.77325, 144.9446, 2.544647, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE9000F [26.773250 144.944600 2.544647] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9408,   199, 0xBAE9001F, 83.36613, 161.2762, 61.09703, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE9001F [83.366130 161.276200 61.097030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9409,   199, 0xBAE9001F, 78.96613, 165.2762, 61.7537, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE9001F [78.966130 165.276200 61.753700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE940A,  7178, 0xBAE9001F, 92.42837, 154.7157, 70.51453, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE9001F [92.428370 154.715700 70.514530] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE940B,  7178, 0xBAE9001F, 88.52837, 153.8157, 68.58277, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE9001F [88.528370 153.815700 68.582770] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE940C,   199, 0xBAE90017, 68.1263, 157.0784, 54.1245, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE90017 [68.126300 157.078400 54.124500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE940D,  7179, 0xBAE90007, 4.693384, 144.7047, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90007 [4.693384 144.704700 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE940E, 24283, 0xBAE90005, 0.2739198, 118.5888, -0.4454499, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAE90005 [0.273920 118.588800 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE940F, 28244, 0xBAE90027, 96.604, 148.925, 74.16627, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAE90027 [96.604000 148.925000 74.166270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9410, 38178, 0xBAE9001F, 89.32645, 162.0183, 68.67112, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE9001F [89.326450 162.018300 68.671120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9411,  7178, 0xBAE90007, 15.90844, 154.8589, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90007 [15.908440 154.858900 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9412,  7179, 0xBAE9001F, 81.64444, 160.0649, 71.35798, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE9001F [81.644440 160.064900 71.357980] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9413,  7178, 0xBAE90018, 57.23518, 169.5025, 54.1245, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90018 [57.235180 169.502500 54.124500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9414, 28244, 0xBAE9000F, 29.43052, 150.7549, 5.006978, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAE9000F [29.430520 150.754900 5.006978] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9415, 38178, 0xBAE90006, 13.97706, 123.124, -0.09000003, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE90006 [13.977060 123.124000 -0.090000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9416, 24283, 0xBAE90017, 67.76253, 151.0844, 56.68675, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAE90017 [67.762530 151.084400 56.686750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9417, 24283, 0xBAE90017, 70.16253, 151.0844, 56.68675, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAE90017 [70.162530 151.084400 56.686750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9418,  7105, 0xBAE9001F, 80.73475, 167.2815, 58.81068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE9001F [80.734750 167.281500 58.810680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9419,  4216, 0xBAE90007, 13.77145, 145.6875, 2.438609, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAE90007 [13.771450 145.687500 2.438609] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE941A,  7122, 0xBAE90006, 14.74044, 140.1305, -0.09750003, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAE90006 [14.740440 140.130500 -0.097500] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE941B,  7105, 0xBAE9001F, 72.90434, 163.7751, 65.94231, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE9001F [72.904340 163.775100 65.942310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE941C,  7105, 0xBAE9001F, 84.33739, 157.7025, 65.94231, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE9001F [84.337390 157.702500 65.942310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE941D, 28048, 0xBAE90007, 13.26842, 151.2322, 1.937319, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE90007 [13.268420 151.232200 1.937319] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE941E,  4216, 0xBAE9000E, 32.95189, 125.6052, 7.469905, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAE9000E [32.951890 125.605200 7.469905] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE941F,  4216, 0xBAE9000D, 36.06097, 115.6808, 10.06081, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAE9000D [36.060970 115.680800 10.060810] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9420,  7179, 0xBAE90017, 64.23114, 144.801, 54.1245, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90017 [64.231140 144.801000 54.124500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9421, 38178, 0xBAE9000E, 27.29322, 121.3157, 6.574977, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE9000E [27.293220 121.315700 6.574977] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9422,  7178, 0xBAE90027, 100.4589, 161.2009, 82.9911, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90027 [100.458900 161.200900 82.991100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9423,  7178, 0xBAE90027, 101.8589, 161.6009, 85.1911, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90027 [101.858900 161.600900 85.191100] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9424,  7105, 0xBAE90005, 5.67381, 111.8523, -0.438, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90005 [5.673810 111.852300 -0.438000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9425,  7607, 0xBAE9001F, 90.05299, 149.1941, 66.36285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE9001F [90.052990 149.194100 66.362850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9426, 24280, 0xBAE90006, 15.34723, 131.7026, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE90006 [15.347230 131.702600 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9427, 24283, 0xBAE90007, 9.424034, 154.3115, 2.103639, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAE90007 [9.424034 154.311500 2.103639] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9428, 28244, 0xBAE90020, 75.25218, 174.9181, 64.65657, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAE90020 [75.252180 174.918100 64.656570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9429,  5748, 0xBAE9001F, 73.40688, 152.3788, 54.1245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAE9001F [73.406880 152.378800 54.124500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE942A,  7607, 0xBAE90006, 10.91962, 131.4658, -0.4475, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90006 [10.919620 131.465800 -0.447500] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE942B,   199, 0xBAE90018, 66.74837, 174.9839, 57.32783, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE90018 [66.748370 174.983900 57.327830] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE942C,  7105, 0xBAE90017, 67.88858, 162.667, 69.12209, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90017 [67.888580 162.667000 69.122090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE942D, 38178, 0xBAE90006, 15.26496, 128.0748, 2.655798, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE90006 [15.264960 128.074800 2.655798] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE942E, 38178, 0xBAE90006, 15.18534, 143.0979, -0.09000003, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE90006 [15.185340 143.097900 -0.090000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE942F,  7607, 0xBAE90006, 14.82504, 133.9785, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90006 [14.825040 133.978500 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9430, 21163, 0xBAE90006, 16.07826, 133.3232, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAE90006 [16.078260 133.323200 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9431, 21164, 0xBAE90006, 16.13568, 136.4849, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAE90006 [16.135680 136.484900 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9432,  7178, 0xBAE90006, 23.99231, 138.0765, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90006 [23.992310 138.076500 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9433,  7178, 0xBAE90027, 97.15454, 156.6398, 76.89427, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90027 [97.154540 156.639800 76.894270] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9434,  7105, 0xBAE90020, 81.03541, 180.03, 59.30626, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90020 [81.035410 180.030000 59.306260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9435,  7105, 0xBAE90020, 84.28404, 173.1542, 63.36705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90020 [84.284040 173.154200 63.367050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9436,  7178, 0xBAE90018, 62.20543, 171.3353, 54.1245, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90018 [62.205430 171.335300 54.124500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9437,  7178, 0xBAE90017, 62.59832, 167.3885, 54.1245, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90017 [62.598320 167.388500 54.124500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9438, 38178, 0xBAE9000F, 25.3716, 150.3424, 1.2673, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE9000F [25.371600 150.342400 1.267300] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9439, 28244, 0xBAE90006, 16.6088, 133.0633, -0.07100004, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAE90006 [16.608800 133.063300 -0.071000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE943A,  7179, 0xBAE90027, 101.2624, 160.4731, 84.01443, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90027 [101.262400 160.473100 84.014430] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE943B,  4216, 0xBAE90007, 23.28262, 148.1542, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAE90007 [23.282620 148.154200 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE943C, 28248, 0xBAE90007, 6.463783, 148.3056, -0.438, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAE90007 [6.463783 148.305600 -0.438000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE943D,  7105, 0xBAE9001F, 85.15788, 161.5961, 72.19548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE9001F [85.157880 161.596100 72.195480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE943E,  7105, 0xBAE9001F, 79.13949, 162.8448, 72.19548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE9001F [79.139490 162.844800 72.195480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE943F, 38178, 0xBAE90017, 53.39386, 157.2649, 54.1245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE90017 [53.393860 157.264900 54.124500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9440, 28048, 0xBAE90007, 14.96866, 157.8011, -0.07100004, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE90007 [14.968660 157.801100 -0.071000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9441,  7178, 0xBAE90028, 104.3108, 180.3118, 89.77607, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90028 [104.310800 180.311800 89.776070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9442,  7179, 0xBAE90007, 9.181496, 159.3409, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE90007 [9.181496 159.340900 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9443,   199, 0xBAE9001F, 83.08398, 166.851, 68.74284, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE9001F [83.083980 166.851000 68.742840] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9444,  7179, 0xBAE9000F, 26.78634, 144.1224, 2.556643, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAE9000F [26.786340 144.122400 2.556643] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9445,  7178, 0xBAE9000F, 44.64048, 155.3129, 19.58572, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE9000F [44.640480 155.312900 19.585720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9446, 24280, 0xBAE90017, 55.81211, 146.1343, 54.1245, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE90017 [55.812110 146.134300 54.124500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9447, 24280, 0xBAE90017, 58.21211, 146.1343, 54.1245, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE90017 [58.212110 146.134300 54.124500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9448,  7105, 0xBAE90007, 20.55001, 151.2448, -0.08800006, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90007 [20.550010 151.244800 -0.088000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9449,  7105, 0xBAE90020, 91.76228, 169.65, 74.89868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90020 [91.762280 169.650000 74.898680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE944A, 24283, 0xBAE90008, 19.14946, 191.5569, 5.038306, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAE90008 [19.149460 191.556900 5.038306] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE944B,  7105, 0xBAE90020, 95.49061, 171.137, 77.37527, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90020 [95.490610 171.137000 77.375270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE944C,   199, 0xBAE90018, 62.89251, 189.6779, 54.1245, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE90018 [62.892510 189.677900 54.124500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE944D,  7178, 0xBAE90028, 102.3108, 182.3118, 86.94273, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90028 [102.310800 182.311800 86.942730] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE944E,   199, 0xBAE90020, 73.29251, 189.6779, 54.1245, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAE90020 [73.292510 189.677900 54.124500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE944F,  7178, 0xBAE90020, 85.47819, 176.2947, 66.57384, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90020 [85.478190 176.294700 66.573840] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9450,  7178, 0xBAE90020, 87.97819, 176.7947, 67.97523, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAE90020 [87.978190 176.794700 67.975230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9451, 24283, 0xBAE9000E, 32.34115, 126.2415, 6.95551, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAE9000E [32.341150 126.241500 6.955510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9452, 24283, 0xBAE9000E, 31.62367, 128.5318, 8.510723, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAE9000E [31.623670 128.531800 8.510723] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9453,  7105, 0xBAE90017, 60.408, 164.7905, 54.1245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90017 [60.408000 164.790500 54.124500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9454, 38178, 0xBAE9001F, 80.74602, 153.5519, 63.93028, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAE9001F [80.746020 153.551900 63.930280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9455,  4216, 0xBAE90007, 19.46836, 145.9003, 2.438609, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAE90007 [19.468360 145.900300 2.438609] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9456, 24280, 0xBAE90020, 76.16044, 170.4768, 53.2051, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE90020 [76.160440 170.476800 53.205100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9457, 28246, 0xBAE90012, 49.71042, 33.09723, 13.35724, 0.9999796, 0, 0, -0.006396425,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE90012 [49.710420 33.097230 13.357240] 0.999980 0.000000 0.000000 -0.006396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9458, 28250, 0xBAE90021, 108.3016, 22.28395, 28.6476, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE90021 [108.301600 22.283950 28.647600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9459, 28249, 0xBAE90029, 138.8865, 20.13596, 35.51958, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xBAE90029 [138.886500 20.135960 35.519580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE945A, 28250, 0xBAE90029, 133.3454, 19.77804, 33.93024, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE90029 [133.345400 19.778040 33.930240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE945B,  7107, 0xBAE9000A, 33.13326, 31.31908, 4.578632, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBAE9000A [33.133260 31.319080 4.578632] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE945C, 28250, 0xBAE90031, 144.2537, 23.61138, 37.9027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE90031 [144.253700 23.611380 37.902700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE945D, 28250, 0xBAE9002A, 137.3496, 24.38207, 36.56147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xBAE9002A [137.349600 24.382070 36.561470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE945E,  7089, 0xBAE9002B, 124.7646, 52.89966, 48.43613, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE9002B [124.764600 52.899660 48.436130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE945F,  7335, 0xBAE9002B, 127.1646, 52.89966, 49.48116, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE9002B [127.164600 52.899660 49.481160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9460,  7089, 0xBAE9002B, 128.1646, 51.49966, 48.61449, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBAE9002B [128.164600 51.499660 48.614490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9461, 28048, 0xBAE90005, 23.65816, 104.0382, -0.07100004, -0.7844913, 0, 0, -0.6201398,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAE90005 [23.658160 104.038200 -0.071000] -0.784491 0.000000 0.000000 -0.620140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9462,  7105, 0xBAE90006, 23.82455, 127.8887, -0.08800006, -0.3280356, 0, 0, -0.9446654,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90006 [23.824550 127.888700 -0.088000] -0.328036 0.000000 0.000000 -0.944665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9463,  7105, 0xBAE90006, 14.99325, 132.0358, -0.08800006, -0.7304614, 0, 0, -0.682954,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAE90006 [14.993250 132.035800 -0.088000] -0.730461 0.000000 0.000000 -0.682954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9464,  7126, 0xBAE9000F, 41.80824, 160.9382, 17.21975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE9000F [41.808240 160.938200 17.219750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9465, 28246, 0xBAE90009, 40.66418, 23.48797, 8.361089, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xBAE90009 [40.664180 23.487970 8.361089] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9466,  7607, 0xBAE90017, 69.615, 157.2362, 43.82353, 0.7440999, 0, 0, -0.6680683,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAE90017 [69.615000 157.236200 43.823530] 0.744100 0.000000 0.000000 -0.668068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9467, 24280, 0xBAE90017, 69.14791, 154.2577, 42.86208, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAE90017 [69.147910 154.257700 42.862080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9468, 28244, 0xBAE90018, 49.39937, 175.3434, 25.42837, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAE90018 [49.399370 175.343400 25.428370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9469,  7126, 0xBAE90006, 21.19334, 120.2476, -0.09999868, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAE90006 [21.193340 120.247600 -0.099999] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE946A, 28244, 0xBAE90006, 8.941587, 136.6703, -0.4210001, -0.5920515, 0, 0, -0.8059002,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAE90006 [8.941587 136.670300 -0.421000] -0.592052 0.000000 0.000000 -0.805900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE946B,  1542, 0xBAE90022, 104.3151, 24.77316, 28.40093, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBAE90022 [104.315100 24.773160 28.400930] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAE946B, 0x7BAE946C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE946B, 0x7BAE946D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE946B, 0x7BAE946E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE946B, 0x7BAE946F, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7BAE946B, 0x7BAE9470, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE946B, 0x7BAE9471, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE946B, 0x7BAE9472, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE946B, 0x7BAE9473, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE946B, 0x7BAE9474, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE946B, 0x7BAE9475, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE946B, 0x7BAE9476, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7BAE946B, 0x7BAE9477, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE946B, 0x7BAE9478, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE946B, 0x7BAE9479, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE946B, 0x7BAE947A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE946B, 0x7BAE947B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE946B, 0x7BAE947C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE946B, 0x7BAE947D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE946B, 0x7BAE947E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE946B, 0x7BAE947F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE946B, 0x7BAE9480, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE946B, 0x7BAE9481, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE946B, 0x7BAE9482, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7BAE946B, 0x7BAE9483, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE946B, 0x7BAE9484, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE946B, 0x7BAE9485, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE946B, 0x7BAE9486, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7BAE946B, 0x7BAE9487, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7BAE946B, 0x7BAE9488, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE946B, 0x7BAE9489, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7BAE946B, 0x7BAE948A, '2019-02-10 00:00:00') /* Necklace (622) */
     , (0x7BAE946B, 0x7BAE948B, '2019-02-10 00:00:00') /* Lead Pea (8329) */
     , (0x7BAE946B, 0x7BAE948C, '2019-02-10 00:00:00') /* Gem (2417) */
     , (0x7BAE946B, 0x7BAE948D, '2019-02-10 00:00:00') /* Mana Stone (2435) */
     , (0x7BAE946B, 0x7BAE948E, '2019-02-10 00:00:00') /* Lesser Mana Stone (2434) */
     , (0x7BAE946B, 0x7BAE948F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE946B, 0x7BAE9490, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE946B, 0x7BAE9491, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE946B, 0x7BAE9492, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE946B, 0x7BAE9493, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE946B, 0x7BAE9494, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7BAE946B, 0x7BAE9495, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE946B, 0x7BAE9496, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE946B, 0x7BAE9497, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE946B, 0x7BAE9498, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE946B, 0x7BAE9499, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BAE946B, 0x7BAE949A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE946C,  4179, 0xBAE90022, 104.3151, 24.77316, 28.40093, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90022 [104.315100 24.773160 28.400930] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE946D,  4179, 0xBAE90021, 109.8993, 4.214748, 23.72146, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90021 [109.899300 4.214748 23.721460] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE946E,  4179, 0xBAE90017, 68.36735, 146.4774, 40.87652, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90017 [68.367350 146.477400 40.876520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE946F,  4180, 0xBAE9000A, 46.80413, 34.81441, 12.20361, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBAE9000A [46.804130 34.814410 12.203610] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9470,  4179, 0xBAE90029, 123.5688, 17.04576, 36.7815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90029 [123.568800 17.045760 36.781500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9471,  4179, 0xBAE90017, 60.86973, 147.0416, 34.05072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90017 [60.869730 147.041600 34.050720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9472,  4179, 0xBAE90006, 23.1511, 130.4217, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90006 [23.151100 130.421700 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9473,  4179, 0xBAE90007, 23.60931, 145.6398, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90007 [23.609310 145.639800 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9474,  4179, 0xBAE90020, 93.09865, 169.9578, 74.37331, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90020 [93.098650 169.957800 74.373310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9475,  4179, 0xBAE90028, 100.817, 174.9266, 84.82403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90028 [100.817000 174.926600 84.824030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9476,  4180, 0xBAE90001, 23.34504, 6.456317, -0.09999999, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBAE90001 [23.345040 6.456317 -0.100000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9477,  4179, 0xBAE90018, 66.93115, 172.2035, 42.93115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90018 [66.931150 172.203500 42.931150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9478,  4179, 0xBAE9000E, 28.94117, 122.719, 4.117643, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE9000E [28.941170 122.719000 4.117643] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9479,  4179, 0xBAE90006, 5.7876, 135.6199, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90006 [5.787600 135.619900 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE947A,  4179, 0xBAE90009, 27.23319, 22.46752, 9.066, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90009 [27.233190 22.467520 9.066000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE947B,  4179, 0xBAE90011, 58.27056, 12.95054, 15.42352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90011 [58.270560 12.950540 15.423520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE947C,  4179, 0xBAE9000A, 42.288, 26.09536, 9.143999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE9000A [42.288000 26.095360 9.143999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE947D,  4179, 0xBAE90022, 111.2261, 30.39261, 39.67641, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90022 [111.226100 30.392610 39.676410] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE947E,  4179, 0xBAE90001, 15.53427, 18.60835, 9.066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90001 [15.534270 18.608350 9.066000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE947F,  4179, 0xBAE90009, 30.58501, 13.37678, 9.066, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90009 [30.585010 13.376780 9.066000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9480,  4179, 0xBAE90021, 101.2717, 12.14312, 24.35372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90021 [101.271700 12.143120 24.353720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9481,  4179, 0xBAE90009, 27.04102, 22.428, 1.520512, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90009 [27.041020 22.428000 1.520512] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9482,  4380, 0xBAE90009, 39.04153, 20.17043, 10.61968, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBAE90009 [39.041530 20.170430 10.619680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9483,  4179, 0xBAE90021, 106.9658, 19.66408, 36.7815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90021 [106.965800 19.664080 36.781500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9484,  4179, 0xBAE90029, 129.0344, 22.7221, 36.7815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90029 [129.034400 22.722100 36.781500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9485,  4179, 0xBAE90011, 49.27603, 5.665365, 12.42534, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90011 [49.276030 5.665365 12.425340] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9486,  4380, 0xBAE90011, 50.22075, 5.165365, 14.81491, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBAE90011 [50.220750 5.165365 14.814910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9487,  4380, 0xBAE90029, 121.1538, 19.55878, 37.44334, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBAE90029 [121.153800 19.558780 37.443340] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9488,  4179, 0xBAE90009, 42.96838, 15.46262, 13.22777, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90009 [42.968380 15.462620 13.227770] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9489,  4380, 0xBAE90023, 119.724, 53.26557, 44.97325, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBAE90023 [119.724000 53.265570 44.973250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE948A,   622, 0xBAE9000A, 43.64664, 35.116, 10.41666, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Necklace */
/* @teleloc 0xBAE9000A [43.646640 35.116000 10.416660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE948B,  8329, 0xBAE9000A, 43.64664, 35.116, 10.39361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lead Pea */
/* @teleloc 0xBAE9000A [43.646640 35.116000 10.393610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE948C,  2417, 0xBAE9000A, 31.96444, 32.13344, 3.981219, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xBAE9000A [31.964440 32.133440 3.981219] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE948D,  2435, 0xBAE9000A, 31.96444, 32.13344, 3.982219, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mana Stone */
/* @teleloc 0xBAE9000A [31.964440 32.133440 3.982219] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE948E,  2434, 0xBAE9000A, 31.96444, 32.13344, 3.982219, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lesser Mana Stone */
/* @teleloc 0xBAE9000A [31.964440 32.133440 3.982219] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE948F,  4179, 0xBAE90006, 17.6664, 138.3419, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90006 [17.666400 138.341900 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9490,  4179, 0xBAE90007, 20.1162, 152.4145, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90007 [20.116200 152.414500 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9491,  4179, 0xBAE90011, 55.96096, 21.82452, 14.65365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90011 [55.960960 21.824520 14.653650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9492,  4179, 0xBAE90018, 68.46891, 179.0737, 44.46891, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90018 [68.468910 179.073700 44.468910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9493,  4179, 0xBAE90008, 6.660963, 189.9188, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90008 [6.660963 189.918800 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9494,  4380, 0xBAE9000A, 38.86753, 36.53176, 9.066, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBAE9000A [38.867530 36.531760 9.066000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9495,  4179, 0xBAE90017, 65.01578, 167.9637, 54.1245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90017 [65.015780 167.963700 54.124500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9496,  4179, 0xBAE90006, 5.797596, 125.1619, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90006 [5.797596 125.161900 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9497,  4179, 0xBAE9000E, 35.94107, 129.3556, 9.950892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE9000E [35.941070 129.355600 9.950892] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9498,  4179, 0xBAE90010, 24.75641, 191.7897, 2.768952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90010 [24.756410 191.789700 2.768952] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9499,  4179, 0xBAE9001F, 81.14444, 160.5649, 71.35798, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE9001F [81.144440 160.564900 71.357980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE949A,  4179, 0xBAE90017, 67.45813, 151.3139, 40.67712, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAE90017 [67.458130 151.313900 40.677120] 1.000000 0.000000 0.000000 0.000000 */
