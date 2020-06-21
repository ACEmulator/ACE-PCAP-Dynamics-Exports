DELETE FROM `landblock_instance` WHERE `landblock` = 0x79E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9001,  1154, 0x79E903B4, 12, 31.299, 156.4, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79E903B4 [12.000000 31.299000 156.400000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779E9001, 0x779E9002, '2019-02-10 00:00:00') /* Pillar */
     , (0x779E9001, 0x779E9003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x779E9001, 0x779E9004, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x779E9001, 0x779E9005, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x779E9001, 0x779E9006, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x779E9001, 0x779E9007, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x779E9001, 0x779E9008, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x779E9001, 0x779E9009, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x779E9001, 0x779E900A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x779E9001, 0x779E900B, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x779E9001, 0x779E900C, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x779E9001, 0x779E900D, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x779E9001, 0x779E900E, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x779E9001, 0x779E900F, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x779E9001, 0x779E9010, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x779E9001, 0x779E9011, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x779E9001, 0x779E9012, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x779E9001, 0x779E9013, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x779E9001, 0x779E9014, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x779E9001, 0x779E9015, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x779E9001, 0x779E9016, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x779E9001, 0x779E9017, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x779E9001, 0x779E9018, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x779E9001, 0x779E9019, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x779E9001, 0x779E901A, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x779E9001, 0x779E901B, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x779E9001, 0x779E901C, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x779E9001, 0x779E901D, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x779E9001, 0x779E901E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x779E9001, 0x779E901F, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x779E9001, 0x779E9020, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x779E9001, 0x779E9021, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x779E9001, 0x779E9022, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x779E9001, 0x779E9023, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x779E9001, 0x779E9024, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x779E9001, 0x779E9025, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x779E9001, 0x779E9026, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x779E9001, 0x779E9027, '2019-02-10 00:00:00') /* Inferno */
     , (0x779E9001, 0x779E9028, '2019-02-10 00:00:00') /* Flamma */
     , (0x779E9001, 0x779E9029, '2019-02-10 00:00:00') /* Flare */
     , (0x779E9001, 0x779E902A, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x779E9001, 0x779E902B, '2019-02-10 00:00:00') /* Pyreal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9002, 43806, 0x79E903B4, 12, 31.299, 156.4, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pillar */
