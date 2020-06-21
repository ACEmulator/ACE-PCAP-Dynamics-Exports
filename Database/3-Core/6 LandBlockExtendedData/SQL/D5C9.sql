DELETE FROM `landblock_instance` WHERE `landblock` = 0xD5C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C9001,  1154, 0xD5C9003D, 178.7622, 111.5626, 73.46043, 0.5143255, 0, 0, -0.8575951, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5C9003D [178.762200 111.562600 73.460430] 0.514326 0.000000 0.000000 -0.857595 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5C9001, 0x7D5C9002, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D5C9001, 0x7D5C9003, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7D5C9001, 0x7D5C9004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7D5C9001, 0x7D5C9005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7D5C9001, 0x7D5C9006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7D5C9001, 0x7D5C9007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7D5C9001, 0x7D5C9008, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x7D5C9001, 0x7D5C9009, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D5C9001, 0x7D5C900A, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D5C9001, 0x7D5C900B, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D5C9001, 0x7D5C900C, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x7D5C9001, 0x7D5C900D, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x7D5C9001, 0x7D5C900E, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x7D5C9001, 0x7D5C900F, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D5C9001, 0x7D5C9010, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7D5C9001, 0x7D5C9011, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D5C9001, 0x7D5C9012, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D5C9001, 0x7D5C9013, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D5C9001, 0x7D5C9014, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7D5C9001, 0x7D5C9015, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7D5C9001, 0x7D5C9016, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D5C9001, 0x7D5C9017, '2019-02-10 00:00:00') /* Augmented Olthoi */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C9002, 11478, 0xD5C9003D, 178.7622, 111.5626, 73.46043, 0.5143255, 0, 0, -0.8575951,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD5C9003D [178.762200 111.562600 73.460430] 0.514326 0.000000 0.000000 -0.857595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C9003, 35731, 0xD5C9003D, 180.5274, 118.9468, 75.91853, 0.2486663, 0, 0, -0.9685892,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD5C9003D [180.527400 118.946800 75.918530] 0.248666 0.000000 0.000000 -0.968589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C9004, 35731, 0xD5C9003D, 180.9613, 113.633, 76.15231, 0.2486663, 0, 0, -0.9685892,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD5C9003D [180.961300 113.633000 76.152310] 0.248666 0.000000 0.000000 -0.968589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C9005, 35731, 0xD5C9003D, 178.3698, 118.1288, 76.62718, 0.2486663, 0, 0, -0.9685892,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD5C9003D [178.369800 118.128800 76.627180] 0.248666 0.000000 0.000000 -0.968589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C9006, 35732, 0xD5C9003D, 178.3031, 116.646, 76.62718, 0.2486663, 0, 0, -0.9685892,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD5C9003D [178.303100 116.646000 76.627180] 0.248666 0.000000 0.000000 -0.968589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C9007, 35732, 0xD5C9003D, 185.5234, 114.9704, 76.59032, 0.2486663, 0, 0, -0.9685892,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD5C9003D [185.523400 114.970400 76.590320] 0.248666 0.000000 0.000000 -0.968589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C9008, 24275, 0xD5C90028, 96.01981, 171.7848, 65.69341, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xD5C90028 [96.019810 171.784800 65.693410] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C9009, 24958, 0xD5C90026, 107.6164, 120.6636, 63.12873, 0.9526348, 0, 0, -0.3041167,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD5C90026 [107.616400 120.663600 63.128730] 0.952635 0.000000 0.000000 -0.304117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C900A, 24958, 0xD5C90025, 99.43261, 107.9735, 64.25021, 0.9526348, 0, 0, -0.3041167,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD5C90025 [99.432610 107.973500 64.250210] 0.952635 0.000000 0.000000 -0.304117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C900B, 23482, 0xD5C90025, 103.2397, 117.5693, 63.91782, 0.9526348, 0, 0, -0.3041167,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD5C90025 [103.239700 117.569300 63.917820] 0.952635 0.000000 0.000000 -0.304117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C900C, 24275, 0xD5C9001F, 90.78307, 164.4128, 65.57241, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xD5C9001F [90.783070 164.412800 65.572410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C900D, 24277, 0xD5C90020, 92.99681, 172.7805, 65.35851, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xD5C90020 [92.996810 172.780500 65.358510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C900E, 24277, 0xD5C90020, 87.91711, 169.0286, 65.24786, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xD5C90020 [87.917110 169.028600 65.247860] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C900F, 24958, 0xD5C90014, 59.84177, 94.17956, 55.53969, -0.1621543, 0, 0, -0.9867654,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD5C90014 [59.841770 94.179560 55.539690] -0.162154 0.000000 0.000000 -0.986765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C9010, 24281, 0xD5C90004, 3.149205, 88.00612, 56.4098, -0.3003771, 0, 0, -0.9538205,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xD5C90004 [3.149205 88.006120 56.409800] -0.300377 0.000000 0.000000 -0.953821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C9011, 11478, 0xD5C90003, 4.373803, 57.26086, 54.49076, -0.3003771, 0, 0, -0.9538205,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD5C90003 [4.373803 57.260860 54.490760] -0.300377 0.000000 0.000000 -0.953821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C9012, 11478, 0xD5C90003, 10.76855, 58.81751, 54.49076, -0.3003771, 0, 0, -0.9538205,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD5C90003 [10.768550 58.817510 54.490760] -0.300377 0.000000 0.000000 -0.953821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C9013, 24958, 0xD5C90004, 22.17653, 75.21244, 52.68217, -0.3003771, 0, 0, -0.9538205,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD5C90004 [22.176530 75.212440 52.682170] -0.300377 0.000000 0.000000 -0.953821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C9014,  7089, 0xD5C90014, 69.84057, 80.66931, 53.26949, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD5C90014 [69.840570 80.669310 53.269490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C9015,  7335, 0xD5C90014, 67.56678, 81.43735, 55.02837, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD5C90014 [67.566780 81.437350 55.028370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C9016, 23482, 0xD5C90017, 58.26097, 166.7204, 62.85508, 0.2206606, 0, 0, -0.9753507,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD5C90017 [58.260970 166.720400 62.855080] 0.220661 0.000000 0.000000 -0.975351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5C9017, 14874, 0xD5C9001E, 92.87401, 122.5436, 62.16343, 0.9526348, 0, 0, -0.3041167,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xD5C9001E [92.874010 122.543600 62.163430] 0.952635 0.000000 0.000000 -0.304117 */
