DELETE FROM `landblock_instance` WHERE `landblock` = 0x4FAC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FAC001,  1154, 0x4FAC003F, 190.7513, 148.4268, 85.5899, 0.990277, 0, 0, -0.1391097, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4FAC003F [190.751300 148.426800 85.589900] 0.990277 0.000000 0.000000 -0.139110 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74FAC001, 0x74FAC002, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x74FAC001, 0x74FAC003, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x74FAC001, 0x74FAC004, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x74FAC001, 0x74FAC005, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x74FAC001, 0x74FAC006, '2019-02-10 00:00:00') /* Banderling Berserker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FAC002,  6041, 0x4FAC003F, 190.7513, 148.4268, 85.5899, 0.990277, 0, 0, -0.1391097,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x4FAC003F [190.751300 148.426800 85.589900] 0.990277 0.000000 0.000000 -0.139110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FAC003,  7980, 0x4FAC002B, 122.5765, 69.12453, 78.66724, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x4FAC002B [122.576500 69.124530 78.667240] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FAC004,  7980, 0x4FAC002B, 127.5821, 66.58219, 79.71337, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x4FAC002B [127.582100 66.582190 79.713370] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FAC005,  7345, 0x4FAC002E, 121.3633, 135.4995, 78.23409, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x4FAC002E [121.363300 135.499500 78.234090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FAC006,  7085, 0x4FAC0026, 113.6978, 135.3919, 75.90643, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x4FAC0026 [113.697800 135.391900 75.906430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FAC007,  1542, 0x4FAC0026, 117.8037, 135.9231, 77.28027, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4FAC0026 [117.803700 135.923100 77.280270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74FAC007, 0x74FAC008, '2019-02-10 00:00:00') /* Bones */
     , (0x74FAC007, 0x74FAC009, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FAC008,  4380, 0x4FAC0026, 117.8037, 135.9231, 77.28027, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4FAC0026 [117.803700 135.923100 77.280270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FAC009,  4179, 0x4FAC0026, 117.4686, 135.5388, 77.15619, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4FAC0026 [117.468600 135.538800 77.156190] 0.999048 0.000000 0.000000 -0.043619 */
