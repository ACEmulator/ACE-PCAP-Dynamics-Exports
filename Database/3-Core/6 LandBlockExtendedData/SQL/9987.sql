DELETE FROM `landblock_instance` WHERE `landblock` = 0x9987;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79987001,  1154, 0x99870027, 98.99152, 149.6761, 41.51199, 0.7995383, 0, 0, -0.6006152, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99870027 [98.991520 149.676100 41.511990] 0.799538 0.000000 0.000000 -0.600615 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79987001, 0x79987002, '2019-02-10 00:00:00') /* Fragment */
     , (0x79987001, 0x79987003, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x79987001, 0x79987004, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x79987001, 0x79987005, '2019-02-10 00:00:00') /* Banderling Striker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79987002,  8014, 0x99870027, 98.99152, 149.6761, 41.51199, 0.7995383, 0, 0, -0.6006152,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x99870027 [98.991520 149.676100 41.511990] 0.799538 0.000000 0.000000 -0.600615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79987003, 28552, 0x9987003E, 183.1162, 142.3617, 45.24469, -0.9465231, 0, 0, -0.3226359,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x9987003E [183.116200 142.361700 45.244690] -0.946523 0.000000 0.000000 -0.322636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79987004, 22809, 0x99870033, 157.0271, 50.15268, 40.18654, 0.6659901, 0, 0, -0.7459607,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x99870033 [157.027100 50.152680 40.186540] 0.665990 0.000000 0.000000 -0.745961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79987005,  7345, 0x99870032, 154.1885, 42.50898, 40.00687, 0.6659901, 0, 0, -0.7459607,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x99870032 [154.188500 42.508980 40.006870] 0.665990 0.000000 0.000000 -0.745961 */
