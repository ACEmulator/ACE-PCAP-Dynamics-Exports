DELETE FROM `landblock_instance` WHERE `landblock` = 0xB87F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87F001,  1154, 0xB87F0007, 0.3484497, 152.1226, 32.64763, -0.6307198, 0, 0, -0.7760106, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB87F0007 [0.348450 152.122600 32.647630] -0.630720 0.000000 0.000000 -0.776011 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B87F001, 0x7B87F002, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B87F001, 0x7B87F003, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7B87F001, 0x7B87F004, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7B87F001, 0x7B87F005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B87F001, 0x7B87F006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B87F001, 0x7B87F007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B87F001, 0x7B87F008, '2019-02-10 00:00:00') /* Reedshark Elder (18) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87F002,   221, 0xB87F0007, 0.3484497, 152.1226, 32.64763, -0.6307198, 0, 0, -0.7760106,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB87F0007 [0.348450 152.122600 32.647630] -0.630720 0.000000 0.000000 -0.776011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87F003,  1613, 0xB87F003D, 180.2022, 105.353, 27.02135, -0.3833522, 0, 0, -0.9236023,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xB87F003D [180.202200 105.353000 27.021350] -0.383352 0.000000 0.000000 -0.923602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87F004,   219, 0xB87F0035, 145.5043, 109.8705, 27.88464, -0.06015724, 0, 0, -0.9981889,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB87F0035 [145.504300 109.870500 27.884640] -0.060157 0.000000 0.000000 -0.998189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87F005,   215, 0xB87F000C, 44.70477, 84.53651, 51.42708, 0.4421255, 0, 0, -0.8969532,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB87F000C [44.704770 84.536510 51.427080] 0.442126 0.000000 0.000000 -0.896953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87F006,   215, 0xB87F000C, 35.60992, 85.74637, 52.64042, 0.4421255, 0, 0, -0.8969532,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB87F000C [35.609920 85.746370 52.640420] 0.442126 0.000000 0.000000 -0.896953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87F007,   215, 0xB87F000C, 37.76133, 91.54668, 50.83178, 0.4421255, 0, 0, -0.8969532,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB87F000C [37.761330 91.546680 50.831780] 0.442126 0.000000 0.000000 -0.896953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87F008,    18, 0xB87F0032, 167.6165, 36.9964, 32.98228, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB87F0032 [167.616500 36.996400 32.982280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87F009,  1542, 0xB87F003A, 169.6454, 37.93631, 32.69177, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB87F003A [169.645400 37.936310 32.691770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B87F009, 0x7B87F00A, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B87F00A,   265, 0xB87F003A, 169.6454, 37.93631, 32.69177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xB87F003A [169.645400 37.936310 32.691770] 1.000000 0.000000 0.000000 0.000000 */
