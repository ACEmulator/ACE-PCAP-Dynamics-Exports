DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC66;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC66001,  1154, 0xAC66000F, 47.38105, 152.0881, 20.16574, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC66000F [47.381050 152.088100 20.165740] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC66001, 0x7AC66002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7AC66001, 0x7AC66003, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7AC66001, 0x7AC66004, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7AC66001, 0x7AC66005, '2019-02-10 00:00:00') /* Pristine Doll */
     , (0x7AC66001, 0x7AC66006, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x7AC66001, 0x7AC66007, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7AC66001, 0x7AC66008, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7AC66001, 0x7AC66009, '2019-02-10 00:00:00') /* Granite Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC66002,   195, 0xAC66000F, 47.38105, 152.0881, 20.16574, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAC66000F [47.381050 152.088100 20.165740] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC66003,   195, 0xAC660017, 50.79895, 149.782, 19.54451, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAC660017 [50.798950 149.782000 19.544510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC66004, 28552, 0xAC660018, 69.93425, 169.0316, 18.15715, -0.4070858, 0, 0, -0.9133899,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xAC660018 [69.934250 169.031600 18.157150] -0.407086 0.000000 0.000000 -0.913390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC66005,  9244, 0xAC66002C, 132.2362, 83.22411, 15.04869, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xAC66002C [132.236200 83.224110 15.048690] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC66006,   237, 0xAC66001C, 78.26443, 76.42622, 14.029, 0.2675935, 0, 0, -0.9635319,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xAC66001C [78.264430 76.426220 14.029000] 0.267594 0.000000 0.000000 -0.963532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC66007,   194, 0xAC660011, 61.20133, 19.29585, 14.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAC660011 [61.201330 19.295850 14.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC66008,   194, 0xAC660011, 60.65485, 13.23274, 14.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAC660011 [60.654850 13.232740 14.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC66009,   195, 0xAC660018, 54.52674, 169.1337, 19.46711, -0.4070858, 0, 0, -0.9133899,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAC660018 [54.526740 169.133700 19.467110] -0.407086 0.000000 0.000000 -0.913390 */
