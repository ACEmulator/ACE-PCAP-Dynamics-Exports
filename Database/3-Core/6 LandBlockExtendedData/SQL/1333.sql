DELETE FROM `landblock_instance` WHERE `landblock` = 0x1333;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71333001,  1154, 0x13330015, 49.14706, 116.7242, 1.734013, -0.8633497, 0, 0, -0.504606, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13330015 [49.147060 116.724200 1.734013] -0.863350 0.000000 0.000000 -0.504606 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71333001, 0x71333002, '2019-02-10 00:00:00') /* Tsuric */
     , (0x71333001, 0x71333003, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71333001, 0x71333004, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71333001, 0x71333005, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71333001, 0x71333006, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71333001, 0x71333007, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71333001, 0x71333008, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71333001, 0x71333009, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71333001, 0x7133300A, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x71333001, 0x7133300B, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x71333001, 0x7133300C, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71333001, 0x7133300D, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x71333001, 0x7133300E, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71333001, 0x7133300F, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x71333001, 0x71333010, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71333001, 0x71333011, '2019-02-10 00:00:00') /* Miasma */
     , (0x71333001, 0x71333012, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71333001, 0x71333013, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x71333001, 0x71333014, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71333001, 0x71333015, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x71333001, 0x71333016, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71333001, 0x71333017, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x71333001, 0x71333018, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71333001, 0x71333019, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71333001, 0x7133301A, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71333001, 0x7133301B, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71333002, 14877, 0x13330015, 49.14706, 116.7242, 1.734013, -0.8633497, 0, 0, -0.504606,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x13330015 [49.147060 116.724200 1.734013] -0.863350 0.000000 0.000000 -0.504606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71333003,  7114, 0x13330024, 96.46372, 89.89371, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13330024 [96.463720 89.893710 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71333004,  7114, 0x13330024, 96.64243, 95.26475, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13330024 [96.642430 95.264750 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71333005, 24957, 0x1333001F, 89.51876, 155.8069, 14.40512, 0.3023032, 0, 0, -0.9532118,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1333001F [89.518760 155.806900 14.405120] 0.302303 0.000000 0.000000 -0.953212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71333006, 23482, 0x1333001F, 95.71315, 159.9986, 15.97576, 0.3023032, 0, 0, -0.9532118,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1333001F [95.713150 159.998600 15.975760] 0.302303 0.000000 0.000000 -0.953212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71333007, 14520, 0x13330035, 155.9359, 102.1406, 0.5217201, -0.6319439, 0, 0, -0.7750142,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13330035 [155.935900 102.140600 0.521720] -0.631944 0.000000 0.000000 -0.775014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71333008, 14520, 0x13330035, 165.1357, 97.42451, 0.1287089, -0.6319439, 0, 0, -0.7750142,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13330035 [165.135700 97.424510 0.128709] -0.631944 0.000000 0.000000 -0.775014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71333009,  7097, 0x1333003C, 174.6924, 94.23022, 0.009999931, -0.6319439, 0, 0, -0.7750142,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1333003C [174.692400 94.230220 0.010000] -0.631944 0.000000 0.000000 -0.775014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133300A, 22054, 0x13330020, 81.16335, 182.9838, 15.55622, 0.3023032, 0, 0, -0.9532118,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x13330020 [81.163350 182.983800 15.556220] 0.302303 0.000000 0.000000 -0.953212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133300B, 22911, 0x13330020, 78.70077, 184.6306, 15.12329, 0.3023032, 0, 0, -0.9532118,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x13330020 [78.700770 184.630600 15.123290] 0.302303 0.000000 0.000000 -0.953212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133300C,  9264, 0x13330020, 81.25314, 188.3931, 15.57119, 0.3023032, 0, 0, -0.9532118,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x13330020 [81.253140 188.393100 15.571190] 0.302303 0.000000 0.000000 -0.953212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133300D, 22910, 0x13330020, 76.18984, 178.2301, 15.30026, 0.3023032, 0, 0, -0.9532118,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x13330020 [76.189840 178.230100 15.300260] 0.302303 0.000000 0.000000 -0.953212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133300E,  7097, 0x13330038, 148.3845, 181.2025, 19.11021, -0.9602652, 0, 0, -0.2790894,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x13330038 [148.384500 181.202500 19.110210] -0.960265 0.000000 0.000000 -0.279089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133300F, 23489, 0x1333003C, 188.5637, 74.60091, 0.02899998, -0.6319439, 0, 0, -0.7750142,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1333003C [188.563700 74.600910 0.029000] -0.631944 0.000000 0.000000 -0.775014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71333010,  7114, 0x13330010, 41.64274, 181.0106, 9.98125, 0.9941558, 0, 0, -0.107955,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13330010 [41.642740 181.010600 9.981250] 0.994156 0.000000 0.000000 -0.107955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71333011, 14514, 0x13330028, 102.0611, 171.7179, 18.31832, 0.3023032, 0, 0, -0.9532118,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x13330028 [102.061100 171.717900 18.318320] 0.302303 0.000000 0.000000 -0.953212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71333012, 36837, 0x13330038, 153.8836, 190.2172, 19.86143, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x13330038 [153.883600 190.217200 19.861430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71333013, 36839, 0x13330038, 157.2846, 185.98, 19.50833, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x13330038 [157.284600 185.980000 19.508330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71333014, 36837, 0x13330020, 77.42638, 186.051, 14.9144, 0.9941558, 0, 0, -0.107955,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x13330020 [77.426380 186.051000 14.914400] 0.994156 0.000000 0.000000 -0.107955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71333015, 36839, 0x13330028, 106.2359, 173.7195, 18.48663, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x13330028 [106.235900 173.719500 18.486630] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71333016, 36837, 0x13330028, 102.2223, 173.6919, 18.48432, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x13330028 [102.222300 173.691900 18.484320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71333017, 36839, 0x13330028, 102.6169, 172.6252, 18.39544, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x13330028 [102.616900 172.625200 18.395440] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71333018, 36837, 0x13330027, 102.1717, 166.9931, 17.75827, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x13330027 [102.171700 166.993100 17.758270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71333019,  7982, 0x13330035, 163.8743, 113.4599, 1.452888, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x13330035 [163.874300 113.459900 1.452888] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133301A,  7982, 0x13330035, 160.2487, 110.0438, 1.168214, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x13330035 [160.248700 110.043800 1.168214] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133301B,  7982, 0x13330035, 158.8625, 115.4926, 1.622286, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x13330035 [158.862500 115.492600 1.622286] 0.866025 0.000000 0.000000 -0.500000 */
