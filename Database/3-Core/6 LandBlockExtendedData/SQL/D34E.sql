DELETE FROM `landblock_instance` WHERE `landblock` = 0xD34E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34E001,  1154, 0xD34E003F, 185.0981, 149.1555, 39.56494, 0.993243, 0, 0, -0.1160529, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD34E003F [185.098100 149.155500 39.564940] 0.993243 0.000000 0.000000 -0.116053 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D34E001, 0x7D34E002, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7D34E001, 0x7D34E003, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7D34E001, 0x7D34E004, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7D34E001, 0x7D34E005, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7D34E001, 0x7D34E006, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7D34E001, 0x7D34E007, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7D34E001, 0x7D34E008, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7D34E001, 0x7D34E009, '2019-02-10 00:00:00') /* Small Shadow Child */
     , (0x7D34E001, 0x7D34E00A, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7D34E001, 0x7D34E00B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34E002,  8010, 0xD34E003F, 185.0981, 149.1555, 39.56494, 0.993243, 0, 0, -0.1160529,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xD34E003F [185.098100 149.155500 39.564940] 0.993243 0.000000 0.000000 -0.116053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34E003,     7, 0xD34E003F, 182.5751, 163.8367, 40.35955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD34E003F [182.575100 163.836700 40.359550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34E004,   192, 0xD34E003F, 187.047, 163.7879, 39.24176, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD34E003F [187.047000 163.787900 39.241760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34E005,   940, 0xD34E003F, 185.095, 165.2404, 39.73046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD34E003F [185.095000 165.240400 39.730460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34E006,   192, 0xD34E0011, 56.88753, 16.63666, 34.0035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD34E0011 [56.887530 16.636660 34.003500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34E007,   940, 0xD34E0011, 57.43695, 19.00693, 34.0042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD34E0011 [57.436950 19.006930 34.004200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34E008,     7, 0xD34E0011, 55.14179, 20.75399, 34.00333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD34E0011 [55.141790 20.753990 34.003330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34E009,  6535, 0xD34E003F, 184.8701, 151.8781, 39.78499, 0.993243, 0, 0, -0.1160529,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xD34E003F [184.870100 151.878100 39.784990] 0.993243 0.000000 0.000000 -0.116053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34E00A,  2612, 0xD34E003F, 187.2703, 161.9847, 39.17493, -0.2350595, 0, 0, -0.971981,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD34E003F [187.270300 161.984700 39.174930] -0.235060 0.000000 0.000000 -0.971981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34E00B,   215, 0xD34E0011, 55.08997, 16.74408, 34.012, -0.7288976, 0, 0, -0.6846227,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD34E0011 [55.089970 16.744080 34.012000] -0.728898 0.000000 0.000000 -0.684623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34E00C,  1542, 0xD34E0011, 54.89145, 16.76183, 34, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD34E0011 [54.891450 16.761830 34.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D34E00C, 0x7D34E00D, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34E00D,  4179, 0xD34E0011, 54.89145, 16.76183, 34, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD34E0011 [54.891450 16.761830 34.000000] 1.000000 0.000000 0.000000 0.000000 */
