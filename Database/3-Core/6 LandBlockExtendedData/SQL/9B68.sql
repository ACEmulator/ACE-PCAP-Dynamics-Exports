DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B68001,  1154, 0x9B68000B, 39.56494, 51.57774, 23.39971, 0.9848088, 0, 0, -0.1736422, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B68000B [39.564940 51.577740 23.399710] 0.984809 0.000000 0.000000 -0.173642 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B68001, 0x79B68002, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x79B68001, 0x79B68003, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x79B68001, 0x79B68004, '2019-02-10 00:00:00') /* Seared Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B68002,  4109, 0x9B68000B, 39.56494, 51.57774, 23.39971, 0.9848088, 0, 0, -0.1736422,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x9B68000B [39.564940 51.577740 23.399710] 0.984809 0.000000 0.000000 -0.173642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B68003,   180, 0x9B680001, 8.515173, 9.00039, 33.0508, -0.5890587, 0, 0, -0.8080903,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x9B680001 [8.515173 9.000390 33.050800] -0.589059 0.000000 0.000000 -0.808090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B68004,  5683, 0x9B680001, 12.62102, 15.16235, 34.8691, -0.5890587, 0, 0, -0.8080903,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x9B680001 [12.621020 15.162350 34.869100] -0.589059 0.000000 0.000000 -0.808090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B68005,  1542, 0x9B68000B, 24.81686, 55.8427, 22.69288, 0.9848088, 0, 0, -0.1736422, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9B68000B [24.816860 55.842700 22.692880] 0.984809 0.000000 0.000000 -0.173642 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B68005, 0x79B68006, '2019-02-10 00:00:00') /* Hennacin Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B68006,  8039, 0x9B68000B, 24.81686, 55.8427, 22.69288, 0.9848088, 0, 0, -0.1736422,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x9B68000B [24.816860 55.842700 22.692880] 0.984809 0.000000 0.000000 -0.173642 */
