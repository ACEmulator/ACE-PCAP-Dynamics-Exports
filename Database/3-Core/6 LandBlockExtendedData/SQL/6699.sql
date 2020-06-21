DELETE FROM `landblock_instance` WHERE `landblock` = 0x6699;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76699001,  1154, 0x6699003D, 168.5394, 115.013, 57.12988, 0.2912149, 0, 0, -0.9566576, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6699003D [168.539400 115.013000 57.129880] 0.291215 0.000000 0.000000 -0.956658 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76699001, 0x76699002, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x76699001, 0x76699003, '2019-02-10 00:00:00') /* Fire Shreth */
     , (0x76699001, 0x76699004, '2019-02-10 00:00:00') /* Fire Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76699002, 23565, 0x6699003D, 168.5394, 115.013, 57.12988, 0.2912149, 0, 0, -0.9566576,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x6699003D [168.539400 115.013000 57.129880] 0.291215 0.000000 0.000000 -0.956658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76699003, 26470, 0x6699003C, 187.0094, 79.1812, 47.20375, 0.1677918, 0, 0, -0.9858224,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x6699003C [187.009400 79.181200 47.203750] 0.167792 0.000000 0.000000 -0.985822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76699004, 26470, 0x66990017, 53.44161, 166.1509, 60.13234, -0.9971041, 0, 0, -0.0760487,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x66990017 [53.441610 166.150900 60.132340] -0.997104 0.000000 0.000000 -0.076049 */
