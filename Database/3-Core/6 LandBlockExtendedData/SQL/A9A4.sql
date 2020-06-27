DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9A4001,  1154, 0xA9A40010, 43.0434, 187.5217, 153.9203, 0.4519755, 0, 0, -0.8920304, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9A40010 [43.043400 187.521700 153.920300] 0.451976 0.000000 0.000000 -0.892030 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9A4001, 0x7A9A4002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7A9A4001, 0x7A9A4003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7A9A4001, 0x7A9A4004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A9A4001, 0x7A9A4005, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9A4002,  1989, 0xA9A40010, 43.0434, 187.5217, 153.9203, 0.4519755, 0, 0, -0.8920304,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA9A40010 [43.043400 187.521700 153.920300] 0.451976 0.000000 0.000000 -0.892030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9A4003,  1756, 0xA9A40023, 100.7276, 50.73271, 190.335, -0.9400555, 0, 0, -0.3410215,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA9A40023 [100.727600 50.732710 190.335000] -0.940056 0.000000 0.000000 -0.341022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9A4004,   217, 0xA9A40034, 159.3449, 80.18219, 195.8037, 0.9932923, 0, 0, -0.115631,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA9A40034 [159.344900 80.182190 195.803700] 0.993292 0.000000 0.000000 -0.115631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9A4005,  9251, 0xA9A40010, 41.62831, 184.6105, 154.1606, 0.4519755, 0, 0, -0.8920304,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xA9A40010 [41.628310 184.610500 154.160600] 0.451976 0.000000 0.000000 -0.892030 */
