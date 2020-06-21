DELETE FROM `landblock_instance` WHERE `landblock` = 0xA79A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A79A001,  1154, 0xA79A0029, 132.5876, 5.751967, 62.013, 0.5777887, 0, 0, -0.8161864, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA79A0029 [132.587600 5.751967 62.013000] 0.577789 0.000000 0.000000 -0.816186 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A79A001, 0x7A79A002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A79A001, 0x7A79A003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A79A001, 0x7A79A004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A79A001, 0x7A79A005, '2019-02-10 00:00:00') /* Charge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A79A002,   217, 0xA79A0029, 132.5876, 5.751967, 62.013, 0.5777887, 0, 0, -0.8161864,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA79A0029 [132.587600 5.751967 62.013000] 0.577789 0.000000 0.000000 -0.816186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A79A003,   217, 0xA79A0029, 141.9925, 7.303899, 62.013, 0.5777887, 0, 0, -0.8161864,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA79A0029 [141.992500 7.303899 62.013000] 0.577789 0.000000 0.000000 -0.816186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A79A004,   217, 0xA79A0029, 140.6749, 9.360344, 62.013, 0.5777887, 0, 0, -0.8161864,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA79A0029 [140.674900 9.360344 62.013000] 0.577789 0.000000 0.000000 -0.816186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A79A005, 21168, 0xA79A0021, 112.3068, 20.2434, 62.003, 0.8700993, 0, 0, -0.4928765,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xA79A0021 [112.306800 20.243400 62.003000] 0.870099 0.000000 0.000000 -0.492877 */
