DELETE FROM `landblock_instance` WHERE `landblock` = 0x9286;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79286001,  1154, 0x92860029, 140.3815, 12.07474, 31.70346, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92860029 [140.381500 12.074740 31.703460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79286001, 0x79286002, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x79286001, 0x79286003, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x79286001, 0x79286004, '2019-02-10 00:00:00') /* Drudge Slave */
     , (0x79286001, 0x79286005, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x79286001, 0x79286006, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x79286001, 0x79286007, '2019-02-10 00:00:00') /* Tumerok Officer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79286002,   232, 0x92860029, 140.3815, 12.07474, 31.70346, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x92860029 [140.381500 12.074740 31.703460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79286003,  2439, 0x92860029, 135.6719, 10.39269, 31.31149, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x92860029 [135.671900 10.392690 31.311490] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79286004,  1632, 0x92860029, 137.577, 11.00942, 31.46825, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x92860029 [137.577000 11.009420 31.468250] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79286005, 22208, 0x9286000B, 40.22443, 58.61492, 32.65046, -0.4457556, 0, 0, -0.8951547,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x9286000B [40.224430 58.614920 32.650460] -0.445756 0.000000 0.000000 -0.895155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79286006,  1762, 0x9286000F, 34.21887, 146.8129, 32.0025, -0.002402943, 0, 0, -0.9999971,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9286000F [34.218870 146.812900 32.002500] -0.002403 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79286007,   229, 0x92860027, 108.8086, 147.0104, 32.25637, -0.9502136, 0, 0, -0.3115993,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x92860027 [108.808600 147.010400 32.256370] -0.950214 0.000000 0.000000 -0.311599 */
