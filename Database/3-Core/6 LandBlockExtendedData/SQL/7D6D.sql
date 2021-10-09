DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D6D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6D001,  1154, 0x7D6D0025, 112.6421, 103.9479, 10.029, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D6D0025 [112.642100 103.947900 10.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D6D001, 0x77D6D002, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x77D6D001, 0x77D6D003, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6D002, 11537, 0x7D6D0025, 112.6421, 103.9479, 10.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x7D6D0025 [112.642100 103.947900 10.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6D003, 11537, 0x7D6D0017, 63.79671, 159.477, 11.39621, 0.902905, 0, 0, -0.42984,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x7D6D0017 [63.796710 159.477000 11.396210] 0.902905 0.000000 0.000000 -0.429840 */
