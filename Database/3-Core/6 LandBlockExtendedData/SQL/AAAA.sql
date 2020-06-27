DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAAA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAA001,  1154, 0xAAAA0004, 2.888506, 90.44563, 108.2749, 0.9556336, 0, 0, -0.2945579, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAAA0004 [2.888506 90.445630 108.274900] 0.955634 0.000000 0.000000 -0.294558 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAAA001, 0x7AAAA002, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7AAAA001, 0x7AAAA003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AAAA001, 0x7AAAA004, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AAAA001, 0x7AAAA005, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7AAAA001, 0x7AAAA006, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7AAAA001, 0x7AAAA007, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAA002,   939, 0xAAAA0004, 2.888506, 90.44563, 108.2749, 0.9556336, 0, 0, -0.2945579,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xAAAA0004 [2.888506 90.445630 108.274900] 0.955634 0.000000 0.000000 -0.294558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAA003,  2612, 0xAAAA0039, 186.4549, 4.83186, 131.5898, 0.8578273, 0, 0, -0.5139381,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAAAA0039 [186.454900 4.831860 131.589800] 0.857827 0.000000 0.000000 -0.513938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAA004,  2612, 0xAAAA0031, 164.6634, 12.49805, 130.6729, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAAAA0031 [164.663400 12.498050 130.672900] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAA005,   209, 0xAAAA0004, 3.702154, 81.97433, 105.7918, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xAAAA0004 [3.702154 81.974330 105.791800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAA006,   209, 0xAAAA0004, 10.40729, 81.52585, 106.9467, 0.7826081, 0, 0, -0.6225147,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xAAAA0004 [10.407290 81.525850 106.946700] 0.782608 0.000000 0.000000 -0.622515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAA007,  1614, 0xAAAA0039, 182.1975, 15.03985, 130.7512, 0.8578273, 0, 0, -0.5139381,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xAAAA0039 [182.197500 15.039850 130.751200] 0.857827 0.000000 0.000000 -0.513938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAA008,  1542, 0xAAAA0031, 167.3704, 11.67804, 130.9744, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAAAA0031 [167.370400 11.678040 130.974400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAAA008, 0x7AAAA009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAA009,  4179, 0xAAAA0031, 167.3704, 11.67804, 130.9744, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAAAA0031 [167.370400 11.678040 130.974400] 0.999048 0.000000 0.000000 -0.043619 */
