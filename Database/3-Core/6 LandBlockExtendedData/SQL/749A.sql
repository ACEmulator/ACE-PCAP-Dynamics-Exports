DELETE FROM `landblock_instance` WHERE `landblock` = 0x749A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7749A001,  1154, 0x749A002D, 132.6701, 98.61885, 93.71259, 0.8508584, 0, 0, -0.5253952, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x749A002D [132.670100 98.618850 93.712590] 0.850858 0.000000 0.000000 -0.525395 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7749A001, 0x7749A002, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7749A001, 0x7749A003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7749A001, 0x7749A004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7749A001, 0x7749A005, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7749A001, 0x7749A006, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7749A001, 0x7749A007, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7749A001, 0x7749A008, '2019-02-10 00:00:00') /* Fire Shreth (26470) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7749A002,  7333, 0x749A002D, 132.6701, 98.61885, 93.71259, 0.8508584, 0, 0, -0.5253952,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x749A002D [132.670100 98.618850 93.712590] 0.850858 0.000000 0.000000 -0.525395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7749A003,   231, 0x749A0025, 117.6352, 96.06827, 97.0136, -0.5792915, 0, 0, -0.8151204,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x749A0025 [117.635200 96.068270 97.013600] -0.579292 0.000000 0.000000 -0.815120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7749A004,  7124, 0x749A003A, 182.8271, 37.94261, 85.2431, 0.7017419, 0, 0, -0.7124313,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x749A003A [182.827100 37.942610 85.243100] 0.701742 0.000000 0.000000 -0.712431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7749A005, 24289, 0x749A0034, 145.1246, 88.29169, 89.25592, -0.5792915, 0, 0, -0.8151204,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x749A0034 [145.124600 88.291690 89.255920] -0.579292 0.000000 0.000000 -0.815120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7749A006, 38177, 0x749A002D, 128.2813, 118.2985, 101.3725, 0.8508584, 0, 0, -0.5253952,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x749A002D [128.281300 118.298500 101.372500] 0.850858 0.000000 0.000000 -0.525395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7749A007,  5748, 0x749A0031, 165.7662, 15.40315, 84.00001, -0.9740441, 0, 0, -0.2263582,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x749A0031 [165.766200 15.403150 84.000010] -0.974044 0.000000 0.000000 -0.226358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7749A008, 26470, 0x749A0039, 171.1663, 18.64888, 84.24212, 0.829002, 0, 0, -0.5592456,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x749A0039 [171.166300 18.648880 84.242120] 0.829002 0.000000 0.000000 -0.559246 */
