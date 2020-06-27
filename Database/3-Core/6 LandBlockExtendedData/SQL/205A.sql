DELETE FROM `landblock_instance` WHERE `landblock` = 0x205A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7205A001,  1154, 0x205A0034, 144.053, 80.52066, 9.153244, -0.8090839, 0, 0, -0.5876932, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x205A0034 [144.053000 80.520660 9.153244] -0.809084 0.000000 0.000000 -0.587693 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7205A001, 0x7205A002, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7205A001, 0x7205A003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7205A001, 0x7205A004, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7205A001, 0x7205A005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7205A001, 0x7205A006, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7205A001, 0x7205A007, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7205A002, 24134, 0x205A0034, 144.053, 80.52066, 9.153244, -0.8090839, 0, 0, -0.5876932,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x205A0034 [144.053000 80.520660 9.153244] -0.809084 0.000000 0.000000 -0.587693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7205A003, 36830, 0x205A0036, 150.2872, 138.7926, 2.85971, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x205A0036 [150.287200 138.792600 2.859710] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7205A004, 24325, 0x205A001C, 72.8367, 79.56861, 80.81973, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x205A001C [72.836700 79.568610 80.819730] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7205A005, 24325, 0x205A001C, 80.29692, 78.34176, 81.14339, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x205A001C [80.296920 78.341760 81.143390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7205A006, 24319, 0x205A001C, 75.81804, 75.2661, 79.19072, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x205A001C [75.818040 75.266100 79.190720] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7205A007,  8138, 0x205A0009, 37.49629, 22.29959, 81.7266, 0.7509243, 0, 0, -0.6603884,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x205A0009 [37.496290 22.299590 81.726600] 0.750924 0.000000 0.000000 -0.660388 */
