DELETE FROM `landblock_instance` WHERE `landblock` = 0x431D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431D001,  1154, 0x431D0034, 159.2693, 79.90876, 32, 0.8036352, 0, 0, -0.5951223, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x431D0034 [159.269300 79.908760 32.000000] 0.803635 0.000000 0.000000 -0.595122 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7431D001, 0x7431D002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7431D001, 0x7431D003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7431D001, 0x7431D004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7431D001, 0x7431D005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7431D001, 0x7431D006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7431D001, 0x7431D007, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7431D001, 0x7431D008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7431D001, 0x7431D009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7431D001, 0x7431D00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7431D001, 0x7431D00B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7431D001, 0x7431D00C, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x7431D001, 0x7431D00D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7431D001, 0x7431D00E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7431D001, 0x7431D00F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7431D001, 0x7431D010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7431D001, 0x7431D011, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7431D001, 0x7431D012, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7431D001, 0x7431D013, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7431D001, 0x7431D014, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x7431D001, 0x7431D015, '2019-02-10 00:00:00') /* Flamma (8405) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431D002, 23482, 0x431D0034, 159.2693, 79.90876, 32, 0.8036352, 0, 0, -0.5951223,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x431D0034 [159.269300 79.908760 32.000000] 0.803635 0.000000 0.000000 -0.595122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431D003, 24958, 0x431D0034, 153.0754, 92.07713, 32.42418, 0.8036352, 0, 0, -0.5951223,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x431D0034 [153.075400 92.077130 32.424180] 0.803635 0.000000 0.000000 -0.595122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431D004, 24277, 0x431D002E, 129.7965, 133.0983, 58.7303, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x431D002E [129.796500 133.098300 58.730300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431D005, 24275, 0x431D002E, 133.6388, 124.1885, 55.51108, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x431D002E [133.638800 124.188500 55.511080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431D006, 24277, 0x431D002E, 128.5881, 126.1085, 55.20844, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x431D002E [128.588100 126.108500 55.208440] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431D007, 24275, 0x431D002E, 134.7606, 129.2064, 68.19341, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x431D002E [134.760600 129.206400 68.193410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431D008, 23482, 0x431D0024, 109.6754, 85.68021, 35.72077, 0.8036352, 0, 0, -0.5951223,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x431D0024 [109.675400 85.680210 35.720770] 0.803635 0.000000 0.000000 -0.595122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431D009, 24958, 0x431D002B, 139.4246, 62.98245, 32.75737, 0.8036352, 0, 0, -0.5951223,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x431D002B [139.424600 62.982450 32.757370] 0.803635 0.000000 0.000000 -0.595122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431D00A, 23482, 0x431D0024, 119.9802, 86.30232, 33.19681, 0.8036352, 0, 0, -0.5951223,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x431D0024 [119.980200 86.302320 33.196810] 0.803635 0.000000 0.000000 -0.595122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431D00B, 24958, 0x431D0023, 116.1006, 52.96938, 36.14143, 0.8036352, 0, 0, -0.5951223,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x431D0023 [116.100600 52.969380 36.141430] 0.803635 0.000000 0.000000 -0.595122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431D00C, 14875, 0x431D000D, 33.32563, 111.477, 34.91488, 0.2961307, 0, 0, -0.9551474,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x431D000D [33.325630 111.477000 34.914880] 0.296131 0.000000 0.000000 -0.955147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431D00D, 24280, 0x431D0012, 53.16469, 37.04906, 55.34752, -0.4516149, 0, 0, -0.892213,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x431D0012 [53.164690 37.049060 55.347520] -0.451615 0.000000 0.000000 -0.892213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431D00E,  7982, 0x431D0036, 158.3181, 129.2005, 66.46674, 0.5403023, 0, 0, -0.841471,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x431D0036 [158.318100 129.200500 66.466740] 0.540302 0.000000 0.000000 -0.841471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431D00F, 24497, 0x431D0005, 6.686326, 112.3676, 32.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x431D0005 [6.686326 112.367600 32.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431D010, 24497, 0x431D0005, 23.0154, 115.0808, 32.01, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x431D0005 [23.015400 115.080800 32.010000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431D011, 36830, 0x431D002E, 136.6611, 129.1165, 65.27826, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x431D002E [136.661100 129.116500 65.278260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431D012, 36830, 0x431D002E, 137.7524, 135.1055, 65.27826, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x431D002E [137.752400 135.105500 65.278260] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431D013, 24497, 0x431D002B, 131.3087, 54.58102, 34.12523, 0.8036352, 0, 0, -0.5951223,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x431D002B [131.308700 54.581020 34.125230] 0.803635 0.000000 0.000000 -0.595122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431D014, 27566, 0x431D0005, 13.39446, 117.9489, 32.0175, 0.2961307, 0, 0, -0.9551474,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x431D0005 [13.394460 117.948900 32.017500] 0.296131 0.000000 0.000000 -0.955147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431D015,  8405, 0x431D0005, 13.40419, 119.9699, 32.0065, 0.2961307, 0, 0, -0.9551474,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x431D0005 [13.404190 119.969900 32.006500] 0.296131 0.000000 0.000000 -0.955147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431D016,  1542, 0x431D0005, 12.71754, 117.7178, 32, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x431D0005 [12.717540 117.717800 32.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7431D016, 0x7431D017, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431D017,  4380, 0x431D0005, 12.71754, 117.7178, 32, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x431D0005 [12.717540 117.717800 32.000000] 1.000000 0.000000 0.000000 0.000000 */
