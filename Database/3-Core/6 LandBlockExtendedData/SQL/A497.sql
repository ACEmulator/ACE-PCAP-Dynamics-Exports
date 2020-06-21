DELETE FROM `landblock_instance` WHERE `landblock` = 0xA497;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A497001,  1154, 0xA497003A, 173.0441, 29.52398, 52.08499, -0.3791232, 0, 0, -0.9253462, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA497003A [173.044100 29.523980 52.084990] -0.379123 0.000000 0.000000 -0.925346 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A497001, 0x7A497002, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7A497001, 0x7A497003, '2019-02-10 00:00:00') /* Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A497002,  1757, 0xA497003A, 173.0441, 29.52398, 52.08499, -0.3791232, 0, 0, -0.9253462,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA497003A [173.044100 29.523980 52.084990] -0.379123 0.000000 0.000000 -0.925346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A497003,  8014, 0xA497002C, 129.8533, 73.86823, 70.85626, -0.005580083, 0, 0, -0.9999844,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA497002C [129.853300 73.868230 70.856260] -0.005580 0.000000 0.000000 -0.999984 */
