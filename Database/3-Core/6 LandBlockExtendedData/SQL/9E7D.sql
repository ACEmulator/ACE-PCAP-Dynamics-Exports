DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7D001,  1154, 0x9E7D0009, 31.91235, 1.085588, 24.0075, 0.8309477, 0, 0, -0.5563505, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E7D0009 [31.912350 1.085588 24.007500] 0.830948 0.000000 0.000000 -0.556351 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E7D001, 0x79E7D002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79E7D001, 0x79E7D003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x79E7D001, 0x79E7D004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79E7D001, 0x79E7D005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79E7D001, 0x79E7D006, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x79E7D001, 0x79E7D007, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7D002,  1630, 0x9E7D0009, 31.91235, 1.085588, 24.0075, 0.8309477, 0, 0, -0.5563505,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9E7D0009 [31.912350 1.085588 24.007500] 0.830948 0.000000 0.000000 -0.556351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7D003,  9253, 0x9E7D0011, 63.87522, 21.85035, 24.17014, 0.5194896, 0, 0, -0.8544767,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9E7D0011 [63.875220 21.850350 24.170140] 0.519490 0.000000 0.000000 -0.854477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7D004,  1758, 0x9E7D0014, 61.53127, 92.70782, 24.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9E7D0014 [61.531270 92.707820 24.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7D005,  1758, 0x9E7D0014, 59.35907, 88.42746, 24.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9E7D0014 [59.359070 88.427460 24.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7D006, 22208, 0x9E7D0017, 52.69147, 159.5038, 26.90353, 0.9984476, 0, 0, -0.05569889,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x9E7D0017 [52.691470 159.503800 26.903530] 0.998448 0.000000 0.000000 -0.055699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7D007,   226, 0x9E7D0017, 64.01501, 151.5536, 26.006, -0.9295788, 0, 0, -0.3686233,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9E7D0017 [64.015010 151.553600 26.006000] -0.929579 0.000000 0.000000 -0.368623 */
