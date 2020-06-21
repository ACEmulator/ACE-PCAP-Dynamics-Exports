DELETE FROM `landblock_instance` WHERE `landblock` = 0x4CD4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CD4001,  1154, 0x4CD4000A, 35.13424, 40.33226, 46.00529, -0.9881393, 0, 0, -0.15356, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4CD4000A [35.134240 40.332260 46.005290] -0.988139 0.000000 0.000000 -0.153560 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CD4001, 0x74CD4002, '2019-02-10 00:00:00') /* Viamontian Mage */
     , (0x74CD4001, 0x74CD4003, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x74CD4001, 0x74CD4004, '2019-02-10 00:00:00') /* Rabid Eater */
     , (0x74CD4001, 0x74CD4005, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x74CD4001, 0x74CD4006, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x74CD4001, 0x74CD4007, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x74CD4001, 0x74CD4008, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x74CD4001, 0x74CD4009, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x74CD4001, 0x74CD400A, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x74CD4001, 0x74CD400B, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x74CD4001, 0x74CD400C, '2019-02-10 00:00:00') /* Gold Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CD4002, 29304, 0x4CD4000A, 35.13424, 40.33226, 46.00529, -0.9881393, 0, 0, -0.15356,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x4CD4000A [35.134240 40.332260 46.005290] -0.988139 0.000000 0.000000 -0.153560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CD4003, 24275, 0x4CD4000F, 47.56985, 150.723, 57.89961, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4CD4000F [47.569850 150.723000 57.899610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CD4004, 28636, 0x4CD40017, 57.7668, 164.6579, 61.57738, 0.7731275, 0, 0, -0.6342506,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x4CD40017 [57.766800 164.657900 61.577380] 0.773128 0.000000 0.000000 -0.634251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CD4005, 24277, 0x4CD40017, 56.09774, 148.845, 64.08045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x4CD40017 [56.097740 148.845000 64.080450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CD4006, 23566, 0x4CD40024, 115.7196, 81.8946, 90.93591, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4CD40024 [115.719600 81.894600 90.935910] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CD4007, 23566, 0x4CD40024, 112.4546, 76.59744, 90.11966, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4CD40024 [112.454600 76.597440 90.119660] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CD4008, 10807, 0x4CD40034, 155.1703, 81.15302, 89.38204, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4CD40034 [155.170300 81.153020 89.382040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CD4009, 10807, 0x4CD40034, 155.5686, 84.80833, 89.01104, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4CD40034 [155.568600 84.808330 89.011040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CD400A, 21549, 0x4CD40017, 53.43653, 161.7407, 62.08389, -0.5480539, 0, 0, -0.836443,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x4CD40017 [53.436530 161.740700 62.083890] -0.548054 0.000000 0.000000 -0.836443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CD400B,  7096, 0x4CD40028, 96.46333, 189.9997, 63.04876, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4CD40028 [96.463330 189.999700 63.048760] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CD400C,  7096, 0x4CD40028, 98.30058, 180.781, 67.81122, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4CD40028 [98.300580 180.781000 67.811220] 0.965926 0.000000 0.000000 -0.258819 */
