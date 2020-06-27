DELETE FROM `landblock_instance` WHERE `landblock` = 0xB2B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2B0001,  1154, 0xB2B00039, 169.2726, 5.128942, 77.76482, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2B00039 [169.272600 5.128942 77.764820] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2B0001, 0x7B2B0002, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B2B0001, 0x7B2B0003, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7B2B0001, 0x7B2B0004, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B2B0001, 0x7B2B0005, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B2B0001, 0x7B2B0006, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B2B0001, 0x7B2B0007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B2B0001, 0x7B2B0008, '2019-02-10 00:00:00') /* Auroch Yearling (182) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2B0002,   937, 0xB2B00039, 169.2726, 5.128942, 77.76482, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB2B00039 [169.272600 5.128942 77.764820] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2B0003,  8010, 0xB2B00039, 173.5476, 22.87838, 82.99802, -0.9851227, 0, 0, -0.1718523,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xB2B00039 [173.547600 22.878380 82.998020] -0.985123 0.000000 0.000000 -0.171852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2B0004,   222, 0xB2B0003B, 190.6855, 64.44357, 97.8932, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB2B0003B [190.685500 64.443570 97.893200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2B0005,     6, 0xB2B0002C, 123.4438, 89.9683, 93.98587, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB2B0002C [123.443800 89.968300 93.985870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2B0006,   937, 0xB2B0003D, 188.3318, 115.7709, 106.6909, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB2B0003D [188.331800 115.770900 106.690900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2B0007,   215, 0xB2B00037, 164.1212, 157.4051, 105.0423, -0.2838542, 0, 0, -0.9588674,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB2B00037 [164.121200 157.405100 105.042300] -0.283854 0.000000 0.000000 -0.958867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2B0008,   182, 0xB2B00026, 110.8413, 141.1266, 90.95477, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB2B00026 [110.841300 141.126600 90.954770] 0.923880 0.000000 0.000000 -0.382684 */
