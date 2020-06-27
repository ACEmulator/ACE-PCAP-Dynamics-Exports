DELETE FROM `landblock_instance` WHERE `landblock` = 0xD54F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D54F001,  1154, 0xD54F0018, 52.20697, 176.309, 50.27174, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD54F0018 [52.206970 176.309000 50.271740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D54F001, 0x7D54F002, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7D54F001, 0x7D54F003, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D54F002,     6, 0xD54F0018, 52.20697, 176.309, 50.27174, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD54F0018 [52.206970 176.309000 50.271740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D54F003,  1622, 0xD54F0018, 55.08546, 174.0929, 50.65421, 0.7563104, 0, 0, -0.654213,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xD54F0018 [55.085460 174.092900 50.654210] 0.756310 0.000000 0.000000 -0.654213 */