/* @teleloc 0x79E903B4 [12.000000 31.299000 156.400000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9003,  4216, 0x79E9002C, 135.7442, 93.02371, 160.0179, 0.4984532, 0, 0, -0.8669166,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E9002C [135.744200 93.023710 160.017900] 0.498453 0.000000 0.000000 -0.866917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9004,  7096, 0x79E9001D, 94.78205, 104.7186, 171.5646, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E9001D [94.782050 104.718600 171.564600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9005,  7096, 0x79E9001D, 95.49364, 110.1641, 172.4129, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E9001D [95.493640 110.164100 172.412900] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9006,  7096, 0x79E9001D, 91.67999, 106.5563, 172.1294, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E9001D [91.679990 106.556300 172.129400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9007,  4216, 0x79E90033, 149.9389, 65.33009, 150.3629, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E90033 [149.938900 65.330090 150.362900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9008,  4216, 0x79E90033, 153.4767, 68.48126, 149.9714, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E90033 [153.476700 68.481260 149.971400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9009, 23616, 0x79E90024, 107.957, 79.28364, 164.8317, 0.7256542, 0, 0, -0.6880596,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x79E90024 [107.957000 79.283640 164.831700] 0.725654 0.000000 0.000000 -0.688060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E900A,  4216, 0x79E90034, 149.052, 73.19026, 152.5244, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E90034 [149.052000 73.190260 152.524400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E900B, 14520, 0x79E9001C, 87.64144, 85.5553, 169.6623, 0.7256542, 0, 0, -0.6880596,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x79E9001C [87.641440 85.555300 169.662300] 0.725654 0.000000 0.000000 -0.688060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E900C,  7184, 0x79E90023, 97.40174, 64.33412, 164.3851, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x79E90023 [97.401740 64.334120 164.385100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E900D,  7184, 0x79E9001C, 94.61129, 79.9229, 167.5651, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x79E9001C [94.611290 79.922900 167.565100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E900E,  7184, 0x79E9001C, 90.6108, 72.29951, 166.9613, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x79E9001C [90.610800 72.299510 166.961300] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E900F,  7184, 0x79E90024, 100.8154, 76.24744, 165.8712, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x79E90024 [100.815400 76.247440 165.871200] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9010, 24958, 0x79E9000F, 43.72868, 149.4715, 179.6389, -0.127477, 0, 0, -0.9918415,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x79E9000F [43.728680 149.471500 179.638900] -0.127477 0.000000 0.000000 -0.991842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9011, 23482, 0x79E9000F, 41.66418, 152.1873, 179.472, -0.127477, 0, 0, -0.9918415,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x79E9000F [41.664180 152.187300 179.472000] -0.127477 0.000000 0.000000 -0.991842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9012, 24279, 0x79E90033, 147.3399, 68.1533, 156.7323, 0.4984532, 0, 0, -0.8669166,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x79E90033 [147.339900 68.153300 156.732300] 0.498453 0.000000 0.000000 -0.866917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9013,  7089, 0x79E90025, 115.2863, 98.5652, 167.0039, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x79E90025 [115.286300 98.565200 167.003900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9014,  7089, 0x79E90025, 116.5036, 102.0348, 167.0902, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x79E90025 [116.503600 102.034800 167.090200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9015,  7184, 0x79E90018, 69.73017, 179.877, 178.2023, -0.127477, 0, 0, -0.9918415,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x79E90018 [69.730170 179.877000 178.202300] -0.127477 0.000000 0.000000 -0.991842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9016,  7346, 0x79E90010, 46.42583, 187.3649, 180.0071, -0.127477, 0, 0, -0.9918415,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x79E90010 [46.425830 187.364900 180.007100] -0.127477 0.000000 0.000000 -0.991842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9017,  7096, 0x79E90023, 102.5373, 70.73045, 164.1641, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E90023 [102.537300 70.730450 164.164100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9018,  7096, 0x79E90023, 104.0284, 66.60267, 163.1033, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E90023 [104.028400 66.602670 163.103300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9019,  7088, 0x79E9002B, 142.847, 60.564, 156.7323, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x79E9002B [142.847000 60.564000 156.732300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E901A,  7333, 0x79E9002B, 136.647, 59.364, 156.7323, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x79E9002B [136.647000 59.364000 156.732300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E901B,  7088, 0x79E9002B, 142.247, 65.964, 156.7323, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x79E9002B [142.247000 65.964000 156.732300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E901C, 11541, 0x79E90017, 61.97715, 162.2434, 178.8484, -0.127477, 0, 0, -0.9918415,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x79E90017 [61.977150 162.243400 178.848400] -0.127477 0.000000 0.000000 -0.991842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E901D,  7096, 0x79E9002D, 142.7712, 102.5982, 159.5193, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E9002D [142.771200 102.598200 159.519300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E901E,  4216, 0x79E90018, 53.02903, 168.9253, 179.5909, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E90018 [53.029030 168.925300 179.590900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E901F,  7096, 0x79E9002B, 125.1454, 68.22371, 160.2446, 0.4984532, 0, 0, -0.8669166,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E9002B [125.145400 68.223710 160.244600] 0.498453 0.000000 0.000000 -0.866917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9020, 24277, 0x79E9001D, 83.017, 112.3336, 173.8113, 0.7256542, 0, 0, -0.6880596,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x79E9001D [83.017000 112.333600 173.811300] 0.725654 0.000000 0.000000 -0.688060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9021,  7096, 0x79E9002C, 132.4115, 81.79736, 158.54, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E9002C [132.411500 81.797360 158.540000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9022,  7096, 0x79E9002C, 128.8306, 77.63358, 158.7413, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79E9002C [128.830600 77.633580 158.741300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9023,  7980, 0x79E90024, 113.4198, 81.23018, 167.9698, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x79E90024 [113.419800 81.230180 167.969800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9024,  7980, 0x79E90024, 116.3093, 83.3868, 167.9698, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x79E90024 [116.309300 83.386800 167.969800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9025,  4216, 0x79E90018, 68.00982, 174.2322, 178.3425, -0.127477, 0, 0, -0.9918415,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E90018 [68.009820 174.232200 178.342500] -0.127477 0.000000 0.000000 -0.991842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9026,  4216, 0x79E90025, 112.3136, 100.0042, 167.6248, 0.7256542, 0, 0, -0.6880596,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79E90025 [112.313600 100.004200 167.624800] 0.725654 0.000000 0.000000 -0.688060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9027,  5712, 0x79E9002C, 136.7738, 80.12119, 157.1686, 0.4984532, 0, 0, -0.8669166,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x79E9002C [136.773800 80.121190 157.168600] 0.498453 0.000000 0.000000 -0.866917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9028,  5711, 0x79E9002C, 139.7954, 84.99264, 157.2231, 0.4984532, 0, 0, -0.8669166,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x79E9002C [139.795400 84.992640 157.223100] 0.498453 0.000000 0.000000 -0.866917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9029,  5710, 0x79E90035, 160.0014, 96.84843, 152.8126, 0.4984532, 0, 0, -0.8669166,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x79E90035 [160.001400 96.848430 152.812600] 0.498453 0.000000 0.000000 -0.866917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E902A, 23616, 0x79E90017, 60.97777, 160.5871, 178.9185, -0.127477, 0, 0, -0.9918415,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x79E90017 [60.977770 160.587100 178.918500] -0.127477 0.000000 0.000000 -0.991842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E902B, 14520, 0x79E9002C, 125.3841, 77.44509, 159.5766, 0.4984532, 0, 0, -0.8669166,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x79E9002C [125.384100 77.445090 159.576600] 0.498453 0.000000 0.000000 -0.866917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E902C,  1542, 0x79E9002B, 141.3691, 62.77038, 152.3503, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x79E9002B [141.369100 62.770380 152.350300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779E902C, 0x779E902D, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x779E902C, 0x779E902E, '2019-02-10 00:00:00') /* Relanim Plant */
     , (0x779E902C, 0x779E902F, '2019-02-10 00:00:00') /* Orb */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E902D, 22571, 0x79E9002B, 141.3691, 62.77038, 152.3503, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x79E9002B [141.369100 62.770380 152.350300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E902E, 11555, 0x79E9002C, 124.6361, 84.78497, 161.6509, 0.7256542, 0, 0, -0.6880596,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x79E9002C [124.636100 84.784970 161.650900] 0.725654 0.000000 0.000000 -0.688060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E902F,  2366, 0x79E9000B, 32.09819, 48.65196, 166.7292, 0.8302297, 0, 0, -0.5574214,  True, '2019-02-10 00:00:00'); /* Orb */
/* @teleloc 0x79E9000B [32.098190 48.651960 166.729200] 0.830230 0.000000 0.000000 -0.557421 */
