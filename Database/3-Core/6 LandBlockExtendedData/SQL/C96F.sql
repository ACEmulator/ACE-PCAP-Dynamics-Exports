DELETE FROM `landblock_instance` WHERE `landblock` = 0xC96F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96F001,  1154, 0xC96F0006, 13.85475, 143.6217, 51.16456, -0.7104752, 0, 0, -0.7037222, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC96F0006 [13.854750 143.621700 51.164560] -0.710475 0.000000 0.000000 -0.703722 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C96F001, 0x7C96F002, '2019-02-10 00:00:00') /* Lithos Lugian */
     , (0x7C96F001, 0x7C96F003, '2019-02-10 00:00:00') /* Innocuous Doll */
     , (0x7C96F001, 0x7C96F004, '2019-02-10 00:00:00') /* Innocent Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96F002,   206, 0xC96F0006, 13.85475, 143.6217, 51.16456, -0.7104752, 0, 0, -0.7037222,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xC96F0006 [13.854750 143.621700 51.164560] -0.710475 0.000000 0.000000 -0.703722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96F003,  9243, 0xC96F0006, 23.13118, 132.2787, 51.05223, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xC96F0006 [23.131180 132.278700 51.052230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96F004,  9242, 0xC96F000E, 33.12117, 131.1833, 51.72104, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xC96F000E [33.121170 131.183300 51.721040] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96F005,  1542, 0xC96F0036, 147.3432, 127.9732, 57.33557, 0.9146855, 0, 0, -0.4041662, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC96F0036 [147.343200 127.973200 57.335570] 0.914686 0.000000 0.000000 -0.404166 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C96F005, 0x7C96F006, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C96F006,  8041, 0xC96F0036, 147.3432, 127.9732, 57.33557, 0.9146855, 0, 0, -0.4041662,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xC96F0036 [147.343200 127.973200 57.335570] 0.914686 0.000000 0.000000 -0.404166 */
