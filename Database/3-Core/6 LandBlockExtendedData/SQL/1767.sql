DELETE FROM `landblock_instance` WHERE `landblock` = 0x1767;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71767001,  1154, 0x17670019, 92.60397, 11.72102, 29.12124, 0.324326, 0, 0, -0.945945, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17670019 [92.603970 11.721020 29.121240] 0.324326 0.000000 0.000000 -0.945945 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71767001, 0x71767002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71767001, 0x71767003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71767001, 0x71767004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x71767001, 0x71767005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71767001, 0x71767006, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71767001, 0x71767007, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71767001, 0x71767008, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71767001, 0x71767009, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71767001, 0x7176700A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71767001, 0x7176700B, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x71767001, 0x7176700C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71767001, 0x7176700D, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71767001, 0x7176700E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71767001, 0x7176700F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71767001, 0x71767010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71767001, 0x71767011, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71767001, 0x71767012, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71767001, 0x71767013, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71767001, 0x71767014, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71767001, 0x71767015, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71767001, 0x71767016, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71767001, 0x71767017, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71767001, 0x71767018, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71767001, 0x71767019, '2019-02-10 00:00:00') /* Crystal Lord (14801) */
     , (0x71767001, 0x7176701A, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x71767001, 0x7176701B, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71767001, 0x7176701C, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71767002, 23564, 0x17670019, 92.60397, 11.72102, 29.12124, 0.324326, 0, 0, -0.945945,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x17670019 [92.603970 11.721020 29.121240] 0.324326 0.000000 0.000000 -0.945945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71767003, 36830, 0x1767002A, 131.4857, 34.85449, 20.39184, -0.822729, 0, 0, -0.568433,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1767002A [131.485700 34.854490 20.391840] -0.822729 0.000000 0.000000 -0.568433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71767004, 24275, 0x17670024, 119.5001, 92.61541, 6.330856, -0.696898, 0, 0, -0.71717,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x17670024 [119.500100 92.615410 6.330856] -0.696898 0.000000 0.000000 -0.717170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71767005,  7346, 0x17670017, 65.33986, 151.6973, 37.93148, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x17670017 [65.339860 151.697300 37.931480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71767006,  7346, 0x17670017, 59.93655, 149.3726, 37.90788, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x17670017 [59.936550 149.372600 37.907880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71767007,  7086, 0x17670017, 60.58915, 153.8952, 38.60726, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x17670017 [60.589150 153.895200 38.607260] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71767008,  7081, 0x1767003C, 178.0495, 74.2559, 5.959603, 0.353085, 0, 0, -0.935591,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1767003C [178.049500 74.255900 5.959603] 0.353085 0.000000 0.000000 -0.935591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71767009, 36832, 0x1767003D, 171.7512, 110.2824, 12.85013, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1767003D [171.751200 110.282400 12.850130] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176700A, 36832, 0x1767003D, 174.541, 119.2589, 12.85013, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1767003D [174.541000 119.258900 12.850130] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176700B, 14875, 0x17670035, 146.1958, 119.7784, 11.60411, -0.107325, 0, 0, -0.994224,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x17670035 [146.195800 119.778400 11.604110] -0.107325 0.000000 0.000000 -0.994224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176700C, 36832, 0x1767002B, 137.9556, 57.09084, 12.97972, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1767002B [137.955600 57.090840 12.979720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176700D, 36832, 0x1767002B, 140.0541, 53.89226, 14.04591, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1767002B [140.054100 53.892260 14.045910] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176700E, 24497, 0x17670024, 112.0706, 79.13944, 8.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17670024 [112.070600 79.139440 8.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176700F, 24497, 0x17670024, 104.8327, 87.33533, 7.995996, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17670024 [104.832700 87.335330 7.995996] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71767010, 24497, 0x17670024, 109.6128, 95.07554, 6.952638, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17670024 [109.612800 95.075540 6.952638] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71767011, 36833, 0x1767000F, 38.34015, 156.8331, 40.14885, -0.270681, 0, 0, -0.962669,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1767000F [38.340150 156.833100 40.148850] -0.270681 0.000000 0.000000 -0.962669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71767012, 36830, 0x17670021, 115.8624, 21.90689, 24.88213, 0.324326, 0, 0, -0.945945,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17670021 [115.862400 21.906890 24.882130] 0.324326 0.000000 0.000000 -0.945945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71767013, 24497, 0x1767002A, 134.9624, 37.63168, 22.7635, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1767002A [134.962400 37.631680 22.763500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71767014, 24497, 0x1767002A, 142.3277, 42.97138, 22.7635, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1767002A [142.327700 42.971380 22.763500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71767015, 24497, 0x1767002A, 138.5381, 27.29851, 22.9105, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1767002A [138.538100 27.298510 22.910500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71767016, 24958, 0x1767002B, 142.8928, 70.97852, 8.335294, -0.696898, 0, 0, -0.71717,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1767002B [142.892800 70.978520 8.335294] -0.696898 0.000000 0.000000 -0.717170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71767017, 23482, 0x17670024, 114.2786, 86.97322, 7.229012, -0.696898, 0, 0, -0.71717,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x17670024 [114.278600 86.973220 7.229012] -0.696898 0.000000 0.000000 -0.717170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71767018, 24958, 0x1767002C, 127.6147, 90.59763, 6.444999, -0.696898, 0, 0, -0.71717,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1767002C [127.614700 90.597630 6.444999] -0.696898 0.000000 0.000000 -0.717170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71767019, 14801, 0x1767000F, 28.73299, 158.757, 40.4755, -0.270681, 0, 0, -0.962669,  True, '2019-02-10 00:00:00'); /* Crystal Lord */
/* @teleloc 0x1767000F [28.732990 158.757000 40.475500] -0.270681 0.000000 0.000000 -0.962669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176701A, 14802, 0x17670007, 19.64576, 160.8168, 41.17565, -0.270681, 0, 0, -0.962669,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x17670007 [19.645760 160.816800 41.175650] -0.270681 0.000000 0.000000 -0.962669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176701B,  7346, 0x1767003B, 191.5451, 69.82674, 4.807381, 0.553303, 0, 0, -0.83298,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1767003B [191.545100 69.826740 4.807381] 0.553303 0.000000 0.000000 -0.832980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176701C,  8138, 0x17670035, 148.0845, 117.0506, 11.75468, -0.107325, 0, 0, -0.994224,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x17670035 [148.084500 117.050600 11.754680] -0.107325 0.000000 0.000000 -0.994224 */
