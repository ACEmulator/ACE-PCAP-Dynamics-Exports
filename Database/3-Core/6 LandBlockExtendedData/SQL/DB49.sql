DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB49;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB49001,  1154, 0xDB49002A, 126.1605, 35.39646, 30.53457, 0.5997677, 0, 0, -0.8001742, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB49002A [126.160500 35.396460 30.534570] 0.599768 0.000000 0.000000 -0.800174 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB49001, 0x7DB49002, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7DB49001, 0x7DB49003, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7DB49001, 0x7DB49004, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB49002,   939, 0xDB49002A, 126.1605, 35.39646, 30.53457, 0.5997677, 0, 0, -0.8001742,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDB49002A [126.160500 35.396460 30.534570] 0.599768 0.000000 0.000000 -0.800174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB49003,   198, 0xDB49001F, 78.70863, 145.8895, 26.97065, -0.7317822, 0, 0, -0.6815386,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xDB49001F [78.708630 145.889500 26.970650] -0.731782 0.000000 0.000000 -0.681539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB49004,   205, 0xDB490018, 49.22475, 180.8789, 28.01, -0.6842236, 0, 0, -0.7292723,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xDB490018 [49.224750 180.878900 28.010000] -0.684224 0.000000 0.000000 -0.729272 */
