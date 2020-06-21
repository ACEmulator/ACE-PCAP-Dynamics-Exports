DELETE FROM `landblock_instance` WHERE `landblock` = 0x5FA4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA4001,  1154, 0x5FA4003C, 181.9545, 83.11408, 65.25692, -0.4368345, 0, 0, -0.8995419, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5FA4003C [181.954500 83.114080 65.256920] -0.436835 0.000000 0.000000 -0.899542 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75FA4001, 0x75FA4002, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x75FA4001, 0x75FA4003, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x75FA4001, 0x75FA4004, '2019-02-10 00:00:00') /* Voltarc */
     , (0x75FA4001, 0x75FA4005, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x75FA4001, 0x75FA4006, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x75FA4001, 0x75FA4007, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x75FA4001, 0x75FA4008, '2019-02-10 00:00:00') /* Voltarc */
     , (0x75FA4001, 0x75FA4009, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x75FA4001, 0x75FA400A, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x75FA4001, 0x75FA400B, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x75FA4001, 0x75FA400C, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x75FA4001, 0x75FA400D, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x75FA4001, 0x75FA400E, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x75FA4001, 0x75FA400F, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x75FA4001, 0x75FA4010, '2019-02-10 00:00:00') /* Scintilla */
     , (0x75FA4001, 0x75FA4011, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x75FA4001, 0x75FA4012, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x75FA4001, 0x75FA4013, '2019-02-10 00:00:00') /* Static */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA4002,  4253, 0x5FA4003C, 181.9545, 83.11408, 65.25692, -0.4368345, 0, 0, -0.8995419,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x5FA4003C [181.954500 83.114080 65.256920] -0.436835 0.000000 0.000000 -0.899542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA4003,   233, 0x5FA4003C, 186.7332, 72.3421, 65.1562, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x5FA4003C [186.733200 72.342100 65.156200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA4004, 21170, 0x5FA4002D, 141.7282, 99.74934, 60.44207, 0.4108437, 0, 0, -0.9117058,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x5FA4002D [141.728200 99.749340 60.442070] 0.410844 0.000000 0.000000 -0.911706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA4005,   199, 0x5FA4001E, 78.50661, 129.7989, 60.55222, -0.6084209, 0, 0, -0.7936145,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x5FA4001E [78.506610 129.798900 60.552220] -0.608421 0.000000 0.000000 -0.793615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA4006, 24294, 0x5FA40007, 18.17745, 162.7766, 58.42778, 0.6021675, 0, 0, -0.7983698,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5FA40007 [18.177450 162.776600 58.427780] 0.602168 0.000000 0.000000 -0.798370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA4007,   228, 0x5FA40032, 167.6651, 38.3877, 59.17706, -0.4601081, 0, 0, -0.8878629,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x5FA40032 [167.665100 38.387700 59.177060] -0.460108 0.000000 0.000000 -0.887863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA4008, 21170, 0x5FA4003C, 171.017, 86.77991, 65.81964, -0.4368345, 0, 0, -0.8995419,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x5FA4003C [171.017000 86.779910 65.819640] -0.436835 0.000000 0.000000 -0.899542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA4009,  4254, 0x5FA40029, 142.1733, 6.279684, 56.004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5FA40029 [142.173300 6.279684 56.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA400A,  4254, 0x5FA40029, 143.2116, 8.970768, 56.004, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5FA40029 [143.211600 8.970768 56.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA400B,  4255, 0x5FA4003C, 188.3896, 74.67979, 65.59983, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5FA4003C [188.389600 74.679790 65.599830] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA400C,   231, 0x5FA40023, 113.5103, 63.11636, 55.46469, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x5FA40023 [113.510300 63.116360 55.464690] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA400D, 23565, 0x5FA40023, 111.0452, 59.42271, 55.25976, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5FA40023 [111.045200 59.422710 55.259760] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA400E, 23565, 0x5FA40023, 114.2594, 62.45395, 57.01464, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5FA40023 [114.259400 62.453950 57.014640] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA400F, 28551, 0x5FA4002A, 141.4166, 37.3331, 56.89581, -0.4601081, 0, 0, -0.8878629,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x5FA4002A [141.416600 37.333100 56.895810] -0.460108 0.000000 0.000000 -0.887863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA4010,  6380, 0x5FA4003B, 188.4926, 68.41618, 65.12328, -0.4368345, 0, 0, -0.8995419,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x5FA4003B [188.492600 68.416180 65.123280] -0.436835 0.000000 0.000000 -0.899542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA4011, 28551, 0x5FA40034, 150.2787, 81.13078, 59.80735, 0.4108437, 0, 0, -0.9117058,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x5FA40034 [150.278700 81.130780 59.807350] 0.410844 0.000000 0.000000 -0.911706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA4012,   233, 0x5FA4003B, 187.9753, 65.47707, 64.79114, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x5FA4003B [187.975300 65.477070 64.791140] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA4013,  6382, 0x5FA4003C, 189.2378, 74.05418, 65.7133, -0.4368345, 0, 0, -0.8995419,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x5FA4003C [189.237800 74.054180 65.713300] -0.436835 0.000000 0.000000 -0.899542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA4014,  1542, 0x5FA40017, 57.62618, 148.3106, 60.35921, -0.2028035, 0, 0, -0.9792194, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5FA40017 [57.626180 148.310600 60.359210] -0.202804 0.000000 0.000000 -0.979219 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75FA4014, 0x75FA4015, '2019-02-10 00:00:00') /* Berimphur Plant */
     , (0x75FA4014, 0x75FA4016, '2019-02-10 00:00:00') /* Bonfire */
     , (0x75FA4014, 0x75FA4017, '2019-02-10 00:00:00') /* Hyssop */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA4015,  8041, 0x5FA40017, 57.62618, 148.3106, 60.35921, -0.2028035, 0, 0, -0.9792194,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x5FA40017 [57.626180 148.310600 60.359210] -0.202804 0.000000 0.000000 -0.979219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA4016,  4179, 0x5FA4003C, 180.2077, 73.58739, 64.16689, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5FA4003C [180.207700 73.587390 64.166890] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA4017,   774, 0x5FA4003C, 182.3246, 76.00024, 64.87621, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Hyssop */
/* @teleloc 0x5FA4003C [182.324600 76.000240 64.876210] 0.707107 0.000000 0.000000 -0.707107 */
