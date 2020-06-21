DELETE FROM `landblock_instance` WHERE `landblock` = 0x66B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766B3001,  1154, 0x66B30100, 132.2392, 40.66862, 9.605, 0.5353562, 0, 0, -0.8446264, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66B30100 [132.239200 40.668620 9.605000] 0.535356 0.000000 0.000000 -0.844626 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766B3001, 0x766B3002, '2019-02-10 00:00:00') /* Mite Squire */
     , (0x766B3001, 0x766B3003, '2019-02-10 00:00:00') /* Mite Sentry */
     , (0x766B3001, 0x766B3004, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x766B3001, 0x766B3005, '2019-02-10 00:00:00') /* Mite Sentry */
     , (0x766B3001, 0x766B3006, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x766B3001, 0x766B3007, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x766B3001, 0x766B3008, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x766B3001, 0x766B3009, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x766B3001, 0x766B300A, '2019-02-10 00:00:00') /* Mite Squib */
     , (0x766B3001, 0x766B300B, '2019-02-10 00:00:00') /* Mite Scamp */
     , (0x766B3001, 0x766B300C, '2019-02-10 00:00:00') /* Mite Scamp */
     , (0x766B3001, 0x766B300D, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x766B3001, 0x766B300E, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x766B3001, 0x766B300F, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x766B3001, 0x766B3010, '2019-02-10 00:00:00') /* Mite Scamp */
     , (0x766B3001, 0x766B3011, '2019-02-10 00:00:00') /* Mite Squib */
     , (0x766B3001, 0x766B3012, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x766B3001, 0x766B3013, '2019-02-10 00:00:00') /* Mite Sentry */
     , (0x766B3001, 0x766B3014, '2019-02-10 00:00:00') /* Mite Sentry */
     , (0x766B3001, 0x766B3015, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x766B3001, 0x766B3016, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x766B3001, 0x766B3017, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x766B3001, 0x766B3018, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x766B3001, 0x766B3019, '2019-02-10 00:00:00') /* Mite Scamp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766B3002,   946, 0x66B30100, 132.2392, 40.66862, 9.605, 0.5353562, 0, 0, -0.8446264,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0x66B30100 [132.239200 40.668620 9.605000] 0.535356 0.000000 0.000000 -0.844626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766B3003,   945, 0x66B30102, 140.5786, 35.47317, 4.405, 0.5087339, 0, 0, 0.8609238,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x66B30102 [140.578600 35.473170 4.405000] 0.508734 0.000000 0.000000 0.860924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766B3004,   944, 0x66B30103, 137.0957, 29.65675, 4.405, -0.6752369, 0, 0, 0.7376009,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x66B30103 [137.095700 29.656750 4.405000] -0.675237 0.000000 0.000000 0.737601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766B3005,   945, 0x66B30103, 131.3338, 32.2993, 4.405, -0.4936537, 0, 0, 0.8696585,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x66B30103 [131.333800 32.299300 4.405000] -0.493654 0.000000 0.000000 0.869659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766B3006,   944, 0x66B30104, 134.8693, 38.78303, -0.7950002, 0.9582535, 0, 0, 0.2859199,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x66B30104 [134.869300 38.783030 -0.795000] 0.958254 0.000000 0.000000 0.285920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766B3007,   944, 0x66B30104, 138.8929, 36.72425, -0.7950002, 0.07319666, 0, 0, -0.9973176,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x66B30104 [138.892900 36.724250 -0.795000] 0.073197 0.000000 0.000000 -0.997318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766B3008,  4245, 0x66B30106, 136.2866, 33.9175, 14.45771, -0.9961639, 0, 0, -0.08750679,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0x66B30106 [136.286600 33.917500 14.457710] -0.996164 0.000000 0.000000 -0.087507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766B3009,   944, 0x66B3010F, 127.5071, 30.73843, 9.605, 0.4251901, 0, 0, -0.9051041,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x66B3010F [127.507100 30.738430 9.605000] 0.425190 0.000000 0.000000 -0.905104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766B300A,   209, 0x66B3010F, 138.2971, 28.40398, 9.606001, 0.8919648, 0, 0, -0.4521049,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0x66B3010F [138.297100 28.403980 9.606001] 0.891965 0.000000 0.000000 -0.452105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766B300B,    10, 0x66B30112, 127.8685, 33.50963, 9.605, -0.482745, 0, 0, 0.875761,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0x66B30112 [127.868500 33.509630 9.605000] -0.482745 0.000000 0.000000 0.875761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766B300C,    10, 0x66B30115, 130.4048, 34.23682, 20.03651, 0.9954072, 0, 0, 0.09573112,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0x66B30115 [130.404800 34.236820 20.036510] 0.995407 0.000000 0.000000 0.095731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766B300D,   944, 0x66B30118, 127.4722, 35.9259, 9.605, -0.314996, 0, 0, 0.949093,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x66B30118 [127.472200 35.925900 9.605000] -0.314996 0.000000 0.000000 0.949093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766B300E,   944, 0x66B3011C, 118.574, 32.90102, 4.405, 0.3601359, 0, 0, 0.9328998,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x66B3011C [118.574000 32.901020 4.405000] 0.360136 0.000000 0.000000 0.932900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766B300F,   944, 0x66B3011C, 117.6194, 28.08605, 4.405, -0.999899, 0, 0, 0.0142092,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x66B3011C [117.619400 28.086050 4.405000] -0.999899 0.000000 0.000000 0.014209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766B3010,  1467, 0x66B3011F, 122.7302, 30.26113, -0.7950002, 0.9640017, 0, 0, 0.2658959,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0x66B3011F [122.730200 30.261130 -0.795000] 0.964002 0.000000 0.000000 0.265896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766B3011,   209, 0x66B3011F, 118.8867, 29.02069, -0.7939987, 0.983688, 0, 0, -0.179883,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0x66B3011F [118.886700 29.020690 -0.793999] 0.983688 0.000000 0.000000 -0.179883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766B3012,   943, 0x66B3011F, 119.7778, 37.03221, -0.7950002, 0.4145319, 0, 0, -0.9100348,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0x66B3011F [119.777800 37.032210 -0.795000] 0.414532 0.000000 0.000000 -0.910035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766B3013,   945, 0x66B3002A, 124.359, 25.24344, 20.005, -0.9854637, 0, 0, 0.1698859,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x66B3002A [124.359000 25.243440 20.005000] -0.985464 0.000000 0.000000 0.169886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766B3014,   945, 0x66B3002A, 127.02, 36.26423, 20.005, 0.6248338, 0, 0, 0.7807578,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0x66B3002A [127.020000 36.264230 20.005000] 0.624834 0.000000 0.000000 0.780758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766B3015,  1629, 0x66B3000C, 33.33625, 82.58735, 42.78783, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x66B3000C [33.336250 82.587350 42.787830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766B3016,   238, 0x66B3000C, 29.56184, 83.35745, 41.96087, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x66B3000C [29.561840 83.357450 41.960870] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766B3017,  1629, 0x66B3000C, 24.62039, 85.94627, 44.45296, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x66B3000C [24.620390 85.946270 44.452960] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766B3018,  4245, 0x66B30117, 130.7414, 35.54073, 9.552152, -0.482745, 0, 0, 0.875761,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0x66B30117 [130.741400 35.540730 9.552152] -0.482745 0.000000 0.000000 0.875761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766B3019,    10, 0x66B30106, 136.682, 33.1224, 14.78645, -0.9961639, 0, 0, -0.08750679,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0x66B30106 [136.682000 33.122400 14.786450] -0.996164 0.000000 0.000000 -0.087507 */
