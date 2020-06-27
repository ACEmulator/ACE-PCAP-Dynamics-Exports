DELETE FROM `landblock_instance` WHERE `landblock` = 0xB07A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07A001,  1154, 0xB07A0034, 156.9053, 79.55148, 31.97976, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB07A0034 [156.905300 79.551480 31.979760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B07A001, 0x7B07A002, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7B07A001, 0x7B07A003, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7B07A001, 0x7B07A004, '2019-02-10 00:00:00') /* Silver Rat (1626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07A002,  1626, 0xB07A0034, 156.9053, 79.55148, 31.97976, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB07A0034 [156.905300 79.551480 31.979760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07A003,  1626, 0xB07A0034, 153.5765, 74.2299, 32.03448, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB07A0034 [153.576500 74.229900 32.034480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07A004,  1626, 0xB07A0034, 154.2092, 80.57655, 31.13487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB07A0034 [154.209200 80.576550 31.134870] 1.000000 0.000000 0.000000 0.000000 */
