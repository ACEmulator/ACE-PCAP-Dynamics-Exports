DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6B001,  1154, 0x1D6B0030, 133.2528, 175.4147, 48.85382, -0.9336451, 0, 0, -0.3581994, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D6B0030 [133.252800 175.414700 48.853820] -0.933645 0.000000 0.000000 -0.358199 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D6B001, 0x71D6B002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71D6B001, 0x71D6B003, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71D6B001, 0x71D6B004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71D6B001, 0x71D6B005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6B002, 36832, 0x1D6B0030, 133.2528, 175.4147, 48.85382, -0.9336451, 0, 0, -0.3581994,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1D6B0030 [133.252800 175.414700 48.853820] -0.933645 0.000000 0.000000 -0.358199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6B003, 24279, 0x1D6B002F, 143.2644, 161.7066, 47.52254, -0.1704352, 0, 0, -0.9853688,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1D6B002F [143.264400 161.706600 47.522540] -0.170435 0.000000 0.000000 -0.985369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6B004,  7081, 0x1D6B003D, 178.9812, 103.9603, 51.09539, 0.3025812, 0, 0, -0.9531236,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1D6B003D [178.981200 103.960300 51.095390] 0.302581 0.000000 0.000000 -0.953124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6B005,  7346, 0x1D6B003D, 191.5736, 105.9842, 50.04268, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1D6B003D [191.573600 105.984200 50.042680] -0.087156 0.000000 0.000000 -0.996195 */
