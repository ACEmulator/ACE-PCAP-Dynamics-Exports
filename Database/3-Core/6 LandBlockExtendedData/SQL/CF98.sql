DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF98;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF98000,   412, 0xCF980019, 85.4675, 17.628, 0.082, -0.004908709, 0, 0, -0.999988, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xCF980019 [85.467500 17.628000 0.082000] -0.004909 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF98001,   412, 0xCF980019, 91.9512, 9.82394, 0.082, -0.7142429, 0, 0, -0.6998979, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xCF980019 [91.951200 9.823940 0.082000] -0.714243 0.000000 0.000000 -0.699898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF98002,   611, 0xCF980102, 86.8374, 16.7111, 2.980232E-08, 0.9998481, 0, 0, -0.0174282, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xCF980102 [86.837400 16.711100 0.000000] 0.999848 0.000000 0.000000 -0.017428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF98003,   613, 0xCF980104, 84.7049, 11.1108, 3, -0.0133601, 0, 0, -0.9999108, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xCF980104 [84.704900 11.110800 3.000000] -0.013360 0.000000 0.000000 -0.999911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF98004,  1154, 0xCF980006, 5.378891, 137.0804, 3.108518, 0.9635239, 0, 0, -0.2676221, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF980006 [5.378891 137.080400 3.108518] 0.963524 0.000000 0.000000 -0.267622 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF98004, 0x7CF98005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CF98004, 0x7CF98006, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7CF98004, 0x7CF98007, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7CF98004, 0x7CF98008, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CF98004, 0x7CF98009, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CF98004, 0x7CF9800A, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CF98004, 0x7CF9800B, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CF98004, 0x7CF9800C, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7CF98004, 0x7CF9800D, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF98005,  1758, 0xCF980006, 5.378891, 137.0804, 3.108518, 0.9635239, 0, 0, -0.2676221,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCF980006 [5.378891 137.080400 3.108518] 0.963524 0.000000 0.000000 -0.267622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF98006, 11531, 0xCF980018, 52.24354, 175.6946, 0.00999999, 0.6199431, 0, 0, -0.7846468,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xCF980018 [52.243540 175.694600 0.010000] 0.619943 0.000000 0.000000 -0.784647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF98007,  8672, 0xCF980017, 60.32399, 163.4602, 0.008249998, 0.6199431, 0, 0, -0.7846468,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xCF980017 [60.323990 163.460200 0.008250] 0.619943 0.000000 0.000000 -0.784647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF98008,  7180, 0xCF980018, 61.07412, 174.0037, 0.006400108, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCF980018 [61.074120 174.003700 0.006400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF98009,  7180, 0xCF980018, 62.50968, 177.7181, 0.006400108, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCF980018 [62.509680 177.718100 0.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9800A,  1630, 0xCF980017, 54.5085, 157.2251, 0.007499993, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCF980017 [54.508500 157.225100 0.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9800B,  1630, 0xCF980017, 52.54375, 159.3369, 0.007499993, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCF980017 [52.543750 159.336900 0.007500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9800C,  8014, 0xCF980018, 57.80091, 173.4211, -0.01499999, 0.6199431, 0, 0, -0.7846468,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xCF980018 [57.800910 173.421100 -0.015000] 0.619943 0.000000 0.000000 -0.784647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9800D,  8428, 0xCF980018, 51.40591, 184.5961, 0.006600022, 0.6199431, 0, 0, -0.7846468,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xCF980018 [51.405910 184.596100 0.006600] 0.619943 0.000000 0.000000 -0.784647 */
