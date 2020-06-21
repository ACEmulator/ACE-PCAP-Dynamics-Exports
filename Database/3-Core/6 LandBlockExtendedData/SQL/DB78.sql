DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB78001,  1154, 0xDB78000C, 26.78798, 88.59729, 16.39056, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB78000C [26.787980 88.597290 16.390560] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB78001, 0x7DB78002, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7DB78001, 0x7DB78003, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7DB78001, 0x7DB78004, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7DB78001, 0x7DB78005, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7DB78001, 0x7DB78006, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7DB78001, 0x7DB78007, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7DB78001, 0x7DB78008, '2019-02-10 00:00:00') /* Revenant */
     , (0x7DB78001, 0x7DB78009, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7DB78001, 0x7DB7800A, '2019-02-10 00:00:00') /* Tumerok Gladiator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB78002,   227, 0xDB78000C, 26.78798, 88.59729, 16.39056, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB78000C [26.787980 88.597290 16.390560] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB78003,  7124, 0xDB78002A, 121.8519, 31.08849, 19.41679, -0.9288545, 0, 0, -0.3704449,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xDB78002A [121.851900 31.088490 19.416790] -0.928855 0.000000 0.000000 -0.370445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB78004, 23565, 0xDB78001F, 81.61369, 144.8345, 14.07554, 0.9121997, 0, 0, -0.4097458,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xDB78001F [81.613690 144.834500 14.075540] 0.912200 0.000000 0.000000 -0.409746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB78005,   228, 0xDB780030, 130.4066, 189.915, 16.006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xDB780030 [130.406600 189.915000 16.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB78006,   227, 0xDB780030, 137.7594, 187.9511, 16.006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB780030 [137.759400 187.951100 16.006000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB78007,   228, 0xDB78000C, 36.58733, 94.02063, 18.15008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xDB78000C [36.587330 94.020630 18.150080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB78008,   619, 0xDB780038, 144.7319, 182.4336, 15.94726, 0.9918857, 0, 0, -0.127133,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xDB780038 [144.731900 182.433600 15.947260] 0.991886 0.000000 0.000000 -0.127133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB78009,   231, 0xDB780030, 134.7605, 186.3367, 16.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDB780030 [134.760500 186.336700 16.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7800A,   227, 0xDB780030, 131.5807, 189.6667, 16.006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB780030 [131.580700 189.666700 16.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7800B,  1542, 0xDB78000C, 29.50632, 87.81586, 18.15008, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDB78000C [29.506320 87.815860 18.150080] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB7800B, 0x7DB7800C, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7800C,  4179, 0xDB78000C, 29.50632, 87.81586, 18.15008, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDB78000C [29.506320 87.815860 18.150080] 0.999048 0.000000 0.000000 -0.043619 */
