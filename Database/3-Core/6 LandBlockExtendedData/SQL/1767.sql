DELETE FROM `landblock_instance` WHERE `landblock` = 0x1767;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71767001,  1154, 0x17670019, 92.60397, 11.72102, 29.12124, 0.324326, 0, 0, -0.9459454, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x71767001, 0x71767011, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71767002, 23564, 0x17670019, 92.60397, 11.72102, 29.12124, 0.324326, 0, 0, -0.9459454,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x17670019 [92.603970 11.721020 29.121240] 0.324326 0.000000 0.000000 -0.945945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71767003, 36830, 0x1767002A, 131.4857, 34.85449, 20.39184, -0.8227293, 0, 0, -0.5684333,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1767002A [131.485700 34.854490 20.391840] -0.822729 0.000000 0.000000 -0.568433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71767004, 24275, 0x17670024, 119.5001, 92.61541, 6.330856, -0.6968982, 0, 0, -0.7171701,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x17670024 [119.500100 92.615410 6.330856] -0.696898 0.000000 0.000000 -0.717170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71767005,  7346, 0x17670017, 65.33986, 151.6973, 37.93148, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x17670017 [65.339860 151.697300 37.931480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71767006,  7346, 0x17670017, 59.93655, 149.3726, 37.90788, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x17670017 [59.936550 149.372600 37.907880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71767007,  7086, 0x17670017, 60.58915, 153.8952, 38.60726, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x17670017 [60.589150 153.895200 38.607260] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71767008,  7081, 0x1767003C, 178.0495, 74.2559, 5.959603, 0.3530847, 0, 0, -0.9355913,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1767003C [178.049500 74.255900 5.959603] 0.353085 0.000000 0.000000 -0.935591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71767009, 36832, 0x1767003D, 171.7512, 110.2824, 12.85013, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1767003D [171.751200 110.282400 12.850130] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176700A, 36832, 0x1767003D, 174.541, 119.2589, 12.85013, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1767003D [174.541000 119.258900 12.850130] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176700B, 14875, 0x17670035, 146.1958, 119.7784, 11.60411, -0.1073251, 0, 0, -0.994224,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x17670035 [146.195800 119.778400 11.604110] -0.107325 0.000000 0.000000 -0.994224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176700C, 36832, 0x1767002B, 137.9556, 57.09084, 12.97972, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1767002B [137.955600 57.090840 12.979720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176700D, 36832, 0x1767002B, 140.0541, 53.89226, 14.04591, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1767002B [140.054100 53.892260 14.045910] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176700E, 24497, 0x17670024, 112.0706, 79.13944, 8.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17670024 [112.070600 79.139440 8.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176700F, 24497, 0x17670024, 104.8327, 87.33533, 7.995996, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17670024 [104.832700 87.335330 7.995996] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71767010, 24497, 0x17670024, 109.6128, 95.07554, 6.952638, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17670024 [109.612800 95.075540 6.952638] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71767011, 36833, 0x1767000F, 38.34015, 156.8331, 40.14885, -0.2706813, 0, 0, -0.962669,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1767000F [38.340150 156.833100 40.148850] -0.270681 0.000000 0.000000 -0.962669 */
