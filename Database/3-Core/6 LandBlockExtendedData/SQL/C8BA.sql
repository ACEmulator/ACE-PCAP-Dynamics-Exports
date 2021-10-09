DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BA001,  1154, 0xC8BA0018, 49.66912, 176.3577, 89.44262, -0.416508, 0, 0, -0.909132, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8BA0018 [49.669120 176.357700 89.442620] -0.416508 0.000000 0.000000 -0.909132 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8BA001, 0x7C8BA002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BA001, 0x7C8BA003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C8BA001, 0x7C8BA004, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7C8BA001, 0x7C8BA005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BA001, 0x7C8BA006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8BA001, 0x7C8BA007, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7C8BA001, 0x7C8BA008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BA001, 0x7C8BA009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8BA001, 0x7C8BA00A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7C8BA001, 0x7C8BA00B, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7C8BA001, 0x7C8BA00C, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C8BA001, 0x7C8BA00D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8BA001, 0x7C8BA00E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BA001, 0x7C8BA00F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8BA001, 0x7C8BA010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BA001, 0x7C8BA011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BA001, 0x7C8BA012, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8BA001, 0x7C8BA013, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7C8BA001, 0x7C8BA014, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C8BA001, 0x7C8BA015, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7C8BA001, 0x7C8BA016, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8BA001, 0x7C8BA017, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8BA001, 0x7C8BA018, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BA002, 23482, 0xC8BA0018, 49.66912, 176.3577, 89.44262, -0.416508, 0, 0, -0.909132,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BA0018 [49.669120 176.357700 89.442620] -0.416508 0.000000 0.000000 -0.909132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BA003, 11478, 0xC8BA0026, 116.32, 130.9514, 96.89967, 0.995876, 0, 0, -0.090728,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC8BA0026 [116.320000 130.951400 96.899670] 0.995876 0.000000 0.000000 -0.090728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BA004, 24283, 0xC8BA001E, 95.98988, 120.3558, 94.00372, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xC8BA001E [95.989880 120.355800 94.003720] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BA005, 23482, 0xC8BA002E, 121.5209, 143.508, 96.21248, 0.995876, 0, 0, -0.090728,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BA002E [121.520900 143.508000 96.212480] 0.995876 0.000000 0.000000 -0.090728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BA006, 24958, 0xC8BA000F, 35.35695, 165.1317, 88.94122, -0.747738, 0, 0, -0.663994,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8BA000F [35.356950 165.131700 88.941220] -0.747738 0.000000 0.000000 -0.663994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BA007, 14872, 0xC8BA0016, 48.30871, 120.6984, 88.08393, 0.28501, 0, 0, -0.958525,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xC8BA0016 [48.308710 120.698400 88.083930] 0.285010 0.000000 0.000000 -0.958525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BA008, 23482, 0xC8BA0006, 23.42565, 132.2744, 88.04786, 0.987637, 0, 0, -0.15676,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BA0006 [23.425650 132.274400 88.047860] 0.987637 0.000000 0.000000 -0.156760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BA009, 24958, 0xC8BA0025, 105.1666, 117.3609, 94.53875, 0.995876, 0, 0, -0.090728,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8BA0025 [105.166600 117.360900 94.538750] 0.995876 0.000000 0.000000 -0.090728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BA00A, 24280, 0xC8BA0025, 103.176, 118.0065, 94.43642, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC8BA0025 [103.176000 118.006500 94.436420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BA00B, 24279, 0xC8BA0025, 98.28074, 115.6493, 93.83083, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xC8BA0025 [98.280740 115.649300 93.830830] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BA00C, 11478, 0xC8BA0025, 118.7618, 113.0423, 95.29941, 0.995876, 0, 0, -0.090728,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC8BA0025 [118.761800 113.042300 95.299410] 0.995876 0.000000 0.000000 -0.090728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BA00D, 24958, 0xC8BA002D, 132.2299, 115.6026, 96.28105, 0.995876, 0, 0, -0.090728,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8BA002D [132.229900 115.602600 96.281050] 0.995876 0.000000 0.000000 -0.090728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BA00E, 23482, 0xC8BA000E, 45.40236, 139.4971, 89.62476, 0.968774, 0, 0, -0.247944,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BA000E [45.402360 139.497100 89.624760] 0.968774 0.000000 0.000000 -0.247944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BA00F, 24958, 0xC8BA0007, 22.0023, 149.1552, 88.16127, -0.416508, 0, 0, -0.909132,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8BA0007 [22.002300 149.155200 88.161270] -0.416508 0.000000 0.000000 -0.909132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BA010, 23482, 0xC8BA0008, 3.306459, 179.0195, 89.72446, 0.964497, 0, 0, -0.264092,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BA0008 [3.306459 179.019500 89.724460] 0.964497 0.000000 0.000000 -0.264092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BA011, 23482, 0xC8BA0008, 8.042407, 183.4686, 89.3298, -0.416508, 0, 0, -0.909132,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BA0008 [8.042407 183.468600 89.329800] -0.416508 0.000000 0.000000 -0.909132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BA012, 24958, 0xC8BA0002, 0.667535, 35.84688, 81.9948, 0.986233, 0, 0, -0.165363,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8BA0002 [0.667535 35.846880 81.994800] 0.986233 0.000000 0.000000 -0.165363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BA013, 24277, 0xC8BA0007, 19.79493, 160.8055, 88.35757, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xC8BA0007 [19.794930 160.805500 88.357570] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BA014,  7089, 0xC8BA000F, 33.07828, 152.8409, 88.76108, -0.000323, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC8BA000F [33.078280 152.840900 88.761080] -0.000323 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BA015, 24275, 0xC8BA000F, 24.58846, 153.7152, 88.05619, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xC8BA000F [24.588460 153.715200 88.056190] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BA016, 24958, 0xC8BA0016, 58.50343, 126.8434, 89.74537, -0.824973, 0, 0, -0.565173,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8BA0016 [58.503430 126.843400 89.745370] -0.824973 0.000000 0.000000 -0.565173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BA017, 23482, 0xC8BA0015, 51.32041, 96.24322, 88.2767, -0.824973, 0, 0, -0.565173,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8BA0015 [51.320410 96.243220 88.276700] -0.824973 0.000000 0.000000 -0.565173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8BA018, 24958, 0xC8BA0015, 53.24289, 111.2622, 88.4317, -0.824973, 0, 0, -0.565173,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8BA0015 [53.242890 111.262200 88.431700] -0.824973 0.000000 0.000000 -0.565173 */
