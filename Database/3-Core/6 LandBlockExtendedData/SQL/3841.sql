DELETE FROM `landblock_instance` WHERE `landblock` = 0x3841;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73841001,  1154, 0x3841002C, 123.0919, 74.53429, 66.006, -0.1311262, 0, 0, -0.9913657, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3841002C [123.091900 74.534290 66.006000] -0.131126 0.000000 0.000000 -0.991366 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73841001, 0x73841002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73841001, 0x73841003, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73841001, 0x73841004, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73841001, 0x73841005, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73841001, 0x73841006, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73841002,   228, 0x3841002C, 123.0919, 74.53429, 66.006, -0.1311262, 0, 0, -0.9913657,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3841002C [123.091900 74.534290 66.006000] -0.131126 0.000000 0.000000 -0.991366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73841003, 24134, 0x3841002C, 127.3106, 72.26467, 66, -0.1311262, 0, 0, -0.9913657,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3841002C [127.310600 72.264670 66.000000] -0.131126 0.000000 0.000000 -0.991366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73841004,  5712, 0x3841002B, 121.841, 55.21218, 66, -0.1311262, 0, 0, -0.9913657,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3841002B [121.841000 55.212180 66.000000] -0.131126 0.000000 0.000000 -0.991366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73841005,  5711, 0x3841002B, 138.9558, 49.0314, 47.99144, -0.1311262, 0, 0, -0.9913657,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3841002B [138.955800 49.031400 47.991440] -0.131126 0.000000 0.000000 -0.991366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73841006,  5710, 0x3841002B, 141.5571, 53.09277, 34.58254, -0.1311262, 0, 0, -0.9913657,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3841002B [141.557100 53.092770 34.582540] -0.131126 0.000000 0.000000 -0.991366 */
