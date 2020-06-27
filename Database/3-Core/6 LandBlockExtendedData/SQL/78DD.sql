DELETE FROM `landblock_instance` WHERE `landblock` = 0x78DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778DD001,  1154, 0x78DD0037, 164.3133, 156.3778, 334.9805, 0.4929141, 0, 0, -0.870078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78DD0037 [164.313300 156.377800 334.980500] 0.492914 0.000000 0.000000 -0.870078 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778DD001, 0x778DD002, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x778DD001, 0x778DD003, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x778DD001, 0x778DD004, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778DD002, 36843, 0x78DD0037, 164.3133, 156.3778, 334.9805, 0.4929141, 0, 0, -0.870078,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x78DD0037 [164.313300 156.377800 334.980500] 0.492914 0.000000 0.000000 -0.870078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778DD003, 36844, 0x78DD0028, 105.6521, 171.7583, 341.1886, -0.05787027, 0, 0, -0.9983241,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x78DD0028 [105.652100 171.758300 341.188600] -0.057870 0.000000 0.000000 -0.998324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778DD004, 14520, 0x78DD0014, 69.39906, 79.98347, 330.781, 0.9758767, 0, 0, -0.2183221,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x78DD0014 [69.399060 79.983470 330.781000] 0.975877 0.000000 0.000000 -0.218322 */
