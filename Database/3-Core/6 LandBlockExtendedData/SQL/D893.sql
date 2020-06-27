DELETE FROM `landblock_instance` WHERE `landblock` = 0xD893;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D893001,  1154, 0xD893000B, 41.98287, 64.23315, 89.76096, -0.9907386, 0, 0, -0.1357827, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD893000B [41.982870 64.233150 89.760960] -0.990739 0.000000 0.000000 -0.135783 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D893001, 0x7D893002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D893001, 0x7D893003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D893001, 0x7D893004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D893001, 0x7D893005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D893001, 0x7D893006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D893001, 0x7D893007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D893001, 0x7D893008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D893001, 0x7D893009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D893001, 0x7D89300A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D893001, 0x7D89300B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D893001, 0x7D89300C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D893001, 0x7D89300D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D893001, 0x7D89300E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D893001, 0x7D89300F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D893001, 0x7D893010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D893001, 0x7D893011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D893001, 0x7D893012, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D893001, 0x7D893013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D893002,  2566, 0xD893000B, 41.98287, 64.23315, 89.76096, -0.9907386, 0, 0, -0.1357827,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD893000B [41.982870 64.233150 89.760960] -0.990739 0.000000 0.000000 -0.135783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D893003, 24937, 0xD8930006, 16.40959, 125.6268, 107.0714, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8930006 [16.409590 125.626800 107.071400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D893004,  2566, 0xD893001C, 75.20065, 75.33042, 88.86504, -0.3788975, 0, 0, -0.9254386,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD893001C [75.200650 75.330420 88.865040] -0.378898 0.000000 0.000000 -0.925439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D893005, 24937, 0xD893001E, 79.90048, 139.7198, 123.4703, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD893001E [79.900480 139.719800 123.470300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D893006,  2566, 0xD8930040, 170.2549, 183.3624, 154.401, 0.9998674, 0, 0, -0.01628307,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8930040 [170.254900 183.362400 154.401000] 0.999867 0.000000 0.000000 -0.016283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D893007,  2566, 0xD8930020, 75.78271, 171.6061, 136.1477, 0.2840943, 0, 0, -0.9587963,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8930020 [75.782710 171.606100 136.147700] 0.284094 0.000000 0.000000 -0.958796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D893008,  2566, 0xD8930007, 22.64645, 144.9923, 115.9924, -0.02492162, 0, 0, -0.9996894,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8930007 [22.646450 144.992300 115.992400] -0.024922 0.000000 0.000000 -0.999689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D893009, 24937, 0xD8930008, 19.82875, 173.13, 125.9071, -0.5664836, 0, 0, -0.8240731,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8930008 [19.828750 173.130000 125.907100] -0.566484 0.000000 0.000000 -0.824073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89300A, 24937, 0xD893000E, 47.14589, 128.7295, 119.1786, 0.2033615, 0, 0, -0.9791037,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD893000E [47.145890 128.729500 119.178600] 0.203362 0.000000 0.000000 -0.979104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89300B, 24937, 0xD893000C, 41.71514, 80.71011, 96.57374, -0.9907386, 0, 0, -0.1357827,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD893000C [41.715140 80.710110 96.573740] -0.990739 0.000000 0.000000 -0.135783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89300C,  2566, 0xD8930015, 71.20071, 114.0934, 118.0381, -0.6582559, 0, 0, -0.7527942,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8930015 [71.200710 114.093400 118.038100] -0.658256 0.000000 0.000000 -0.752794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89300D, 24937, 0xD893001A, 81.80032, 38.89908, 79.48328, -0.3788975, 0, 0, -0.9254386,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD893001A [81.800320 38.899080 79.483280] -0.378898 0.000000 0.000000 -0.925439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89300E,  2566, 0xD8930027, 98.6362, 161.3479, 137.6677, 0.6164439, 0, 0, -0.7873988,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8930027 [98.636200 161.347900 137.667700] 0.616444 0.000000 0.000000 -0.787399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89300F, 24937, 0xD8930001, 7.096699, 23.51454, 67.60435, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8930001 [7.096699 23.514540 67.604350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D893010,  2566, 0xD8930028, 107.5795, 177.2498, 145.0132, 0.2840943, 0, 0, -0.9587963,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8930028 [107.579500 177.249800 145.013200] 0.284094 0.000000 0.000000 -0.958796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D893011,  2566, 0xD893003C, 190.9568, 94.04021, 114.4985, -0.8307225, 0, 0, -0.5566868,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD893003C [190.956800 94.040210 114.498500] -0.830723 0.000000 0.000000 -0.556687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D893012,  2566, 0xD8930038, 166.5072, 186.638, 155.6415, 0.844142, 0, 0, -0.5361197,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8930038 [166.507200 186.638000 155.641500] 0.844142 0.000000 0.000000 -0.536120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D893013,  2566, 0xD8930038, 158.3718, 184.5334, 154.0866, 0.9998674, 0, 0, -0.01628307,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8930038 [158.371800 184.533400 154.086600] 0.999867 0.000000 0.000000 -0.016283 */
