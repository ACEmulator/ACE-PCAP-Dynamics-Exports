DELETE FROM `landblock_instance` WHERE `landblock` = 0xA853;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A853001,  1154, 0xA8530002, 13.74977, 44.43264, 50.32063, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8530002 [13.749770 44.432640 50.320630] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A853001, 0x7A853002, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7A853001, 0x7A853003, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7A853001, 0x7A853004, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7A853001, 0x7A853005, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A853002,  5497, 0xA8530002, 13.74977, 44.43264, 50.32063, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xA8530002 [13.749770 44.432640 50.320630] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A853003,   237, 0xA8530002, 8.301929, 47.43947, 49.41265, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xA8530002 [8.301929 47.439470 49.412650] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A853004, 10767, 0xA853000B, 45.03918, 51.48526, 51.49183, -0.983556, 0, 0, -0.180602,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xA853000B [45.039180 51.485260 51.491830] -0.983556 0.000000 0.000000 -0.180602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A853005,  8141, 0xA853001B, 72.78163, 49.86031, 53.85497, 0.845797, 0, 0, -0.533505,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA853001B [72.781630 49.860310 53.854970] 0.845797 0.000000 0.000000 -0.533505 */
