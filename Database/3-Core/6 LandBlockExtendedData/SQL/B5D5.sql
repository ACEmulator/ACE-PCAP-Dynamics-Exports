DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D5001,  1154, 0xB5D5002C, 123.597, 81.6357, 54.60601, -0.956911, 0, 0, -0.290383, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5D5002C [123.597000 81.635700 54.606010] -0.956911 0.000000 0.000000 -0.290383 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5D5001, 0x7B5D5002, '2019-02-10 00:00:00') /* Banished Mu-miyah (30902) */
     , (0x7B5D5001, 0x7B5D5003, '2019-02-10 00:00:00') /* Ember (7607) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D5002, 30902, 0xB5D5002C, 123.597, 81.6357, 54.60601, -0.956911, 0, 0, -0.290383,  True, '2019-02-10 00:00:00'); /* Banished Mu-miyah */
/* @teleloc 0xB5D5002C [123.597000 81.635700 54.606010] -0.956911 0.000000 0.000000 -0.290383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5D5003,  7607, 0xB5D50024, 109.5607, 91.61182, 53.13256, -0.956911, 0, 0, -0.290383,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB5D50024 [109.560700 91.611820 53.132560] -0.956911 0.000000 0.000000 -0.290383 */
