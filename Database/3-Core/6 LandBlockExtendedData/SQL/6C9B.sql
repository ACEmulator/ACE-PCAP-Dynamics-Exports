DELETE FROM `landblock_instance` WHERE `landblock` = 0x6C9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C9B001,  1154, 0x6C9B0027, 113.2782, 149.3161, 81.06448, 0.9895837, 0, 0, -0.1439587, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6C9B0027 [113.278200 149.316100 81.064480] 0.989584 0.000000 0.000000 -0.143959 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76C9B001, 0x76C9B002, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x76C9B001, 0x76C9B003, '2019-02-10 00:00:00') /* Ashen Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C9B002,  4254, 0x6C9B0027, 113.2782, 149.3161, 81.06448, 0.9895837, 0, 0, -0.1439587,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x6C9B0027 [113.278200 149.316100 81.064480] 0.989584 0.000000 0.000000 -0.143959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C9B003,  7780, 0x6C9B0016, 65.1321, 135.113, 95.39523, 0.8727067, 0, 0, -0.4882449,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x6C9B0016 [65.132100 135.113000 95.395230] 0.872707 0.000000 0.000000 -0.488245 */
