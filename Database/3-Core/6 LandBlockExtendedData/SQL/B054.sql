DELETE FROM `landblock_instance` WHERE `landblock` = 0xB054;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B054001,  1154, 0xB0540002, 15.28645, 28.23969, 16.35981, -0.9351733, 0, 0, -0.3541905, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0540002 [15.286450 28.239690 16.359810] -0.935173 0.000000 0.000000 -0.354191 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B054001, 0x7B054002, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7B054001, 0x7B054003, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B054002,  6380, 0xB0540002, 15.28645, 28.23969, 16.35981, -0.9351733, 0, 0, -0.3541905,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xB0540002 [15.286450 28.239690 16.359810] -0.935173 0.000000 0.000000 -0.354191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B054003,  6382, 0xB0540002, 15.05203, 30.54808, 16.54817, -0.9351733, 0, 0, -0.3541905,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB0540002 [15.052030 30.548080 16.548170] -0.935173 0.000000 0.000000 -0.354191 */
