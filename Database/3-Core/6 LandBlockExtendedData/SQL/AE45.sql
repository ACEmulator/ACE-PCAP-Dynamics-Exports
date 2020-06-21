DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE45;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE45001,  1154, 0xAE45002F, 134.6213, 151.8316, 27.22944, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE45002F [134.621300 151.831600 27.229440] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE45001, 0x7AE45002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7AE45001, 0x7AE45003, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7AE45001, 0x7AE45004, '2019-02-10 00:00:00') /* Skeleton Wraith */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE45002,   195, 0xAE45002F, 134.6213, 151.8316, 27.22944, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAE45002F [134.621300 151.831600 27.229440] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE45003,   195, 0xAE45002F, 133.0387, 161.0974, 27.09756, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAE45002F [133.038700 161.097400 27.097560] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE45004, 22208, 0xAE450039, 179.0277, 21.47944, 32.71142, -0.1619996, 0, 0, -0.9867908,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xAE450039 [179.027700 21.479440 32.711420] -0.162000 0.000000 0.000000 -0.986791 */
