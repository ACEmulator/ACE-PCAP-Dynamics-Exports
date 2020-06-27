DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CBC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CBC001,  1154, 0x8CBC0032, 154.0052, 30.42351, 84.96616, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CBC0032 [154.005200 30.423510 84.966160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CBC001, 0x78CBC002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x78CBC001, 0x78CBC003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x78CBC001, 0x78CBC004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CBC002,  7090, 0x8CBC0032, 154.0052, 30.42351, 84.96616, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x8CBC0032 [154.005200 30.423510 84.966160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CBC003,  7090, 0x8CBC0032, 157.6369, 30.99891, 83.71667, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x8CBC0032 [157.636900 30.998910 83.716670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CBC004,  7333, 0x8CBC0033, 147.6665, 57.08209, 87.49985, -0.7569363, 0, 0, -0.6534888,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8CBC0033 [147.666500 57.082090 87.499850] -0.756936 0.000000 0.000000 -0.653489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CBC005,  1542, 0x8CBC0032, 154.3382, 31.79797, 84.96616, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8CBC0032 [154.338200 31.797970 84.966160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CBC005, 0x78CBC006, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CBC006,  4179, 0x8CBC0032, 154.3382, 31.79797, 84.96616, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8CBC0032 [154.338200 31.797970 84.966160] 1.000000 0.000000 0.000000 0.000000 */
