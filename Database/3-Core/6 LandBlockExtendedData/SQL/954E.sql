DELETE FROM `landblock_instance` WHERE `landblock` = 0x954E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7954E001,  1154, 0x954E001B, 86.67822, 60.05743, 11.99693, -0.951568, 0, 0, -0.307438, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x954E001B [86.678220 60.057430 11.996930] -0.951568 0.000000 0.000000 -0.307438 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7954E001, 0x7954E002, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x7954E001, 0x7954E003, '2019-02-10 00:00:00') /* Silt Lurker (9257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7954E002,  1765, 0x954E001B, 86.67822, 60.05743, 11.99693, -0.951568, 0, 0, -0.307438,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x954E001B [86.678220 60.057430 11.996930] -0.951568 0.000000 0.000000 -0.307438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7954E003,  9257, 0x954E0024, 101.1746, 84.52103, 12.76166, 0.677454, 0, 0, -0.735565,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x954E0024 [101.174600 84.521030 12.761660] 0.677454 0.000000 0.000000 -0.735565 */
