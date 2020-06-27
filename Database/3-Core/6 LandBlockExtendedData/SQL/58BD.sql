DELETE FROM `landblock_instance` WHERE `landblock` = 0x58BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758BD001,  1154, 0x58BD0019, 85.80793, 9.246015, 5.16386, -0.5481313, 0, 0, -0.8363923, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58BD0019 [85.807930 9.246015 5.163860] -0.548131 0.000000 0.000000 -0.836392 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758BD001, 0x758BD002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x758BD001, 0x758BD003, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x758BD001, 0x758BD004, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x758BD001, 0x758BD005, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758BD002, 11540, 0x58BD0019, 85.80793, 9.246015, 5.16386, -0.5481313, 0, 0, -0.8363923,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x58BD0019 [85.807930 9.246015 5.163860] -0.548131 0.000000 0.000000 -0.836392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758BD003, 21551, 0x58BD0019, 79.93618, 4.821525, 4.667849, -0.5481313, 0, 0, -0.8363923,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x58BD0019 [79.936180 4.821525 4.667849] -0.548131 0.000000 0.000000 -0.836392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758BD004, 24315, 0x58BD0025, 109.0911, 103.7638, 4.184357, 0.9266125, 0, 0, -0.3760176,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x58BD0025 [109.091100 103.763800 4.184357] 0.926613 0.000000 0.000000 -0.376018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758BD005, 24292, 0x58BD0019, 91.30697, 19.23333, 5.601914, -0.5481313, 0, 0, -0.8363923,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x58BD0019 [91.306970 19.233330 5.601914] -0.548131 0.000000 0.000000 -0.836392 */
