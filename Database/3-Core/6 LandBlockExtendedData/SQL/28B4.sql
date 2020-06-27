DELETE FROM `landblock_instance` WHERE `landblock` = 0x28B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B4001,  1154, 0x28B4002E, 134.7189, 132.3613, 15.61207, 0.313834, 0, 0, -0.9494779, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28B4002E [134.718900 132.361300 15.612070] 0.313834 0.000000 0.000000 -0.949478 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728B4001, 0x728B4002, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x728B4001, 0x728B4003, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x728B4001, 0x728B4004, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x728B4001, 0x728B4005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B4002, 11503, 0x28B4002E, 134.7189, 132.3613, 15.61207, 0.313834, 0, 0, -0.9494779,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x28B4002E [134.718900 132.361300 15.612070] 0.313834 0.000000 0.000000 -0.949478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B4003, 22010, 0x28B4001C, 72.83793, 75.64973, 13.93017, 0.9861451, 0, 0, -0.1658851,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x28B4001C [72.837930 75.649730 13.930170] 0.986145 0.000000 0.000000 -0.165885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B4004, 22009, 0x28B4001B, 90.79358, 69.45712, 14.57693, 0.9861451, 0, 0, -0.1658851,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x28B4001B [90.793580 69.457120 14.576930] 0.986145 0.000000 0.000000 -0.165885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728B4005, 24959, 0x28B40014, 66.16302, 93.99702, 14.80202, 0.9861451, 0, 0, -0.1658851,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x28B40014 [66.163020 93.997020 14.802020] 0.986145 0.000000 0.000000 -0.165885 */
