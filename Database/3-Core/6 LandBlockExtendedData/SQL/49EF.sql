DELETE FROM `landblock_instance` WHERE `landblock` = 0x49EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749EF001,  1154, 0x49EF0026, 100.0738, 120.6396, 1.665521, -0.635002, 0, 0, -0.77251, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49EF0026 [100.073800 120.639600 1.665521] -0.635002 0.000000 0.000000 -0.772510 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749EF001, 0x749EF002, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x749EF001, 0x749EF003, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x749EF001, 0x749EF004, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x749EF001, 0x749EF005, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749EF002, 29303, 0x49EF0026, 100.0738, 120.6396, 1.665521, -0.635002, 0, 0, -0.77251,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x49EF0026 [100.073800 120.639600 1.665521] -0.635002 0.000000 0.000000 -0.772510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749EF003, 28656, 0x49EF001C, 72.51529, 88.97073, 7.835027, -0.82967, 0, 0, -0.558254,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x49EF001C [72.515290 88.970730 7.835027] -0.829670 0.000000 0.000000 -0.558254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749EF004, 27426, 0x49EF0024, 107.3918, 86.68198, 0.0055, -0.635002, 0, 0, -0.77251,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x49EF0024 [107.391800 86.681980 0.005500] -0.635002 0.000000 0.000000 -0.772510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749EF005, 29303, 0x49EF0040, 178.4618, 173.7749, 51.13412, 0.92852, 0, 0, -0.371283,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x49EF0040 [178.461800 173.774900 51.134120] 0.928520 0.000000 0.000000 -0.371283 */
