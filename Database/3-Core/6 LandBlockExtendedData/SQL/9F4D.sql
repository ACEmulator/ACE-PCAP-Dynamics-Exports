DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F4D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F4D001,  1154, 0x9F4D003E, 169.3273, 142.329, 99.92404, 0.658696, 0, 0, -0.752409, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F4D003E [169.327300 142.329000 99.924040] 0.658696 0.000000 0.000000 -0.752409 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F4D001, 0x79F4D002, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x79F4D001, 0x79F4D003, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x79F4D001, 0x79F4D004, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F4D002,   226, 0x9F4D003E, 169.3273, 142.329, 99.92404, 0.658696, 0, 0, -0.752409,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9F4D003E [169.327300 142.329000 99.924040] 0.658696 0.000000 0.000000 -0.752409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F4D003, 38179, 0x9F4D0011, 70.74664, 20.42935, 112.0025, -0.992544, 0, 0, -0.121891,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x9F4D0011 [70.746640 20.429350 112.002500] -0.992544 0.000000 0.000000 -0.121891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F4D004,   229, 0x9F4D0011, 69.30324, 4.015399, 112.0055, -0.786987, 0, 0, -0.61697,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9F4D0011 [69.303240 4.015399 112.005500] -0.786987 0.000000 0.000000 -0.616970 */
