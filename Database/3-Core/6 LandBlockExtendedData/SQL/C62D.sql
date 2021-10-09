DELETE FROM `landblock_instance` WHERE `landblock` = 0xC62D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62D001,  1154, 0xC62D0027, 96.68401, 163.041, 249.4276, 0.738478, 0, 0, -0.674278, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC62D0027 [96.684010 163.041000 249.427600] 0.738478 0.000000 0.000000 -0.674278 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C62D001, 0x7C62D002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7C62D001, 0x7C62D003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62D002, 38181, 0xC62D0027, 96.68401, 163.041, 249.4276, 0.738478, 0, 0, -0.674278,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xC62D0027 [96.684010 163.041000 249.427600] 0.738478 0.000000 0.000000 -0.674278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62D003, 24497, 0xC62D0028, 98.68642, 180.1822, 244.2264, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xC62D0028 [98.686420 180.182200 244.226400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62D004,  1542, 0xC62D0020, 91.70764, 180.5589, 243.4825, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC62D0020 [91.707640 180.558900 243.482500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C62D004, 0x7C62D005, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7C62D004, 0x7C62D006, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62D005, 22571, 0xC62D0020, 91.70764, 180.5589, 243.4825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC62D0020 [91.707640 180.558900 243.482500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62D006,  4380, 0xC62D0020, 90.68642, 179.1822, 244.2264, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC62D0020 [90.686420 179.182200 244.226400] 1.000000 0.000000 0.000000 0.000000 */
