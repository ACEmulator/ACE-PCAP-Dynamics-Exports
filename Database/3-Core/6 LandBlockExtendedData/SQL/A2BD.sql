DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2BD001,  1154, 0xA2BD0009, 30.77319, 18.96492, 28.42209, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2BD0009 [30.773190 18.964920 28.422090] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2BD001, 0x7A2BD002, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A2BD001, 0x7A2BD003, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A2BD001, 0x7A2BD004, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A2BD001, 0x7A2BD005, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A2BD001, 0x7A2BD006, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A2BD001, 0x7A2BD007, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2BD002,  1760, 0xA2BD0009, 30.77319, 18.96492, 28.42209, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA2BD0009 [30.773190 18.964920 28.422090] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2BD003,  1761, 0xA2BD0009, 30.35022, 16.45074, 28.63161, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA2BD0009 [30.350220 16.450740 28.631610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2BD004,  2564, 0xA2BD0003, 14.8638, 67.186, 27.5605, 0.09333933, 0, 0, 0.9956344,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA2BD0003 [14.863800 67.186000 27.560500] 0.093339 0.000000 0.000000 0.995634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2BD005,  2564, 0xA2BD0003, 6.03591, 62.6368, 27.5605, -0.999278, 0, 0, -0.0379919,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA2BD0003 [6.035910 62.636800 27.560500] -0.999278 0.000000 0.000000 -0.037992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2BD006,  2564, 0xA2BD0004, 17.3234, 80.8951, 27.1105, -0.327633, 0, 0, 0.9448051,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA2BD0004 [17.323400 80.895100 27.110500] -0.327633 0.000000 0.000000 0.944805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2BD007,  2564, 0xA2BD0004, 4.702, 80.9356, 27.1105, -0.351148, 0, 0, 0.9363199,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA2BD0004 [4.702000 80.935600 27.110500] -0.351148 0.000000 0.000000 0.936320 */
