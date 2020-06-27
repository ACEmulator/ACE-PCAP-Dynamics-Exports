DELETE FROM `landblock_instance` WHERE `landblock` = 0x9342;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79342001,  1154, 0x9342000F, 40.63555, 158.3555, 12.25013, 0.8831887, 0, 0, -0.4690179, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9342000F [40.635550 158.355500 12.250130] 0.883189 0.000000 0.000000 -0.469018 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79342001, 0x79342002, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x79342001, 0x79342003, '2019-02-10 00:00:00') /* Dark Marionette (9250) */
     , (0x79342001, 0x79342004, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x79342001, 0x79342005, '2019-02-10 00:00:00') /* Marionette (9249) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79342002,  9244, 0x9342000F, 40.63555, 158.3555, 12.25013, 0.8831887, 0, 0, -0.4690179,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9342000F [40.635550 158.355500 12.250130] 0.883189 0.000000 0.000000 -0.469018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79342003,  9250, 0x93420017, 63.74574, 163.9379, 13.3018, 0.8831887, 0, 0, -0.4690179,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x93420017 [63.745740 163.937900 13.301800] 0.883189 0.000000 0.000000 -0.469018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79342004, 10767, 0x93420008, 16.73313, 171.5601, 13.2157, 0.8831887, 0, 0, -0.4690179,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x93420008 [16.733130 171.560100 13.215700] 0.883189 0.000000 0.000000 -0.469018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79342005,  9249, 0x93420008, 21.16582, 183.0184, 14.97583, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x93420008 [21.165820 183.018400 14.975830] 0.923880 0.000000 0.000000 -0.382684 */
