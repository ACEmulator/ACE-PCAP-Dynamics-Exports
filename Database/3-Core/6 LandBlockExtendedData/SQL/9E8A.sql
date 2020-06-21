DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E8A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E8A001,  1154, 0x9E8A002C, 125.0246, 87.37129, 44.0055, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E8A002C [125.024600 87.371290 44.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E8A001, 0x79E8A002, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x79E8A001, 0x79E8A003, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x79E8A001, 0x79E8A004, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x79E8A001, 0x79E8A005, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x79E8A001, 0x79E8A006, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x79E8A001, 0x79E8A007, '2019-02-10 00:00:00') /* Risen Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E8A002,   231, 0x9E8A002C, 125.0246, 87.37129, 44.0055, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9E8A002C [125.024600 87.371290 44.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E8A003,   232, 0x9E8A002C, 125.7167, 81.05219, 44.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x9E8A002C [125.716700 81.052190 44.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E8A004,   229, 0x9E8A002C, 130.5161, 84.04655, 44.0055, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9E8A002C [130.516100 84.046550 44.005500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E8A005,  2439, 0x9E8A002C, 126.9422, 85.9007, 44.0055, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x9E8A002C [126.942200 85.900700 44.005500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E8A006,   233, 0x9E8A002C, 129.8803, 85.7335, 44.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x9E8A002C [129.880300 85.733500 44.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E8A007,  8673, 0x9E8A003F, 172.0488, 150.4713, 45.13158, -0.5101298, 0, 0, -0.8600974,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9E8A003F [172.048800 150.471300 45.131580] -0.510130 0.000000 0.000000 -0.860097 */
