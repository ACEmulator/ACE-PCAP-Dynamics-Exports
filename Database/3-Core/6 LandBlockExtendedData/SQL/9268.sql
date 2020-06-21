DELETE FROM `landblock_instance` WHERE `landblock` = 0x9268;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79268001,  1154, 0x92680029, 126.5066, 10.575, 10.0075, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92680029 [126.506600 10.575000 10.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79268001, 0x79268002, '2019-02-10 00:00:00') /* Zombie */
     , (0x79268001, 0x79268003, '2019-02-10 00:00:00') /* Undead */
     , (0x79268001, 0x79268004, '2019-02-10 00:00:00') /* Skeleton */
     , (0x79268001, 0x79268005, '2019-02-10 00:00:00') /* Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79268002,   950, 0x92680029, 126.5066, 10.575, 10.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x92680029 [126.506600 10.575000 10.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79268003,    16, 0x92680029, 127.4001, 7.059057, 10.0075, -0.9925277, 0, 0, -0.1220193,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x92680029 [127.400100 7.059057 10.007500] -0.992528 0.000000 0.000000 -0.122019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79268004,  1759, 0x92680039, 185.0708, 13.91152, 12.84763, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x92680039 [185.070800 13.911520 12.847630] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79268005,  1759, 0x92680039, 188.6009, 15.42759, 13.43598, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x92680039 [188.600900 15.427590 13.435980] 0.965926 0.000000 0.000000 -0.258819 */
