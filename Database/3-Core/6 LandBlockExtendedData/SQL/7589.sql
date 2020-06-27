DELETE FROM `landblock_instance` WHERE `landblock` = 0x7589;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77589001,  1154, 0x75890021, 108.5735, 18.55861, 15.08814, -0.4915716, 0, 0, -0.8708372, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75890021 [108.573500 18.558610 15.088140] -0.491572 0.000000 0.000000 -0.870837 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77589001, 0x77589002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x77589001, 0x77589003, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77589002, 22010, 0x75890021, 108.5735, 18.55861, 15.08814, -0.4915716, 0, 0, -0.8708372,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x75890021 [108.573500 18.558610 15.088140] -0.491572 0.000000 0.000000 -0.870837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77589003,  7108, 0x75890021, 111.716, 6.319911, 9.488511, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0x75890021 [111.716000 6.319911 9.488511] 0.953717 0.000000 0.000000 -0.300706 */
