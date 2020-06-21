DELETE FROM `landblock_instance` WHERE `landblock` = 0xD196;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D196001,  1154, 0xD196000F, 47.1571, 156.4164, -0.8894999, -0.05722903, 0, 0, -0.9983611, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD196000F [47.157100 156.416400 -0.889500] -0.057229 0.000000 0.000000 -0.998361 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D196001, 0x7D196002, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7D196001, 0x7D196003, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7D196001, 0x7D196004, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7D196001, 0x7D196005, '2019-02-10 00:00:00') /* Island Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D196002,  2565, 0xD196000F, 47.1571, 156.4164, -0.8894999, -0.05722903, 0, 0, -0.9983611,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD196000F [47.157100 156.416400 -0.889500] -0.057229 0.000000 0.000000 -0.998361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D196003,  8672, 0xD1960006, 16.50711, 138.6757, -0.89175, -0.05722903, 0, 0, -0.9983611,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xD1960006 [16.507110 138.675700 -0.891750] -0.057229 0.000000 0.000000 -0.998361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D196004,  1761, 0xD196000E, 37.48363, 136.4309, -0.8974999, -0.05722903, 0, 0, -0.9983611,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD196000E [37.483630 136.430900 -0.897500] -0.057229 0.000000 0.000000 -0.998361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D196005,  7082, 0xD196000E, 26.58182, 141.0219, -0.8894999, -0.05722903, 0, 0, -0.9983611,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD196000E [26.581820 141.021900 -0.889500] -0.057229 0.000000 0.000000 -0.998361 */
