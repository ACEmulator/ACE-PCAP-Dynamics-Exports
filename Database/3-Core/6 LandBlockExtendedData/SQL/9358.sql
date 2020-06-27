DELETE FROM `landblock_instance` WHERE `landblock` = 0x9358;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79358001,  1154, 0x9358003F, 190.2877, 147.9795, 12, 0.5421333, 0, 0, -0.8402925, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9358003F [190.287700 147.979500 12.000000] 0.542133 0.000000 0.000000 -0.840293 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79358001, 0x79358002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79358001, 0x79358003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79358001, 0x79358004, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79358002,  5429, 0x9358003F, 190.2877, 147.9795, 12, 0.5421333, 0, 0, -0.8402925,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9358003F [190.287700 147.979500 12.000000] 0.542133 0.000000 0.000000 -0.840293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79358003, 24937, 0x9358002E, 122.2782, 137.7623, 13.80215, 0.8016395, 0, 0, -0.5978078,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9358002E [122.278200 137.762300 13.802150] 0.801640 0.000000 0.000000 -0.597808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79358004, 24937, 0x9358002F, 126.9767, 160.5809, 13.41061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9358002F [126.976700 160.580900 13.410610] 1.000000 0.000000 0.000000 0.000000 */
