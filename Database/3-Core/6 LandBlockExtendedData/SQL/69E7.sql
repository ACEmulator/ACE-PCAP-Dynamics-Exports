DELETE FROM `landblock_instance` WHERE `landblock` = 0x69E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E7001,  1154, 0x69E7000A, 42.48271, 27.14814, 72.38044, 0.9978881, 0, 0, -0.0649557, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x69E7000A [42.482710 27.148140 72.380440] 0.997888 0.000000 0.000000 -0.064956 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x769E7001, 0x769E7002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x769E7001, 0x769E7003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x769E7001, 0x769E7004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x769E7001, 0x769E7005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x769E7001, 0x769E7006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E7002,  7096, 0x69E7000A, 42.48271, 27.14814, 72.38044, 0.9978881, 0, 0, -0.0649557,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x69E7000A [42.482710 27.148140 72.380440] 0.997888 0.000000 0.000000 -0.064956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E7003,  7096, 0x69E7003A, 189.7124, 44.18702, 149.3745, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x69E7003A [189.712400 44.187020 149.374500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E7004,  7096, 0x69E7003B, 187.8557, 49.35546, 149.8906, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x69E7003B [187.855700 49.355460 149.890600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E7005, 36830, 0x69E70024, 111.683, 84.21752, 78.43582, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x69E70024 [111.683000 84.217520 78.435820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769E7006, 36830, 0x69E7003D, 174.5881, 104.2902, 156.4897, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x69E7003D [174.588100 104.290200 156.489700] 0.500000 0.000000 0.000000 -0.866025 */
