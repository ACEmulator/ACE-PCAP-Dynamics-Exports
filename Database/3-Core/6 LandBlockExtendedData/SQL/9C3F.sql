DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C3F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C3F001,  1154, 0x9C3F0030, 142.069, 179.7461, 103.8473, -0.07265982, 0, 0, -0.9973568, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C3F0030 [142.069000 179.746100 103.847300] -0.072660 0.000000 0.000000 -0.997357 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C3F001, 0x79C3F002, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x79C3F001, 0x79C3F003, '2019-02-10 00:00:00') /* Ancient Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C3F002,  8673, 0x9C3F0030, 142.069, 179.7461, 103.8473, -0.07265982, 0, 0, -0.9973568,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9C3F0030 [142.069000 179.746100 103.847300] -0.072660 0.000000 0.000000 -0.997357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C3F003,  9254, 0x9C3F0030, 138.4998, 184.3623, 103.5477, -0.07265982, 0, 0, -0.9973568,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x9C3F0030 [138.499800 184.362300 103.547700] -0.072660 0.000000 0.000000 -0.997357 */
