DELETE FROM `landblock_instance` WHERE `landblock` = 0x57B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757B6001,  1154, 0x57B60007, 20.19334, 149.6636, 43.57711, -0.9630157, 0, 0, -0.2694451, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57B60007 [20.193340 149.663600 43.577110] -0.963016 0.000000 0.000000 -0.269445 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757B6001, 0x757B6002, '2019-02-10 00:00:00') /* Ferocious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757B6002,  9252, 0x57B60007, 20.19334, 149.6636, 43.57711, -0.9630157, 0, 0, -0.2694451,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x57B60007 [20.193340 149.663600 43.577110] -0.963016 0.000000 0.000000 -0.269445 */
