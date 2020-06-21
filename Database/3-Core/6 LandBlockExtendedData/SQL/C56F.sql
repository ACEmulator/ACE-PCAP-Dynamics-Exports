DELETE FROM `landblock_instance` WHERE `landblock` = 0xC56F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C56F001,  1154, 0xC56F0015, 63.67867, 101.8915, 33.51904, 0.02436333, 0, 0, -0.9997032, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC56F0015 [63.678670 101.891500 33.519040] 0.024363 0.000000 0.000000 -0.999703 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C56F001, 0x7C56F002, '2019-02-10 00:00:00') /* Amploth Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C56F002,  8143, 0xC56F0015, 63.67867, 101.8915, 33.51904, 0.02436333, 0, 0, -0.9997032,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xC56F0015 [63.678670 101.891500 33.519040] 0.024363 0.000000 0.000000 -0.999703 */
