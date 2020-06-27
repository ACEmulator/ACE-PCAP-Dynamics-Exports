DELETE FROM `landblock_instance` WHERE `landblock` = 0x97A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797A1001,  1154, 0x97A1003D, 191.4278, 100.8353, 37.11175, -0.9664413, 0, 0, -0.2568874, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97A1003D [191.427800 100.835300 37.111750] -0.966441 0.000000 0.000000 -0.256887 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797A1001, 0x797A1002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x797A1001, 0x797A1003, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x797A1001, 0x797A1004, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797A1002,   217, 0x97A1003D, 191.4278, 100.8353, 37.11175, -0.9664413, 0, 0, -0.2568874,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x97A1003D [191.427800 100.835300 37.111750] -0.966441 0.000000 0.000000 -0.256887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797A1003,  7128, 0x97A1002D, 130.009, 109.8189, 29.71185, -0.9134461, 0, 0, -0.4069598,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x97A1002D [130.009000 109.818900 29.711850] -0.913446 0.000000 0.000000 -0.406960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797A1004,   213, 0x97A10009, 29.73436, 1.16081, 51.90327, 0.9887347, 0, 0, -0.149679,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x97A10009 [29.734360 1.160810 51.903270] 0.988735 0.000000 0.000000 -0.149679 */
