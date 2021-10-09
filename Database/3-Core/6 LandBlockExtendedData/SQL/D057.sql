DELETE FROM `landblock_instance` WHERE `landblock` = 0xD057;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D057001,  1154, 0xD057001C, 80.23834, 86.55254, 147.3145, 0.145169, 0, 0, -0.989407, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD057001C [80.238340 86.552540 147.314500] 0.145169 0.000000 0.000000 -0.989407 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D057001, 0x7D057002, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7D057001, 0x7D057003, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D057001, 0x7D057004, '2019-02-10 00:00:00') /* Blood Shreth (4110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D057002,  1613, 0xD057001C, 80.23834, 86.55254, 147.3145, 0.145169, 0, 0, -0.989407,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xD057001C [80.238340 86.552540 147.314500] 0.145169 0.000000 0.000000 -0.989407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D057003,  4110, 0xD057001B, 74.85094, 69.83412, 146.9445, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD057001B [74.850940 69.834120 146.944500] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D057004,  4110, 0xD057001B, 78.08842, 70.17864, 147.0995, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD057001B [78.088420 70.178640 147.099500] 0.737277 0.000000 0.000000 -0.675590 */
