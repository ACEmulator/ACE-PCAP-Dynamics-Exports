DELETE FROM `landblock_instance` WHERE `landblock` = 0x98DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798DD001,  1154, 0x98DD0004, 3.859858, 82.74728, 164.1059, 0.3091374, 0, 0, -0.9510174, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98DD0004 [3.859858 82.747280 164.105900] 0.309137 0.000000 0.000000 -0.951017 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798DD001, 0x798DD002, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x798DD001, 0x798DD003, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798DD002, 38177, 0x98DD0004, 3.859858, 82.74728, 164.1059, 0.3091374, 0, 0, -0.9510174,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x98DD0004 [3.859858 82.747280 164.105900] 0.309137 0.000000 0.000000 -0.951017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798DD003,  7090, 0x98DD0040, 172.4675, 177.6405, 135.2012, -0.05760583, 0, 0, -0.9983394,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x98DD0040 [172.467500 177.640500 135.201200] -0.057606 0.000000 0.000000 -0.998339 */
