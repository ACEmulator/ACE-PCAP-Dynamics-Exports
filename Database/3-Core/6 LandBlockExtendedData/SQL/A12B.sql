DELETE FROM `landblock_instance` WHERE `landblock` = 0xA12B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12B001,  1154, 0xA12B003D, 180.834, 116.027, 143.8613, 0.508382, 0, 0, -0.861132, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA12B003D [180.834000 116.027000 143.861300] 0.508382 0.000000 0.000000 -0.861132 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A12B001, 0x7A12B002, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7A12B001, 0x7A12B003, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7A12B001, 0x7A12B004, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7A12B001, 0x7A12B005, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7A12B001, 0x7A12B006, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7A12B001, 0x7A12B007, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7A12B001, 0x7A12B008, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7A12B001, 0x7A12B009, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7A12B001, 0x7A12B00A, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7A12B001, 0x7A12B00B, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12B002, 24939, 0xA12B003D, 180.834, 116.027, 143.8613, 0.508382, 0, 0, -0.861132,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xA12B003D [180.834000 116.027000 143.861300] 0.508382 0.000000 0.000000 -0.861132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12B003, 24941, 0xA12B003D, 187.4543, 110.3768, 139.0578, 0.998048, 0, 0, -0.062451,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xA12B003D [187.454300 110.376800 139.057800] 0.998048 0.000000 0.000000 -0.062451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12B004, 24941, 0xA12B003D, 188.869, 108.3767, 137.8992, 0.788452, 0, 0, 0.615097,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xA12B003D [188.869000 108.376700 137.899200] 0.788452 0.000000 0.000000 0.615097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12B005, 24939, 0xA12B0016, 66.392, 137.922, 208.1798, 0.436289, 0, 0, 0.899807,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xA12B0016 [66.392000 137.922000 208.179800] 0.436289 0.000000 0.000000 0.899807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12B006, 38181, 0xA12B0015, 49.61979, 114.2129, 217.3847, 0.996922, 0, 0, -0.078394,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA12B0015 [49.619790 114.212900 217.384700] 0.996922 0.000000 0.000000 -0.078394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12B007, 24941, 0xA12B001E, 77.66962, 126.7648, 210.0289, 0.995555, 0, 0, 0.094186,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xA12B001E [77.669620 126.764800 210.028900] 0.995555 0.000000 0.000000 0.094186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12B008, 24943, 0xA12B001E, 75.1269, 134.792, 209.9956, 0.674378, 0, 0, -0.738386,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xA12B001E [75.126900 134.792000 209.995600] 0.674378 0.000000 0.000000 -0.738386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12B009, 24939, 0xA12B001E, 87.9971, 133.145, 206.9153, 0.66678, 0, 0, 0.745255,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xA12B001E [87.997100 133.145000 206.915300] 0.666780 0.000000 0.000000 0.745255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12B00A, 24939, 0xA12B001E, 85.8074, 124.128, 208.2142, 0.842264, 0, 0, 0.539065,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xA12B001E [85.807400 124.128000 208.214200] 0.842264 0.000000 0.000000 0.539065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12B00B, 24941, 0xA12B003D, 185.0928, 109.6439, 140.3132, 0.998048, 0, 0, -0.062451,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xA12B003D [185.092800 109.643900 140.313200] 0.998048 0.000000 0.000000 -0.062451 */
