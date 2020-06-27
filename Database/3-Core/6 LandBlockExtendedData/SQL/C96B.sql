DELETE FROM `landblock_instance` WHERE `landblock` = 0xC96B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96B001,  1154, 0xC96B000D, 44.76534, 96.96933, 65.74144, 0.7730751, 0, 0, -0.6343145, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC96B000D [44.765340 96.969330 65.741440] 0.773075 0.000000 0.000000 -0.634315 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C96B001, 0x7C96B002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C96B001, 0x7C96B003, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7C96B001, 0x7C96B004, '2019-02-10 00:00:00') /* Beaten Doll (10770) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96B002,   195, 0xC96B000D, 44.76534, 96.96933, 65.74144, 0.7730751, 0, 0, -0.6343145,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC96B000D [44.765340 96.969330 65.741440] 0.773075 0.000000 0.000000 -0.634315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96B003, 10767, 0xC96B000A, 28.38913, 43.16025, 63.62569, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xC96B000A [28.389130 43.160250 63.625690] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96B004, 10770, 0xC96B000A, 29.64964, 45.20258, 63.79588, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xC96B000A [29.649640 45.202580 63.795880] 0.923880 0.000000 0.000000 -0.382684 */
