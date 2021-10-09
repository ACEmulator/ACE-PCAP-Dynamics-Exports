DELETE FROM `landblock_instance` WHERE `landblock` = 0x85ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785ED001,  1154, 0x85ED0002, 20.37633, 41.95136, 46.00715, -0.976273, 0, 0, -0.216545, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85ED0002 [20.376330 41.951360 46.007150] -0.976273 0.000000 0.000000 -0.216545 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785ED001, 0x785ED002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x785ED001, 0x785ED003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x785ED001, 0x785ED004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785ED002,  7085, 0x85ED0002, 20.37633, 41.95136, 46.00715, -0.976273, 0, 0, -0.216545,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x85ED0002 [20.376330 41.951360 46.007150] -0.976273 0.000000 0.000000 -0.216545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785ED003,  7096, 0x85ED0015, 51.54146, 107.8887, 47.29585, 0.999737, 0, 0, -0.022933,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x85ED0015 [51.541460 107.888700 47.295850] 0.999737 0.000000 0.000000 -0.022933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785ED004,  1629, 0x85ED0006, 7.11554, 121.6188, 49.68784, 0.084048, 0, 0, -0.996462,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x85ED0006 [7.115540 121.618800 49.687840] 0.084048 0.000000 0.000000 -0.996462 */
