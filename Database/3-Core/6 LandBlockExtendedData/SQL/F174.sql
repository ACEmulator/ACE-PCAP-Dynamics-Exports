DELETE FROM `landblock_instance` WHERE `landblock` = 0xF174;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F174001,  1154, 0xF1740001, 7.104615, 15.241, 31.47633, -0.02392795, 0, 0, -0.9997137, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF1740001 [7.104615 15.241000 31.476330] -0.023928 0.000000 0.000000 -0.999714 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F174001, 0x7F174002, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F174001, 0x7F174003, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F174001, 0x7F174004, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F174001, 0x7F174005, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F174001, 0x7F174006, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F174001, 0x7F174007, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F174001, 0x7F174008, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F174001, 0x7F174009, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F174001, 0x7F17400A, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F174001, 0x7F17400B, '2019-02-10 00:00:00') /* Reaper */
     , (0x7F174001, 0x7F17400C, '2019-02-10 00:00:00') /* Reaper */
     , (0x7F174001, 0x7F17400D, '2019-02-10 00:00:00') /* Reaper */
     , (0x7F174001, 0x7F17400E, '2019-02-10 00:00:00') /* Reaper */
     , (0x7F174001, 0x7F17400F, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7F174001, 0x7F174010, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F174001, 0x7F174011, '2019-02-10 00:00:00') /* Reaper */
     , (0x7F174001, 0x7F174012, '2019-02-10 00:00:00') /* Obsidian Chittick */
     , (0x7F174001, 0x7F174013, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7F174001, 0x7F174014, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F174001, 0x7F174015, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F174001, 0x7F174016, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F174001, 0x7F174017, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F174001, 0x7F174018, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7F174001, 0x7F174019, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7F174001, 0x7F17401A, '2019-02-10 00:00:00') /* Iron Spined Chittick */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F174002, 22053, 0xF1740001, 7.104615, 15.241, 31.47633, -0.02392795, 0, 0, -0.9997137,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1740001 [7.104615 15.241000 31.476330] -0.023928 0.000000 0.000000 -0.999714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F174003, 22053, 0xF1740001, 3.596832, 21.41547, 30.44725, -0.02392795, 0, 0, -0.9997137,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1740001 [3.596832 21.415470 30.447250] -0.023928 0.000000 0.000000 -0.999714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F174004, 22053, 0xF1740005, 8.973455, 113.2831, 2.20455, 0.9651078, 0, 0, -0.2618528,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1740005 [8.973455 113.283100 2.204550] 0.965108 0.000000 0.000000 -0.261853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F174005, 22053, 0xF1740005, 1.158309, 108.4367, 1.14942, 0.9651078, 0, 0, -0.2618528,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1740005 [1.158309 108.436700 1.149420] 0.965108 0.000000 0.000000 -0.261853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F174006, 22518, 0xF174000D, 39.68011, 113.1063, 1.403148, -0.01498206, 0, 0, -0.9998878,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF174000D [39.680110 113.106300 1.403148] -0.014982 0.000000 0.000000 -0.999888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F174007, 22518, 0xF1740006, 9.752008, 120.8541, 2.686816, 0.9651078, 0, 0, -0.2618528,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1740006 [9.752008 120.854100 2.686816] 0.965108 0.000000 0.000000 -0.261853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F174008, 22518, 0xF174000F, 45.83482, 164.9945, -0.4335001, 0.6606541, 0, 0, -0.7506905,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF174000F [45.834820 164.994500 -0.433500] 0.660654 0.000000 0.000000 -0.750691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F174009, 22518, 0xF174000F, 37.27794, 160.983, -0.4335001, 0.6606541, 0, 0, -0.7506905,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF174000F [37.277940 160.983000 -0.433500] 0.660654 0.000000 0.000000 -0.750691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17400A, 22518, 0xF174000F, 47.04004, 160.0522, -0.4335001, 0.6606541, 0, 0, -0.7506905,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF174000F [47.040040 160.052200 -0.433500] 0.660654 0.000000 0.000000 -0.750691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17400B, 22747, 0xF1740016, 71.83137, 132.4747, -0.4476998, -0.9293084, 0, 0, -0.3693047,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF1740016 [71.831370 132.474700 -0.447700] -0.929308 0.000000 0.000000 -0.369305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17400C, 22747, 0xF1740016, 63.446, 129.4663, -0.09769988, -0.9293084, 0, 0, -0.3693047,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF1740016 [63.446000 129.466300 -0.097700] -0.929308 0.000000 0.000000 -0.369305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17400D, 22747, 0xF1740016, 64.2729, 131.6511, -0.09769988, -0.9293084, 0, 0, -0.3693047,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF1740016 [64.272900 131.651100 -0.097700] -0.929308 0.000000 0.000000 -0.369305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17400E, 22747, 0xF1740016, 67.91975, 127.2442, -0.09769988, -0.9293084, 0, 0, -0.3693047,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF1740016 [67.919750 127.244200 -0.097700] -0.929308 0.000000 0.000000 -0.369305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17400F, 22514, 0xF1740014, 56.96841, 72.46869, 13.02329, -0.6828488, 0, 0, -0.7305598,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF1740014 [56.968410 72.468690 13.023290] -0.682849 0.000000 0.000000 -0.730560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F174010, 22053, 0xF174001D, 87.19982, 100.1957, -0.08349991, 0.6086445, 0, 0, -0.7934431,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF174001D [87.199820 100.195700 -0.083500] 0.608645 0.000000 0.000000 -0.793443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F174011, 22747, 0xF174001E, 75.76511, 122.3731, -0.09769988, -0.9293084, 0, 0, -0.3693047,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF174001E [75.765110 122.373100 -0.097700] -0.929308 0.000000 0.000000 -0.369305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F174012, 22507, 0xF1740023, 108.2698, 63.85933, 1.331178, 0.9324076, 0, 0, -0.3614084,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF1740023 [108.269800 63.859330 1.331178] 0.932408 0.000000 0.000000 -0.361408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F174013, 11541, 0xF1740023, 119.7595, 52.8456, 3.2056, 0.4290605, 0, 0, -0.9032757,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF1740023 [119.759500 52.845600 3.205600] 0.429061 0.000000 0.000000 -0.903276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F174014, 22053, 0xF1740025, 117.5834, 100.5157, -0.4335001, -0.412724, 0, 0, -0.9108561,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1740025 [117.583400 100.515700 -0.433500] -0.412724 0.000000 0.000000 -0.910856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F174015, 22518, 0xF1740025, 119.281, 103.5025, -0.4335001, -0.412724, 0, 0, -0.9108561,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1740025 [119.281000 103.502500 -0.433500] -0.412724 0.000000 0.000000 -0.910856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F174016, 22518, 0xF174002B, 121.3606, 56.40934, 2.614944, 0.4290605, 0, 0, -0.9032757,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF174002B [121.360600 56.409340 2.614944] 0.429061 0.000000 0.000000 -0.903276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F174017, 22053, 0xF174002B, 121.4674, 48.04249, 3.771929, 0.4290605, 0, 0, -0.9032757,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF174002B [121.467400 48.042490 3.771929] 0.429061 0.000000 0.000000 -0.903276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F174018, 22506, 0xF1740033, 158.6931, 65.05454, -0.474, -0.2401162, 0, 0, -0.9707441,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF1740033 [158.693100 65.054540 -0.474000] -0.240116 0.000000 0.000000 -0.970744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F174019, 22506, 0xF1740033, 155.5132, 69.46777, -0.124, -0.2401162, 0, 0, -0.9707441,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF1740033 [155.513200 69.467770 -0.124000] -0.240116 0.000000 0.000000 -0.970744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17401A, 22506, 0xF1740033, 158.4165, 68.2987, -0.4739999, -0.2401162, 0, 0, -0.9707441,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF1740033 [158.416500 68.298700 -0.474000] -0.240116 0.000000 0.000000 -0.970744 */
