DELETE FROM `landblock_instance` WHERE `landblock` = 0xB146;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B146001,  1154, 0xB146002C, 134.2934, 86.27204, 49.58079, -0.992573, 0, 0, -0.12165, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB146002C [134.293400 86.272040 49.580790] -0.992573 0.000000 0.000000 -0.121650 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B146001, 0x7B146002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B146001, 0x7B146003, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7B146001, 0x7B146004, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B146002,   195, 0xB146002C, 134.2934, 86.27204, 49.58079, -0.992573, 0, 0, -0.12165,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB146002C [134.293400 86.272040 49.580790] -0.992573 0.000000 0.000000 -0.121650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B146003, 24942, 0xB1460034, 147.1891, 79.41686, 48.71463, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xB1460034 [147.189100 79.416860 48.714630] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B146004, 24942, 0xB1460034, 148.0387, 95.51897, 51.84966, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xB1460034 [148.038700 95.518970 51.849660] 0.923880 0.000000 0.000000 -0.382684 */
