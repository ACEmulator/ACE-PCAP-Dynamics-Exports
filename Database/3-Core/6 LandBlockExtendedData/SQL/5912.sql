DELETE FROM `landblock_instance` WHERE `landblock` = 0x5912;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75912001,  1154, 0x59120011, 65.88615, 6.483292, 120.0025, -0.9102438, 0, 0, -0.4140728, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x59120011 [65.886150 6.483292 120.002500] -0.910244 0.000000 0.000000 -0.414073 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75912001, 0x75912002, '2019-02-10 00:00:00') /* Tumideon Hollow Minion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75912002,  8269, 0x59120011, 65.88615, 6.483292, 120.0025, -0.9102438, 0, 0, -0.4140728,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x59120011 [65.886150 6.483292 120.002500] -0.910244 0.000000 0.000000 -0.414073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75912003,  1542, 0x59120039, 170.3016, 7.018229, 111.7178, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x59120039 [170.301600 7.018229 111.717800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75912003, 0x75912004, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75912004,  4180, 0x59120039, 170.3016, 7.018229, 111.7178, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x59120039 [170.301600 7.018229 111.717800] 0.923880 0.000000 0.000000 -0.382684 */
