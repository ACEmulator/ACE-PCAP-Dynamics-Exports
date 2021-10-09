DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFA4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA4001,  1154, 0xAFA4001B, 81.15764, 64.80976, 94.47722, 0.835725, 0, 0, -0.549148, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFA4001B [81.157640 64.809760 94.477220] 0.835725 0.000000 0.000000 -0.549148 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFA4001, 0x7AFA4002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7AFA4001, 0x7AFA4003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7AFA4001, 0x7AFA4004, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7AFA4001, 0x7AFA4005, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7AFA4001, 0x7AFA4006, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7AFA4001, 0x7AFA4007, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7AFA4001, 0x7AFA4008, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7AFA4001, 0x7AFA4009, '2019-02-10 00:00:00') /* Drudge Slinker (193) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA4002,   192, 0xAFA4001B, 81.15764, 64.80976, 94.47722, 0.835725, 0, 0, -0.549148,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAFA4001B [81.157640 64.809760 94.477220] 0.835725 0.000000 0.000000 -0.549148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA4003,  2575, 0xAFA40001, 5.975406, 21.67013, 108.498, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xAFA40001 [5.975406 21.670130 108.498000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA4004,  4112, 0xAFA40007, 17.73645, 160.7388, 108.4201, -0.971734, 0, 0, -0.236078,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xAFA40007 [17.736450 160.738800 108.420100] -0.971734 0.000000 0.000000 -0.236078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA4005,   183, 0xAFA40014, 50.9554, 92.64848, 99.51458, 0.835725, 0, 0, -0.549148,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xAFA40014 [50.955400 92.648480 99.514580] 0.835725 0.000000 0.000000 -0.549148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA4006,   209, 0xAFA40015, 59.92589, 99.09939, 98.27663, 0.782608, 0, 0, -0.622515,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xAFA40015 [59.925890 99.099390 98.276630] 0.782608 0.000000 0.000000 -0.622515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA4007,   209, 0xAFA40015, 54.38403, 99.31792, 99.21849, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xAFA40015 [54.384030 99.317920 99.218490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA4008,   193, 0xAFA40008, 20.61053, 171.8206, 108.8866, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAFA40008 [20.610530 171.820600 108.886600] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA4009,   193, 0xAFA40008, 23.13333, 170.4222, 108.3496, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAFA40008 [23.133330 170.422200 108.349600] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA400A,  1542, 0xAFA40001, 1.815371, 22.11062, 109.5462, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAFA40001 [1.815371 22.110620 109.546200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFA400A, 0x7AFA400B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA400B,  4179, 0xAFA40001, 1.815371, 22.11062, 109.5462, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAFA40001 [1.815371 22.110620 109.546200] 0.999048 0.000000 0.000000 -0.043619 */
