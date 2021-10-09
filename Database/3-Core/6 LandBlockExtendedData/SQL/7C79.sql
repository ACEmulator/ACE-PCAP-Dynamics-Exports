DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C79001,  1154, 0x7C790008, 22.59796, 176.0292, 10.78843, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C790008 [22.597960 176.029200 10.788430] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C79001, 0x77C79002, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x77C79001, 0x77C79003, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x77C79001, 0x77C79004, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C79002,  4266, 0x7C790008, 22.59796, 176.0292, 10.78843, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C790008 [22.597960 176.029200 10.788430] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C79003,  1632, 0x7C790008, 13.87621, 172.8416, 11.25062, -0.823275, 0, 0, -0.567642,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x7C790008 [13.876210 172.841600 11.250620] -0.823275 0.000000 0.000000 -0.567642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C79004,  1761, 0x7C79000E, 29.99998, 130.2368, 13.29637, -0.837063, 0, 0, -0.547107,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x7C79000E [29.999980 130.236800 13.296370] -0.837063 0.000000 0.000000 -0.547107 */
