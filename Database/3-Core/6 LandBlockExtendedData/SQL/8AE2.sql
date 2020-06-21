DELETE FROM `landblock_instance` WHERE `landblock` = 0x8AE2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AE2001,  1154, 0x8AE20040, 176.9409, 182.9016, 44.52084, -0.7329674, 0, 0, -0.6802637, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8AE20040 [176.940900 182.901600 44.520840] -0.732967 0.000000 0.000000 -0.680264 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78AE2001, 0x78AE2002, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x78AE2001, 0x78AE2003, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x78AE2001, 0x78AE2004, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x78AE2001, 0x78AE2005, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x78AE2001, 0x78AE2006, '2019-02-10 00:00:00') /* Frost */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AE2002,  1628, 0x8AE20040, 176.9409, 182.9016, 44.52084, -0.7329674, 0, 0, -0.6802637,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8AE20040 [176.940900 182.901600 44.520840] -0.732967 0.000000 0.000000 -0.680264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AE2003, 24293, 0x8AE20040, 185.5462, 187.1211, 44.12374, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8AE20040 [185.546200 187.121100 44.123740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AE2004, 24294, 0x8AE20040, 186.1052, 180.1779, 46.04206, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8AE20040 [186.105200 180.177900 46.042060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AE2005, 24294, 0x8AE20040, 189.7516, 185.3338, 46.04206, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8AE20040 [189.751600 185.333800 46.042060] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AE2006, 14512, 0x8AE20034, 158.0762, 92.61366, 45.66096, -0.6713281, 0, 0, -0.7411603,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8AE20034 [158.076200 92.613660 45.660960] -0.671328 0.000000 0.000000 -0.741160 */
