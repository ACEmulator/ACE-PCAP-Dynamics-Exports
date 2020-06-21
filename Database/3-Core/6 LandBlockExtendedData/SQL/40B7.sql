DELETE FROM `landblock_instance` WHERE `landblock` = 0x40B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B7001,  1154, 0x40B7003A, 169.9034, 31.50523, 40.58649, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40B7003A [169.903400 31.505230 40.586490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740B7001, 0x740B7002, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x740B7001, 0x740B7003, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x740B7001, 0x740B7004, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x740B7001, 0x740B7005, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x740B7001, 0x740B7006, '2019-02-10 00:00:00') /* Shadow */
     , (0x740B7001, 0x740B7007, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x740B7001, 0x740B7008, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x740B7001, 0x740B7009, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x740B7001, 0x740B700A, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x740B7001, 0x740B700B, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x740B7001, 0x740B700C, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x740B7001, 0x740B700D, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x740B7001, 0x740B700E, '2019-02-10 00:00:00') /* Ferocious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B7002,  4253, 0x40B7003A, 169.9034, 31.50523, 40.58649, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x40B7003A [169.903400 31.505230 40.586490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B7003,  4254, 0x40B7003A, 174.2856, 33.46394, 39.8124, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x40B7003A [174.285600 33.463940 39.812400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B7004,  4254, 0x40B7003A, 172.7474, 31.02386, 39.4406, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x40B7003A [172.747400 31.023860 39.440600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B7005,  9253, 0x40B70033, 158.9007, 50.83864, 39.56651, 0.6960688, 0, 0, -0.7179751,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x40B70033 [158.900700 50.838640 39.566510] 0.696069 0.000000 0.000000 -0.717975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B7006,  1758, 0x40B70032, 167.9447, 35.88741, 41.01899, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x40B70032 [167.944700 35.887410 41.018990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B7007,  7123, 0x40B70032, 162.0518, 32.28006, 41.81318, 0.6960688, 0, 0, -0.7179751,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x40B70032 [162.051800 32.280060 41.813180] 0.696069 0.000000 0.000000 -0.717975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B7008,  4217, 0x40B7003A, 179.0435, 34.44254, 36.53656, 0.8390663, 0, 0, -0.5440292,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x40B7003A [179.043500 34.442540 36.536560] 0.839066 0.000000 0.000000 -0.544029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B7009,  4255, 0x40B70020, 91.37419, 182.3058, 1.593943, 0.2358315, 0, 0, -0.9717939,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x40B70020 [91.374190 182.305800 1.593943] 0.235832 0.000000 0.000000 -0.971794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B700A, 14559, 0x40B70032, 164.9573, 45.72673, 40.453, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x40B70032 [164.957300 45.726730 40.453000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B700B, 14559, 0x40B70032, 161.7233, 38.22331, 41.34778, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x40B70032 [161.723300 38.223310 41.347780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B700C,  7102, 0x40B70030, 123.7819, 188.9954, 6.572148, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x40B70030 [123.781900 188.995400 6.572148] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B700D,  7102, 0x40B70030, 128.5813, 191.4705, 6.765831, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x40B70030 [128.581300 191.470500 6.765831] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B700E,  9252, 0x40B7002A, 137.0018, 45.56621, 38.6947, 0.6960688, 0, 0, -0.7179751,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x40B7002A [137.001800 45.566210 38.694700] 0.696069 0.000000 0.000000 -0.717975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B700F,  1542, 0x40B70039, 188.7608, 18.24557, 33.34966, 0.8390663, 0, 0, -0.5440292, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x40B70039 [188.760800 18.245570 33.349660] 0.839066 0.000000 0.000000 -0.544029 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740B700F, 0x740B7010, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B7010,  8041, 0x40B70039, 188.7608, 18.24557, 33.34966, 0.8390663, 0, 0, -0.5440292,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x40B70039 [188.760800 18.245570 33.349660] 0.839066 0.000000 0.000000 -0.544029 */
