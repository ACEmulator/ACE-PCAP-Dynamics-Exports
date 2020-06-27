DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A32001,  1154, 0x1A320002, 4.66667, 41.43074, 64.63371, -0.3653041, 0, 0, -0.9308882, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A320002 [4.666670 41.430740 64.633710] -0.365304 0.000000 0.000000 -0.930888 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A32001, 0x71A32002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71A32001, 0x71A32003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71A32001, 0x71A32004, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71A32001, 0x71A32005, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A32002, 14520, 0x1A320002, 4.66667, 41.43074, 64.63371, -0.3653041, 0, 0, -0.9308882,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1A320002 [4.666670 41.430740 64.633710] -0.365304 0.000000 0.000000 -0.930888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A32003, 23481, 0x1A32000A, 39.94554, 47.15699, 52.01361, -0.9496166, 0, 0, -0.313414,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1A32000A [39.945540 47.156990 52.013610] -0.949617 0.000000 0.000000 -0.313414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A32004, 14877, 0x1A320015, 50.69856, 100.1228, 40.22577, 0.315867, 0, 0, -0.9488035,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x1A320015 [50.698560 100.122800 40.225770] 0.315867 0.000000 0.000000 -0.948804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A32005, 24317, 0x1A32003F, 172.0902, 148.5361, 48.64705, 0.9481267, 0, 0, -0.3178926,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1A32003F [172.090200 148.536100 48.647050] 0.948127 0.000000 0.000000 -0.317893 */
