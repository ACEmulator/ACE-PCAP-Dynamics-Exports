DELETE FROM `landblock_instance` WHERE `landblock` = 0xEF74;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF74001,  1154, 0xEF74003E, 183.6385, 135.9916, -0.8835, -0.099313, 0, 0, -0.995056, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEF74003E [183.638500 135.991600 -0.883500] -0.099313 0.000000 0.000000 -0.995056 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF74001, 0x7EF74002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF74001, 0x7EF74003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF74001, 0x7EF74004, '2019-02-10 00:00:00') /* Devastator (22518) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF74002, 22053, 0xEF74003E, 183.6385, 135.9916, -0.8835, -0.099313, 0, 0, -0.995056,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF74003E [183.638500 135.991600 -0.883500] -0.099313 0.000000 0.000000 -0.995056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF74003, 22053, 0xEF74003E, 190.5086, 138.485, -0.8835, -0.099313, 0, 0, -0.995056,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF74003E [190.508600 138.485000 -0.883500] -0.099313 0.000000 0.000000 -0.995056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF74004, 22518, 0xEF74003E, 186.1676, 140.4128, -0.8835, -0.099313, 0, 0, -0.995056,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF74003E [186.167600 140.412800 -0.883500] -0.099313 0.000000 0.000000 -0.995056 */
