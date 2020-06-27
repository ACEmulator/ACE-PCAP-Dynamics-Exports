DELETE FROM `landblock_instance` WHERE `landblock` = 0x997C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997C001,  1154, 0x997C003C, 190.7077, 92.19092, 20.0075, 0.6369409, 0, 0, -0.7709126, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x997C003C [190.707700 92.190920 20.007500] 0.636941 0.000000 0.000000 -0.770913 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7997C001, 0x7997C002, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997C002,  1630, 0x997C003C, 190.7077, 92.19092, 20.0075, 0.6369409, 0, 0, -0.7709126,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x997C003C [190.707700 92.190920 20.007500] 0.636941 0.000000 0.000000 -0.770913 */
