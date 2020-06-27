DELETE FROM `landblock_instance` WHERE `landblock` = 0xB561;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B561001,  1154, 0xB561000B, 40.34816, 50.82179, 28.63905, 0.9135455, 0, 0, -0.4067366, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB561000B [40.348160 50.821790 28.639050] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B561001, 0x7B561002, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B561001, 0x7B561003, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B561001, 0x7B561004, '2019-02-10 00:00:00') /* Black Rat (218) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B561002,   222, 0xB561000B, 40.34816, 50.82179, 28.63905, 0.9135455, 0, 0, -0.4067366,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB561000B [40.348160 50.821790 28.639050] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B561003,   222, 0xB561000B, 39.12479, 54.05032, 28.741, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB561000B [39.124790 54.050320 28.741000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B561004,   218, 0xB561002D, 124.1064, 106.3943, 26.8746, -0.9542454, 0, 0, -0.2990244,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB561002D [124.106400 106.394300 26.874600] -0.954245 0.000000 0.000000 -0.299024 */
