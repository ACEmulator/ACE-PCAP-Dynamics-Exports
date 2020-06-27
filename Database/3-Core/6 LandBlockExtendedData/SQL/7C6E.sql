DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C6E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6E001,  1154, 0x7C6E0032, 149.6174, 27.87725, 19.20128, -0.2430912, 0, 0, -0.9700034, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C6E0032 [149.617400 27.877250 19.201280] -0.243091 0.000000 0.000000 -0.970003 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C6E001, 0x77C6E002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x77C6E001, 0x77C6E003, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x77C6E001, 0x77C6E004, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77C6E001, 0x77C6E005, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77C6E001, 0x77C6E006, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x77C6E001, 0x77C6E007, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x77C6E001, 0x77C6E008, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x77C6E001, 0x77C6E009, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77C6E001, 0x77C6E00A, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77C6E001, 0x77C6E00B, '2019-02-10 00:00:00') /* Skeleton (1759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6E002,  2612, 0x7C6E0032, 149.6174, 27.87725, 19.20128, -0.2430912, 0, 0, -0.9700034,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7C6E0032 [149.617400 27.877250 19.201280] -0.243091 0.000000 0.000000 -0.970003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6E003, 11537, 0x7C6E003F, 175.0838, 160.8784, 21.43554, -0.5886872, 0, 0, -0.8083609,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x7C6E003F [175.083800 160.878400 21.435540] -0.588687 0.000000 0.000000 -0.808361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6E004,  1759, 0x7C6E0018, 63.86369, 174.7321, 11.32447, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7C6E0018 [63.863690 174.732100 11.324470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6E005,  1759, 0x7C6E0018, 65.98233, 173.346, 11.50103, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7C6E0018 [65.982330 173.346000 11.501030] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6E006,  1766, 0x7C6E0017, 67.50317, 150.1517, 10.52104, -0.8775195, 0, 0, -0.4795409,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x7C6E0017 [67.503170 150.151700 10.521040] -0.877520 0.000000 0.000000 -0.479541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6E007,   193, 0x7C6E001F, 85.18804, 150.5827, 10.55189, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7C6E001F [85.188040 150.582700 10.551890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6E008,     7, 0x7C6E001F, 84.30809, 153.3297, 10.7808, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C6E001F [84.308090 153.329700 10.780800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6E009,  1759, 0x7C6E0002, 16.30466, 45.36002, 9.361221, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7C6E0002 [16.304660 45.360020 9.361221] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6E00A,  1759, 0x7C6E0002, 12.65191, 43.20192, 9.056826, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7C6E0002 [12.651910 43.201920 9.056826] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6E00B,  1759, 0x7C6E001A, 80.26524, 46.06703, 10.69127, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7C6E001A [80.265240 46.067030 10.691270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6E00C,  1542, 0x7C6E0018, 64.15673, 174.1628, 11.34639, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7C6E0018 [64.156730 174.162800 11.346390] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C6E00C, 0x77C6E00D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x77C6E00C, 0x77C6E00E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x77C6E00C, 0x77C6E00F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6E00D,  4380, 0x7C6E0018, 64.15673, 174.1628, 11.34639, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7C6E0018 [64.156730 174.162800 11.346390] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6E00E,  4179, 0x7C6E001F, 88.15453, 152.232, 10.686, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7C6E001F [88.154530 152.232000 10.686000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6E00F,  4380, 0x7C6E001A, 80.09212, 45.45057, 10.67434, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7C6E001A [80.092120 45.450570 10.674340] 0.991445 0.000000 0.000000 -0.130526 */
