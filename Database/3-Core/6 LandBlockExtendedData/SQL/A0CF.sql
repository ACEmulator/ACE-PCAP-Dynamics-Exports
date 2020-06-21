DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0CF001,  1154, 0xA0CF000F, 45.3783, 145.7087, 154.8335, 0.8193139, 0, 0, -0.5733452, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0CF000F [45.378300 145.708700 154.833500] 0.819314 0.000000 0.000000 -0.573345 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0CF001, 0x7A0CF002, '2019-02-10 00:00:00') /* Olthoi Eviscerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0CF002, 11478, 0xA0CF000F, 45.3783, 145.7087, 154.8335, 0.8193139, 0, 0, -0.5733452,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xA0CF000F [45.378300 145.708700 154.833500] 0.819314 0.000000 0.000000 -0.573345 */
