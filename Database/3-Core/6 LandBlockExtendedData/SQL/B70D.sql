DELETE FROM `landblock_instance` WHERE `landblock` = 0xB70D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B70D001,  1154, 0xB70D0032, 153.0631, 27.5188, -0.12175, 0.9576259, 0, 0, -0.2880151, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB70D0032 [153.063100 27.518800 -0.121750] 0.957626 0.000000 0.000000 -0.288015 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B70D001, 0x7B70D002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B70D001, 0x7B70D003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B70D001, 0x7B70D004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B70D001, 0x7B70D005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B70D001, 0x7B70D006, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x7B70D001, 0x7B70D007, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B70D002,  4255, 0xB70D0032, 153.0631, 27.5188, -0.12175, 0.9576259, 0, 0, -0.2880151,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB70D0032 [153.063100 27.518800 -0.121750] 0.957626 0.000000 0.000000 -0.288015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B70D003,  7105, 0xB70D0031, 145.6248, 22.68986, -0.08800006, 0.9576259, 0, 0, -0.2880151,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB70D0031 [145.624800 22.689860 -0.088000] 0.957626 0.000000 0.000000 -0.288015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B70D004,  7105, 0xB70D0029, 134.3573, 14.49813, -0.08800006, 0.9576259, 0, 0, -0.2880151,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB70D0029 [134.357300 14.498130 -0.088000] 0.957626 0.000000 0.000000 -0.288015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B70D005,  7105, 0xB70D0029, 140.0178, 13.20849, -0.08800006, 0.9576259, 0, 0, -0.2880151,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB70D0029 [140.017800 13.208490 -0.088000] 0.957626 0.000000 0.000000 -0.288015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B70D006,  2586, 0xB70D002A, 126.8815, 28.93881, 4.527244, 0.9576259, 0, 0, -0.2880151,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0xB70D002A [126.881500 28.938810 4.527244] 0.957626 0.000000 0.000000 -0.288015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B70D007,  4255, 0xB70D0039, 175.4907, 13.47597, -0.92175, 0.9576259, 0, 0, -0.2880151,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB70D0039 [175.490700 13.475970 -0.921750] 0.957626 0.000000 0.000000 -0.288015 */
