DELETE FROM `landblock_instance` WHERE `landblock` = 0xC97E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C97E001,  1154, 0xC97E002D, 126.44, 111.7158, 28.15718, -0.527166, 0, 0, -0.849763, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC97E002D [126.440000 111.715800 28.157180] -0.527166 0.000000 0.000000 -0.849763 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C97E001, 0x7C97E002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C97E001, 0x7C97E003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C97E002,   192, 0xC97E002D, 126.44, 111.7158, 28.15718, -0.527166, 0, 0, -0.849763,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC97E002D [126.440000 111.715800 28.157180] -0.527166 0.000000 0.000000 -0.849763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C97E003,   182, 0xC97E001A, 81.86788, 32.80307, 49.33991, 0.577615, 0, 0, -0.816309,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC97E001A [81.867880 32.803070 49.339910] 0.577615 0.000000 0.000000 -0.816309 */
