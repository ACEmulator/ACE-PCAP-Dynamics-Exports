DELETE FROM `landblock_instance` WHERE `landblock` = 0x32F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732F0001,  1154, 0x32F0003F, 179.3067, 157.3209, 18, -0.8469756, 0, 0, -0.5316318, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32F0003F [179.306700 157.320900 18.000000] -0.846976 0.000000 0.000000 -0.531632 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x732F0001, 0x732F0002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x732F0001, 0x732F0003, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x732F0001, 0x732F0004, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x732F0001, 0x732F0005, '2019-02-10 00:00:00') /* Deranged Fiun (28643) */
     , (0x732F0001, 0x732F0006, '2019-02-10 00:00:00') /* Rabid Eater (28636) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732F0002,  2566, 0x32F0003F, 179.3067, 157.3209, 18, -0.8469756, 0, 0, -0.5316318,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x32F0003F [179.306700 157.320900 18.000000] -0.846976 0.000000 0.000000 -0.531632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732F0003, 24292, 0x32F00020, 93.7766, 182.5992, 11.80772, -0.8319951, 0, 0, -0.5547829,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x32F00020 [93.776600 182.599200 11.807720] -0.831995 0.000000 0.000000 -0.554783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732F0004, 27716, 0x32F00038, 154.9075, 183.0347, 16.91156, -0.6271912, 0, 0, -0.7788653,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x32F00038 [154.907500 183.034700 16.911560] -0.627191 0.000000 0.000000 -0.778865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732F0005, 28643, 0x32F00028, 112.8422, 175.1918, 13.3948, -0.370513, 0, 0, -0.9288273,  True, '2019-02-10 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x32F00028 [112.842200 175.191800 13.394800] -0.370513 0.000000 0.000000 -0.928827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732F0006, 28636, 0x32F00028, 118.2606, 174.3156, 13.85505, -0.370513, 0, 0, -0.9288273,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x32F00028 [118.260600 174.315600 13.855050] -0.370513 0.000000 0.000000 -0.928827 */
