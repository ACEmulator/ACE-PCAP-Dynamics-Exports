DELETE FROM `landblock_instance` WHERE `landblock` = 0x5315;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75315001,  1154, 0x53150037, 155.347, 146.9985, 57.3291, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x53150037 [155.347000 146.998500 57.329100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75315001, 0x75315002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x75315001, 0x75315003, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x75315001, 0x75315004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x75315001, 0x75315005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x75315001, 0x75315006, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x75315001, 0x75315007, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x75315001, 0x75315008, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x75315001, 0x75315009, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x75315001, 0x7531500A, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x75315001, 0x7531500B, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x75315001, 0x7531500C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75315001, 0x7531500D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75315001, 0x7531500E, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x75315001, 0x7531500F, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x75315001, 0x75315010, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x75315001, 0x75315011, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x75315001, 0x75315012, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x75315001, 0x75315013, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75315002, 24325, 0x53150037, 155.347, 146.9985, 57.3291, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x53150037 [155.347000 146.998500 57.329100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75315003, 24319, 0x53150037, 151.3319, 149.18, 57.3291, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x53150037 [151.331900 149.180000 57.329100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75315004, 24319, 0x53150037, 155.4551, 153.9633, 57.3291, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x53150037 [155.455100 153.963300 57.329100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75315005, 24325, 0x53150037, 155.0419, 152.8727, 57.3291, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x53150037 [155.041900 152.872700 57.329100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75315006,  7126, 0x5315002F, 128.8759, 154.1158, 64.30171, 0.3279178, 0, 0, -0.9447063,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x5315002F [128.875900 154.115800 64.301710] 0.327918 0.000000 0.000000 -0.944706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75315007, 36832, 0x53150008, 7.27054, 170.4651, 120.01, -0.5361617, 0, 0, -0.8441153,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x53150008 [7.270540 170.465100 120.010000] -0.536162 0.000000 0.000000 -0.844115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75315008, 36859, 0x53150036, 155.928, 132.4969, 56.01449, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x53150036 [155.928000 132.496900 56.014490] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75315009, 36855, 0x53150036, 160.0512, 137.2802, 57.24041, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x53150036 [160.051200 137.280200 57.240410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531500A, 36856, 0x53150036, 159.638, 136.1897, 57.24041, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x53150036 [159.638000 136.189700 57.240410] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531500B, 22909, 0x5315003F, 168.3841, 159.6139, 46.23158, 0.3279178, 0, 0, -0.9447063,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x5315003F [168.384100 159.613900 46.231580] 0.327918 0.000000 0.000000 -0.944706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531500C, 24497, 0x53150007, 23.31854, 147.2719, 120.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x53150007 [23.318540 147.271900 120.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531500D, 24497, 0x53150007, 7.318538, 145.2719, 120.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x53150007 [7.318538 145.271900 120.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531500E,  7117, 0x5315002F, 141.1975, 164.9625, 59.27316, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x5315002F [141.197500 164.962500 59.273160] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531500F,  7119, 0x5315002F, 129.8776, 153.4795, 63.89082, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x5315002F [129.877600 153.479500 63.890820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75315010, 41535, 0x53150010, 30.048, 185.7698, 120.0075, -0.5361617, 0, 0, -0.8441153,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x53150010 [30.048000 185.769800 120.007500] -0.536162 0.000000 0.000000 -0.844115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75315011, 41533, 0x53150010, 28.66937, 181.1731, 120.0075, -0.5361617, 0, 0, -0.8441153,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x53150010 [28.669370 181.173100 120.007500] -0.536162 0.000000 0.000000 -0.844115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75315012, 41535, 0x53150008, 22.63293, 183.2187, 120.0075, -0.5361617, 0, 0, -0.8441153,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x53150008 [22.632930 183.218700 120.007500] -0.536162 0.000000 0.000000 -0.844115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75315013, 41534, 0x53150008, 17.15108, 188.2972, 120.0075, -0.5361617, 0, 0, -0.8441153,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x53150008 [17.151080 188.297200 120.007500] -0.536162 0.000000 0.000000 -0.844115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75315014,  1542, 0x53150036, 161.0173, 132.1825, 57.24041, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x53150036 [161.017300 132.182500 57.240410] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75315014, 0x75315015, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x75315014, 0x75315016, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x75315014, 0x75315017, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75315015,  4179, 0x53150036, 161.0173, 132.1825, 57.24041, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x53150036 [161.017300 132.182500 57.240410] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75315016, 22567, 0x53150007, 14.83843, 144.9417, 120, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x53150007 [14.838430 144.941700 120.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75315017,  4380, 0x53150007, 15.31854, 146.2719, 120, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x53150007 [15.318540 146.271900 120.000000] 1.000000 0.000000 0.000000 0.000000 */
