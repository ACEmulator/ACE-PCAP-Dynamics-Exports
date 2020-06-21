DELETE FROM `landblock_instance` WHERE `landblock` = 0x37E4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E4001,  1154, 0x37E401F2, 133.788, 111.369, -15.2, 0.442599, 0, 0, -0.89672, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37E401F2 [133.788000 111.369000 -15.200000] 0.442599 0.000000 0.000000 -0.896720 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x737E4001, 0x737E4002, '2019-02-10 00:00:00') /* Famished Eater */
     , (0x737E4001, 0x737E4003, '2019-02-10 00:00:00') /* Polar Ursuin */
     , (0x737E4001, 0x737E4004, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x737E4001, 0x737E4005, '2019-02-10 00:00:00') /* Small Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E4002, 31225, 0x37E401F2, 133.788, 111.369, -15.2, 0.442599, 0, 0, -0.89672,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x37E401F2 [133.788000 111.369000 -15.200000] 0.442599 0.000000 0.000000 -0.896720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E4003, 29346, 0x37E40040, 181.3254, 182.3165, 15.80262, 0.1882978, 0, 0, -0.982112,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x37E40040 [181.325400 182.316500 15.802620] 0.188298 0.000000 0.000000 -0.982112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E4004, 24281, 0x37E4002C, 133.1497, 72.62676, 2.00455, -0.5055336, 0, 0, -0.8628069,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x37E4002C [133.149700 72.626760 2.004550] -0.505534 0.000000 0.000000 -0.862807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737E4005, 24478, 0x37E40032, 159.3849, 41.64477, 2.0025, 0.9998884, 0, 0, -0.01493916,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x37E40032 [159.384900 41.644770 2.002500] 0.999888 0.000000 0.000000 -0.014939 */
