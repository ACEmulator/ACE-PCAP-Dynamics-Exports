DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4E001,  1154, 0xDB4E0002, 19.02212, 47.02201, 30.42032, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB4E0002 [19.022120 47.022010 30.420320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB4E001, 0x7DB4E002, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DB4E001, 0x7DB4E003, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7DB4E001, 0x7DB4E004, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DB4E001, 0x7DB4E005, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DB4E001, 0x7DB4E006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4E002,   211, 0xDB4E0002, 19.02212, 47.02201, 30.42032, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDB4E0002 [19.022120 47.022010 30.420320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4E003,   948, 0xDB4E0002, 15.33596, 43.49891, 30.72695, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xDB4E0002 [15.335960 43.498910 30.726950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4E004,   211, 0xDB4E0002, 20.66098, 43.43396, 30.28375, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDB4E0002 [20.660980 43.433960 30.283750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4E005,  2612, 0xDB4E0024, 114.6535, 88.76594, 27.9925, -0.3051098, 0, 0, -0.9523172,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDB4E0024 [114.653500 88.765940 27.992500] -0.305110 0.000000 0.000000 -0.952317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4E006,   215, 0xDB4E0005, 5.166745, 116.8731, 29.58144, -0.07065441, 0, 0, -0.9975008,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xDB4E0005 [5.166745 116.873100 29.581440] -0.070654 0.000000 0.000000 -0.997501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4E007,  1542, 0xDB4E0002, 17.13828, 43.45815, 30.57181, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDB4E0002 [17.138280 43.458150 30.571810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB4E007, 0x7DB4E008, '2019-02-10 00:00:00') /* Corpse (4382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4E008,  4382, 0xDB4E0002, 17.13828, 43.45815, 30.57181, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xDB4E0002 [17.138280 43.458150 30.571810] 0.923880 0.000000 0.000000 -0.382684 */
