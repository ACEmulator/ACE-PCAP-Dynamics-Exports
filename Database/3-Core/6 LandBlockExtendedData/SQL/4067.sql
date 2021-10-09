DELETE FROM `landblock_instance` WHERE `landblock` = 0x4067;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74067001,  1154, 0x40670007, 4.96515, 165.0729, 36.75767, 0.991733, 0, 0, -0.128319, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40670007 [4.965150 165.072900 36.757670] 0.991733 0.000000 0.000000 -0.128319 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74067001, 0x74067002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74067001, 0x74067003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74067002,  7126, 0x40670007, 4.96515, 165.0729, 36.75767, 0.991733, 0, 0, -0.128319,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x40670007 [4.965150 165.072900 36.757670] 0.991733 0.000000 0.000000 -0.128319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74067003, 36829, 0x40670010, 45.86842, 178.6923, 48.7426, 0.991733, 0, 0, -0.128319,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x40670010 [45.868420 178.692300 48.742600] 0.991733 0.000000 0.000000 -0.128319 */
