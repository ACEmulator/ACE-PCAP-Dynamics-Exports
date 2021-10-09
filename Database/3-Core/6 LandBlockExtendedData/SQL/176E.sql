DELETE FROM `landblock_instance` WHERE `landblock` = 0x176E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176E001,  1154, 0x176E0040, 187.3655, 180.1059, 104.4487, 0.094353, 0, 0, -0.995539, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x176E0040 [187.365500 180.105900 104.448700] 0.094353 0.000000 0.000000 -0.995539 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7176E001, 0x7176E002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176E002, 36840, 0x176E0040, 187.3655, 180.1059, 104.4487, 0.094353, 0, 0, -0.995539,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x176E0040 [187.365500 180.105900 104.448700] 0.094353 0.000000 0.000000 -0.995539 */
