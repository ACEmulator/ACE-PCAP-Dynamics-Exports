DELETE FROM `landblock_instance` WHERE `landblock` = 0x7987;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77987001,  1154, 0x79870017, 49.31139, 144.3677, 35.63493, -0.6691307, 0, 0, -0.7431448, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79870017 [49.311390 144.367700 35.634930] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77987001, 0x77987002, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x77987001, 0x77987003, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77987002,  8428, 0x79870017, 49.31139, 144.3677, 35.63493, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x79870017 [49.311390 144.367700 35.634930] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77987003, 22208, 0x7987000A, 35.88328, 31.50785, 0.6281541, -0.536377, 0, 0, -0.8439785,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x7987000A [35.883280 31.507850 0.628154] -0.536377 0.000000 0.000000 -0.843979 */
