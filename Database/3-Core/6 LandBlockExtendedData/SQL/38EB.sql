DELETE FROM `landblock_instance` WHERE `landblock` = 0x38EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738EB001,  1154, 0x38EB0034, 145.6018, 82.98901, 5.673004, 0.08583184, 0, 0, -0.9963096, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38EB0034 [145.601800 82.989010 5.673004] 0.085832 0.000000 0.000000 -0.996310 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x738EB001, 0x738EB002, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x738EB001, 0x738EB003, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738EB002, 15266, 0x38EB0034, 145.6018, 82.98901, 5.673004, 0.08583184, 0, 0, -0.9963096,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x38EB0034 [145.601800 82.989010 5.673004] 0.085832 0.000000 0.000000 -0.996310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738EB003, 24291, 0x38EB0026, 119.41, 140.4881, 9.994, 0.01599871, 0, 0, -0.999872,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x38EB0026 [119.410000 140.488100 9.994000] 0.015999 0.000000 0.000000 -0.999872 */
