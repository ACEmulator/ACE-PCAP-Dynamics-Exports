DELETE FROM `landblock_instance` WHERE `landblock` = 0x164B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164B001,  1154, 0x164B000E, 26.09676, 136.2209, 6.478082, -0.9804474, 0, 0, -0.1967816, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x164B000E [26.096760 136.220900 6.478082] -0.980447 0.000000 0.000000 -0.196782 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7164B001, 0x7164B002, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x7164B001, 0x7164B003, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x7164B001, 0x7164B004, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7164B001, 0x7164B005, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7164B001, 0x7164B006, '2019-02-10 00:00:00') /* Unconquered Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164B002, 36825, 0x164B000E, 26.09676, 136.2209, 6.478082, -0.9804474, 0, 0, -0.1967816,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x164B000E [26.096760 136.220900 6.478082] -0.980447 0.000000 0.000000 -0.196782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164B003, 10814, 0x164B0003, 0.7868805, 59.67674, 45.68943, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x164B0003 [0.786881 59.676740 45.689430] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164B004,  9264, 0x164B0003, 1.882706, 59.41063, 45.18587, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x164B0003 [1.882706 59.410630 45.185870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164B005,  9264, 0x164B0003, 1.190019, 50.42855, 47.02923, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x164B0003 [1.190019 50.428550 47.029230] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164B006, 36826, 0x164B0005, 15.19963, 118.4306, 12.45607, -0.9804474, 0, 0, -0.1967816,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x164B0005 [15.199630 118.430600 12.456070] -0.980447 0.000000 0.000000 -0.196782 */
