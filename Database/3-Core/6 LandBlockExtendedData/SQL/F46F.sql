DELETE FROM `landblock_instance` WHERE `landblock` = 0xF46F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46F001,  1154, 0xF46F0007, 19.64905, 165.4251, 0.3125098, -0.6455085, 0, 0, -0.7637531, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF46F0007 [19.649050 165.425100 0.312510] -0.645509 0.000000 0.000000 -0.763753 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F46F001, 0x7F46F002, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F46F001, 0x7F46F003, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F46F001, 0x7F46F004, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F46F001, 0x7F46F005, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F46F001, 0x7F46F006, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F46F001, 0x7F46F007, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46F002, 22518, 0xF46F0007, 19.64905, 165.4251, 0.3125098, -0.6455085, 0, 0, -0.7637531,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF46F0007 [19.649050 165.425100 0.312510] -0.645509 0.000000 0.000000 -0.763753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46F003, 11541, 0xF46F000F, 32.90447, 161.3856, -0.08679986, -0.5079153, 0, 0, -0.861407,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF46F000F [32.904470 161.385600 -0.086800] -0.507915 0.000000 0.000000 -0.861407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46F004, 22518, 0xF46F000F, 38.87325, 161.4107, -0.4335001, -0.5079153, 0, 0, -0.861407,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF46F000F [38.873250 161.410700 -0.433500] -0.507915 0.000000 0.000000 -0.861407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46F005, 22518, 0xF46F000F, 35.26432, 157.6551, -0.08349991, -0.5079153, 0, 0, -0.861407,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF46F000F [35.264320 157.655100 -0.083500] -0.507915 0.000000 0.000000 -0.861407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46F006, 11541, 0xF46F0005, 18.83751, 108.5023, 0.01320004, 0.8254684, 0, 0, -0.5644484,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF46F0005 [18.837510 108.502300 0.013200] 0.825468 0.000000 0.000000 -0.564448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46F007, 22053, 0xF46F0005, 19.41445, 105.4748, 0.0165, 0.8254684, 0, 0, -0.5644484,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF46F0005 [19.414450 105.474800 0.016500] 0.825468 0.000000 0.000000 -0.564448 */
