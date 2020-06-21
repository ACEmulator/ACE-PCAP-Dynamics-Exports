DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC4F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4F001,  1154, 0xEC4F002F, 129.4104, 157.5149, 12.91295, -0.6055115, 0, 0, -0.7958366, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC4F002F [129.410400 157.514900 12.912950] -0.605512 0.000000 0.000000 -0.795837 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC4F001, 0x7EC4F002, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7EC4F001, 0x7EC4F003, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7EC4F001, 0x7EC4F004, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7EC4F001, 0x7EC4F005, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7EC4F001, 0x7EC4F006, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7EC4F001, 0x7EC4F007, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x7EC4F001, 0x7EC4F008, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7EC4F001, 0x7EC4F009, '2019-02-10 00:00:00') /* Fragment */
     , (0x7EC4F001, 0x7EC4F00A, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7EC4F001, 0x7EC4F00B, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7EC4F001, 0x7EC4F00C, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7EC4F001, 0x7EC4F00D, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7EC4F001, 0x7EC4F00E, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4F002,  7108, 0xEC4F002F, 129.4104, 157.5149, 12.91295, -0.6055115, 0, 0, -0.7958366,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEC4F002F [129.410400 157.514900 12.912950] -0.605512 0.000000 0.000000 -0.795837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4F003,  7108, 0xEC4F002E, 125.0976, 131.2676, 10.12327, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEC4F002E [125.097600 131.267600 10.123270] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4F004,  7108, 0xEC4F002E, 132.3308, 127.2513, 10.79266, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEC4F002E [132.330800 127.251300 10.792660] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4F005, 11531, 0xEC4F0037, 158.7909, 159.6349, 17.70773, 0.8835493, 0, 0, -0.468338,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xEC4F0037 [158.790900 159.634900 17.707730] 0.883549 0.000000 0.000000 -0.468338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4F006, 11531, 0xEC4F0037, 163.573, 162.2288, 18.79124, 0.8835493, 0, 0, -0.468338,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xEC4F0037 [163.573000 162.228800 18.791240] 0.883549 0.000000 0.000000 -0.468338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4F007,  8429, 0xEC4F0037, 164.0425, 159.6405, 18.6504, 0.8835493, 0, 0, -0.468338,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xEC4F0037 [164.042500 159.640500 18.650400] 0.883549 0.000000 0.000000 -0.468338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4F008,  8672, 0xEC4F002F, 135.8998, 148.7021, 12.37504, -0.6055115, 0, 0, -0.7958366,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xEC4F002F [135.899800 148.702100 12.375040] -0.605512 0.000000 0.000000 -0.795837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4F009,  8014, 0xEC4F0027, 112.3809, 146.8202, 9.994637, -0.6055115, 0, 0, -0.7958366,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xEC4F0027 [112.380900 146.820200 9.994637] -0.605512 0.000000 0.000000 -0.795837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4F00A,  8428, 0xEC4F0040, 180.6949, 169.4862, 13.65913, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEC4F0040 [180.694900 169.486200 13.659130] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4F00B,  8427, 0xEC4F003F, 178.4622, 163.2191, 18.75963, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xEC4F003F [178.462200 163.219100 18.759630] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4F00C,  2565, 0xEC4F0028, 105.7495, 169.8083, 8.672262, -0.6055115, 0, 0, -0.7958366,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xEC4F0028 [105.749500 169.808300 8.672262] -0.605512 0.000000 0.000000 -0.795837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4F00D,  1761, 0xEC4F0038, 157.2339, 172.2353, 18.00623, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xEC4F0038 [157.233900 172.235300 18.006230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4F00E,  1630, 0xEC4F0030, 123.7984, 176.03, 9.971396, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xEC4F0030 [123.798400 176.030000 9.971396] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4F00F,  1542, 0xEC4F0040, 179.7795, 168.1819, 14.11023, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEC4F0040 [179.779500 168.181900 14.110230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC4F00F, 0x7EC4F010, '2019-02-10 00:00:00') /* Idol */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC4F010,  8588, 0xEC4F0040, 179.7795, 168.1819, 14.11023, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xEC4F0040 [179.779500 168.181900 14.110230] 1.000000 0.000000 0.000000 0.000000 */
