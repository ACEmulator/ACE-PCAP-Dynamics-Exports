DELETE FROM `landblock_instance` WHERE `landblock` = 0x65CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765CE001,  1154, 0x65CE0016, 50.98807, 124.5405, 64.63275, 0.786169, 0, 0, -0.618011, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65CE0016 [50.988070 124.540500 64.632750] 0.786169 0.000000 0.000000 -0.618011 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765CE001, 0x765CE002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765CE002,  7346, 0x65CE0016, 50.98807, 124.5405, 64.63275, 0.786169, 0, 0, -0.618011,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x65CE0016 [50.988070 124.540500 64.632750] 0.786169 0.000000 0.000000 -0.618011 */
