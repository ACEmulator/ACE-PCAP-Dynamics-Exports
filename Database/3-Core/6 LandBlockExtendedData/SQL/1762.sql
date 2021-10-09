DELETE FROM `landblock_instance` WHERE `landblock` = 0x1762;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71762001,  1154, 0x17620023, 115.8138, 68.62154, 5.65487, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17620023 [115.813800 68.621540 5.654870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71762001, 0x71762002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71762001, 0x71762003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x71762001, 0x71762004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71762001, 0x71762005, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x71762001, 0x71762006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71762002, 24277, 0x17620023, 115.8138, 68.62154, 5.65487, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x17620023 [115.813800 68.621540 5.654870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71762003, 24275, 0x17620024, 118.524, 75.67948, 6.030063, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x17620024 [118.524000 75.679480 6.030063] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71762004, 24277, 0x1762002B, 120.6303, 70.67113, 6.030063, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x1762002B [120.630300 70.671130 6.030063] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71762005, 14875, 0x1762000B, 24.79782, 48.38709, 55.77726, 0.212397, 0, 0, -0.977184,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x1762000B [24.797820 48.387090 55.777260] 0.212397 0.000000 0.000000 -0.977184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71762006, 36830, 0x17620023, 104.7288, 57.12009, 17.02034, -0.98969, 0, 0, -0.143227,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17620023 [104.728800 57.120090 17.020340] -0.989690 0.000000 0.000000 -0.143227 */
