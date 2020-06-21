DELETE FROM `landblock_instance` WHERE `landblock` = 0xBEEE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEE001,  1154, 0xBEEE0019, 72.27586, 23.38081, 69.45643, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBEEE0019 [72.275860 23.380810 69.456430] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEEE001, 0x7BEEE002, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7BEEE001, 0x7BEEE003, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7BEEE001, 0x7BEEE004, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BEEE001, 0x7BEEE005, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7BEEE001, 0x7BEEE006, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7BEEE001, 0x7BEEE007, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BEEE001, 0x7BEEE008, '2019-02-10 00:00:00') /* Banderling Mauler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEE002,  7088, 0xBEEE0019, 72.27586, 23.38081, 69.45643, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBEEE0019 [72.275860 23.380810 69.456430] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEE003,  7333, 0xBEEE001A, 72.431, 25.62452, 71.46475, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBEEE001A [72.431000 25.624520 71.464750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEE004, 28248, 0xBEEE0037, 152.2667, 149.7533, 55.60254, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBEEE0037 [152.266700 149.753300 55.602540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEE005,  7088, 0xBEEE0040, 185.9296, 187.66, 31.40402, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBEEE0040 [185.929600 187.660000 31.404020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEE006,  7333, 0xBEEE0040, 179.9963, 181.4378, 34.88917, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBEEE0040 [179.996300 181.437800 34.889170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEE007,  7335, 0xBEEE0040, 177.0225, 174.7074, 36.74141, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBEEE0040 [177.022500 174.707400 36.741410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEEE008,  7088, 0xBEEE0040, 185.1963, 182.0378, 33.98202, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBEEE0040 [185.196300 182.037800 33.982020] 0.258819 0.000000 0.000000 -0.965926 */
