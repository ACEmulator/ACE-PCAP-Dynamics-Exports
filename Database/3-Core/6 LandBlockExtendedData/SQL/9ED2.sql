DELETE FROM `landblock_instance` WHERE `landblock` = 0x9ED2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED2001,  1154, 0x9ED20100, 86.3845, 50.04721, 246.8, -0.562571, 0, 0, -0.826749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9ED20100 [86.384500 50.047210 246.800000] -0.562571 0.000000 0.000000 -0.826749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79ED2001, 0x79ED2002, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x79ED2001, 0x79ED2003, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x79ED2001, 0x79ED2004, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x79ED2001, 0x79ED2005, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x79ED2001, 0x79ED2006, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x79ED2001, 0x79ED2007, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x79ED2001, 0x79ED2008, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x79ED2001, 0x79ED2009, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x79ED2001, 0x79ED200A, '2019-02-10 00:00:00') /* Olthoi Piercer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED2002,   214, 0x9ED20100, 86.3845, 50.04721, 246.8, -0.562571, 0, 0, -0.826749,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x9ED20100 [86.384500 50.047210 246.800000] -0.562571 0.000000 0.000000 -0.826749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED2003,     3, 0x9ED20100, 82.90298, 51.20942, 246.8, -0.896004, 0, 0, -0.444047,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9ED20100 [82.902980 51.209420 246.800000] -0.896004 0.000000 0.000000 -0.444047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED2004,     3, 0x9ED20100, 83.31504, 44.11973, 246.8, 0.080137, 0, 0, -0.996784,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9ED20100 [83.315040 44.119730 246.800000] 0.080137 0.000000 0.000000 -0.996784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED2005,   212, 0x9ED2000C, 24.07387, 93.52882, 244.3573, -0.4889593, 0, 0, -0.8723066,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x9ED2000C [24.073870 93.528820 244.357300] -0.488959 0.000000 0.000000 -0.872307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED2006,     3, 0x9ED2001A, 77.00636, 31.76463, 252, -0.805269, 0, 0, -0.59291,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9ED2001A [77.006360 31.764630 252.000000] -0.805269 0.000000 0.000000 -0.592910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED2007,     3, 0x9ED2001A, 91.6082, 26.99889, 252, -0.93879, 0, 0, 0.34449,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9ED2001A [91.608200 26.998890 252.000000] -0.938790 0.000000 0.000000 0.344490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED2008,     3, 0x9ED2001A, 81.86143, 44.54683, 252, -0.8099697, 0, 0, 0.5864717,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9ED2001A [81.861430 44.546830 252.000000] -0.809970 0.000000 0.000000 0.586472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED2009,     3, 0x9ED20022, 97.24938, 37.90105, 252, -0.5388749, 0, 0, 0.8423858,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9ED20022 [97.249380 37.901050 252.000000] -0.538875 0.000000 0.000000 0.842386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED200A, 24960, 0x9ED2003D, 187.8676, 101.1031, 254.9978, -0.7116815, 0, 0, -0.7025023,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x9ED2003D [187.867600 101.103100 254.997800] -0.711682 0.000000 0.000000 -0.702502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED200B,  1542, 0x9ED2003D, 187.6799, 118.5242, 250.8059, -0.9068685, 0, 0, -0.4214137, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9ED2003D [187.679900 118.524200 250.805900] -0.906869 0.000000 0.000000 -0.421414 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79ED200B, 0x79ED200C, '2019-02-10 00:00:00') /* Argenory Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED200C,  8648, 0x9ED2003D, 187.6799, 118.5242, 250.8059, -0.9068685, 0, 0, -0.4214137,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x9ED2003D [187.679900 118.524200 250.805900] -0.906869 0.000000 0.000000 -0.421414 */
