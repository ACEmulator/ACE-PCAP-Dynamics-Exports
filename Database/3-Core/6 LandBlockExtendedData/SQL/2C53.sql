DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C53;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C53001,  1154, 0x2C530007, 14.95797, 149.4737, 18.43612, 0.3657978, 0, 0, -0.9306943, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C530007 [14.957970 149.473700 18.436120] 0.365798 0.000000 0.000000 -0.930694 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C53001, 0x72C53002, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie (23552) */
     , (0x72C53001, 0x72C53003, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72C53001, 0x72C53004, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72C53001, 0x72C53005, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72C53001, 0x72C53006, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72C53001, 0x72C53007, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72C53001, 0x72C53008, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72C53001, 0x72C53009, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72C53001, 0x72C5300A, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72C53001, 0x72C5300B, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72C53001, 0x72C5300C, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x72C53001, 0x72C5300D, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72C53001, 0x72C5300E, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72C53001, 0x72C5300F, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C53002, 23552, 0x2C530007, 14.95797, 149.4737, 18.43612, 0.3657978, 0, 0, -0.9306943,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x2C530007 [14.957970 149.473700 18.436120] 0.365798 0.000000 0.000000 -0.930694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C53003, 25663, 0x2C530003, 4.93466, 57.47184, 0.004999995, 0.9982709, 0, 0, -0.05878033,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2C530003 [4.934660 57.471840 0.005000] 0.998271 0.000000 0.000000 -0.058780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C53004, 25665, 0x2C530003, 7.828395, 53.55795, 0.006500006, 0.9982709, 0, 0, -0.05878033,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2C530003 [7.828395 53.557950 0.006500] 0.998271 0.000000 0.000000 -0.058780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C53005, 25663, 0x2C530003, 5.640419, 52.69764, 0.004999995, 0.9982709, 0, 0, -0.05878033,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2C530003 [5.640419 52.697640 0.005000] 0.998271 0.000000 0.000000 -0.058780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C53006, 25665, 0x2C530003, 4.948228, 50.66846, 0.006500006, 0.9982709, 0, 0, -0.05878033,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2C530003 [4.948228 50.668460 0.006500] 0.998271 0.000000 0.000000 -0.058780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C53007, 22900, 0x2C530009, 44.17189, 0.7183038, 7.499014, -0.8978415, 0, 0, -0.4403188,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2C530009 [44.171890 0.718304 7.499014] -0.897842 0.000000 0.000000 -0.440319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C53008, 22900, 0x2C530011, 53.88658, 0.1567688, 8.939505, -0.8978415, 0, 0, -0.4403188,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2C530011 [53.886580 0.156769 8.939505] -0.897842 0.000000 0.000000 -0.440319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C53009, 22900, 0x2C530011, 57.6, 6.819695, 7.892676, -0.8978415, 0, 0, -0.4403188,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2C530011 [57.600000 6.819695 7.892676] -0.897842 0.000000 0.000000 -0.440319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5300A, 23091, 0x2C530011, 53.52022, 1.704113, 8.499508, -0.8978415, 0, 0, -0.4403188,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2C530011 [53.520220 1.704113 8.499508] -0.897842 0.000000 0.000000 -0.440319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5300B, 23088, 0x2C530003, 7.618107, 52.63675, 0.00999999, 0.9982709, 0, 0, -0.05878033,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2C530003 [7.618107 52.636750 0.010000] 0.998271 0.000000 0.000000 -0.058780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5300C, 23092, 0x2C530011, 53.05365, 5.775843, 7.404815, -0.8978415, 0, 0, -0.4403188,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x2C530011 [53.053650 5.775843 7.404815] -0.897842 0.000000 0.000000 -0.440319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5300D, 23093, 0x2C530011, 51.23235, 6.765876, 6.853756, -0.8978415, 0, 0, -0.4403188,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2C530011 [51.232350 6.765876 6.853756] -0.897842 0.000000 0.000000 -0.440319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5300E, 23093, 0x2C530011, 59.47471, 0.7961968, 9.719902, -0.8978415, 0, 0, -0.4403188,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2C530011 [59.474710 0.796197 9.719902] -0.897842 0.000000 0.000000 -0.440319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5300F, 23092, 0x2C530011, 51.00113, 1.045463, 8.245322, -0.8978415, 0, 0, -0.4403188,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x2C530011 [51.001130 1.045463 8.245322] -0.897842 0.000000 0.000000 -0.440319 */
