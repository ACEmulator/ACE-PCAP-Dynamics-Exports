DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D8001,  1154, 0xB4D80008, 2.077843, 181.6119, 13.39254, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4D80008 [2.077843 181.611900 13.392540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4D8001, 0x7B4D8002, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7B4D8001, 0x7B4D8003, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7B4D8001, 0x7B4D8004, '2019-02-10 00:00:00') /* Revenant */
     , (0x7B4D8001, 0x7B4D8005, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x7B4D8001, 0x7B4D8006, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D8002,  7124, 0xB4D80008, 2.077843, 181.6119, 13.39254, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xB4D80008 [2.077843 181.611900 13.392540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D8003,  7124, 0xB4D80008, 2.060021, 179.4859, 13.74984, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xB4D80008 [2.060021 179.485900 13.749840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D8004,   619, 0xB4D8002B, 130.347, 61.21346, 13.76938, -0.5487617, 0, 0, -0.8359789,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB4D8002B [130.347000 61.213460 13.769380] -0.548762 0.000000 0.000000 -0.835979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D8005, 24294, 0xB4D8002B, 140.5244, 66.17514, 12.96331, -0.5487617, 0, 0, -0.8359789,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xB4D8002B [140.524400 66.175140 12.963310] -0.548762 0.000000 0.000000 -0.835979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4D8006,   199, 0xB4D8002B, 129.2927, 53.87188, 14.29507, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB4D8002B [129.292700 53.871880 14.295070] 0.923880 0.000000 0.000000 -0.382684 */
