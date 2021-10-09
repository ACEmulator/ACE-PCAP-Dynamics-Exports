DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAAB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAB001,  1154, 0xCAAB0018, 68.51262, 183.2085, 76.29517, -0.999819, 0, 0, -0.019041, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAAB0018 [68.512620 183.208500 76.295170] -0.999819 0.000000 0.000000 -0.019041 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAAB001, 0x7CAAB002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CAAB001, 0x7CAAB003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CAAB001, 0x7CAAB004, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7CAAB001, 0x7CAAB005, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAB002,  1609, 0xCAAB0018, 68.51262, 183.2085, 76.29517, -0.999819, 0, 0, -0.019041,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCAAB0018 [68.512620 183.208500 76.295170] -0.999819 0.000000 0.000000 -0.019041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAB003,  7978, 0xCAAB000E, 32.87406, 126.631, 72.55109, 0.854791, 0, 0, -0.518973,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCAAB000E [32.874060 126.631000 72.551090] 0.854791 0.000000 0.000000 -0.518973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAB004, 27254, 0xCAAB000E, 35.24918, 129.3133, 72.7961, -0.615318, 0, 0, -0.788279,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xCAAB000E [35.249180 129.313300 72.796100] -0.615318 0.000000 0.000000 -0.788279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAAB005,   194, 0xCAAB000E, 42.5252, 122.5526, 72.22271, -0.615318, 0, 0, -0.788279,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCAAB000E [42.525200 122.552600 72.222710] -0.615318 0.000000 0.000000 -0.788279 */
