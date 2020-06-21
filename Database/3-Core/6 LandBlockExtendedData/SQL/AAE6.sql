DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAE6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE6001,  1154, 0xAAE60019, 85.65979, 9.741886, 35.46289, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAE60019 [85.659790 9.741886 35.462890] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAE6001, 0x7AAE6002, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7AAE6001, 0x7AAE6003, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7AAE6001, 0x7AAE6004, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7AAE6001, 0x7AAE6005, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7AAE6001, 0x7AAE6006, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7AAE6001, 0x7AAE6007, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7AAE6001, 0x7AAE6008, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7AAE6001, 0x7AAE6009, '2019-02-10 00:00:00') /* Scintilla */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE6002,  7334, 0xAAE60019, 85.65979, 9.741886, 35.46289, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xAAE60019 [85.659790 9.741886 35.462890] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE6003,  7334, 0xAAE60019, 85.65979, 5.741887, 34.29039, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xAAE60019 [85.659790 5.741887 34.290390] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE6004,  7121, 0xAAE60019, 87.65979, 7.741887, 35.46289, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xAAE60019 [87.659790 7.741887 35.462890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE6005,  4217, 0xAAE60015, 68.15443, 96.6877, 18.00825, -0.560654, 0, 0, -0.8280501,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xAAE60015 [68.154430 96.687700 18.008250] -0.560654 0.000000 0.000000 -0.828050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE6006,   227, 0xAAE6000C, 25.36975, 91.26471, 19.07568, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xAAE6000C [25.369750 91.264710 19.075680] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE6007, 23565, 0xAAE6000D, 25.85049, 97.46865, 18.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xAAE6000D [25.850490 97.468650 18.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE6008, 23565, 0xAAE60004, 22.248, 94.9109, 18.42427, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xAAE60004 [22.248000 94.910900 18.424270] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE6009,  6380, 0xAAE60007, 6.435308, 153.7563, 18.28325, -0.02918942, 0, 0, -0.9995739,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xAAE60007 [6.435308 153.756300 18.283250] -0.029189 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE600A,  1542, 0xAAE60019, 84.29327, 9.539799, 33.56617, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAAE60019 [84.293270 9.539799 33.566170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAE600A, 0x7AAE600B, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAE600B, 22571, 0xAAE60019, 84.29327, 9.539799, 33.56617, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAAE60019 [84.293270 9.539799 33.566170] 1.000000 0.000000 0.000000 0.000000 */
