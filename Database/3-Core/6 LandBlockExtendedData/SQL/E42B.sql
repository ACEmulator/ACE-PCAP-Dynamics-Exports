DELETE FROM `landblock_instance` WHERE `landblock` = 0xE42B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E42B001,  1154, 0xE42B001D, 91.67542, 110.7783, 80.51901, -0.4002647, 0, 0, -0.9163996, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE42B001D [91.675420 110.778300 80.519010] -0.400265 0.000000 0.000000 -0.916400 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E42B001, 0x7E42B002, '2019-02-10 00:00:00') /* Revenant */
     , (0x7E42B001, 0x7E42B003, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E42B002,   619, 0xE42B001D, 91.67542, 110.7783, 80.51901, -0.4002647, 0, 0, -0.9163996,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xE42B001D [91.675420 110.778300 80.519010] -0.400265 0.000000 0.000000 -0.916400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E42B003,   619, 0xE42B0014, 71.52283, 89.52323, 74.88902, -0.4002647, 0, 0, -0.9163996,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xE42B0014 [71.522830 89.523230 74.889020] -0.400265 0.000000 0.000000 -0.916400 */
