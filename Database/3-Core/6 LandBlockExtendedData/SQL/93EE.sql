DELETE FROM `landblock_instance` WHERE `landblock` = 0x93EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793EE001,  1154, 0x93EE0011, 68.49272, 10.00901, 5.464189, -0.110491, 0, 0, -0.993877, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93EE0011 [68.492720 10.009010 5.464189] -0.110491 0.000000 0.000000 -0.993877 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793EE001, 0x793EE002, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x793EE001, 0x793EE003, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x793EE001, 0x793EE004, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x793EE001, 0x793EE005, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x793EE001, 0x793EE006, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793EE002,   227, 0x93EE0011, 68.49272, 10.00901, 5.464189, -0.110491, 0, 0, -0.993877,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x93EE0011 [68.492720 10.009010 5.464189] -0.110491 0.000000 0.000000 -0.993877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793EE003,   227, 0x93EE0011, 70.08376, 16.6351, 4.779428, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x93EE0011 [70.083760 16.635100 4.779428] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793EE004, 23565, 0x93EE0019, 75.34269, 19.46131, 4.384224, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x93EE0019 [75.342690 19.461310 4.384224] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793EE005, 24293, 0x93EE0011, 70.75812, 6.931018, 5.518405, -0.110491, 0, 0, -0.993877,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x93EE0011 [70.758120 6.931018 5.518405] -0.110491 0.000000 0.000000 -0.993877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793EE006,  9252, 0x93EE0011, 70.25002, 12.38956, 5.104368, -0.110491, 0, 0, -0.993877,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x93EE0011 [70.250020 12.389560 5.104368] -0.110491 0.000000 0.000000 -0.993877 */
