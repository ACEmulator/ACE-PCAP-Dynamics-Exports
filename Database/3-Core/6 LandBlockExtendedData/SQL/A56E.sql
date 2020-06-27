DELETE FROM `landblock_instance` WHERE `landblock` = 0xA56E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A56E001,  1154, 0xA56E0020, 74.18359, 188.0645, 25.68304, 0.9627936, 0, 0, -0.2702377, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA56E0020 [74.183590 188.064500 25.683040] 0.962794 0.000000 0.000000 -0.270238 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A56E001, 0x7A56E002, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A56E002,   195, 0xA56E0020, 74.18359, 188.0645, 25.68304, 0.9627936, 0, 0, -0.2702377,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA56E0020 [74.183590 188.064500 25.683040] 0.962794 0.000000 0.000000 -0.270238 */
