DELETE FROM `landblock_instance` WHERE `landblock` = 0x939F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939F001,  1154, 0x939F001B, 82.85156, 69.2608, 96.675, 0.9999422, 0, 0, -0.0107547, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x939F001B [82.851560 69.260800 96.675000] 0.999942 0.000000 0.000000 -0.010755 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7939F001, 0x7939F002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7939F001, 0x7939F003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7939F001, 0x7939F004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7939F001, 0x7939F005, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939F002, 11528, 0x939F001B, 82.85156, 69.2608, 96.675, 0.9999422, 0, 0, -0.0107547,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x939F001B [82.851560 69.260800 96.675000] 0.999942 0.000000 0.000000 -0.010755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939F003,     3, 0x939F0013, 52.69569, 66.43901, 110.0039, -0.1336714, 0, 0, -0.9910257,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x939F0013 [52.695690 66.439010 110.003900] -0.133671 0.000000 0.000000 -0.991026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939F004,     3, 0x939F000B, 26.00137, 48.69506, 115.3259, -0.1336714, 0, 0, -0.9910257,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x939F000B [26.001370 48.695060 115.325900] -0.133671 0.000000 0.000000 -0.991026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939F005, 11528, 0x939F001F, 72.39428, 145.7384, 87.64113, -0.941761, 0, 0, -0.3362829,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x939F001F [72.394280 145.738400 87.641130] -0.941761 0.000000 0.000000 -0.336283 */
