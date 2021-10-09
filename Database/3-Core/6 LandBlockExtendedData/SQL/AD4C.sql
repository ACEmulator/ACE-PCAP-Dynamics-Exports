DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD4C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD4C001,  1154, 0xAD4C000B, 41.33868, 49.92297, 17.31364, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD4C000B [41.338680 49.922970 17.313640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD4C001, 0x7AD4C002, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7AD4C001, 0x7AD4C003, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7AD4C001, 0x7AD4C004, '2019-02-10 00:00:00') /* Battered Doll (10767) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD4C002, 10770, 0xAD4C000B, 41.33868, 49.92297, 17.31364, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xAD4C000B [41.338680 49.922970 17.313640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD4C003, 10770, 0xAD4C000B, 37.88556, 48.65966, 17.13116, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xAD4C000B [37.885560 48.659660 17.131160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD4C004, 10767, 0xAD4C000B, 39.56851, 48.30233, 17.30118, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xAD4C000B [39.568510 48.302330 17.301180] 0.707107 0.000000 0.000000 -0.707107 */
