DELETE FROM `landblock_instance` WHERE `landblock` = 0x98A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A7001,  1154, 0x98A70037, 152.326, 146.2799, 54.08655, -0.9992034, 0, 0, -0.0399075, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98A70037 [152.326000 146.279900 54.086550] -0.999203 0.000000 0.000000 -0.039908 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798A7001, 0x798A7002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x798A7001, 0x798A7003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x798A7001, 0x798A7004, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x798A7001, 0x798A7005, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x798A7001, 0x798A7006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x798A7001, 0x798A7007, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x798A7001, 0x798A7008, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x798A7001, 0x798A7009, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x798A7001, 0x798A700A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x798A7001, 0x798A700B, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x798A7001, 0x798A700C, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x798A7001, 0x798A700D, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x798A7001, 0x798A700E, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x798A7001, 0x798A700F, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A7002,  7978, 0x98A70037, 152.326, 146.2799, 54.08655, -0.9992034, 0, 0, -0.0399075,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x98A70037 [152.326000 146.279900 54.086550] -0.999203 0.000000 0.000000 -0.039908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A7003,  2575, 0x98A70020, 77.4697, 182.1651, 47.26728, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x98A70020 [77.469700 182.165100 47.267280] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A7004,  2612, 0x98A70020, 82.05305, 182.6043, 47.61322, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x98A70020 [82.053050 182.604300 47.613220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A7005,  2575, 0x98A70020, 83.78622, 180.0912, 47.96649, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x98A70020 [83.786220 180.091200 47.966490] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A7006,  1758, 0x98A70021, 96.07965, 14.84992, 57.53001, 0.9998318, 0, 0, -0.0183417,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x98A70021 [96.079650 14.849920 57.530010] 0.999832 0.000000 0.000000 -0.018342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A7007, 22010, 0x98A70037, 157.8732, 161.56, 53.43385, -0.9992034, 0, 0, -0.0399075,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x98A70037 [157.873200 161.560000 53.433850] -0.999203 0.000000 0.000000 -0.039908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A7008, 22010, 0x98A7003E, 176.8151, 133.1284, 55.64055, -0.9992034, 0, 0, -0.0399075,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x98A7003E [176.815100 133.128400 55.640550] -0.999203 0.000000 0.000000 -0.039908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A7009, 11528, 0x98A70011, 64.63389, 10.57636, 61.97975, 0.9998318, 0, 0, -0.0183417,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x98A70011 [64.633890 10.576360 61.979750] 0.999832 0.000000 0.000000 -0.018342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A700A,     3, 0x98A7003F, 169.0314, 146.1982, 53.81681, -0.9992034, 0, 0, -0.0399075,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x98A7003F [169.031400 146.198200 53.816810] -0.999203 0.000000 0.000000 -0.039908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A700B, 24959, 0x98A70036, 149.1186, 141.4148, 52.63808, -0.9992034, 0, 0, -0.0399075,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x98A70036 [149.118600 141.414800 52.638080] -0.999203 0.000000 0.000000 -0.039908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A700C,  7978, 0x98A70011, 71.92786, 2.665026, 63.33825, 0.9998318, 0, 0, -0.0183417,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x98A70011 [71.927860 2.665026 63.338250] 0.999832 0.000000 0.000000 -0.018342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A700D,  1608, 0x98A7003F, 169.38, 152.3755, 53.30536, -0.9992034, 0, 0, -0.0399075,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x98A7003F [169.380000 152.375500 53.305360] -0.999203 0.000000 0.000000 -0.039908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A700E,  7979, 0x98A70011, 51.49403, 3.116333, 64.92825, 0.9998318, 0, 0, -0.0183417,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x98A70011 [51.494030 3.116333 64.928250] 0.999832 0.000000 0.000000 -0.018342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A700F,  1756, 0x98A7003F, 186.748, 148.7418, 53.60735, -0.9992034, 0, 0, -0.0399075,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x98A7003F [186.748000 148.741800 53.607350] -0.999203 0.000000 0.000000 -0.039908 */
