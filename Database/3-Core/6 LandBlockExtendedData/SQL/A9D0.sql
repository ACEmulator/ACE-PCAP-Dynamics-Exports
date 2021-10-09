DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D0001,  1154, 0xA9D00029, 140.8513, 10.20648, 134.0421, 0.67355, 0, 0, -0.739142, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9D00029 [140.851300 10.206480 134.042100] 0.673550 0.000000 0.000000 -0.739142 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9D0001, 0x7A9D0002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7A9D0001, 0x7A9D0003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A9D0001, 0x7A9D0004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A9D0001, 0x7A9D0005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D0002, 28551, 0xA9D00029, 140.8513, 10.20648, 134.0421, 0.67355, 0, 0, -0.739142,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xA9D00029 [140.851300 10.206480 134.042100] 0.673550 0.000000 0.000000 -0.739142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D0003, 22519, 0xA9D00008, 9.184524, 173.1952, 178.1467, -0.999946, 0, 0, -0.01044,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA9D00008 [9.184524 173.195200 178.146700] -0.999946 0.000000 0.000000 -0.010440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D0004, 22519, 0xA9D00008, 3.4293, 173.7664, 179.6331, -0.999946, 0, 0, -0.01044,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA9D00008 [3.429300 173.766400 179.633100] -0.999946 0.000000 0.000000 -0.010440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D0005, 28551, 0xA9D00007, 18.98674, 162.4545, 174.7912, 0.849007, 0, 0, -0.528383,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xA9D00007 [18.986740 162.454500 174.791200] 0.849007 0.000000 0.000000 -0.528383 */
