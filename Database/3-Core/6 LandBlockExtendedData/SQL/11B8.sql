DELETE FROM `landblock_instance` WHERE `landblock` = 0x11B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711B8001,  1154, 0x11B8002E, 123.222, 135.3188, 0.002599955, -0.9985358, 0, 0, -0.05409499, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x11B8002E [123.222000 135.318800 0.002600] -0.998536 0.000000 0.000000 -0.054095 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x711B8001, 0x711B8002, '2019-02-10 00:00:00') /* Ferocious Ursuin */
     , (0x711B8001, 0x711B8003, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x711B8001, 0x711B8004, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x711B8001, 0x711B8005, '2019-02-10 00:00:00') /* Sable Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711B8002, 27715, 0x11B8002E, 123.222, 135.3188, 0.002599955, -0.9985358, 0, 0, -0.05409499,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x11B8002E [123.222000 135.318800 0.002600] -0.998536 0.000000 0.000000 -0.054095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711B8003, 22933, 0x11B80020, 89.83173, 183.8087, 0.00999999, -0.945647, 0, 0, -0.325195,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x11B80020 [89.831730 183.808700 0.010000] -0.945647 0.000000 0.000000 -0.325195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711B8004, 11527, 0x11B8001E, 83.80236, 122.2788, 0.005000114, -0.9964337, 0, 0, -0.08437927,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x11B8001E [83.802360 122.278800 0.005000] -0.996434 0.000000 0.000000 -0.084379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711B8005, 11527, 0x11B80014, 58.28654, 72.66571, -0.4449999, 0.2209781, 0, 0, -0.9752788,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x11B80014 [58.286540 72.665710 -0.445000] 0.220978 0.000000 0.000000 -0.975279 */
