DELETE FROM `landblock_instance` WHERE `landblock` = 0x7BF4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF4001,  1154, 0x7BF40019, 91.90853, 22.01008, 49.31309, -0.3077652, 0, 0, -0.9514623, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7BF40019 [91.908530 22.010080 49.313090] -0.307765 0.000000 0.000000 -0.951462 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BF4001, 0x77BF4002, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x77BF4001, 0x77BF4003, '2019-02-10 00:00:00') /* Virindi Executor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF4002, 24290, 0x7BF40019, 91.90853, 22.01008, 49.31309, -0.3077652, 0, 0, -0.9514623,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x7BF40019 [91.908530 22.010080 49.313090] -0.307765 0.000000 0.000000 -0.951462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BF4003,  9264, 0x7BF40021, 119.0934, 22.26825, 51.95345, -0.7521465, 0, 0, -0.6589959,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x7BF40021 [119.093400 22.268250 51.953450] -0.752147 0.000000 0.000000 -0.658996 */
