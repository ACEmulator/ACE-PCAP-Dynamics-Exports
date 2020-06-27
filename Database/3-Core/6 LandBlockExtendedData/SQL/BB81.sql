DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB81001,  1154, 0xBB81003A, 174.0692, 34.76419, 37.10298, -0.9998105, 0, 0, -0.01946914, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB81003A [174.069200 34.764190 37.102980] -0.999811 0.000000 0.000000 -0.019469 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB81001, 0x7BB81002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BB81001, 0x7BB81003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB81001, 0x7BB81004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB81001, 0x7BB81005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BB81001, 0x7BB81006, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7BB81001, 0x7BB81007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB81001, 0x7BB81008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BB81001, 0x7BB81009, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BB81001, 0x7BB8100A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB81001, 0x7BB8100B, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7BB81001, 0x7BB8100C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BB81001, 0x7BB8100D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB81001, 0x7BB8100E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB81002,  2566, 0xBB81003A, 174.0692, 34.76419, 37.10298, -0.9998105, 0, 0, -0.01946914,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB81003A [174.069200 34.764190 37.102980] -0.999811 0.000000 0.000000 -0.019469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB81003, 24937, 0xBB810025, 118.0506, 116.6311, 36.59764, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB810025 [118.050600 116.631100 36.597640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB81004, 24937, 0xBB81003B, 177.1223, 50.0205, 35.82362, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB81003B [177.122300 50.020500 35.823620] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB81005,  2566, 0xBB810025, 107.0554, 119.7607, 38.17737, 0.005833191, 0, 0, -0.999983,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB810025 [107.055400 119.760700 38.177370] 0.005833 0.000000 0.000000 -0.999983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB81006,   181, 0xBB81001E, 72.19785, 127.2678, 43.36988, -0.005933532, 0, 0, -0.9999824,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBB81001E [72.197850 127.267800 43.369880] -0.005934 0.000000 0.000000 -0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB81007, 24937, 0xBB81001E, 87.64964, 128.6772, 40.66063, 0.005833191, 0, 0, -0.999983,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB81001E [87.649640 128.677200 40.660630] 0.005833 0.000000 0.000000 -0.999983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB81008,  2566, 0xBB81003A, 168.1499, 40.60991, 36.61584, -0.9998105, 0, 0, -0.01946914,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB81003A [168.149900 40.609910 36.615840] -0.999811 0.000000 0.000000 -0.019469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB81009,   215, 0xBB810015, 57.33515, 114.0066, 49.89917, -0.005933532, 0, 0, -0.9999824,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBB810015 [57.335150 114.006600 49.899170] -0.005934 0.000000 0.000000 -0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB8100A, 24937, 0xBB81001D, 88.09347, 112.5188, 42.55663, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB81001D [88.093470 112.518800 42.556630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB8100B,  7986, 0xBB810015, 50.00712, 103.1901, 51.66588, -0.005933532, 0, 0, -0.9999824,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xBB810015 [50.007120 103.190100 51.665880] -0.005934 0.000000 0.000000 -0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB8100C,  2566, 0xBB81003A, 188.6263, 32.67916, 37.27674, -0.9998105, 0, 0, -0.01946914,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB81003A [188.626300 32.679160 37.276740] -0.999811 0.000000 0.000000 -0.019469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB8100D, 24937, 0xBB81002D, 122.0672, 118.8055, 35.91928, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB81002D [122.067200 118.805500 35.919280] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB8100E,  2566, 0xBB81003B, 187.7968, 49.03481, 35.91376, -0.9998105, 0, 0, -0.01946914,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB81003B [187.796800 49.034810 35.913760] -0.999811 0.000000 0.000000 -0.019469 */
