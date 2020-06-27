DELETE FROM `landblock_instance` WHERE `landblock` = 0xB746;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B746001,  1154, 0xB7460007, 7.046703, 152.1005, 31.31746, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7460007 [7.046703 152.100500 31.317460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B746001, 0x7B746002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B746001, 0x7B746003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7B746001, 0x7B746004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7B746001, 0x7B746005, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B746002,  2612, 0xB7460007, 7.046703, 152.1005, 31.31746, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB7460007 [7.046703 152.100500 31.317460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B746003,  2575, 0xB7460007, 7.244442, 147.5004, 31.7002, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB7460007 [7.244442 147.500400 31.700200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B746004,  2575, 0xB7460007, 9.647489, 153.6992, 31.18363, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB7460007 [9.647489 153.699200 31.183630] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B746005, 22009, 0xB7460005, 13.51079, 102.4806, 35.45995, 0.804264, 0, 0, -0.5942721,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xB7460005 [13.510790 102.480600 35.459950] 0.804264 0.000000 0.000000 -0.594272 */
