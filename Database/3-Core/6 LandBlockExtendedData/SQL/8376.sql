DELETE FROM `landblock_instance` WHERE `landblock` = 0x8376;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78376001,  1154, 0x83760003, 9.973757, 58.54268, 16.74683, 0.2920089, 0, 0, -0.9564156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83760003 [9.973757 58.542680 16.746830] 0.292009 0.000000 0.000000 -0.956416 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78376001, 0x78376002, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x78376001, 0x78376003, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78376001, 0x78376004, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78376001, 0x78376005, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78376001, 0x78376006, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78376001, 0x78376007, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78376002,   180, 0x83760003, 9.973757, 58.54268, 16.74683, 0.2920089, 0, 0, -0.9564156,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x83760003 [9.973757 58.542680 16.746830] 0.292009 0.000000 0.000000 -0.956416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78376003,   950, 0x83760034, 154.4361, 81.34235, 20.98453, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x83760034 [154.436100 81.342350 20.984530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78376004,   234, 0x83760035, 157.4339, 119.8332, 13.37737, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x83760035 [157.433900 119.833200 13.377370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78376005,  2439, 0x83760036, 158.2036, 127.0031, 13.5564, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x83760036 [158.203600 127.003100 13.556400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78376006,  2439, 0x83760036, 158.4694, 124.386, 13.62284, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x83760036 [158.469400 124.386000 13.622840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78376007,  1766, 0x83760018, 64.78504, 190.4548, 10.0084, -0.5602001, 0, 0, -0.8283573,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x83760018 [64.785040 190.454800 10.008400] -0.560200 0.000000 0.000000 -0.828357 */
