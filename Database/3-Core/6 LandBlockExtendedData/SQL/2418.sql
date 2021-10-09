DELETE FROM `landblock_instance` WHERE `landblock` = 0x2418;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72418001,  1154, 0x2418003D, 185.0185, 103.2375, 41.13554, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2418003D [185.018500 103.237500 41.135540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72418001, 0x72418002, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x72418001, 0x72418003, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72418001, 0x72418004, '2019-02-10 00:00:00') /* Sirrocco (14878) */
     , (0x72418001, 0x72418005, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72418001, 0x72418006, '2019-02-10 00:00:00') /* Lacerator (24957) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72418002, 36836, 0x2418003D, 185.0185, 103.2375, 41.13554, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x2418003D [185.018500 103.237500 41.135540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72418003,  7097, 0x24180033, 155.6313, 48.52283, 52.06078, 0.442355, 0, 0, -0.89684,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x24180033 [155.631300 48.522830 52.060780] 0.442355 0.000000 0.000000 -0.896840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72418004, 14878, 0x24180003, 6.992733, 63.64191, 46.09652, 0.186749, 0, 0, -0.982408,  True, '2019-02-10 00:00:00'); /* Sirrocco */
/* @teleloc 0x24180003 [6.992733 63.641910 46.096520] 0.186749 0.000000 0.000000 -0.982408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72418005, 23481, 0x24180001, 10.10076, 9.029049, 56, -0.89844, 0, 0, -0.439097,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x24180001 [10.100760 9.029049 56.000000] -0.898440 0.000000 0.000000 -0.439097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72418006, 24957, 0x24180001, 19.90744, 1.680318, 55.9935, -0.89844, 0, 0, -0.439097,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x24180001 [19.907440 1.680318 55.993500] -0.898440 0.000000 0.000000 -0.439097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72418007,  1542, 0x2418003D, 189.7189, 103.3183, 41.13554, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2418003D [189.718900 103.318300 41.135540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72418007, 0x72418008, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72418008,  4380, 0x2418003D, 189.7189, 103.3183, 41.13554, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2418003D [189.718900 103.318300 41.135540] 0.000000 0.000000 0.000000 -1.000000 */
