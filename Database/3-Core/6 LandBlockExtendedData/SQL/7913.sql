DELETE FROM `landblock_instance` WHERE `landblock` = 0x7913;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77913001,  1154, 0x7913002E, 127.2523, 129.4037, 23.9486, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7913002E [127.252300 129.403700 23.948600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77913001, 0x77913002, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x77913001, 0x77913003, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x77913001, 0x77913004, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x77913001, 0x77913005, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x77913001, 0x77913006, '2019-02-10 00:00:00') /* Fleshless Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77913002,  7123, 0x7913002E, 127.2523, 129.4037, 23.9486, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7913002E [127.252300 129.403700 23.948600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77913003,  7123, 0x7913002E, 124.3017, 127.0092, 25.02485, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7913002E [124.301700 127.009200 25.024850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77913004,  7123, 0x7913002E, 127.1735, 127.2791, 23.63394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7913002E [127.173500 127.279100 23.633940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77913005,  6041, 0x7913003F, 175.1872, 164.681, 8.203191, -0.7290561, 0, 0, -0.6844539,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x7913003F [175.187200 164.681000 8.203191] -0.729056 0.000000 0.000000 -0.684454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77913006,  8968, 0x79130036, 166.5269, 139.0625, 10.37078, 0.9028099, 0, 0, -0.43004,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x79130036 [166.526900 139.062500 10.370780] 0.902810 0.000000 0.000000 -0.430040 */
