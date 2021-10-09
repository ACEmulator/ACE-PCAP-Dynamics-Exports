DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DBD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBD001,  1154, 0x9DBD001B, 91.55695, 68.64654, 60.03093, 0.998253, 0, 0, -0.059091, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DBD001B [91.556950 68.646540 60.030930] 0.998253 0.000000 0.000000 -0.059091 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DBD001, 0x79DBD002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x79DBD001, 0x79DBD003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBD002,  9251, 0x9DBD001B, 91.55695, 68.64654, 60.03093, 0.998253, 0, 0, -0.059091,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x9DBD001B [91.556950 68.646540 60.030930] 0.998253 0.000000 0.000000 -0.059091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DBD003,   217, 0x9DBD0036, 152.3281, 130.4846, 30.69783, -0.059638, 0, 0, -0.99822,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9DBD0036 [152.328100 130.484600 30.697830] -0.059638 0.000000 0.000000 -0.998220 */
