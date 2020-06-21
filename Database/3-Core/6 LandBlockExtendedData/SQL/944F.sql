DELETE FROM `landblock_instance` WHERE `landblock` = 0x944F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944F001,  1154, 0x944F0009, 45.07188, 17.1552, 13.38681, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x944F0009 [45.071880 17.155200 13.386810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7944F001, 0x7944F002, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x7944F001, 0x7944F003, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x7944F001, 0x7944F004, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x7944F001, 0x7944F005, '2019-02-10 00:00:00') /* Narrow Rift */
     , (0x7944F001, 0x7944F006, '2019-02-10 00:00:00') /* Silt Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944F002,  9256, 0x944F0009, 45.07188, 17.1552, 13.38681, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x944F0009 [45.071880 17.155200 13.386810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944F003,  9257, 0x944F000A, 42.35653, 26.8313, 15.07193, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x944F000A [42.356530 26.831300 15.071930] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944F004,  9256, 0x944F000D, 39.75676, 117.0792, 16.42799, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x944F000D [39.756760 117.079200 16.427990] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944F005, 10799, 0x944F0015, 71.43829, 109.1333, 18.14957, 0.7222637, 0, 0, -0.6916178,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x944F0015 [71.438290 109.133300 18.149570] 0.722264 0.000000 0.000000 -0.691618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944F006,  9257, 0x944F000E, 43.61473, 122.8512, 17.14288, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x944F000E [43.614730 122.851200 17.142880] -0.766044 0.000000 0.000000 -0.642788 */
