DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9001,  1154, 0xB8E90020, 81.0785, 191.2026, 102.9053, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8E90020 [81.078500 191.202600 102.905300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8E9001, 0x7B8E9002, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B8E9001, 0x7B8E9003, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7B8E9001, 0x7B8E9004, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x7B8E9001, 0x7B8E9005, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x7B8E9001, 0x7B8E9006, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B8E9001, 0x7B8E9007, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7B8E9001, 0x7B8E9008, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x7B8E9001, 0x7B8E9009, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x7B8E9001, 0x7B8E900A, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7B8E9001, 0x7B8E900B, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B8E9001, 0x7B8E900C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8E9001, 0x7B8E900D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8E9001, 0x7B8E900E, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B8E9001, 0x7B8E900F, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B8E9001, 0x7B8E9010, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B8E9001, 0x7B8E9011, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B8E9001, 0x7B8E9012, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B8E9001, 0x7B8E9013, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B8E9001, 0x7B8E9014, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B8E9001, 0x7B8E9015, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B8E9001, 0x7B8E9016, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8E9001, 0x7B8E9017, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8E9001, 0x7B8E9018, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B8E9001, 0x7B8E9019, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B8E9001, 0x7B8E901A, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B8E9001, 0x7B8E901B, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B8E9001, 0x7B8E901C, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8E9001, 0x7B8E901D, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B8E9001, 0x7B8E901E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8E9001, 0x7B8E901F, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B8E9001, 0x7B8E9020, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B8E9001, 0x7B8E9021, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8E9001, 0x7B8E9022, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8E9001, 0x7B8E9023, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8E9001, 0x7B8E9024, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B8E9001, 0x7B8E9025, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B8E9001, 0x7B8E9026, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B8E9001, 0x7B8E9027, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B8E9001, 0x7B8E9028, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B8E9001, 0x7B8E9029, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B8E9001, 0x7B8E902A, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B8E9001, 0x7B8E902B, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B8E9001, 0x7B8E902C, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B8E9001, 0x7B8E902D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8E9001, 0x7B8E902E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8E9001, 0x7B8E902F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B8E9001, 0x7B8E9030, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7B8E9001, 0x7B8E9031, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7B8E9001, 0x7B8E9032, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B8E9001, 0x7B8E9033, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B8E9001, 0x7B8E9034, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B8E9001, 0x7B8E9035, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8E9001, 0x7B8E9036, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8E9001, 0x7B8E9037, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8E9001, 0x7B8E9038, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B8E9001, 0x7B8E9039, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B8E9001, 0x7B8E903A, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B8E9001, 0x7B8E903B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B8E9001, 0x7B8E903C, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B8E9001, 0x7B8E903D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8E9001, 0x7B8E903E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8E9001, 0x7B8E903F, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B8E9001, 0x7B8E9040, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B8E9001, 0x7B8E9041, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B8E9001, 0x7B8E9042, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B8E9001, 0x7B8E9043, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8E9001, 0x7B8E9044, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8E9001, 0x7B8E9045, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B8E9001, 0x7B8E9046, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8E9001, 0x7B8E9047, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8E9001, 0x7B8E9048, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7B8E9001, 0x7B8E9049, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8E9001, 0x7B8E904A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8E9001, 0x7B8E904B, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B8E9001, 0x7B8E904C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7B8E9001, 0x7B8E904D, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9002, 24280, 0xB8E90020, 81.0785, 191.2026, 102.9053, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB8E90020 [81.078500 191.202600 102.905300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9003,  7626, 0xB8E9003F, 187.827, 145.668, -0.4400001, -0.8549921, 0, 0, -0.5186411,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xB8E9003F [187.827000 145.668000 -0.440000] -0.854992 0.000000 0.000000 -0.518641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9004,  7507, 0xB8E9003E, 188.725, 137.448, -0.4400001, -0.995463, 0, 0, -0.0951493,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xB8E9003E [188.725000 137.448000 -0.440000] -0.995463 0.000000 0.000000 -0.095149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9005,  7507, 0xB8E9003D, 188.043, 118.931, -0.4400001, -0.7812661, 0, 0, -0.6241981,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xB8E9003D [188.043000 118.931000 -0.440000] -0.781266 0.000000 0.000000 -0.624198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9006, 28248, 0xB8E90025, 117.5969, 115.4017, 42.82402, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8E90025 [117.596900 115.401700 42.824020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9007,  7626, 0xB8E9003B, 187.442, 53.1238, -0.4400001, 0.9153277, 0, 0, 0.4027098,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xB8E9003B [187.442000 53.123800 -0.440000] 0.915328 0.000000 0.000000 0.402710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9008,  7507, 0xB8E9003B, 190.058, 69.6873, -0.4400001, -0.964247, 0, 0, -0.265005,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xB8E9003B [190.058000 69.687300 -0.440000] -0.964247 0.000000 0.000000 -0.265005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9009,  7507, 0xB8E9003A, 191.292, 27.047, -0.4400001, -0.929816, 0, 0, -0.368024,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xB8E9003A [191.292000 27.047000 -0.440000] -0.929816 0.000000 0.000000 -0.368024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E900A,  7626, 0xB8E90039, 183.397, 17.4713, -0.4400001, 0.9999716, 0, 0, 0.007541787,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xB8E90039 [183.397000 17.471300 -0.440000] 0.999972 0.000000 0.000000 0.007542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E900B, 28048, 0xB8E90029, 124.401, 12.22017, 17.58036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8E90029 [124.401000 12.220170 17.580360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E900C,  7105, 0xB8E9001A, 86.52804, 27.38899, 32.4115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8E9001A [86.528040 27.388990 32.411500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E900D,  7105, 0xB8E9001A, 89.6922, 26.50189, 32.4115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8E9001A [89.692200 26.501890 32.411500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E900E, 28048, 0xB8E90023, 117.2181, 57.30252, 32.4115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8E90023 [117.218100 57.302520 32.411500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E900F, 28048, 0xB8E90029, 141.97, 0.4249115, 12.5365, -0.8907538, 0, 0, -0.4544861,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8E90029 [141.970000 0.424912 12.536500] -0.890754 0.000000 0.000000 -0.454486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9010, 28048, 0xB8E90029, 136.5186, 9.985293, 13.89935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8E90029 [136.518600 9.985293 13.899350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9011,  7090, 0xB8E9002B, 120.1698, 62.06805, 26.27849, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB8E9002B [120.169800 62.068050 26.278490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9012,  7107, 0xB8E9001A, 89.85472, 29.7374, 32.4115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB8E9001A [89.854720 29.737400 32.411500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9013,  7090, 0xB8E90023, 117.9743, 62.69623, 32.4115, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB8E90023 [117.974300 62.696230 32.411500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9014, 28244, 0xB8E9002D, 139.6384, 115.868, 22.63064, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB8E9002D [139.638400 115.868000 22.630640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9015,  7126, 0xB8E9002E, 126.563, 121.0079, 34.6148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB8E9002E [126.563000 121.007900 34.614800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9016,   199, 0xB8E90030, 127.166, 181.9876, 42.2468, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8E90030 [127.166000 181.987600 42.246800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9017,   199, 0xB8E90030, 128.6211, 188.3228, 40.67051, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8E90030 [128.621100 188.322800 40.670510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9018,   199, 0xB8E90030, 120.5659, 185.2973, 49.43043, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8E90030 [120.565900 185.297300 49.430430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9019, 24283, 0xB8E90030, 121.3432, 178.0947, 48.59167, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8E90030 [121.343200 178.094700 48.591670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E901A,  7333, 0xB8E90001, 23.14546, 1.094376, 30.69676, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB8E90001 [23.145460 1.094376 30.696760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E901B, 28246, 0xB8E90002, 21.81808, 45.98622, 59.24597, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB8E90002 [21.818080 45.986220 59.245970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E901C, 23082, 0xB8E90029, 123.6497, 9.331806, 17.57107, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8E90029 [123.649700 9.331806 17.571070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E901D, 22933, 0xB8E90031, 157.0827, 9.115189, 5.468662, -0.8907538, 0, 0, -0.4544861,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB8E90031 [157.082700 9.115189 5.468662] -0.890754 0.000000 0.000000 -0.454486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E901E, 23082, 0xB8E90023, 102.5398, 62.748, 35.97507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8E90023 [102.539800 62.748000 35.975070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E901F, 28246, 0xB8E90023, 113.8404, 69.12852, 31.14353, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB8E90023 [113.840400 69.128520 31.143530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9020,  7126, 0xB8E9002E, 130.2167, 132.7644, 32.97438, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB8E9002E [130.216700 132.764400 32.974380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9021,  7178, 0xB8E9002E, 128.7507, 137.7173, 35.68117, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8E9002E [128.750700 137.717300 35.681170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9022,  7178, 0xB8E9002E, 124.5732, 136.2617, 39.49478, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8E9002E [124.573200 136.261700 39.494780] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9023,  7178, 0xB8E9002E, 124.5732, 140.2617, 40.49478, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8E9002E [124.573200 140.261700 40.494780] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9024, 38178, 0xB8E90008, 2.858185, 174.1542, 138.3404, -0.9996275, 0, 0, -0.02729402,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8E90008 [2.858185 174.154200 138.340400] -0.999628 0.000000 0.000000 -0.027294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9025, 28250, 0xB8E90009, 35.22956, 2.864893, 29.56206, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB8E90009 [35.229560 2.864893 29.562060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9026,  7333, 0xB8E90021, 105.5295, 5.250425, 18.44468, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB8E90021 [105.529500 5.250425 18.444680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9027,  7088, 0xB8E90021, 103.3002, 7.529387, 18.67279, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB8E90021 [103.300200 7.529387 18.672790] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9028, 28249, 0xB8E90022, 109.3885, 43.87719, 26.93599, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB8E90022 [109.388500 43.877190 26.935990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9029, 28250, 0xB8E90022, 109.0231, 46.494, 27.40917, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB8E90022 [109.023100 46.494000 27.409170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E902A, 28246, 0xB8E90022, 113.3643, 44.96255, 25.73465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB8E90022 [113.364300 44.962550 25.734650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E902B, 28250, 0xB8E90022, 109.6407, 41.22743, 26.32555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB8E90022 [109.640700 41.227430 26.325550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E902C, 28250, 0xB8E90023, 113.3653, 50.35511, 27.19405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB8E90023 [113.365300 50.355110 27.194050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E902D,  7105, 0xB8E9002F, 123.7003, 156.8536, 44.45396, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8E9002F [123.700300 156.853600 44.453960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E902E,  7105, 0xB8E9002F, 122.7276, 150.7937, 44.41668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8E9002F [122.727600 150.793700 44.416680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E902F, 21163, 0xB8E9002E, 142.3814, 122.5285, 35.5835, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8E9002E [142.381400 122.528500 35.583500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9030,  7607, 0xB8E9002E, 143.3814, 123.5285, 35.5835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB8E9002E [143.381400 123.528500 35.583500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9031, 21163, 0xB8E90036, 146.3814, 122.5285, 35.5835, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB8E90036 [146.381400 122.528500 35.583500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9032, 21164, 0xB8E90036, 145.3814, 121.5285, 35.5835, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB8E90036 [145.381400 121.528500 35.583500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9033, 28246, 0xB8E90022, 102.6354, 37.79556, 32.4115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB8E90022 [102.635400 37.795560 32.411500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9034,  7335, 0xB8E90021, 118.4609, 13.18596, 19.10338, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB8E90021 [118.460900 13.185960 19.103380] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9035,  7178, 0xB8E90020, 89.07938, 171.0642, 96.98094, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8E90020 [89.079380 171.064200 96.980940] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9036,  7178, 0xB8E9002E, 126.5055, 138.291, 38.06971, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8E9002E [126.505500 138.291000 38.069710] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9037,  7178, 0xB8E90026, 119.9109, 138.0646, 44.60774, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8E90026 [119.910900 138.064600 44.607740] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9038,  7089, 0xB8E90031, 152.7407, 12.63026, 7.634187, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB8E90031 [152.740700 12.630260 7.634187] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9039,  7089, 0xB8E90031, 149.6118, 10.69902, 9.198663, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB8E90031 [149.611800 10.699020 9.198663] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E903A, 24283, 0xB8E9003C, 179.341, 95.60644, -0.0954501, 0.03678436, 0, 0, -0.9993232,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8E9003C [179.341000 95.606440 -0.095450] 0.036784 0.000000 0.000000 -0.999323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E903B, 24283, 0xB8E9003D, 184.6943, 97.86869, -0.4454499, 0.0668219, 0, 0, -0.9977649,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8E9003D [184.694300 97.868690 -0.445450] 0.066822 0.000000 0.000000 -0.997765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E903C, 28248, 0xB8E90020, 94.03932, 181.3499, 96.9735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8E90020 [94.039320 181.349900 96.973500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E903D,  7105, 0xB8E9002E, 138.6399, 134.0725, 35.5835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8E9002E [138.639900 134.072500 35.583500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E903E,  7105, 0xB8E9002E, 133.3542, 136.0129, 35.5835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8E9002E [133.354200 136.012900 35.583500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E903F,  7335, 0xB8E90031, 146.9987, 14.95919, 10.50519, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB8E90031 [146.998700 14.959190 10.505190] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9040,  7089, 0xB8E90031, 145.5902, 13.01598, 11.20945, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB8E90031 [145.590200 13.015980 11.209450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9041,  7088, 0xB8E90022, 104.7935, 31.57242, 32.4115, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB8E90022 [104.793500 31.572420 32.411500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9042,  7333, 0xB8E90022, 108.0935, 29.97242, 32.4115, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB8E90022 [108.093500 29.972420 32.411500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9043,  7105, 0xB8E90023, 116.9672, 67.62801, 35.8937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8E90023 [116.967200 67.628010 35.893700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9044,  7105, 0xB8E9002B, 123.9518, 70.07974, 35.8937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8E9002B [123.951800 70.079740 35.893700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9045,  7088, 0xB8E90022, 113.2935, 30.57242, 32.4115, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB8E90022 [113.293500 30.572420 32.411500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9046,  7105, 0xB8E90023, 119.8194, 68.10811, 35.8937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8E90023 [119.819400 68.108110 35.893700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9047,  7105, 0xB8E9002E, 140.5012, 137.4419, 24.38119, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8E9002E [140.501200 137.441900 24.381190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9048,  7122, 0xB8E90026, 112.149, 143.8746, 55.10979, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB8E90026 [112.149000 143.874600 55.109790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9049,  7179, 0xB8E90030, 127.1902, 179.2346, 42.21313, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8E90030 [127.190200 179.234600 42.213130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E904A,  7179, 0xB8E90030, 128.01, 187.8766, 41.32495, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8E90030 [128.010000 187.876600 41.324950] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E904B, 28246, 0xB8E90022, 114.6753, 42.65482, 32.4115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB8E90022 [114.675300 42.654820 32.411500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E904C,  4216, 0xB8E9002E, 140.5418, 131.7538, 23.87128, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8E9002E [140.541800 131.753800 23.871280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E904D,  4216, 0xB8E9002E, 134.6944, 133.0165, 28.84937, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB8E9002E [134.694400 133.016500 28.849370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E904E,  1542, 0xB8E90001, 21.14546, 0.2943726, 30.4096, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB8E90001 [21.145460 0.294373 30.409600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8E904E, 0x7B8E904F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B8E904E, 0x7B8E9050, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7B8E904E, 0x7B8E9051, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B8E904E, 0x7B8E9052, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E904F,  4179, 0xB8E90001, 21.14546, 0.2943726, 30.4096, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8E90001 [21.145460 0.294373 30.409600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9050,  4380, 0xB8E90021, 107.9002, 9.429386, 18.78578, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB8E90021 [107.900200 9.429386 18.785780] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9051,  4179, 0xB8E90031, 148.9419, 13.55067, 9.529036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8E90031 [148.941900 13.550670 9.529036] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9052,  4179, 0xB8E90022, 109.4935, 33.97242, 32.4115, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8E90022 [109.493500 33.972420 32.411500] 0.999048 0.000000 0.000000 -0.043619 */
