DELETE FROM `landblock_instance` WHERE `landblock` = 0x8676;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78676001,  1154, 0x8676000E, 30.59337, 123.254, 11.11367, 0.9968389, 0, 0, -0.07945013, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8676000E [30.593370 123.254000 11.113670] 0.996839 0.000000 0.000000 -0.079450 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78676001, 0x78676002, '2019-02-10 00:00:00') /* Beaten Doll (10770) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78676002, 10770, 0x8676000E, 30.59337, 123.254, 11.11367, 0.9968389, 0, 0, -0.07945013,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x8676000E [30.593370 123.254000 11.113670] 0.996839 0.000000 0.000000 -0.079450 */
