DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EA001,  1154, 0xA6EA003C, 171.3659, 94.95879, 4.165535, 0.2125619, 0, 0, -0.9771476, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6EA003C [171.365900 94.958790 4.165535] 0.212562 0.000000 0.000000 -0.977148 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6EA001, 0x7A6EA002, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7A6EA001, 0x7A6EA003, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7A6EA001, 0x7A6EA004, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7A6EA001, 0x7A6EA005, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7A6EA001, 0x7A6EA006, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A6EA001, 0x7A6EA007, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7A6EA001, 0x7A6EA008, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7A6EA001, 0x7A6EA009, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7A6EA001, 0x7A6EA00A, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x7A6EA001, 0x7A6EA00B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7A6EA001, 0x7A6EA00C, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7A6EA001, 0x7A6EA00D, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7A6EA001, 0x7A6EA00E, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7A6EA001, 0x7A6EA00F, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7A6EA001, 0x7A6EA010, '2019-02-10 00:00:00') /* Banished Shadow (30882) */
     , (0x7A6EA001, 0x7A6EA011, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7A6EA001, 0x7A6EA012, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7A6EA001, 0x7A6EA013, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7A6EA001, 0x7A6EA014, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A6EA001, 0x7A6EA015, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7A6EA001, 0x7A6EA016, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7A6EA001, 0x7A6EA017, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7A6EA001, 0x7A6EA018, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7A6EA001, 0x7A6EA019, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EA002, 24288, 0xA6EA003C, 171.3659, 94.95879, 4.165535, 0.2125619, 0, 0, -0.9771476,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA6EA003C [171.365900 94.958790 4.165535] 0.212562 0.000000 0.000000 -0.977148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EA003, 27565, 0xA6EA0033, 156.6004, 66.28494, 8.970011, 0.9933051, 0, 0, -0.1155205,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xA6EA0033 [156.600400 66.284940 8.970011] 0.993305 0.000000 0.000000 -0.115521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EA004,   227, 0xA6EA0034, 163.9154, 81.84641, 6.705317, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xA6EA0034 [163.915400 81.846410 6.705317] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EA005, 23565, 0xA6EA0034, 162.5595, 76.66594, 7.617171, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xA6EA0034 [162.559500 76.665940 7.617171] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EA006,   231, 0xA6EA0034, 158.1393, 77.09173, 7.581189, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA6EA0034 [158.139300 77.091730 7.581189] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EA007,   227, 0xA6EA0024, 119.9582, 87.63792, 7.40316, -0.8868687, 0, 0, -0.4620216,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xA6EA0024 [119.958200 87.637920 7.403160] -0.886869 0.000000 0.000000 -0.462022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EA008, 23565, 0xA6EA0012, 51.5952, 42.91599, 14.13007, 0.9291746, 0, 0, -0.369641,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xA6EA0012 [51.595200 42.915990 14.130070] 0.929175 0.000000 0.000000 -0.369641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EA009,   230, 0xA6EA0013, 55.90232, 65.17644, 11.14376, 0.6424065, 0, 0, -0.7663641,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xA6EA0013 [55.902320 65.176440 11.143760] 0.642407 0.000000 0.000000 -0.766364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EA00A, 26470, 0xA6EA001C, 94.56926, 88.94571, 8.566107, 0.8328382, 0, 0, -0.5535166,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0xA6EA001C [94.569260 88.945710 8.566107] 0.832838 0.000000 0.000000 -0.553517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EA00B,  7124, 0xA6EA003C, 183.5635, 83.40588, 6.10652, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA6EA003C [183.563500 83.405880 6.106520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EA00C,  7124, 0xA6EA003C, 184.022, 86.25366, 5.63189, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA6EA003C [184.022000 86.253660 5.631890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EA00D,  7121, 0xA6EA003B, 170.1757, 59.47194, 10.09051, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xA6EA003B [170.175700 59.471940 10.090510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EA00E,  7334, 0xA6EA003B, 168.6881, 61.87755, 9.689575, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xA6EA003B [168.688100 61.877550 9.689575] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EA00F,  7334, 0xA6EA0033, 167.7701, 57.98431, 10.33845, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xA6EA0033 [167.770100 57.984310 10.338450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EA010, 30882, 0xA6EA003C, 188.8918, 86.97879, 5.507535, 0.2125619, 0, 0, -0.9771476,  True, '2019-02-10 00:00:00'); /* Banished Shadow */
/* @teleloc 0xA6EA003C [188.891800 86.978790 5.507535] 0.212562 0.000000 0.000000 -0.977148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EA011,  7123, 0xA6EA0011, 58.47243, 9.444879, 15.1348, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xA6EA0011 [58.472430 9.444879 15.134800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EA012,  7123, 0xA6EA0011, 55.86213, 6.6833, 15.35232, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xA6EA0011 [55.862130 6.683300 15.352320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EA013,  7124, 0xA6EA0013, 63.52528, 65.81806, 11.03782, 0.6424065, 0, 0, -0.7663641,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA6EA0013 [63.525280 65.818060 11.037820] 0.642407 0.000000 0.000000 -0.766364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EA014,   199, 0xA6EA0023, 115.7266, 56.72769, 11.28269, -0.8868687, 0, 0, -0.4620216,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA6EA0023 [115.726600 56.727690 11.282690] -0.886869 0.000000 0.000000 -0.462022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EA015, 24294, 0xA6EA001C, 91.1331, 86.75893, 8.762589, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA6EA001C [91.133100 86.758930 8.762589] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EA016, 24294, 0xA6EA001C, 94.64036, 81.50735, 9.200221, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA6EA001C [94.640360 81.507350 9.200221] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EA017,  7121, 0xA6EA002B, 140.5135, 52.66183, 11.22553, 0.9933051, 0, 0, -0.1155205,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xA6EA002B [140.513500 52.661830 11.225530] 0.993305 0.000000 0.000000 -0.115521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EA018, 24293, 0xA6EA0024, 97.81564, 84.79331, 8.926391, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA6EA0024 [97.815640 84.793310 8.926391] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EA019, 24288, 0xA6EA003D, 175.4488, 99.63686, 3.688929, 0.2125619, 0, 0, -0.9771476,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA6EA003D [175.448800 99.636860 3.688929] 0.212562 0.000000 0.000000 -0.977148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EA01A,  1542, 0xA6EA0011, 57.22005, 8.702224, 16, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA6EA0011 [57.220050 8.702224 16.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6EA01A, 0x7A6EA01B, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7A6EA01A, 0x7A6EA01C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EA01B,  4180, 0xA6EA0011, 57.22005, 8.702224, 16, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xA6EA0011 [57.220050 8.702224 16.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6EA01C,  4179, 0xA6EA0024, 96.30358, 86.32748, 9.609914, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA6EA0024 [96.303580 86.327480 9.609914] 0.999048 0.000000 0.000000 -0.043619 */
