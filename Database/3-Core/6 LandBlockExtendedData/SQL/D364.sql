DELETE FROM `landblock_instance` WHERE `landblock` = 0xD364;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D364001,  1154, 0xD3640033, 149.5206, 54.56426, 8.024148, 0.942958, 0, 0, -0.332911, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3640033 [149.520600 54.564260 8.024148] 0.942958 0.000000 0.000000 -0.332911 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D364001, 0x7D364002, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7D364001, 0x7D364003, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D364001, 0x7D364004, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D364002,  4132, 0xD3640033, 149.5206, 54.56426, 8.024148, 0.942958, 0, 0, -0.332911,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xD3640033 [149.520600 54.564260 8.024148] 0.942958 0.000000 0.000000 -0.332911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D364003,   223, 0xD3640023, 100.9726, 52.71253, 6.001, -0.311315, 0, 0, -0.950307,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD3640023 [100.972600 52.712530 6.001000] -0.311315 0.000000 0.000000 -0.950307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D364004,   222, 0xD3640012, 63.64842, 33.88156, 6.0014, -0.163838, 0, 0, -0.986487,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xD3640012 [63.648420 33.881560 6.001400] -0.163838 0.000000 0.000000 -0.986487 */
