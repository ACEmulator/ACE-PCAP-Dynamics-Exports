DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F94;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F94001,  1154, 0x1F940031, 158.6858, 5.348948, 27.77127, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F940031 [158.685800 5.348948 27.771270] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F94001, 0x71F94002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x71F94001, 0x71F94003, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71F94001, 0x71F94004, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x71F94001, 0x71F94005, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x71F94001, 0x71F94006, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x71F94001, 0x71F94007, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x71F94001, 0x71F94008, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x71F94001, 0x71F94009, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x71F94001, 0x71F9400A, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x71F94001, 0x71F9400B, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x71F94001, 0x71F9400C, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71F94001, 0x71F9400D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71F94001, 0x71F9400E, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x71F94001, 0x71F9400F, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71F94001, 0x71F94010, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71F94001, 0x71F94011, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x71F94001, 0x71F94012, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x71F94001, 0x71F94013, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71F94001, 0x71F94014, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71F94001, 0x71F94015, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71F94001, 0x71F94016, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71F94001, 0x71F94017, '2019-02-10 00:00:00') /* Vapor Golem (36834) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F94002,  7112, 0x1F940031, 158.6858, 5.348948, 27.77127, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x1F940031 [158.685800 5.348948 27.771270] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F94003,  7626, 0x1F94001A, 89.44704, 29.01314, 10.65159, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1F94001A [89.447040 29.013140 10.651590] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F94004, 36828, 0x1F94001A, 84.92414, 32.12818, 11.2382, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1F94001A [84.924140 32.128180 11.238200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F94005,  7126, 0x1F940039, 183.9603, 11.76501, 29.71682, 0.05298857, 0, 0, -0.9985951,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x1F940039 [183.960300 11.765010 29.716820] 0.052989 0.000000 0.000000 -0.998595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F94006, 36855, 0x1F940023, 102.6637, 58.57587, 3.299999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x1F940023 [102.663700 58.575870 3.299999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F94007, 36856, 0x1F940023, 111.6712, 59.37207, 3.299999, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x1F940023 [111.671200 59.372070 3.299999] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F94008, 36856, 0x1F940023, 109.3105, 62.17864, 3.299999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x1F940023 [109.310500 62.178640 3.299999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F94009, 33309, 0x1F940007, 6.285453, 167.8991, -0.09999967, 0.2446586, 0, 0, -0.9696093,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x1F940007 [6.285453 167.899100 -0.100000] 0.244659 0.000000 0.000000 -0.969609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F9400A, 23090, 0x1F940007, 11.15339, 167.9209, -0.09500003, 0.2446586, 0, 0, -0.9696093,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x1F940007 [11.153390 167.920900 -0.095000] 0.244659 0.000000 0.000000 -0.969609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F9400B, 23562, 0x1F940007, 3.194315, 165.6867, -0.09500003, 0.2446586, 0, 0, -0.9696093,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1F940007 [3.194315 165.686700 -0.095000] 0.244659 0.000000 0.000000 -0.969609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F9400C, 23563, 0x1F940007, 0.9269762, 159.1524, -0.09500003, 0.2446586, 0, 0, -0.9696093,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1F940007 [0.926976 159.152400 -0.095000] 0.244659 0.000000 0.000000 -0.969609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F9400D,  4254, 0x1F940007, 10.52641, 159.6146, -0.09600002, 0.2446586, 0, 0, -0.9696093,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1F940007 [10.526410 159.614600 -0.096000] 0.244659 0.000000 0.000000 -0.969609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F9400E, 23090, 0x1F940007, 12.28446, 159.9314, -0.4449999, 0.2446586, 0, 0, -0.9696093,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x1F940007 [12.284460 159.931400 -0.445000] 0.244659 0.000000 0.000000 -0.969609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F9400F, 36834, 0x1F940021, 96.93842, 21.82388, 10.91672, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1F940021 [96.938420 21.823880 10.916720] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F94010, 41534, 0x1F940039, 174.0734, 23.75041, 20.1115, 0.05298857, 0, 0, -0.9985951,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F940039 [174.073400 23.750410 20.111500] 0.052989 0.000000 0.000000 -0.998595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F94011, 41533, 0x1F940039, 181.6299, 23.21598, 20.33418, 0.05298857, 0, 0, -0.9985951,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x1F940039 [181.629900 23.215980 20.334180] 0.052989 0.000000 0.000000 -0.998595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F94012, 41533, 0x1F94003A, 179.2264, 30.03795, 17.49169, 0.05298857, 0, 0, -0.9985951,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x1F94003A [179.226400 30.037950 17.491690] 0.052989 0.000000 0.000000 -0.998595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F94013, 41535, 0x1F94003A, 175.5338, 29.25282, 17.81883, 0.05298857, 0, 0, -0.9985951,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1F94003A [175.533800 29.252820 17.818830] 0.052989 0.000000 0.000000 -0.998595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F94014, 36834, 0x1F940039, 176.6605, 16.49026, 29.275, 0.05298857, 0, 0, -0.9985951,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1F940039 [176.660500 16.490260 29.275000] 0.052989 0.000000 0.000000 -0.998595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F94015, 23563, 0x1F940022, 100.7817, 38.50863, 3.959738, -0.2084644, 0, 0, -0.97803,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1F940022 [100.781700 38.508630 3.959738] -0.208464 0.000000 0.000000 -0.978030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F94016, 36834, 0x1F940007, 21.63913, 155.8291, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1F940007 [21.639130 155.829100 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F94017, 36834, 0x1F940007, 18.59244, 153.0511, -0.09000003, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1F940007 [18.592440 153.051100 -0.090000] 0.965926 0.000000 0.000000 -0.258819 */
