DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5A001,  1154, 0xBD5A0038, 160.1256, 170.0117, 6.0055, -0.7378661, 0, 0, -0.6749471, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD5A0038 [160.125600 170.011700 6.005500] -0.737866 0.000000 0.000000 -0.674947 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD5A001, 0x7BD5A002, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BD5A001, 0x7BD5A003, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7BD5A001, 0x7BD5A004, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7BD5A001, 0x7BD5A005, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7BD5A001, 0x7BD5A006, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5A002,   211, 0xBD5A0038, 160.1256, 170.0117, 6.0055, -0.7378661, 0, 0, -0.6749471,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBD5A0038 [160.125600 170.011700 6.005500] -0.737866 0.000000 0.000000 -0.674947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5A003,  1616, 0xBD5A0040, 189.2084, 185.8399, 6.0045, -0.6725006, 0, 0, -0.7400966,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBD5A0040 [189.208400 185.839900 6.004500] -0.672501 0.000000 0.000000 -0.740097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5A004,  1987, 0xBD5A0038, 152.5166, 190.1646, 6.000001, -0.7378661, 0, 0, -0.6749471,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xBD5A0038 [152.516600 190.164600 6.000001] -0.737866 0.000000 0.000000 -0.674947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5A005,  1616, 0xBD5A002F, 129.8574, 161.9396, 6.0045, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBD5A002F [129.857400 161.939600 6.004500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD5A006,  1616, 0xBD5A002F, 129.5091, 153.5373, 6.0045, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBD5A002F [129.509100 153.537300 6.004500] 0.923880 0.000000 0.000000 -0.382684 */
