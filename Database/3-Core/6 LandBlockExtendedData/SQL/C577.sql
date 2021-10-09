DELETE FROM `landblock_instance` WHERE `landblock` = 0xC577;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C577001,  1154, 0xC577000A, 30.87834, 27.33741, 5.085, -0.84605, 0, 0, -0.533104, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC577000A [30.878340 27.337410 5.085000] -0.846050 0.000000 0.000000 -0.533104 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C577001, 0x7C577002, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7C577001, 0x7C577003, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7C577001, 0x7C577004, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C577001, 0x7C577005, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C577002,  8010, 0xC577000A, 30.87834, 27.33741, 5.085, -0.84605, 0, 0, -0.533104,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xC577000A [30.878340 27.337410 5.085000] -0.846050 0.000000 0.000000 -0.533104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C577003,   948, 0xC577001D, 85.38498, 102.5794, 5.10495, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC577001D [85.384980 102.579400 5.104950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C577004,   211, 0xC577001D, 85.58764, 98.90799, 5.1055, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC577001D [85.587640 98.907990 5.105500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C577005,   211, 0xC577001D, 80.24263, 101.1951, 5.1055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC577001D [80.242630 101.195100 5.105500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C577006,  1542, 0xC577001D, 83.63939, 102.1289, 6, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC577001D [83.639390 102.128900 6.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C577006, 0x7C577007, '2019-02-10 00:00:00') /* Corpse (4382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C577007,  4382, 0xC577001D, 83.63939, 102.1289, 6, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC577001D [83.639390 102.128900 6.000000] 0.923880 0.000000 0.000000 -0.382684 */
