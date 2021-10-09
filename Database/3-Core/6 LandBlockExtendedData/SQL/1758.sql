DELETE FROM `landblock_instance` WHERE `landblock` = 0x1758;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71758001,  1154, 0x17580026, 104.6757, 143.7931, 0.029, 0.673071, 0, 0, -0.739578, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17580026 [104.675700 143.793100 0.029000] 0.673071 0.000000 0.000000 -0.739578 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71758001, 0x71758002, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71758001, 0x71758003, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71758002, 23489, 0x17580026, 104.6757, 143.7931, 0.029, 0.673071, 0, 0, -0.739578,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x17580026 [104.675700 143.793100 0.029000] 0.673071 0.000000 0.000000 -0.739578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71758003, 36823, 0x1758001D, 76.88134, 109.1618, 3.120866, 0.708565, 0, 0, -0.705646,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1758001D [76.881340 109.161800 3.120866] 0.708565 0.000000 0.000000 -0.705646 */
