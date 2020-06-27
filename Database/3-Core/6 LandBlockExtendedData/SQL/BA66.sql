DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA66;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA66001,  1154, 0xBA660017, 54.41402, 146.6506, 6.00495, 0.150462, 0, 0, -0.9886158, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA660017 [54.414020 146.650600 6.004950] 0.150462 0.000000 0.000000 -0.988616 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA66001, 0x7BA66002, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7BA66001, 0x7BA66003, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BA66001, 0x7BA66004, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BA66001, 0x7BA66005, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7BA66001, 0x7BA66006, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BA66001, 0x7BA66007, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BA66001, 0x7BA66008, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7BA66001, 0x7BA66009, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7BA66001, 0x7BA6600A, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7BA66001, 0x7BA6600B, '2019-02-10 00:00:00') /* Undead (16) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA66002,   948, 0xBA660017, 54.41402, 146.6506, 6.00495, 0.150462, 0, 0, -0.9886158,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBA660017 [54.414020 146.650600 6.004950] 0.150462 0.000000 0.000000 -0.988616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA66003,     8, 0xBA660017, 52.08127, 153.6515, 6.00495, 0.150462, 0, 0, -0.9886158,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBA660017 [52.081270 153.651500 6.004950] 0.150462 0.000000 0.000000 -0.988616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA66004,   947, 0xBA660017, 55.62864, 150.4419, 6.0055, 0.150462, 0, 0, -0.9886158,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBA660017 [55.628640 150.441900 6.005500] 0.150462 0.000000 0.000000 -0.988616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA66005,  1614, 0xBA660008, 23.6848, 168.3496, 5.1045, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBA660008 [23.684800 168.349600 5.104500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA66006,     8, 0xBA660026, 110.77, 133.0723, 6.00495, 0.7500815, 0, 0, -0.6613454,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBA660026 [110.770000 133.072300 6.004950] 0.750082 0.000000 0.000000 -0.661345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA66007,   211, 0xBA660007, 5.913995, 155.3821, 5.1055, 0.5219646, 0, 0, -0.8529671,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBA660007 [5.913995 155.382100 5.105500] 0.521965 0.000000 0.000000 -0.852967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA66008,  1614, 0xBA660007, 14.99741, 165.81, 5.1045, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBA660007 [14.997410 165.810000 5.104500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA66009,   948, 0xBA66001C, 93.32822, 78.94923, 6.00495, -0.8038239, 0, 0, -0.5948673,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBA66001C [93.328220 78.949230 6.004950] -0.803824 0.000000 0.000000 -0.594867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6600A,   948, 0xBA660002, 18.59496, 44.69781, 5.10495, 0.5697176, 0, 0, -0.8218405,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBA660002 [18.594960 44.697810 5.104950] 0.569718 0.000000 0.000000 -0.821841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6600B,    16, 0xBA66002A, 140.3365, 46.78137, 6.0075, -0.9548177, 0, 0, -0.2971924,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xBA66002A [140.336500 46.781370 6.007500] -0.954818 0.000000 0.000000 -0.297192 */
