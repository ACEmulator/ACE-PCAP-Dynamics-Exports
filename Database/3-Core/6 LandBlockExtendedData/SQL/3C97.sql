DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C97;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C97001,  1154, 0x3C970024, 116.0405, 76.5306, 3.406202, -0.25172, 0, 0, -0.9678001, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C970024 [116.040500 76.530600 3.406202] -0.251720 0.000000 0.000000 -0.967800 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C97001, 0x73C97002, '2019-02-10 00:00:00') /* Revenant */
     , (0x73C97001, 0x73C97003, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x73C97001, 0x73C97004, '2019-02-10 00:00:00') /* Dark Magus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C97002,   619, 0x3C970024, 116.0405, 76.5306, 3.406202, -0.25172, 0, 0, -0.9678001,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x3C970024 [116.040500 76.530600 3.406202] -0.251720 0.000000 0.000000 -0.967800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C97003,  7124, 0x3C97002B, 127.5894, 66.00009, -0.09250003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3C97002B [127.589400 66.000090 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C97004,  7124, 0x3C97002B, 128.3045, 63.99794, -0.09250003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3C97002B [128.304500 63.997940 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */
