DELETE FROM `landblock_instance` WHERE `landblock` = 0x01FE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE006, 28781, 0x01FE0139, 27.6638, 2.30896, -24.063, 0.7126132, 0, 0, -0.7015572, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01FE0139 [27.663800 2.308960 -24.063000] 0.712613 0.000000 0.000000 -0.701557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE03B, 28781, 0x01FE02CB, 183.363, -183.643, -0.06299996, 0.417428, 0, 0, -0.90871, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01FE02CB [183.363000 -183.643000 -0.063000] 0.417428 0.000000 0.000000 -0.908710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE041, 28769, 0x01FE015D, 35.51, -50, -24, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Iron Door */
/* @teleloc 0x01FE015D [35.510000 -50.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE07C, 29062, 0x01FE0116, 13.4106, 2.60163, -24, -0.714974, 0, 0, -0.699151, False, '2019-02-10 00:00:00'); /* Old Chest */
/* @teleloc 0x01FE0116 [13.410600 2.601630 -24.000000] -0.714974 0.000000 0.000000 -0.699151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE07D,  1154, 0x01FE02C2, 150.256, -170.666, -0.004508018, -0.0215788, 0, 0, -0.999767, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01FE02C2 [150.256000 -170.666000 -0.004508] -0.021579 0.000000 0.000000 -0.999767 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701FE07D, 0x701FE07E, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x701FE07D, 0x701FE07F, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x701FE07D, 0x701FE080, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x701FE07D, 0x701FE081, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x701FE07D, 0x701FE082, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x701FE07D, 0x701FE083, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x701FE07D, 0x701FE084, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x701FE07D, 0x701FE085, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x701FE07D, 0x701FE086, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x701FE07D, 0x701FE087, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x701FE07D, 0x701FE088, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x701FE07D, 0x701FE089, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x701FE07D, 0x701FE08A, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x701FE07D, 0x701FE08B, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x701FE07D, 0x701FE08C, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x701FE07D, 0x701FE08D, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x701FE07D, 0x701FE08E, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x701FE07D, 0x701FE08F, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x701FE07D, 0x701FE090, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x701FE07D, 0x701FE091, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x701FE07D, 0x701FE092, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x701FE07D, 0x701FE093, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x701FE07D, 0x701FE094, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x701FE07D, 0x701FE095, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x701FE07D, 0x701FE096, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x701FE07D, 0x701FE097, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x701FE07D, 0x701FE098, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x701FE07D, 0x701FE099, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x701FE07D, 0x701FE09A, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x701FE07D, 0x701FE09B, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x701FE07D, 0x701FE09C, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x701FE07D, 0x701FE09D, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x701FE07D, 0x701FE09E, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x701FE07D, 0x701FE09F, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x701FE07D, 0x701FE0A0, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x701FE07D, 0x701FE0A1, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x701FE07D, 0x701FE0A2, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x701FE07D, 0x701FE0A3, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x701FE07D, 0x701FE0A4, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x701FE07D, 0x701FE0A5, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x701FE07D, 0x701FE0A6, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x701FE07D, 0x701FE0A7, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x701FE07D, 0x701FE0A8, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x701FE07D, 0x701FE0A9, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x701FE07D, 0x701FE0AA, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x701FE07D, 0x701FE0AB, '2019-02-10 00:00:00') /* Famished Eater (31225) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE07E, 28649, 0x01FE02C2, 150.256, -170.666, -0.004508018, -0.0215788, 0, 0, -0.999767,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x01FE02C2 [150.256000 -170.666000 -0.004508] -0.021579 0.000000 0.000000 -0.999767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE07F, 28649, 0x01FE02BE, 148.871, -159.087, -0.004508018, 0.143246, 0, 0, 0.989687,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x01FE02BE [148.871000 -159.087000 -0.004508] 0.143246 0.000000 0.000000 0.989687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE080, 28649, 0x01FE02BB, 138.866, -173.438, -0.004508018, 0.239682, 0, 0, -0.970851,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x01FE02BB [138.866000 -173.438000 -0.004508] 0.239682 0.000000 0.000000 -0.970851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE081, 28649, 0x01FE02B4, 122.355, -180.355, -0.004508018, -0.927939, 0, 0, -0.372732,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x01FE02B4 [122.355000 -180.355000 -0.004508] -0.927939 0.000000 0.000000 -0.372732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE082, 28649, 0x01FE02B3, 120.057, -158.929, -0.004508018, -0.441466, 0, 0, 0.897278,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x01FE02B3 [120.057000 -158.929000 -0.004508] -0.441466 0.000000 0.000000 0.897278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE083, 28649, 0x01FE02AF, 108.389, -166.566, -0.004508018, -0.127565, 0, 0, 0.9918302,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x01FE02AF [108.389000 -166.566000 -0.004508] -0.127565 0.000000 0.000000 0.991830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE084, 28649, 0x01FE02B1, 109.511, -178.412, -0.004508018, -0.999721, 0, 0, -0.0236117,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x01FE02B1 [109.511000 -178.412000 -0.004508] -0.999721 0.000000 0.000000 -0.023612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE085, 28649, 0x01FE02A1, 95.1876, -171.023, -0.004508018, 0.4800312, 0, 0, 0.8772514,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x01FE02A1 [95.187600 -171.023000 -0.004508] 0.480031 0.000000 0.000000 0.877251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE086, 28649, 0x01FE028C, 89.5706, -161.235, -0.004508018, 0.031106, 0, 0, -0.9995161,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x01FE028C [89.570600 -161.235000 -0.004508] 0.031106 0.000000 0.000000 -0.999516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE087, 28649, 0x01FE028D, 90.1312, -170.134, -0.004508018, 0.8567729, 0, 0, 0.515694,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x01FE028D [90.131200 -170.134000 -0.004508] 0.856773 0.000000 0.000000 0.515694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE088, 28649, 0x01FE0271, 84.7501, -166.383, -0.004508018, 0.9821269, 0, 0, -0.18822,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x01FE0271 [84.750100 -166.383000 -0.004508] 0.982127 0.000000 0.000000 -0.188220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE089, 28649, 0x01FE026C, 79.6907, -137.863, -0.004508018, -0.9898127, 0, 0, 0.1423759,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x01FE026C [79.690700 -137.863000 -0.004508] -0.989813 0.000000 0.000000 0.142376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE08A, 28649, 0x01FE0276, 80.0206, -203.853, -0.004508018, 0.2810491, 0, 0, -0.9596934,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x01FE0276 [80.020600 -203.853000 -0.004508] 0.281049 0.000000 0.000000 -0.959693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE08B, 28649, 0x01FE0276, 78.8514, -197.588, -0.004508018, -0.9609984, 0, 0, 0.2765541,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x01FE0276 [78.851400 -197.588000 -0.004508] -0.960998 0.000000 0.000000 0.276554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE08C, 28649, 0x01FE02A6, 100.433, -203.235, -0.004508018, 0.9000251, 0, 0, -0.4358381,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x01FE02A6 [100.433000 -203.235000 -0.004508] 0.900025 0.000000 0.000000 -0.435838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE08D, 28649, 0x01FE02A6, 100.951, -199.052, -0.004508018, 0.5644217, 0, 0, 0.8254866,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x01FE02A6 [100.951000 -199.052000 -0.004508] 0.564422 0.000000 0.000000 0.825487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE08E, 28649, 0x01FE029C, 100.254, -138.257, -0.004508018, 0.111444, 0, 0, 0.9937707,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x01FE029C [100.254000 -138.257000 -0.004508] 0.111444 0.000000 0.000000 0.993771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE08F, 28649, 0x01FE0260, 56.8097, -180.408, -0.004508018, -0.6062121, 0, 0, -0.795303,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x01FE0260 [56.809700 -180.408000 -0.004508] -0.606212 0.000000 0.000000 -0.795303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE090, 28649, 0x01FE025F, 61.3965, -160.447, -0.004508018, -0.6752828, 0, 0, -0.7375588,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x01FE025F [61.396500 -160.447000 -0.004508] -0.675283 0.000000 0.000000 -0.737559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE091, 28649, 0x01FE0287, 90.3663, -120.48, -0.004508018, 0.7310881, 0, 0, 0.6822831,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x01FE0287 [90.366300 -120.480000 -0.004508] 0.731088 0.000000 0.000000 0.682283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE092, 28649, 0x01FE029A, 96.5002, -118.257, -0.004508018, -0.5027468, 0, 0, -0.8644337,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x01FE029A [96.500200 -118.257000 -0.004508] -0.502747 0.000000 0.000000 -0.864434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE093, 28649, 0x01FE027F, 93.883, -109.238, -0.004508018, -0.2911429, 0, 0, -0.9566796,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x01FE027F [93.883000 -109.238000 -0.004508] -0.291143 0.000000 0.000000 -0.956680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE094, 28649, 0x01FE0294, 89.3, -218.307, -0.004508018, -0.9823001, 0, 0, 0.187314,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x01FE0294 [89.300000 -218.307000 -0.004508] -0.982300 0.000000 0.000000 0.187314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE095, 28649, 0x01FE025D, 46.1979, -171.637, -0.004508018, -0.4057979, 0, 0, 0.9139628,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x01FE025D [46.197900 -171.637000 -0.004508] -0.405798 0.000000 0.000000 0.913963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE096, 28649, 0x01FE025C, 46.6389, -168.507, -0.004508018, 0.380664, 0, 0, 0.924713,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x01FE025C [46.638900 -168.507000 -0.004508] 0.380664 0.000000 0.000000 0.924713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE097, 28649, 0x01FE025A, 39.9373, -178.247, -0.004508018, -0.9999487, 0, 0, -0.010128,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x01FE025A [39.937300 -178.247000 -0.004508] -0.999949 0.000000 0.000000 -0.010128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE098, 28649, 0x01FE0254, 39.4813, -164.643, -0.004508018, 0.02759401, 0, 0, -0.9996192,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x01FE0254 [39.481300 -164.643000 -0.004508] 0.027594 0.000000 0.000000 -0.999619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE099, 28649, 0x01FE0283, 86.2119, -110.936, -0.004508018, 0.769348, 0, 0, 0.6388299,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x01FE0283 [86.211900 -110.936000 -0.004508] 0.769348 0.000000 0.000000 0.638830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE09A, 28649, 0x01FE01E2, 60.164, -95.744, -6.004508, -0.9999975, 0, 0, 0.002240111,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x01FE01E2 [60.164000 -95.744000 -6.004508] -0.999998 0.000000 0.000000 0.002240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE09B, 28649, 0x01FE01CB, 55.948, -80.0638, -12.00451, -0.679571, 0, 0, -0.73361,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x01FE01CB [55.948000 -80.063800 -12.004510] -0.679571 0.000000 0.000000 -0.733610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE09C, 28649, 0x01FE0160, 39.7847, -63.4764, -24.00451, -0.9999715, 0, 0, 0.007546996,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x01FE0160 [39.784700 -63.476400 -24.004510] -0.999972 0.000000 0.000000 0.007547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE09D, 31225, 0x01FE0135, 18.1193, -35.407, -24, -0.145559, 0, 0, -0.98935,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x01FE0135 [18.119300 -35.407000 -24.000000] -0.145559 0.000000 0.000000 -0.989350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE09E, 28649, 0x01FE018B, 22.2237, -29.455, -18.00451, 0.00775485, 0, 0, -0.99997,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x01FE018B [22.223700 -29.455000 -18.004510] 0.007755 0.000000 0.000000 -0.999970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE09F, 28647, 0x01FE018B, 17.7999, -29.7167, -18.00451, -0.04223269, 0, 0, -0.9991078,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x01FE018B [17.799900 -29.716700 -18.004510] -0.042233 0.000000 0.000000 -0.999108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE0A0, 31225, 0x01FE0123, 7.35471, -32.7863, -24, 0.3155359, 0, 0, -0.9489136,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x01FE0123 [7.354710 -32.786300 -24.000000] 0.315536 0.000000 0.000000 -0.948914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE0A1, 28649, 0x01FE0171, 10.5563, -22.4557, -18.00451, -0.7358517, 0, 0, -0.6771427,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x01FE0171 [10.556300 -22.455700 -18.004510] -0.735852 0.000000 0.000000 -0.677143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE0A2, 28647, 0x01FE0171, 10.6358, -17.555, -18.00451, -0.6830451, 0, 0, -0.7303761,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x01FE0171 [10.635800 -17.555000 -18.004510] -0.683045 0.000000 0.000000 -0.730376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE0A3, 28649, 0x01FE0181, 17.4887, -11.0223, -18.00451, -0.999963, 0, 0, -0.008596321,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x01FE0181 [17.488700 -11.022300 -18.004510] -0.999963 0.000000 0.000000 -0.008596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE0A4, 28647, 0x01FE0181, 22.3359, -10.8809, -18.00451, -0.999963, 0, 0, -0.008596321,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x01FE0181 [22.335900 -10.880900 -18.004510] -0.999963 0.000000 0.000000 -0.008596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE0A5, 31225, 0x01FE0109, 4.67595, -18.2713, -24, -0.5430958, 0, 0, -0.8396707,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x01FE0109 [4.675950 -18.271300 -24.000000] -0.543096 0.000000 0.000000 -0.839671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE0A6, 28649, 0x01FE019B, 29.0545, -17.823, -18.00451, -0.751515, 0, 0, 0.659716,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x01FE019B [29.054500 -17.823000 -18.004510] -0.751515 0.000000 0.000000 0.659716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE0A7, 28647, 0x01FE019B, 28.6721, -22.5521, -18.00451, -0.7176042, 0, 0, 0.6964512,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x01FE019B [28.672100 -22.552100 -18.004510] -0.717604 0.000000 0.000000 0.696451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE0A8, 31225, 0x01FE013F, 34.0978, -7.95332, -24, 0.923979, 0, 0, -0.382443,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x01FE013F [34.097800 -7.953320 -24.000000] 0.923979 0.000000 0.000000 -0.382443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE0A9, 31225, 0x01FE0157, 35.511, -25.0676, -24, 0.6410969, 0, 0, -0.7674599,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x01FE0157 [35.511000 -25.067600 -24.000000] 0.641097 0.000000 0.000000 -0.767460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE0AA, 31225, 0x01FE012E, 22.1985, -5.11843, -24, -0.5324958, 0, 0, -0.8464327,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x01FE012E [22.198500 -5.118430 -24.000000] -0.532496 0.000000 0.000000 -0.846433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701FE0AB, 31225, 0x01FE011C, 8.36939, -6.40988, -24, -0.818393, 0, 0, -0.574659,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x01FE011C [8.369390 -6.409880 -24.000000] -0.818393 0.000000 0.000000 -0.574659 */
