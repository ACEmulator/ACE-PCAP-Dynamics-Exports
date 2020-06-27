DELETE FROM `landblock_instance` WHERE `landblock` = 0x01E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E700B,  1326, 0x01E7011E, 61.8612, -2.47179, -0.06299996, -0.1459729, 0, 0, -0.9892886, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01E7011E [61.861200 -2.471790 -0.063000] -0.145973 0.000000 0.000000 -0.989289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E700C,  1154, 0x01E70106, 10.69327, -23.69267, -5.091138, -0.424694, 0, 0, -0.905337, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01E70106 [10.693270 -23.692670 -5.091138] -0.424694 0.000000 0.000000 -0.905337 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701E700C, 0x701E700D, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x701E700C, 0x701E700E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x701E700C, 0x701E700F, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x701E700C, 0x701E7010, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x701E700C, 0x701E7011, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x701E700C, 0x701E7012, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x701E700C, 0x701E7013, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x701E700C, 0x701E7014, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x701E700C, 0x701E7015, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x701E700C, 0x701E7016, '2019-02-10 00:00:00') /* Drudge Slinker (193) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E700D,   192, 0x01E70106, 10.69327, -23.69267, -5.091138, -0.424694, 0, 0, -0.905337,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01E70106 [10.693270 -23.692670 -5.091138] -0.424694 0.000000 0.000000 -0.905337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E700E,   192, 0x01E70100, 11.52769, -30.27011, -5.9965, -0.424694, 0, 0, -0.905337,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01E70100 [11.527690 -30.270110 -5.996500] -0.424694 0.000000 0.000000 -0.905337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E700F,   192, 0x01E70100, 9.748799, -34.67751, -5.9965, 0.964182, 0, 0, -0.265241,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01E70100 [9.748799 -34.677510 -5.996500] 0.964182 0.000000 0.000000 -0.265241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E7010,   940, 0x01E70118, 42.11051, -38.50385, 0.004199982, 0.974761, 0, 0, -0.223251,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x01E70118 [42.110510 -38.503850 0.004200] 0.974761 0.000000 0.000000 -0.223251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E7011,   940, 0x01E70116, 41.41222, -31.91582, 0.004199982, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x01E70116 [41.412220 -31.915820 0.004200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E7012,   193, 0x01E70114, 29.8958, -50.66185, 0.003324986, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x01E70114 [29.895800 -50.661850 0.003325] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E7013,   193, 0x01E70109, 8.689909, -44.46714, -0.2475527, 0.670831, 0, 0, -0.74161,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x01E70109 [8.689909 -44.467140 -0.247553] 0.670831 0.000000 0.000000 -0.741610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E7014,   192, 0x01E70107, 12.49978, -15.46933, 0.003499985, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01E70107 [12.499780 -15.469330 0.003500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E7015,     7, 0x01E7010E, 18.04577, -23.11883, 0.003324986, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x01E7010E [18.045770 -23.118830 0.003325] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E7016,   193, 0x01E70102, 3.640608, -23.85705, 0.003324986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x01E70102 [3.640608 -23.857050 0.003325] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E7017,  1542, 0x01E70101, 1.369186, -13.04514, 0, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01E70101 [1.369186 -13.045140 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701E7017, 0x701E7018, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x701E7017, 0x701E7019, '2019-02-10 00:00:00') /* Cheese (261) */
     , (0x701E7017, 0x701E701A, '2019-02-10 00:00:00') /* Grapes (264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E7018,   260, 0x01E70101, 1.369186, -13.04514, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0x01E70101 [1.369186 -13.045140 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E7019,   261, 0x01E70101, 2.758687, -12.00921, 0.024, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cheese */
/* @teleloc 0x01E70101 [2.758687 -12.009210 0.024000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E701A,   264, 0x01E70101, 4.132731, -11.01642, 0.001500003, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0x01E70101 [4.132731 -11.016420 0.001500] 0.707107 0.000000 0.000000 -0.707107 */
