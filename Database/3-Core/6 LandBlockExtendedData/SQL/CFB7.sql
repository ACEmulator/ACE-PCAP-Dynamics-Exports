DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFB7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFB7001,  1154, 0xCFB7001A, 76.78946, 47.88987, 310.4786, 0.5548733, 0, 0, -0.8319348, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFB7001A [76.789460 47.889870 310.478600] 0.554873 0.000000 0.000000 -0.831935 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFB7001, 0x7CFB7002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFB7002,  2576, 0xCFB7001A, 76.78946, 47.88987, 310.4786, 0.5548733, 0, 0, -0.8319348,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCFB7001A [76.789460 47.889870 310.478600] 0.554873 0.000000 0.000000 -0.831935 */
