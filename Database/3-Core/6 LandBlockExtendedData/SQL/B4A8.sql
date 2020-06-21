DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A8001,  1154, 0xB4A80014, 57.03952, 92.14438, 77.13101, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4A80014 [57.039520 92.144380 77.131010] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4A8001, 0x7B4A8002, '2019-02-10 00:00:00') /* Banderling Raider */
     , (0x7B4A8001, 0x7B4A8003, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7B4A8001, 0x7B4A8004, '2019-02-10 00:00:00') /* Banderling Raider */
     , (0x7B4A8001, 0x7B4A8005, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7B4A8001, 0x7B4A8006, '2019-02-10 00:00:00') /* Mite Scion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A8002,   938, 0xB4A80014, 57.03952, 92.14438, 77.13101, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB4A80014 [57.039520 92.144380 77.131010] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A8003,   937, 0xB4A80014, 55.52434, 87.13396, 75.66462, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB4A80014 [55.524340 87.133960 75.664620] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A8004,   938, 0xB4A80014, 52.74502, 84.74119, 74.10777, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB4A80014 [52.745020 84.741190 74.107770] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A8005,   942, 0xB4A80026, 114.467, 128.4457, 102.1657, 0.7396522, 0, 0, -0.6729894,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xB4A80026 [114.467000 128.445700 102.165700] 0.739652 0.000000 0.000000 -0.672989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A8006,   943, 0xB4A80026, 108.4972, 128.3392, 102.44, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB4A80026 [108.497200 128.339200 102.440000] 0.000000 0.000000 0.000000 -1.000000 */
