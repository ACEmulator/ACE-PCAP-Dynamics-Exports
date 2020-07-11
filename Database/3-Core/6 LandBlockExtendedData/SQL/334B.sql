DELETE FROM `landblock_instance` WHERE `landblock` = 0x334B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334B001,  1154, 0x334B0004, 10.19717, 79.20271, 126.5544, -0.5160785, 0, 0, -0.8565413, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x334B0004 [10.197170 79.202710 126.554400] -0.516079 0.000000 0.000000 -0.856541 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7334B001, 0x7334B002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7334B001, 0x7334B003, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x7334B001, 0x7334B004, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7334B001, 0x7334B005, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7334B001, 0x7334B006, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334B002,  7119, 0x334B0004, 10.19717, 79.20271, 126.5544, -0.5160785, 0, 0, -0.8565413,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x334B0004 [10.197170 79.202710 126.554400] -0.516079 0.000000 0.000000 -0.856541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334B003, 22909, 0x334B0032, 155.8462, 44.31876, 53.87275, 0.9439412, 0, 0, -0.3301137,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x334B0032 [155.846200 44.318760 53.872750] 0.943941 0.000000 0.000000 -0.330114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334B004,   228, 0x334B0015, 51.55674, 98.90314, 150.2276, -0.5160785, 0, 0, -0.8565413,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x334B0015 [51.556740 98.903140 150.227600] -0.516079 0.000000 0.000000 -0.856541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334B005,  7113, 0x334B0004, 11.01733, 91.5237, 145.2385, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x334B0004 [11.017330 91.523700 145.238500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334B006,  7113, 0x334B0005, 12.60102, 96.65907, 145.2385, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x334B0005 [12.601020 96.659070 145.238500] 0.737277 0.000000 0.000000 -0.675590 */
