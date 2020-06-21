DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EA7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA7001,  1154, 0x9EA70036, 157.0843, 122.0696, 74.91465, -0.9362974, 0, 0, -0.3512081, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EA70036 [157.084300 122.069600 74.914650] -0.936297 0.000000 0.000000 -0.351208 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EA7001, 0x79EA7002, '2019-02-10 00:00:00') /* Shadow */
     , (0x79EA7001, 0x79EA7003, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x79EA7001, 0x79EA7004, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x79EA7001, 0x79EA7005, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x79EA7001, 0x79EA7006, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x79EA7001, 0x79EA7007, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x79EA7001, 0x79EA7008, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x79EA7001, 0x79EA7009, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x79EA7001, 0x79EA700A, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x79EA7001, 0x79EA700B, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x79EA7001, 0x79EA700C, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x79EA7001, 0x79EA700D, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x79EA7001, 0x79EA700E, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x79EA7001, 0x79EA700F, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x79EA7001, 0x79EA7010, '2019-02-10 00:00:00') /* Nasty Scarecrow */
     , (0x79EA7001, 0x79EA7011, '2019-02-10 00:00:00') /* Shadow */
     , (0x79EA7001, 0x79EA7012, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x79EA7001, 0x79EA7013, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x79EA7001, 0x79EA7014, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x79EA7001, 0x79EA7015, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x79EA7001, 0x79EA7016, '2019-02-10 00:00:00') /* Tusker Crimsonback */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA7002,  1758, 0x9EA70036, 157.0843, 122.0696, 74.91465, -0.9362974, 0, 0, -0.3512081,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9EA70036 [157.084300 122.069600 74.914650] -0.936297 0.000000 0.000000 -0.351208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA7003,  1756, 0x9EA70035, 160.5981, 106.3871, 73.48491, -0.6973226, 0, 0, -0.7167574,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9EA70035 [160.598100 106.387100 73.484910] -0.697323 0.000000 0.000000 -0.716757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA7004,  7978, 0x9EA70017, 50.18824, 158.121, 96.44584, -0.9599143, 0, 0, -0.2802936,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9EA70017 [50.188240 158.121000 96.445840] -0.959914 0.000000 0.000000 -0.280294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA7005, 24942, 0x9EA70017, 59.46371, 156.4474, 96.38, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x9EA70017 [59.463710 156.447400 96.380000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA7006, 24940, 0x9EA70017, 55.46371, 150.4474, 96.38, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x9EA70017 [55.463710 150.447400 96.380000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA7007,  7128, 0x9EA7003C, 183.7212, 89.71097, 71.49091, -0.6973226, 0, 0, -0.7167574,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x9EA7003C [183.721200 89.710970 71.490910] -0.697323 0.000000 0.000000 -0.716757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA7008,     3, 0x9EA7003C, 184.888, 90.93992, 71.57832, -0.6973226, 0, 0, -0.7167574,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9EA7003C [184.888000 90.939920 71.578320] -0.697323 0.000000 0.000000 -0.716757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA7009, 22009, 0x9EA7003E, 173.4007, 133.8607, 73.54994, -0.9362974, 0, 0, -0.3512081,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x9EA7003E [173.400700 133.860700 73.549940] -0.936297 0.000000 0.000000 -0.351208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA700A, 24959, 0x9EA7003E, 176.3755, 120.3712, 73.29814, -0.6973226, 0, 0, -0.7167574,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9EA7003E [176.375500 120.371200 73.298140] -0.697323 0.000000 0.000000 -0.716757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA700B, 22010, 0x9EA7003C, 184.28, 82.57429, 70.88119, -0.6973226, 0, 0, -0.7167574,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x9EA7003C [184.280000 82.574290 70.881190] -0.697323 0.000000 0.000000 -0.716757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA700C,  1627, 0x9EA7001E, 78.42435, 131.4097, 91.65842, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9EA7001E [78.424350 131.409700 91.658420] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA700D,  1627, 0x9EA70016, 71.95269, 140.8032, 89.75752, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9EA70016 [71.952690 140.803200 89.757520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA700E,  1627, 0x9EA70020, 73.05077, 178.1746, 89.7494, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9EA70020 [73.050770 178.174600 89.749400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA700F,  1608, 0x9EA70035, 149.0674, 101.3593, 74.02766, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9EA70035 [149.067400 101.359300 74.027660] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA7010, 28877, 0x9EA7003C, 186.2945, 82.82017, 70.90417, -0.8454906, 0, 0, -0.5339903,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0x9EA7003C [186.294500 82.820170 70.904170] -0.845491 0.000000 0.000000 -0.533990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA7011,  1758, 0x9EA7003C, 178.1708, 78.24633, 71.15744, -0.6973226, 0, 0, -0.7167574,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9EA7003C [178.170800 78.246330 71.157440] -0.697323 0.000000 0.000000 -0.716757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA7012,  1756, 0x9EA70036, 163.5511, 133.8761, 74.37325, -0.9362974, 0, 0, -0.3512081,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9EA70036 [163.551100 133.876100 74.373250] -0.936297 0.000000 0.000000 -0.351208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA7013,   213, 0x9EA70035, 166.1734, 108.1073, 73.16116, -0.6973226, 0, 0, -0.7167574,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x9EA70035 [166.173400 108.107300 73.161160] -0.697323 0.000000 0.000000 -0.716757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA7014,     3, 0x9EA7003F, 168.385, 154.5605, 73.96792, -0.9362974, 0, 0, -0.3512081,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9EA7003F [168.385000 154.560500 73.967920] -0.936297 0.000000 0.000000 -0.351208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA7015, 11528, 0x9EA70017, 71.62379, 163.1958, 90.10405, -0.9599143, 0, 0, -0.2802936,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9EA70017 [71.623790 163.195800 90.104050] -0.959914 0.000000 0.000000 -0.280294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA7016,  1627, 0x9EA70018, 53.90432, 170.2742, 96.04398, 0.1039074, 0, 0, -0.994587,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9EA70018 [53.904320 170.274200 96.043980] 0.103907 0.000000 0.000000 -0.994587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA7017,  1542, 0x9EA70017, 53.02363, 154.582, 95.20729, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9EA70017 [53.023630 154.582000 95.207290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EA7017, 0x79EA7018, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x79EA7017, 0x79EA7019, '2019-02-10 00:00:00') /* Bones */
     , (0x79EA7017, 0x79EA701A, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x79EA7017, 0x79EA701B, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA7018, 22576, 0x9EA70017, 53.02363, 154.582, 95.20729, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9EA70017 [53.023630 154.582000 95.207290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA7019,  4380, 0x9EA70035, 148.9717, 99.94835, 75.03365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9EA70035 [148.971700 99.948350 75.033650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA701A,  8232, 0x9EA7003C, 185.9421, 81.73474, 70.81123, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9EA7003C [185.942100 81.734740 70.811230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA701B,  8232, 0x9EA7003C, 184.3785, 85.02427, 71.08536, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9EA7003C [184.378500 85.024270 71.085360] 1.000000 0.000000 0.000000 0.000000 */
