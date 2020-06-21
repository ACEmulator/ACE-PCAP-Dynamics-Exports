DELETE FROM `landblock_instance` WHERE `landblock` = 0xE83E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83E001,  1154, 0xE83E0027, 100.4876, 148.0855, 55.66854, -0.49104, 0, 0, -0.871137, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE83E0027 [100.487600 148.085500 55.668540] -0.491040 0.000000 0.000000 -0.871137 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E83E001, 0x7E83E002, '2019-02-10 00:00:00') /* Jibrit Zefir */
     , (0x7E83E001, 0x7E83E003, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E83E001, 0x7E83E004, '2019-02-10 00:00:00') /* Brown Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83E002,  2608, 0xE83E0027, 100.4876, 148.0855, 55.66854, -0.49104, 0, 0, -0.871137,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xE83E0027 [100.487600 148.085500 55.668540] -0.491040 0.000000 0.000000 -0.871137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83E003,  2567, 0xE83E0019, 90.90009, 21.3255, 52.44575, 0.9939362, 0, 0, -0.1099583,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE83E0019 [90.900090 21.325500 52.445750] 0.993936 0.000000 0.000000 -0.109958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E83E004,  2567, 0xE83E0023, 108.5029, 67.57935, 50.36839, -0.9543183, 0, 0, -0.2987919,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE83E0023 [108.502900 67.579350 50.368390] -0.954318 0.000000 0.000000 -0.298792 */
