DELETE FROM `landblock_instance` WHERE `landblock` = 0x26BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726BD001,  1154, 0x26BD0031, 154.818, 9.008162, 24.26524, 0.9727463, 0, 0, -0.231872, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26BD0031 [154.818000 9.008162 24.265240] 0.972746 0.000000 0.000000 -0.231872 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x726BD001, 0x726BD002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x726BD001, 0x726BD003, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x726BD001, 0x726BD004, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726BD002, 11540, 0x26BD0031, 154.818, 9.008162, 24.26524, 0.9727463, 0, 0, -0.231872,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x26BD0031 [154.818000 9.008162 24.265240] 0.972746 0.000000 0.000000 -0.231872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726BD003, 11491, 0x26BD0032, 151.1157, 32.63396, 29.55651, 0.9727463, 0, 0, -0.231872,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x26BD0032 [151.115700 32.633960 29.556510] 0.972746 0.000000 0.000000 -0.231872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726BD004, 11495, 0x26BD0031, 162.362, 11.33483, 25.96035, 0.9727463, 0, 0, -0.231872,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x26BD0031 [162.362000 11.334830 25.960350] 0.972746 0.000000 0.000000 -0.231872 */
