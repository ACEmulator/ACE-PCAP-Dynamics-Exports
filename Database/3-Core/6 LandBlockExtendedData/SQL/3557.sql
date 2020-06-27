DELETE FROM `landblock_instance` WHERE `landblock` = 0x3557;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73557001,  1154, 0x35570030, 123.3323, 185.6808, 42.6395, 0.07711028, 0, 0, -0.9970226, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35570030 [123.332300 185.680800 42.639500] 0.077110 0.000000 0.000000 -0.997023 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73557001, 0x73557002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73557002,  7119, 0x35570030, 123.3323, 185.6808, 42.6395, 0.07711028, 0, 0, -0.9970226,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x35570030 [123.332300 185.680800 42.639500] 0.077110 0.000000 0.000000 -0.997023 */
