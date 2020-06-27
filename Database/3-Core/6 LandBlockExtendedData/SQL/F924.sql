DELETE FROM `landblock_instance` WHERE `landblock` = 0xF924;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924000,   412, 0xF9240109, 83.05, 82.24, 30.082, -1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xF9240109 [83.050000 82.240000 30.082000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924001,  1154, 0xF9240010, 27.0816, 171.355, -0.918, -0.4348741, 0, 0, 0.9004912, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF9240010 [27.081600 171.355000 -0.918000] -0.434874 0.000000 0.000000 0.900491 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F924001, 0x7F924002, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F924001, 0x7F924003, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F924001, 0x7F924004, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F924001, 0x7F924005, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F924001, 0x7F924006, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F924001, 0x7F924007, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F924001, 0x7F924008, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F924001, 0x7F924009, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F924001, 0x7F92400A, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F924001, 0x7F92400B, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F924001, 0x7F92400C, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F924001, 0x7F92400D, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F924001, 0x7F92400E, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F924001, 0x7F92400F, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F924001, 0x7F924010, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F924001, 0x7F924011, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F924001, 0x7F924012, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F924001, 0x7F924013, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F924001, 0x7F924014, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x7F924001, 0x7F924015, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F924001, 0x7F924016, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F924001, 0x7F924017, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F924001, 0x7F924018, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F924001, 0x7F924019, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F924001, 0x7F92401A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F924001, 0x7F92401B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F924001, 0x7F92401C, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F924001, 0x7F92401D, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F924001, 0x7F92401E, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F924001, 0x7F92401F, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F924001, 0x7F924020, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F924001, 0x7F924021, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F924001, 0x7F924022, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F924001, 0x7F924023, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F924001, 0x7F924024, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F924001, 0x7F924025, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F924001, 0x7F924026, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F924001, 0x7F924027, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F924001, 0x7F924028, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F924001, 0x7F924029, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F924001, 0x7F92402A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F924001, 0x7F92402B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F924001, 0x7F92402C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F924001, 0x7F92402D, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F924001, 0x7F92402E, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F924001, 0x7F92402F, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F924001, 0x7F924030, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F924001, 0x7F924031, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F924001, 0x7F924032, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F924001, 0x7F924033, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F924001, 0x7F924034, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F924001, 0x7F924035, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F924001, 0x7F924036, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F924001, 0x7F924037, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F924001, 0x7F924038, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F924001, 0x7F924039, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F924001, 0x7F92403A, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F924001, 0x7F92403B, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F924001, 0x7F92403C, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F924001, 0x7F92403D, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924002,  8470, 0xF9240010, 27.0816, 171.355, -0.918, -0.4348741, 0, 0, 0.9004912,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF9240010 [27.081600 171.355000 -0.918000] -0.434874 0.000000 0.000000 0.900491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924003,  8469, 0xF9240010, 26.13428, 175.0656, -0.911, -0.4348741, 0, 0, 0.9004912,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF9240010 [26.134280 175.065600 -0.911000] -0.434874 0.000000 0.000000 0.900491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924004,  8469, 0xF9240010, 30.624, 170.2448, -0.911, -0.4348741, 0, 0, 0.9004912,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF9240010 [30.624000 170.244800 -0.911000] -0.434874 0.000000 0.000000 0.900491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924005,  8468, 0xF9240010, 29.9051, 173.7162, -0.908, -0.4348741, 0, 0, 0.9004912,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF9240010 [29.905100 173.716200 -0.908000] -0.434874 0.000000 0.000000 0.900491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924006,  8468, 0xF9240010, 25.50872, 169.3012, -0.908, -0.4348741, 0, 0, 0.9004912,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF9240010 [25.508720 169.301200 -0.908000] -0.434874 0.000000 0.000000 0.900491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924007,  8468, 0xF9240008, 23.95798, 170.0819, -0.4579999, -0.4348741, 0, 0, 0.9004912,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF9240008 [23.957980 170.081900 -0.458000] -0.434874 0.000000 0.000000 0.900491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924008,  8470, 0xF9240030, 140.843, 179.771, -0.918, 0.7116432, 0, 0, 0.7025411,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF9240030 [140.843000 179.771000 -0.918000] 0.711643 0.000000 0.000000 0.702541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924009,  8469, 0xF9240030, 143.8646, 177.8252, -0.911, 0.7116432, 0, 0, 0.7025411,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF9240030 [143.864600 177.825200 -0.911000] 0.711643 0.000000 0.000000 0.702541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92400A,  8469, 0xF9240030, 140.8337, 182.6174, -0.911, 0.7116432, 0, 0, 0.7025411,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF9240030 [140.833700 182.617400 -0.911000] 0.711643 0.000000 0.000000 0.702541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92400B,  8469, 0xF9240030, 143.2551, 182.6662, -0.911, 0.7116432, 0, 0, 0.7025411,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF9240030 [143.255100 182.666200 -0.911000] 0.711643 0.000000 0.000000 0.702541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92400C,  8468, 0xF9240030, 141.4591, 176.4488, -0.908, 0.7116432, 0, 0, 0.7025411,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF9240030 [141.459100 176.448800 -0.908000] 0.711643 0.000000 0.000000 0.702541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92400D,  8468, 0xF9240025, 119.659, 96.49699, 17.36353, -0.8372545, 0, 0, -0.5468135,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF9240025 [119.659000 96.496990 17.363530] -0.837255 0.000000 0.000000 -0.546814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92400E,  7110, 0xF9240014, 48.9433, 81.327, 17.52835, 0.7940575, 0, 0, -0.6078426,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF9240014 [48.943300 81.327000 17.528350] 0.794058 0.000000 0.000000 -0.607843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92400F,  7110, 0xF9240014, 49.2059, 84.3666, 17.39705, 0.712079, 0, 0, -0.702099,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF9240014 [49.205900 84.366600 17.397050] 0.712079 0.000000 0.000000 -0.702099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924010,  8469, 0xF924002D, 124.9562, 97.47607, 16.22073, -0.8372545, 0, 0, -0.5468135,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF924002D [124.956200 97.476070 16.220730] -0.837255 0.000000 0.000000 -0.546814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924011,  8468, 0xF924002D, 123.4193, 98.98636, 16.25354, -0.8372545, 0, 0, -0.5468135,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF924002D [123.419300 98.986360 16.253540] -0.837255 0.000000 0.000000 -0.546814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924012,  8470, 0xF924002C, 122.3484, 95.18276, 16.22073, -0.8372545, 0, 0, -0.5468135,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF924002C [122.348400 95.182760 16.220730] -0.837255 0.000000 0.000000 -0.546814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924013,  7110, 0xF9240023, 118.927, 63.2194, 17.64233, 0.7837427, 0, 0, 0.6210857,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF9240023 [118.927000 63.219400 17.642330] 0.783743 0.000000 0.000000 0.621086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924014,  2586, 0xF9240023, 119.992, 69.9547, 17.99733, 0.751722, 0, 0, 0.65948,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0xF9240023 [119.992000 69.954700 17.997330] 0.751722 0.000000 0.000000 0.659480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924015,  8469, 0xF924002C, 126.2423, 93.01242, 16.22073, -0.8372545, 0, 0, -0.5468135,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF924002C [126.242300 93.012420 16.220730] -0.837255 0.000000 0.000000 -0.546814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924016,  8469, 0xF924002C, 123.2929, 92.27338, 15.51935, -0.8372545, 0, 0, -0.5468135,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF924002C [123.292900 92.273380 15.519350] -0.837255 0.000000 0.000000 -0.546814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924017,  8468, 0xF924002C, 121.4378, 92.42718, 16.91366, -0.8372545, 0, 0, -0.5468135,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF924002C [121.437800 92.427180 16.913660] -0.837255 0.000000 0.000000 -0.546814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924018,  7183, 0xF9240037, 155.9908, 161.2602, -0.437, -0.6461638, 0, 0, -0.7631987,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF9240037 [155.990800 161.260200 -0.437000] -0.646164 0.000000 0.000000 -0.763199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924019,  7183, 0xF9240037, 164.478, 165.8432, -0.437, -0.6461638, 0, 0, -0.7631987,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF9240037 [164.478000 165.843200 -0.437000] -0.646164 0.000000 0.000000 -0.763199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92401A,  8431, 0xF924003D, 178.2027, 110.6924, 0.006500006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF924003D [178.202700 110.692400 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92401B,  8431, 0xF924003D, 175.5704, 109.3099, 0.006500006, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF924003D [175.570400 109.309900 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92401C,  8469, 0xF9240010, 24.36252, 169.1441, -0.911, -0.4348741, 0, 0, 0.9004912,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF9240010 [24.362520 169.144100 -0.911000] -0.434874 0.000000 0.000000 0.900491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92401D,  8468, 0xF9240010, 28.75713, 169.1849, -0.908, -0.4348741, 0, 0, 0.9004912,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF9240010 [28.757130 169.184900 -0.908000] -0.434874 0.000000 0.000000 0.900491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92401E,  8468, 0xF9240010, 25.84588, 174.1292, -0.908, -0.4348741, 0, 0, 0.9004912,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF9240010 [25.845880 174.129200 -0.908000] -0.434874 0.000000 0.000000 0.900491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92401F,  8469, 0xF924000F, 27.7577, 167.7121, -0.461, -0.4348741, 0, 0, 0.9004912,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF924000F [27.757700 167.712100 -0.461000] -0.434874 0.000000 0.000000 0.900491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924020,  8469, 0xF9240010, 28.36707, 174.1463, -0.911, -0.4348741, 0, 0, 0.9004912,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF9240010 [28.367070 174.146300 -0.911000] -0.434874 0.000000 0.000000 0.900491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924021,  8469, 0xF9240010, 27.25126, 168.4274, -0.911, -0.4348741, 0, 0, 0.9004912,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF9240010 [27.251260 168.427400 -0.911000] -0.434874 0.000000 0.000000 0.900491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924022,  8469, 0xF9240030, 138.3214, 177.4053, -0.911, 0.7116432, 0, 0, 0.7025411,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF9240030 [138.321400 177.405300 -0.911000] 0.711643 0.000000 0.000000 0.702541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924023,  8469, 0xF9240030, 137.8054, 180.2222, -0.911, 0.7116432, 0, 0, 0.7025411,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF9240030 [137.805400 180.222200 -0.911000] 0.711643 0.000000 0.000000 0.702541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924024,  8468, 0xF9240030, 143.4559, 181.8468, -0.908, 0.7116432, 0, 0, 0.7025411,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF9240030 [143.455900 181.846800 -0.908000] 0.711643 0.000000 0.000000 0.702541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924025,  7126, 0xF924002C, 134.6104, 93.12371, 7.04219, -0.8372545, 0, 0, -0.5468135,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF924002C [134.610400 93.123710 7.042190] -0.837255 0.000000 0.000000 -0.546814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924026,  7129, 0xF924002D, 142.1457, 114.5612, 0.01499999, -0.6461638, 0, 0, -0.7631987,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF924002D [142.145700 114.561200 0.015000] -0.646164 0.000000 0.000000 -0.763199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924027,  7129, 0xF924003D, 175.904, 114.3825, 0.01499999, 0.6117603, 0, 0, -0.7910432,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF924003D [175.904000 114.382500 0.015000] 0.611760 0.000000 0.000000 -0.791043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924028,  8469, 0xF9240008, 23.86564, 173.8856, -0.461, -0.4348741, 0, 0, 0.9004912,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF9240008 [23.865640 173.885600 -0.461000] -0.434874 0.000000 0.000000 0.900491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924029,  8469, 0xF924000F, 25.10956, 167.8098, -0.461, -0.4348741, 0, 0, 0.9004912,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF924000F [25.109560 167.809800 -0.461000] -0.434874 0.000000 0.000000 0.900491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92402A,  4248, 0xF924002E, 125.7262, 126.3791, -0.0934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF924002E [125.726200 126.379100 -0.093400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92402B,  4248, 0xF924002E, 133.0942, 121.1224, -0.0934, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF924002E [133.094200 121.122400 -0.093400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92402C,  4248, 0xF924002D, 132.4378, 118.9848, 0.006600022, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF924002D [132.437800 118.984800 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92402D,  8468, 0xF9240030, 143.2739, 179.3077, -0.908, 0.7116432, 0, 0, 0.7025411,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF9240030 [143.273900 179.307700 -0.908000] 0.711643 0.000000 0.000000 0.702541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92402E,  8468, 0xF9240030, 137.0991, 179.5397, -0.908, 0.7116432, 0, 0, 0.7025411,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF9240030 [137.099100 179.539700 -0.908000] 0.711643 0.000000 0.000000 0.702541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92402F,  7129, 0xF9240034, 155.2464, 91.00098, 0.01499999, 0.6117603, 0, 0, -0.7910432,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF9240034 [155.246400 91.000980 0.015000] 0.611760 0.000000 0.000000 -0.791043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924030,  7129, 0xF9240036, 144.7849, 124.1219, 0.01499999, -0.8372545, 0, 0, -0.5468135,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF9240036 [144.784900 124.121900 0.015000] -0.837255 0.000000 0.000000 -0.546814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924031,  8469, 0xF924003F, 187.8531, 167.7028, -0.461, 0.8060002, 0, 0, -0.5919152,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF924003F [187.853100 167.702800 -0.461000] 0.806000 0.000000 0.000000 -0.591915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924032,  8469, 0xF924003F, 190.4928, 165.7182, -0.461, 0.8060002, 0, 0, -0.5919152,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF924003F [190.492800 165.718200 -0.461000] 0.806000 0.000000 0.000000 -0.591915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924033,  8468, 0xF924003F, 191.7317, 163.987, -0.458, 0.8060002, 0, 0, -0.5919152,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF924003F [191.731700 163.987000 -0.458000] 0.806000 0.000000 0.000000 -0.591915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924034,  8468, 0xF924003F, 188.267, 165.4402, -0.458, 0.8060002, 0, 0, -0.5919152,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF924003F [188.267000 165.440200 -0.458000] 0.806000 0.000000 0.000000 -0.591915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924035,  8470, 0xF9240038, 164.084, 189.422, -0.918, 0.9982802, 0, 0, -0.05862291,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF9240038 [164.084000 189.422000 -0.918000] 0.998280 0.000000 0.000000 -0.058623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924036,  8469, 0xF9240038, 162.5691, 186.8133, -0.911, 0.9982802, 0, 0, -0.05862291,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF9240038 [162.569100 186.813300 -0.911000] 0.998280 0.000000 0.000000 -0.058623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924037,  8469, 0xF9240038, 167.341, 191.3265, -0.911, 0.9982802, 0, 0, -0.05862291,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF9240038 [167.341000 191.326500 -0.911000] 0.998280 0.000000 0.000000 -0.058623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924038,  8469, 0xF9240038, 160.1686, 190.1041, -0.911, 0.9982802, 0, 0, -0.05862291,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF9240038 [160.168600 190.104100 -0.911000] 0.998280 0.000000 0.000000 -0.058623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F924039,  8468, 0xF9240038, 162.4763, 191.9937, -0.908, 0.9982802, 0, 0, -0.05862291,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF9240038 [162.476300 191.993700 -0.908000] 0.998280 0.000000 0.000000 -0.058623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92403A,  8468, 0xF9240038, 167.5334, 189.4194, -0.908, 0.9982802, 0, 0, -0.05862291,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF9240038 [167.533400 189.419400 -0.908000] 0.998280 0.000000 0.000000 -0.058623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92403B,  8470, 0xF9240040, 191.11, 168.958, -0.918, 0.8060002, 0, 0, -0.5919152,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF9240040 [191.110000 168.958000 -0.918000] 0.806000 0.000000 0.000000 -0.591915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92403C,  8469, 0xF9240040, 191.329, 172.1637, -0.911, 0.8060002, 0, 0, -0.5919152,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF9240040 [191.329000 172.163700 -0.911000] 0.806000 0.000000 0.000000 -0.591915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92403D,  8468, 0xF9240040, 188.2647, 170.0063, -0.908, 0.8060002, 0, 0, -0.5919152,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF9240040 [188.264700 170.006300 -0.908000] 0.806000 0.000000 0.000000 -0.591915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92403E,  1542, 0xF924002E, 130.7917, 122.7651, -0.09999999, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF924002E [130.791700 122.765100 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92403E, 0x7F92403F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92403F,  4179, 0xF924002E, 130.7917, 122.7651, -0.09999999, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF924002E [130.791700 122.765100 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */
