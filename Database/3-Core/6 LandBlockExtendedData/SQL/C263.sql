DELETE FROM `landblock_instance` WHERE `landblock` = 0xC263;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C263001,  1154, 0xC263000B, 30.27938, 60.17254, 13.48982, 0.1882412, 0, 0, -0.9821228, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC263000B [30.279380 60.172540 13.489820] 0.188241 0.000000 0.000000 -0.982123 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C263001, 0x7C263002, '2019-02-10 00:00:00') /* Sewer Rat */
     , (0x7C263001, 0x7C263003, '2019-02-10 00:00:00') /* Shadow Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C263002,  7106, 0xC263000B, 30.27938, 60.17254, 13.48982, 0.1882412, 0, 0, -0.9821228,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0xC263000B [30.279380 60.172540 13.489820] 0.188241 0.000000 0.000000 -0.982123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C263003,  1989, 0xC2630016, 68.69783, 128.4784, 6.000001, 0.5799216, 0, 0, -0.8146723,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC2630016 [68.697830 128.478400 6.000001] 0.579922 0.000000 0.000000 -0.814672 */
