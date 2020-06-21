DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A67001,  1154, 0x3A670033, 148.2863, 58.45449, 64.71689, -0.9003382, 0, 0, -0.4351909, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A670033 [148.286300 58.454490 64.716890] -0.900338 0.000000 0.000000 -0.435191 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A67001, 0x73A67002, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73A67001, 0x73A67003, '2019-02-10 00:00:00') /* Risen Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A67002, 36855, 0x3A670033, 148.2863, 58.45449, 64.71689, -0.9003382, 0, 0, -0.4351909,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3A670033 [148.286300 58.454490 64.716890] -0.900338 0.000000 0.000000 -0.435191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A67003, 24326, 0x3A67002D, 123.3403, 96.29153, 60.51562, -0.7778726, 0, 0, -0.628422,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3A67002D [123.340300 96.291530 60.515620] -0.777873 0.000000 0.000000 -0.628422 */
