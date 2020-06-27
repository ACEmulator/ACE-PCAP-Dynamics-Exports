DELETE FROM `landblock_instance` WHERE `landblock` = 0xB76C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76C001,  1154, 0xB76C0031, 163.1378, 16.26627, 9.355523, 0.02368868, 0, 0, -0.9997194, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB76C0031 [163.137800 16.266270 9.355523] 0.023689 0.000000 0.000000 -0.999719 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B76C001, 0x7B76C002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B76C001, 0x7B76C003, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76C002,  2567, 0xB76C0031, 163.1378, 16.26627, 9.355523, 0.02368868, 0, 0, -0.9997194,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB76C0031 [163.137800 16.266270 9.355523] 0.023689 0.000000 0.000000 -0.999719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76C003, 24937, 0xB76C0039, 185.9215, 21.47402, 9.781502, 0.02368868, 0, 0, -0.9997194,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB76C0039 [185.921500 21.474020 9.781502] 0.023689 0.000000 0.000000 -0.999719 */
