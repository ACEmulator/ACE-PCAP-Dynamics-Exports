DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A64001,  1154, 0x9A64000C, 39.03207, 73.97621, 19.34376, -0.916575, 0, 0, -0.399863, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A64000C [39.032070 73.976210 19.343760] -0.916575 0.000000 0.000000 -0.399863 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A64001, 0x79A64002, '2019-02-10 00:00:00') /* Charred Skeleton (5682) */
     , (0x79A64001, 0x79A64003, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x79A64001, 0x79A64004, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x79A64001, 0x79A64005, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79A64001, 0x79A64006, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */
     , (0x79A64001, 0x79A64007, '2019-02-10 00:00:00') /* Undead (16) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A64002,  5682, 0x9A64000C, 39.03207, 73.97621, 19.34376, -0.916575, 0, 0, -0.399863,  True, '2019-02-10 00:00:00'); /* Charred Skeleton */
/* @teleloc 0x9A64000C [39.032070 73.976210 19.343760] -0.916575 0.000000 0.000000 -0.399863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A64003,  1623, 0x9A64000B, 38.44955, 53.58, 23.41287, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x9A64000B [38.449550 53.580000 23.412870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A64004,  1623, 0x9A64000B, 41.64576, 57.1611, 22.48515, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x9A64000B [41.645760 57.161100 22.485150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A64005,  1760, 0x9A64002D, 122.5021, 109.3936, 30.21101, -0.4483694, 0, 0, -0.8938484,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9A64002D [122.502100 109.393600 30.211010] -0.448369 0.000000 0.000000 -0.893848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A64006,  1611, 0x9A640011, 63.45087, 15.54827, 14.02073, 0.03320913, 0, 0, -0.9994484,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x9A640011 [63.450870 15.548270 14.020730] 0.033209 0.000000 0.000000 -0.999448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A64007,    16, 0x9A64002A, 127.7173, 41.57938, 30.54255, -0.9979472, 0, 0, -0.06404154,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x9A64002A [127.717300 41.579380 30.542550] -0.997947 0.000000 0.000000 -0.064042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A64008,  1542, 0x9A64000B, 43.16996, 55.32749, 22.77875, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9A64000B [43.169960 55.327490 22.778750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A64008, 0x79A64009, '2019-02-10 00:00:00') /* Corpse (4381) */
     , (0x79A64008, 0x79A6400A, '2019-02-10 00:00:00') /* Leather Boots (25661) */
     , (0x79A64008, 0x79A6400B, '2019-02-10 00:00:00') /* Amulet (294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A64009,  4381, 0x9A64000B, 43.16996, 55.32749, 22.77875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9A64000B [43.169960 55.327490 22.778750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6400A, 25661, 0x9A64000B, 44.10686, 53.91872, 22.97521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Leather Boots */
/* @teleloc 0x9A64000B [44.106860 53.918720 22.975210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6400B,   294, 0x9A64000B, 44.18882, 55.70279, 22.79674, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Amulet */
/* @teleloc 0x9A64000B [44.188820 55.702790 22.796740] 1.000000 0.000000 0.000000 0.000000 */
