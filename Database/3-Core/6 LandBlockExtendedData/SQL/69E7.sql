DELETE FROM `landblock_instance` WHERE `landblock` = 0x69E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E7001,  1154, 0x69E7000A, 42.48271, 27.14814, 72.38044, 0.997888, 0, 0, -0.064956, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x69E7000A [42.482710 27.148140 72.380440] 0.997888 0.000000 0.000000 -0.064956 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x769E7001, 0x769E7002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x769E7001, 0x769E7003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x769E7001, 0x769E7004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x769E7001, 0x769E7005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x769E7001, 0x769E7006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x769E7001, 0x769E7007, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x769E7001, 0x769E7008, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x769E7001, 0x769E7009, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x769E7001, 0x769E700A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x769E7001, 0x769E700B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E7002,  7096, 0x69E7000A, 42.48271, 27.14814, 72.38044, 0.997888, 0, 0, -0.064956,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x69E7000A [42.482710 27.148140 72.380440] 0.997888 0.000000 0.000000 -0.064956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E7003,  7096, 0x69E7003A, 189.7124, 44.18702, 149.3745, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x69E7003A [189.712400 44.187020 149.374500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E7004,  7096, 0x69E7003B, 187.8557, 49.35546, 149.8906, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x69E7003B [187.855700 49.355460 149.890600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E7005, 36830, 0x69E70024, 111.683, 84.21752, 78.43582, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x69E70024 [111.683000 84.217520 78.435820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E7006, 36830, 0x69E7003D, 174.5881, 104.2902, 156.4897, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x69E7003D [174.588100 104.290200 156.489700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E7007, 23617, 0x69E70016, 51.3806, 132.7406, 65.53851, -0.904857, 0, 0, -0.425716,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x69E70016 [51.380600 132.740600 65.538510] -0.904857 0.000000 0.000000 -0.425716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E7008,  7081, 0x69E70008, 12.8182, 188.1487, 65.3204, 0.803622, 0, 0, -0.59514,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x69E70008 [12.818200 188.148700 65.320400] 0.803622 0.000000 0.000000 -0.595140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E7009, 14802, 0x69E70008, 10.15241, 173.5465, 60.78077, -0.239138, 0, 0, -0.970986,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x69E70008 [10.152410 173.546500 60.780770] -0.239138 0.000000 0.000000 -0.970986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E700A, 36830, 0x69E7003D, 181.428, 101.8153, 157.2172, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x69E7003D [181.428000 101.815300 157.217200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E700B,  4216, 0x69E7003B, 188.9905, 49.89726, 150.0754, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x69E7003B [188.990500 49.897260 150.075400] 0.707107 0.000000 0.000000 -0.707107 */
