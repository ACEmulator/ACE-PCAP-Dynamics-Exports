DELETE FROM `landblock_instance` WHERE `landblock` = 0x378E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378E001,  1154, 0x378E0009, 36.27105, 5.506498, 33.69814, -0.715519, 0, 0, -0.6985933, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x378E0009 [36.271050 5.506498 33.698140] -0.715519 0.000000 0.000000 -0.698593 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7378E001, 0x7378E002, '2019-02-10 00:00:00') /* Hyem */
     , (0x7378E001, 0x7378E003, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x7378E001, 0x7378E004, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x7378E001, 0x7378E005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7378E001, 0x7378E006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7378E001, 0x7378E007, '2019-02-10 00:00:00') /* Scathisa */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378E002, 14875, 0x378E0009, 36.27105, 5.506498, 33.69814, -0.715519, 0, 0, -0.6985933,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x378E0009 [36.271050 5.506498 33.698140] -0.715519 0.000000 0.000000 -0.698593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378E003, 10807, 0x378E003A, 182.3078, 26.1191, 65.37541, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x378E003A [182.307800 26.119100 65.375410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378E004, 10806, 0x378E003A, 180.9015, 25.128, 65.17563, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x378E003A [180.901500 25.128000 65.175630] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378E005,  4254, 0x378E0024, 101.3337, 74.7778, 38.84053, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x378E0024 [101.333700 74.777800 38.840530] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378E006,  4254, 0x378E0024, 99.73371, 77.1778, 38.84053, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x378E0024 [99.733710 77.177800 38.840530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378E007,  7095, 0x378E003C, 169.9105, 90.45885, 63.56887, -0.8927041, 0, 0, -0.4506433,  True, '2019-02-10 00:00:00'); /* Scathisa */
/* @teleloc 0x378E003C [169.910500 90.458850 63.568870] -0.892704 0.000000 0.000000 -0.450643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378E008,  1542, 0x378E001C, 94.83026, 74.65569, 35.16747, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x378E001C [94.830260 74.655690 35.167470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7378E008, 0x7378E009, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378E009, 22566, 0x378E001C, 94.83026, 74.65569, 35.16747, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x378E001C [94.830260 74.655690 35.167470] 1.000000 0.000000 0.000000 0.000000 */
