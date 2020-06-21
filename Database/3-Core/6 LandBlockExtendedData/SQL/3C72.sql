DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C72001,  1154, 0x3C720031, 148.3701, 10.17147, 24.90906, -0.9734171, 0, 0, -0.2290396, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C720031 [148.370100 10.171470 24.909060] -0.973417 0.000000 0.000000 -0.229040 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C72001, 0x73C72002, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x73C72001, 0x73C72003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73C72001, 0x73C72004, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x73C72001, 0x73C72005, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73C72001, 0x73C72006, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73C72001, 0x73C72007, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x73C72001, 0x73C72008, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x73C72001, 0x73C72009, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x73C72001, 0x73C7200A, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73C72001, 0x73C7200B, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73C72001, 0x73C7200C, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73C72001, 0x73C7200D, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x73C72001, 0x73C7200E, '2019-02-10 00:00:00') /* Banderling Slayer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C72002, 24958, 0x3C720031, 148.3701, 10.17147, 24.90906, -0.9734171, 0, 0, -0.2290396,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3C720031 [148.370100 10.171470 24.909060] -0.973417 0.000000 0.000000 -0.229040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C72003, 23482, 0x3C720031, 166.9058, 18.45221, 21.70403, -0.9734171, 0, 0, -0.2290396,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3C720031 [166.905800 18.452210 21.704030] -0.973417 0.000000 0.000000 -0.229040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C72004, 24958, 0x3C720029, 132.215, 17.47671, 26.3951, -0.9734171, 0, 0, -0.2290396,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3C720029 [132.215000 17.476710 26.395100] -0.973417 0.000000 0.000000 -0.229040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C72005, 23563, 0x3C720021, 105.0791, 15.68141, 35.94163, 0.2478468, 0, 0, -0.9687992,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3C720021 [105.079100 15.681410 35.941630] 0.247847 0.000000 0.000000 -0.968799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C72006, 24325, 0x3C72003E, 179.8736, 141.5749, 1.806155, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3C72003E [179.873600 141.574900 1.806155] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C72007, 24277, 0x3C720025, 105.139, 105.9645, 32.82324, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x3C720025 [105.139000 105.964500 32.823240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C72008, 24275, 0x3C720025, 104.4309, 97.3379, 32.60578, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x3C720025 [104.430900 97.337900 32.605780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C72009, 24277, 0x3C720025, 100.798, 101.378, 34.31115, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x3C720025 [100.798000 101.378000 34.311150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7200A, 24319, 0x3C72003F, 185.9581, 147.731, 1.697335, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3C72003F [185.958100 147.731000 1.697335] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7200B, 24325, 0x3C72003F, 184.9155, 147.2086, 1.740869, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3C72003F [184.915500 147.208600 1.740869] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7200C, 23564, 0x3C72001F, 74.9428, 146.5786, 32.005, 0.9257299, 0, 0, -0.3781854,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3C72001F [74.942800 146.578600 32.005000] 0.925730 0.000000 0.000000 -0.378185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7200D, 24275, 0x3C720018, 69.69872, 171.8997, 32.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x3C720018 [69.698720 171.899700 32.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C7200E, 24277, 0x3C720018, 68.43898, 168.9768, 32.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x3C720018 [68.438980 168.976800 32.007150] 0.707107 0.000000 0.000000 -0.707107 */
