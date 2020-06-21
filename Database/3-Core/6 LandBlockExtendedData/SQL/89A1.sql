DELETE FROM `landblock_instance` WHERE `landblock` = 0x89A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789A1001,  1542, 0x89A10001, 18.5375, 9.51834, 95.3811, 0.999775, 0, 0, 0.0211992, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x89A10001 [18.537500 9.518340 95.381100] 0.999775 0.000000 0.000000 0.021199 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789A1001, 0x789A1002, '2019-02-10 00:00:00') /* Letter of Request  */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789A1002,  3949, 0x89A10001, 18.5375, 9.51834, 95.3811, 0.999775, 0, 0, 0.0211992,  True, '2019-02-10 00:00:00'); /* Letter of Request  */
/* @teleloc 0x89A10001 [18.537500 9.518340 95.381100] 0.999775 0.000000 0.000000 0.021199 */
