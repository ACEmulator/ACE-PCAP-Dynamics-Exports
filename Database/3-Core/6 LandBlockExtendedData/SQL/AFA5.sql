DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFA5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA5001,  1154, 0xAFA50040, 185.0726, 182.5647, 103.801, 0.2941873, 0, 0, -0.9557478, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFA50040 [185.072600 182.564700 103.801000] 0.294187 0.000000 0.000000 -0.955748 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFA5001, 0x7AFA5002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7AFA5001, 0x7AFA5003, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7AFA5001, 0x7AFA5004, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7AFA5001, 0x7AFA5005, '2019-02-10 00:00:00') /* Mite Scion (943) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA5002, 11528, 0xAFA50040, 185.0726, 182.5647, 103.801, 0.2941873, 0, 0, -0.9557478,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xAFA50040 [185.072600 182.564700 103.801000] 0.294187 0.000000 0.000000 -0.955748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA5003,  1614, 0xAFA5001D, 94.59843, 102.6686, 114.2381, 0.2699845, 0, 0, -0.9628647,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xAFA5001D [94.598430 102.668600 114.238100] 0.269985 0.000000 0.000000 -0.962865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA5004,   939, 0xAFA5002B, 134.4014, 63.71901, 102.9168, 0.4792987, 0, 0, -0.8776519,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xAFA5002B [134.401400 63.719010 102.916800] 0.479299 0.000000 0.000000 -0.877652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA5005,   943, 0xAFA50015, 69.58437, 118.4148, 120.2755, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xAFA50015 [69.584370 118.414800 120.275500] 0.000000 0.000000 0.000000 -1.000000 */
