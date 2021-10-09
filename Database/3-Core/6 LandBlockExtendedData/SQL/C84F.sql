DELETE FROM `landblock_instance` WHERE `landblock` = 0xC84F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C84F001,  1154, 0xC84F0003, 1.016668, 50.67704, 25.78991, -0.760314, 0, 0, -0.649556, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC84F0003 [1.016668 50.677040 25.789910] -0.760314 0.000000 0.000000 -0.649556 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C84F001, 0x7C84F002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C84F001, 0x7C84F003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C84F001, 0x7C84F004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C84F001, 0x7C84F005, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7C84F001, 0x7C84F006, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C84F001, 0x7C84F007, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C84F001, 0x7C84F008, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7C84F001, 0x7C84F009, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C84F001, 0x7C84F00A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C84F001, 0x7C84F00B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C84F001, 0x7C84F00C, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C84F002,   217, 0xC84F0003, 1.016668, 50.67704, 25.78991, -0.760314, 0, 0, -0.649556,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC84F0003 [1.016668 50.677040 25.789910] -0.760314 0.000000 0.000000 -0.649556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C84F003,   217, 0xC84F0002, 0.03598, 35.45421, 26.013, -0.760314, 0, 0, -0.649556,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC84F0002 [0.035980 35.454210 26.013000] -0.760314 0.000000 0.000000 -0.649556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C84F004,   217, 0xC84F0002, 2.919482, 41.36345, 26.013, -0.760314, 0, 0, -0.649556,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC84F0002 [2.919482 41.363450 26.013000] -0.760314 0.000000 0.000000 -0.649556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C84F005, 22010, 0xC84F001D, 88.01139, 97.66377, 36.92119, -0.55596, 0, 0, -0.831209,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC84F001D [88.011390 97.663770 36.921190] -0.555960 0.000000 0.000000 -0.831209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C84F006,  2575, 0xC84F0010, 31.4873, 176.9114, 26.62534, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC84F0010 [31.487300 176.911400 26.625340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C84F007,  2575, 0xC84F0010, 31.68824, 184.6709, 25.96197, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC84F0010 [31.688240 184.670900 25.961970] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C84F008,  2612, 0xC84F0010, 29.53163, 182.5101, 26.32235, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xC84F0010 [29.531630 182.510100 26.322350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C84F009,  7978, 0xC84F0010, 42.52604, 185.9606, 26.01196, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC84F0010 [42.526040 185.960600 26.011960] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C84F00A,  1608, 0xC84F001D, 79.50648, 99.7685, 37.95494, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC84F001D [79.506480 99.768500 37.954940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C84F00B,  1608, 0xC84F001D, 79.50224, 103.4455, 37.95494, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC84F001D [79.502240 103.445500 37.954940] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C84F00C,  7979, 0xC84F0025, 101.2644, 100.7814, 39.9985, -0.55596, 0, 0, -0.831209,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC84F0025 [101.264400 100.781400 39.998500] -0.555960 0.000000 0.000000 -0.831209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C84F00D,  1542, 0xC84F0017, 54.95648, 167.471, 27.27777, -0.61945, 0, 0, -0.785036, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC84F0017 [54.956480 167.471000 27.277770] -0.619450 0.000000 0.000000 -0.785036 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C84F00D, 0x7C84F00E, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C84F00E,  8037, 0xC84F0017, 54.95648, 167.471, 27.27777, -0.61945, 0, 0, -0.785036,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC84F0017 [54.956480 167.471000 27.277770] -0.619450 0.000000 0.000000 -0.785036 */
