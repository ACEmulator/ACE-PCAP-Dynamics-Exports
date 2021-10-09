DELETE FROM `landblock_instance` WHERE `landblock` = 0x201C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201C001,  1154, 0x201C003C, 187.5829, 86.13123, 56, 0.487961, 0, 0, -0.872866, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x201C003C [187.582900 86.131230 56.000000] 0.487961 0.000000 0.000000 -0.872866 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7201C001, 0x7201C002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7201C001, 0x7201C003, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7201C001, 0x7201C004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7201C001, 0x7201C005, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7201C001, 0x7201C006, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201C002, 23481, 0x201C003C, 187.5829, 86.13123, 56, 0.487961, 0, 0, -0.872866,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x201C003C [187.582900 86.131230 56.000000] 0.487961 0.000000 0.000000 -0.872866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201C003, 24957, 0x201C0034, 167.7904, 87.12562, 55.9935, 0.487961, 0, 0, -0.872866,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x201C0034 [167.790400 87.125620 55.993500] 0.487961 0.000000 0.000000 -0.872866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201C004, 23482, 0x201C003B, 181.2779, 60.02304, 56, 0.487961, 0, 0, -0.872866,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x201C003B [181.277900 60.023040 56.000000] 0.487961 0.000000 0.000000 -0.872866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201C005, 23481, 0x201C003B, 173.1255, 67.36723, 56, 0.487961, 0, 0, -0.872866,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x201C003B [173.125500 67.367230 56.000000] 0.487961 0.000000 0.000000 -0.872866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7201C006,  7097, 0x201C003A, 183.4998, 39.86456, 60.75568, 0.998294, 0, 0, -0.058397,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x201C003A [183.499800 39.864560 60.755680] 0.998294 0.000000 0.000000 -0.058397 */
