DELETE FROM `landblock_instance` WHERE `landblock` = 0xB585;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B585001,  1154, 0xB5850040, 176.0002, 179.3723, 30.39167, 0.4200709, 0, 0, -0.9074913, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5850040 [176.000200 179.372300 30.391670] 0.420071 0.000000 0.000000 -0.907491 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B585001, 0x7B585002, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7B585001, 0x7B585003, '2019-02-10 00:00:00') /* Innocuous Doll */
     , (0x7B585001, 0x7B585004, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x7B585001, 0x7B585005, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7B585001, 0x7B585006, '2019-02-10 00:00:00') /* Obeloth Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B585002,   226, 0xB5850040, 176.0002, 179.3723, 30.39167, 0.4200709, 0, 0, -0.9074913,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB5850040 [176.000200 179.372300 30.391670] 0.420071 0.000000 0.000000 -0.907491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B585003,  9243, 0xB585003E, 185.5645, 140.1805, 28.95642, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xB585003E [185.564500 140.180500 28.956420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B585004, 24941, 0xB585003F, 177.0566, 155.9681, 28.00468, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB585003F [177.056600 155.968100 28.004680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B585005,  1630, 0xB5850040, 176.3081, 173.4396, 30.4608, 0.4200709, 0, 0, -0.9074913,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB5850040 [176.308100 173.439600 30.460800] 0.420071 0.000000 0.000000 -0.907491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B585006,  8142, 0xB585003E, 171.9123, 137.2309, 26.42398, 0.9508504, 0, 0, -0.3096506,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xB585003E [171.912300 137.230900 26.423980] 0.950850 0.000000 0.000000 -0.309651 */
