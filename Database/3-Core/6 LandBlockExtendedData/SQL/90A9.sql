DELETE FROM `landblock_instance` WHERE `landblock` = 0x90A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A9001,  1154, 0x90A90015, 52.1588, 105.141, 38.7711, -0.941262, 0, 0, 0.337678, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90A90015 [52.158800 105.141000 38.771100] -0.941262 0.000000 0.000000 0.337678 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790A9001, 0x790A9002, '2019-02-10 00:00:00') /* Banderling Captain (8258) */
     , (0x790A9001, 0x790A9003, '2019-02-10 00:00:00') /* Mosswart Chief (210) */
     , (0x790A9001, 0x790A9004, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x790A9001, 0x790A9005, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x790A9001, 0x790A9006, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x790A9001, 0x790A9007, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x790A9001, 0x790A9008, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x790A9001, 0x790A9009, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x790A9001, 0x790A900A, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A9002,  8258, 0x90A90015, 52.1588, 105.141, 38.7711, -0.941262, 0, 0, 0.337678,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0x90A90015 [52.158800 105.141000 38.771100] -0.941262 0.000000 0.000000 0.337678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A9003,   210, 0x90A90015, 53.4361, 108.374, 39.03777, 0.213952, 0, 0, 0.976844,  True, '2019-02-10 00:00:00'); /* Mosswart Chief */
/* @teleloc 0x90A90015 [53.436100 108.374000 39.037770] 0.213952 0.000000 0.000000 0.976844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A9004,  1619, 0x90A90015, 62.8802, 106.508, 38.88116, -0.877968, 0, 0, 0.478719,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x90A90015 [62.880200 106.508000 38.881160] -0.877968 0.000000 0.000000 0.478719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A9005,  1619, 0x90A90015, 56.8383, 104.48, 38.71217, -0.000743, 0, 0, 1,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x90A90015 [56.838300 104.480000 38.712170] -0.000743 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A9006,   947, 0x90A90025, 103.802, 111.439, 40.65567, -0.465985, 0, 0, 0.884793,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x90A90025 [103.802000 111.439000 40.655670] -0.465985 0.000000 0.000000 0.884793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A9007,   947, 0x90A90025, 102.534, 108.949, 40.55, -0.691659, 0, 0, 0.722224,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x90A90025 [102.534000 108.949000 40.550000] -0.691659 0.000000 0.000000 0.722224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A9008,   211, 0x90A90025, 108.328, 113.697, 41.03283, -0.816897, 0, 0, 0.576783,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x90A90025 [108.328000 113.697000 41.032830] -0.816897 0.000000 0.000000 0.576783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A9009,   211, 0x90A90025, 108.331, 109.528, 41.03308, -0.771383, 0, 0, 0.636372,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x90A90025 [108.331000 109.528000 41.033080] -0.771383 0.000000 0.000000 0.636372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A900A,   211, 0x90A90025, 106.147, 111.163, 40.85108, -0.057698, 0, 0, 0.998334,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x90A90025 [106.147000 111.163000 40.851080] -0.057698 0.000000 0.000000 0.998334 */
