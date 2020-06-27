DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE5D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE5D001,  1154, 0xCE5D000C, 24.77827, 81.72079, 14.75181, 0.9525392, 0, 0, -0.3044159, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE5D000C [24.778270 81.720790 14.751810] 0.952539 0.000000 0.000000 -0.304416 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE5D001, 0x7CE5D002, '2019-02-10 00:00:00') /* Mosswart Chief (210) */
     , (0x7CE5D001, 0x7CE5D003, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7CE5D001, 0x7CE5D004, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CE5D001, 0x7CE5D005, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7CE5D001, 0x7CE5D006, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CE5D001, 0x7CE5D007, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE5D002,   210, 0xCE5D000C, 24.77827, 81.72079, 14.75181, 0.9525392, 0, 0, -0.3044159,  True, '2019-02-10 00:00:00'); /* Mosswart Chief */
/* @teleloc 0xCE5D000C [24.778270 81.720790 14.751810] 0.952539 0.000000 0.000000 -0.304416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE5D003, 22010, 0xCE5D000C, 36.45062, 80.53252, 14, 0.9525392, 0, 0, -0.3044159,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xCE5D000C [36.450620 80.532520 14.000000] 0.952539 0.000000 0.000000 -0.304416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE5D004, 26018, 0xCE5D0004, 12.89032, 94.88792, 15.20164, 0.9525392, 0, 0, -0.3044159,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCE5D0004 [12.890320 94.887920 15.201640] 0.952539 0.000000 0.000000 -0.304416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE5D005,  1760, 0xCE5D000B, 34.9673, 62.05931, 15.91529, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xCE5D000B [34.967300 62.059310 15.915290] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE5D006,  1762, 0xCE5D000B, 34.01017, 59.73364, 15.94827, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCE5D000B [34.010170 59.733640 15.948270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE5D007,  7979, 0xCE5D000B, 27.07941, 64.94761, 13.9985, 0.9525392, 0, 0, -0.3044159,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xCE5D000B [27.079410 64.947610 13.998500] 0.952539 0.000000 0.000000 -0.304416 */
