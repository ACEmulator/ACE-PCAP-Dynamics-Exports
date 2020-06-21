DELETE FROM `landblock_instance` WHERE `landblock` = 0x2439;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72439001,  1154, 0x24390021, 96.69134, 5.188879, 8.244724, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24390021 [96.691340 5.188879 8.244724] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72439001, 0x72439002, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72439001, 0x72439003, '2019-02-10 00:00:00') /* Olthoi Mutilator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72439002,  9264, 0x24390021, 96.69134, 5.188879, 8.244724, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x24390021 [96.691340 5.188879 8.244724] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72439003, 23481, 0x24390019, 93.15186, 1.879517, 10.0919, -0.994144, 0, 0, -0.1080634,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x24390019 [93.151860 1.879517 10.091900] -0.994144 0.000000 0.000000 -0.108063 */
