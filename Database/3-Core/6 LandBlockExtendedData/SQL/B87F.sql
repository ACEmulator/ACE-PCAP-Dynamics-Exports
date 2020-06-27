DELETE FROM `landblock_instance` WHERE `landblock` = 0xB87F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87F001,  1154, 0xB87F0007, 0.3484497, 152.1226, 32.64763, -0.6307198, 0, 0, -0.7760106, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB87F0007 [0.348450 152.122600 32.647630] -0.630720 0.000000 0.000000 -0.776011 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B87F001, 0x7B87F002, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B87F001, 0x7B87F003, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7B87F001, 0x7B87F004, '2019-02-10 00:00:00') /* Grey Rat (219) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87F002,   221, 0xB87F0007, 0.3484497, 152.1226, 32.64763, -0.6307198, 0, 0, -0.7760106,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB87F0007 [0.348450 152.122600 32.647630] -0.630720 0.000000 0.000000 -0.776011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87F003,  1613, 0xB87F003D, 180.2022, 105.353, 27.02135, -0.3833522, 0, 0, -0.9236023,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xB87F003D [180.202200 105.353000 27.021350] -0.383352 0.000000 0.000000 -0.923602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87F004,   219, 0xB87F0035, 145.5043, 109.8705, 27.88464, -0.06015724, 0, 0, -0.9981889,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB87F0035 [145.504300 109.870500 27.884640] -0.060157 0.000000 0.000000 -0.998189 */
