DELETE FROM `landblock_instance` WHERE `landblock` = 0x1382;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71382001,  1154, 0x1382003A, 188.6254, 26.28476, 126.9275, -0.9154192, 0, 0, -0.4025018, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1382003A [188.625400 26.284760 126.927500] -0.915419 0.000000 0.000000 -0.402502 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71382001, 0x71382002, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x71382001, 0x71382003, '2019-02-10 00:00:00') /* Pyreal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71382002, 36844, 0x1382003A, 188.6254, 26.28476, 126.9275, -0.9154192, 0, 0, -0.4025018,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1382003A [188.625400 26.284760 126.927500] -0.915419 0.000000 0.000000 -0.402502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71382003, 36833, 0x1382003A, 182.4778, 36.82073, 128.1157, 0.02262419, 0, 0, -0.9997441,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1382003A [182.477800 36.820730 128.115700] 0.022624 0.000000 0.000000 -0.999744 */
