DELETE FROM `landblock_instance` WHERE `landblock` = 0x42A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A9001,  1154, 0x42A90001, 18.6896, 11.99221, 32.0047, 0.467749, 0, 0, -0.883861, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42A90001 [18.689600 11.992210 32.004700] 0.467749 0.000000 0.000000 -0.883861 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742A9001, 0x742A9002, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x742A9001, 0x742A9003, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A9002, 23565, 0x42A90001, 18.6896, 11.99221, 32.0047, 0.467749, 0, 0, -0.883861,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x42A90001 [18.689600 11.992210 32.004700] 0.467749 0.000000 0.000000 -0.883861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A9003, 24293, 0x42A9000A, 24.69338, 31.996, 35.93372, 0.206785, 0, 0, -0.978386,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x42A9000A [24.693380 31.996000 35.933720] 0.206785 0.000000 0.000000 -0.978386 */
