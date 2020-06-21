DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F78001,  1154, 0x8F780018, 50.64657, 171.4164, 154.005, -0.9461482, 0, 0, -0.3237338, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F780018 [50.646570 171.416400 154.005000] -0.946148 0.000000 0.000000 -0.323734 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F78001, 0x78F78002, '2019-02-10 00:00:00') /* Flare */
     , (0x78F78001, 0x78F78003, '2019-02-10 00:00:00') /* Auroch Fire Yearling */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F78002,  5710, 0x8F780018, 50.64657, 171.4164, 154.005, -0.9461482, 0, 0, -0.3237338,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x8F780018 [50.646570 171.416400 154.005000] -0.946148 0.000000 0.000000 -0.323734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F78003,  1605, 0x8F780013, 61.60426, 59.35286, 154.0077, -0.05798011, 0, 0, -0.9983177,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0x8F780013 [61.604260 59.352860 154.007700] -0.057980 0.000000 0.000000 -0.998318 */
