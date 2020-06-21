DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD73001,  1154, 0xCD730036, 160.7205, 121.5942, 33.26152, 0.976296, 0, 0, -0.2164396, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD730036 [160.720500 121.594200 33.261520] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD73001, 0x7CD73002, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7CD73001, 0x7CD73003, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7CD73001, 0x7CD73004, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7CD73001, 0x7CD73005, '2019-02-10 00:00:00') /* Lithos Lugian */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD73002,   223, 0xCD730036, 160.7205, 121.5942, 33.26152, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xCD730036 [160.720500 121.594200 33.261520] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD73003,   221, 0xCD730024, 119.0884, 77.26993, 31.63821, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xCD730024 [119.088400 77.269930 31.638210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD73004,   221, 0xCD730024, 119.0884, 79.26993, 31.47154, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xCD730024 [119.088400 79.269930 31.471540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD73005,   206, 0xCD73001C, 79.63968, 89.03169, 32.01, -0.9831891, 0, 0, -0.1825903,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xCD73001C [79.639680 89.031690 32.010000] -0.983189 0.000000 0.000000 -0.182590 */
