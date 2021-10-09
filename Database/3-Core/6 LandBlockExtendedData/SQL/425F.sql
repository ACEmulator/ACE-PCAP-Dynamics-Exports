DELETE FROM `landblock_instance` WHERE `landblock` = 0x425F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7425F001,  1154, 0x425F0002, 20.11093, 35.65103, 5.908641, 0.503364, 0, 0, -0.864075, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x425F0002 [20.110930 35.651030 5.908641] 0.503364 0.000000 0.000000 -0.864075 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7425F001, 0x7425F002, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7425F001, 0x7425F003, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7425F002, 36855, 0x425F0002, 20.11093, 35.65103, 5.908641, 0.503364, 0, 0, -0.864075,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x425F0002 [20.110930 35.651030 5.908641] 0.503364 0.000000 0.000000 -0.864075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7425F003, 24325, 0x425F002E, 143.1977, 138.3247, 7.643558, 0.236754, 0, 0, -0.97157,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x425F002E [143.197700 138.324700 7.643558] 0.236754 0.000000 0.000000 -0.971570 */
