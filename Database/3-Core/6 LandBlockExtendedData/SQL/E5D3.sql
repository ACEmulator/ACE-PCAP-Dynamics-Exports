DELETE FROM `landblock_instance` WHERE `landblock` = 0xE5D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3000, 43583, 0xE5D30143, 60.1413, 165.061, 192.337, -0.999504, 0, 0, -0.031501, False, '2019-02-10 00:00:00'); /* Queen's Burrow */
/* @teleloc 0xE5D30143 [60.141300 165.061000 192.337000] -0.999504 0.000000 0.000000 -0.031501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3001, 43584, 0xE5D3013F, 84.0236, 116.444, 192.337, -0.999999, 0, 0, 0.001304, False, '2019-02-10 00:00:00'); /* Queen's Burrow */
/* @teleloc 0xE5D3013F [84.023600 116.444000 192.337000] -0.999999 0.000000 0.000000 0.001304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3002,  1154, 0xE5D3003D, 174.9326, 101.5155, 228.2702, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE5D3003D [174.932600 101.515500 228.270200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E5D3002, 0x7E5D3003, '2019-02-10 00:00:00') /* Olthoi Nymph Grub (43698) */
     , (0x7E5D3002, 0x7E5D3004, '2019-02-10 00:00:00') /* Olthoi Soldier Grub (43699) */
     , (0x7E5D3002, 0x7E5D3005, '2019-02-10 00:00:00') /* Olthoi Grub (43697) */
     , (0x7E5D3002, 0x7E5D3006, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E5D3002, 0x7E5D3007, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5D3002, 0x7E5D3008, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7E5D3002, 0x7E5D3009, '2019-02-10 00:00:00') /* Olthoi Grub (43697) */
     , (0x7E5D3002, 0x7E5D300A, '2019-02-10 00:00:00') /* Olthoi Eviscerator Grub (43700) */
     , (0x7E5D3002, 0x7E5D300B, '2019-02-10 00:00:00') /* Olthoi Eviscerator Grub (43700) */
     , (0x7E5D3002, 0x7E5D300C, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5D3002, 0x7E5D300D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5D3002, 0x7E5D300E, '2019-02-10 00:00:00') /* Olthoi Eviscerator Grub (43700) */
     , (0x7E5D3002, 0x7E5D300F, '2019-02-10 00:00:00') /* Olthoi Soldier Grub (43699) */
     , (0x7E5D3002, 0x7E5D3010, '2019-02-10 00:00:00') /* Olthoi Grub (43697) */
     , (0x7E5D3002, 0x7E5D3011, '2019-02-10 00:00:00') /* Olthoi Eviscerator Grub (43700) */
     , (0x7E5D3002, 0x7E5D3012, '2019-02-10 00:00:00') /* Olthoi Nymph Grub (43698) */
     , (0x7E5D3002, 0x7E5D3013, '2019-02-10 00:00:00') /* Olthoi Nymph Grub (43698) */
     , (0x7E5D3002, 0x7E5D3014, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E5D3002, 0x7E5D3015, '2019-02-10 00:00:00') /* Olthoi Nymph Grub (43698) */
     , (0x7E5D3002, 0x7E5D3016, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E5D3002, 0x7E5D3017, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E5D3002, 0x7E5D3018, '2019-02-10 00:00:00') /* Olthoi Eviscerator Grub (43700) */
     , (0x7E5D3002, 0x7E5D3019, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5D3002, 0x7E5D301A, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E5D3002, 0x7E5D301B, '2019-02-10 00:00:00') /* Olthoi Nymph Grub (43698) */
     , (0x7E5D3002, 0x7E5D301C, '2019-02-10 00:00:00') /* Olthoi Grub (43697) */
     , (0x7E5D3002, 0x7E5D301D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5D3002, 0x7E5D301E, '2019-02-10 00:00:00') /* Olthoi Soldier Grub (43699) */
     , (0x7E5D3002, 0x7E5D301F, '2019-02-10 00:00:00') /* Olthoi Soldier Grub (43699) */
     , (0x7E5D3002, 0x7E5D3020, '2019-02-10 00:00:00') /* Olthoi Nymph Grub (43698) */
     , (0x7E5D3002, 0x7E5D3021, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E5D3002, 0x7E5D3022, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5D3002, 0x7E5D3023, '2019-02-10 00:00:00') /* Olthoi Soldier Grub (43699) */
     , (0x7E5D3002, 0x7E5D3024, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E5D3002, 0x7E5D3025, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E5D3002, 0x7E5D3026, '2019-02-10 00:00:00') /* Olthoi Eviscerator Grub (43700) */
     , (0x7E5D3002, 0x7E5D3027, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7E5D3002, 0x7E5D3028, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E5D3002, 0x7E5D3029, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E5D3002, 0x7E5D302A, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5D3002, 0x7E5D302B, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E5D3002, 0x7E5D302C, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E5D3002, 0x7E5D302D, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E5D3002, 0x7E5D302E, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E5D3002, 0x7E5D302F, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7E5D3002, 0x7E5D3030, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7E5D3002, 0x7E5D3031, '2019-02-10 00:00:00') /* Olthoi Soldier Grub (43699) */
     , (0x7E5D3002, 0x7E5D3032, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E5D3002, 0x7E5D3033, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E5D3002, 0x7E5D3034, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5D3002, 0x7E5D3035, '2019-02-10 00:00:00') /* Olthoi Eviscerator Grub (43700) */
     , (0x7E5D3002, 0x7E5D3036, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E5D3002, 0x7E5D3037, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E5D3002, 0x7E5D3038, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E5D3002, 0x7E5D3039, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E5D3002, 0x7E5D303A, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7E5D3002, 0x7E5D303B, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E5D3002, 0x7E5D303C, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7E5D3002, 0x7E5D303D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3003, 43698, 0xE5D3003D, 174.9326, 101.5155, 228.2702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph Grub */
/* @teleloc 0xE5D3003D [174.932600 101.515500 228.270200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3004, 43699, 0xE5D3003D, 174.0056, 103.2704, 228.503, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier Grub */
/* @teleloc 0xE5D3003D [174.005600 103.270400 228.503000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3005, 43697, 0xE5D3002F, 126.765, 150.4129, 215.7363, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE5D3002F [126.765000 150.412900 215.736300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3006, 40471, 0xE5D3000B, 29.16197, 53.15961, -0.4488, -0.972736, 0, 0, -0.231918,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE5D3000B [29.161970 53.159610 -0.448800] -0.972736 0.000000 0.000000 -0.231918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3007, 40289, 0xE5D30003, 21.81136, 62.22937, -0.889, -0.972736, 0, 0, -0.231918,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5D30003 [21.811360 62.229370 -0.889000] -0.972736 0.000000 0.000000 -0.231918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3008, 43481, 0xE5D30037, 166.4235, 155.7906, 218.1275, 0.760562, 0, 0, 0.649265,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE5D30037 [166.423500 155.790600 218.127500] 0.760562 0.000000 0.000000 0.649265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3009, 43697, 0xE5D3003D, 174.3908, 103.8129, 228.4473, -0.958021, 0, 0, -0.286698,  True, '2019-02-10 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE5D3003D [174.390800 103.812900 228.447300] -0.958021 0.000000 0.000000 -0.286698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D300A, 43700, 0xE5D3002F, 127.023, 152.3036, 215.7618, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator Grub */
/* @teleloc 0xE5D3002F [127.023000 152.303600 215.761800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D300B, 43700, 0xE5D30020, 76.98646, 184.5469, 198.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator Grub */
/* @teleloc 0xE5D30020 [76.986460 184.546900 198.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D300C, 40479, 0xE5D30004, 21.02013, 76.07358, -0.4444, -0.972736, 0, 0, -0.231918,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5D30004 [21.020130 76.073580 -0.444400] -0.972736 0.000000 0.000000 -0.231918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D300D, 40289, 0xE5D30003, 15.11553, 70.58813, -0.889, -0.972736, 0, 0, -0.231918,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5D30003 [15.115530 70.588130 -0.889000] -0.972736 0.000000 0.000000 -0.231918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D300E, 43700, 0xE5D3003D, 173.4074, 103.3703, 228.6542, -0.958021, 0, 0, -0.286698,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator Grub */
/* @teleloc 0xE5D3003D [173.407400 103.370300 228.654200] -0.958021 0.000000 0.000000 -0.286698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D300F, 43699, 0xE5D3002F, 127.1223, 150.7493, 215.785, -0.586371, 0, 0, -0.810043,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier Grub */
/* @teleloc 0xE5D3002F [127.122300 150.749300 215.785000] -0.586371 0.000000 0.000000 -0.810043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3010, 43697, 0xE5D30020, 77.85236, 185.0414, 198.045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE5D30020 [77.852360 185.041400 198.045000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3011, 43700, 0xE5D3002F, 126.4609, 149.8973, 215.6213, -0.586371, 0, 0, -0.810043,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator Grub */
/* @teleloc 0xE5D3002F [126.460900 149.897300 215.621300] -0.586371 0.000000 0.000000 -0.810043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3012, 43698, 0xE5D3002F, 126.234, 149.5952, 215.5618, -0.586371, 0, 0, -0.810043,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph Grub */
/* @teleloc 0xE5D3002F [126.234000 149.595200 215.561800] -0.586371 0.000000 0.000000 -0.810043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3013, 43698, 0xE5D30020, 78.27765, 185.6093, 198.0033, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph Grub */
/* @teleloc 0xE5D30020 [78.277650 185.609300 198.003300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3014, 40471, 0xE5D30003, 17.7087, 67.85204, -0.8988, -0.972736, 0, 0, -0.231918,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE5D30003 [17.708700 67.852040 -0.898800] -0.972736 0.000000 0.000000 -0.231918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3015, 43698, 0xE5D3003D, 174.2535, 103.8775, 228.4399, -0.958021, 0, 0, -0.286698,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph Grub */
/* @teleloc 0xE5D3003D [174.253500 103.877500 228.439900] -0.958021 0.000000 0.000000 -0.286698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3016, 31849, 0xE5D30003, 9.835246, 67.33216, -0.895, -0.972736, 0, 0, -0.231918,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5D30003 [9.835246 67.332160 -0.895000] -0.972736 0.000000 0.000000 -0.231918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3017, 40471, 0xE5D30003, 19.79464, 61.71142, -0.8988, -0.972736, 0, 0, -0.231918,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE5D30003 [19.794640 61.711420 -0.898800] -0.972736 0.000000 0.000000 -0.231918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3018, 43700, 0xE5D30020, 80.06908, 185.8859, 198.006, -0.909666, 0, 0, -0.415342,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator Grub */
/* @teleloc 0xE5D30020 [80.069080 185.885900 198.006000] -0.909666 0.000000 0.000000 -0.415342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3019, 40479, 0xE5D30003, 7.741433, 63.71571, -0.8944, -0.972736, 0, 0, -0.231918,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5D30003 [7.741433 63.715710 -0.894400] -0.972736 0.000000 0.000000 -0.231918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D301A, 43480, 0xE5D30142, 64.43527, 155.276, 199.5794, -0.76508, 0, 0, -0.643935,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE5D30142 [64.435270 155.276000 199.579400] -0.765080 0.000000 0.000000 -0.643935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D301B, 43698, 0xE5D3002F, 126.393, 151.7612, 215.6015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph Grub */
/* @teleloc 0xE5D3002F [126.393000 151.761200 215.601500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D301C, 43697, 0xE5D30020, 79.94232, 186.1494, 198.045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE5D30020 [79.942320 186.149400 198.045000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D301D, 40289, 0xE5D30004, 15.67235, 75.89095, -0.439, -0.972736, 0, 0, -0.231918,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5D30004 [15.672350 75.890950 -0.439000] -0.972736 0.000000 0.000000 -0.231918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D301E, 43699, 0xE5D30020, 77.5269, 184.0572, 198.0044, -0.411582, 0, 0, -0.911373,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier Grub */
/* @teleloc 0xE5D30020 [77.526900 184.057200 198.004400] -0.411582 0.000000 0.000000 -0.911373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D301F, 43699, 0xE5D30020, 79.04491, 186.6673, 198.0044, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier Grub */
/* @teleloc 0xE5D30020 [79.044910 186.667300 198.004400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3020, 43698, 0xE5D30020, 80.7191, 184.8536, 198.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph Grub */
/* @teleloc 0xE5D30020 [80.719100 184.853600 198.003300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3021, 31849, 0xE5D30004, 13.40399, 72.34332, -0.445, -0.972736, 0, 0, -0.231918,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5D30004 [13.403990 72.343320 -0.445000] -0.972736 0.000000 0.000000 -0.231918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3022, 40289, 0xE5D30003, 22.65966, 65.90549, -0.889, -0.972736, 0, 0, -0.231918,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5D30003 [22.659660 65.905490 -0.889000] -0.972736 0.000000 0.000000 -0.231918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3023, 43699, 0xE5D3003D, 174.5811, 101.0332, 228.3591, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier Grub */
/* @teleloc 0xE5D3003D [174.581100 101.033200 228.359100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3024, 31849, 0xE5D30004, 22.28241, 79.88306, -0.445, -0.972736, 0, 0, -0.231918,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5D30004 [22.282410 79.883060 -0.445000] -0.972736 0.000000 0.000000 -0.231918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3025, 40471, 0xE5D30004, 8.230456, 81.047, -0.4488, -0.972736, 0, 0, -0.231918,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE5D30004 [8.230456 81.047000 -0.448800] -0.972736 0.000000 0.000000 -0.231918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3026, 43700, 0xE5D3003D, 175.4515, 102.0381, 228.1432, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator Grub */
/* @teleloc 0xE5D3003D [175.451500 102.038100 228.143200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3027, 43481, 0xE5D30037, 144.0038, 162.5979, 219.9958, -0.807227, 0, 0, 0.590242,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE5D30037 [144.003800 162.597900 219.995800] -0.807227 0.000000 0.000000 0.590242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3028, 40471, 0xE5D30003, 15.5568, 63.58126, -0.8988, -0.972736, 0, 0, -0.231918,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE5D30003 [15.556800 63.581260 -0.898800] -0.972736 0.000000 0.000000 -0.231918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3029, 43480, 0xE5D30037, 147.6947, 155.5984, 219.6921, 0.778555, 0, 0, 0.627576,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE5D30037 [147.694700 155.598400 219.692100] 0.778555 0.000000 0.000000 0.627576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D302A, 40479, 0xE5D30004, 23.07282, 76.41419, -0.4444, -0.972736, 0, 0, -0.231918,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5D30004 [23.072820 76.414190 -0.444400] -0.972736 0.000000 0.000000 -0.231918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D302B, 43480, 0xE5D3003F, 176.2258, 160.4822, 218, 0.621089, 0, 0, 0.78374,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE5D3003F [176.225800 160.482200 218.000000] 0.621089 0.000000 0.000000 0.783740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D302C, 43480, 0xE5D30141, 60.37518, 156.0562, 197.0639, -0.988318, 0, 0, -0.152405,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE5D30141 [60.375180 156.056200 197.063900] -0.988318 0.000000 0.000000 -0.152405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D302D, 43480, 0xE5D30142, 62.47897, 152.7953, 199.5921, -0.87019, 0, 0, -0.492717,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE5D30142 [62.478970 152.795300 199.592100] -0.870190 0.000000 0.000000 -0.492717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D302E, 43480, 0xE5D3000C, 26.44173, 73.27209, -0.45, 0.174384, 0, 0, -0.984678,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE5D3000C [26.441730 73.272090 -0.450000] 0.174384 0.000000 0.000000 -0.984678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D302F, 43481, 0xE5D30141, 60.04469, 159.1984, 194.5265, -0.999965, 0, 0, -0.008369,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE5D30141 [60.044690 159.198400 194.526500] -0.999965 0.000000 0.000000 -0.008369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3030, 43481, 0xE5D30142, 62.02666, 160.8047, 199.4975, 0.699857, 0, 0, -0.714283,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE5D30142 [62.026660 160.804700 199.497500] 0.699857 0.000000 0.000000 -0.714283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3031, 43699, 0xE5D30020, 79.96669, 184.4464, 198.0044, -0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier Grub */
/* @teleloc 0xE5D30020 [79.966690 184.446400 198.004400] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3032, 43480, 0xE5D30017, 59.58129, 146.2569, 198.3307, 0.994428, 0, 0, -0.105416,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE5D30017 [59.581290 146.256900 198.330700] 0.994428 0.000000 0.000000 -0.105416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3033, 40289, 0xE5D3000B, 29.26701, 65.68919, -0.439, -0.972736, 0, 0, -0.231918,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5D3000B [29.267010 65.689190 -0.439000] -0.972736 0.000000 0.000000 -0.231918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3034, 40479, 0xE5D30003, 10.8917, 67.69529, -0.8944, -0.972736, 0, 0, -0.231918,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5D30003 [10.891700 67.695290 -0.894400] -0.972736 0.000000 0.000000 -0.231918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3035, 43700, 0xE5D3003D, 175.6071, 104.2647, 228.1043, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator Grub */
/* @teleloc 0xE5D3003D [175.607100 104.264700 228.104300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3036, 31849, 0xE5D30004, 15.18948, 81.21085, -0.445, -0.972736, 0, 0, -0.231918,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5D30004 [15.189480 81.210850 -0.445000] -0.972736 0.000000 0.000000 -0.231918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3037, 40471, 0xE5D30003, 20.99545, 57.14506, -0.8988, -0.972736, 0, 0, -0.231918,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE5D30003 [20.995450 57.145060 -0.898800] -0.972736 0.000000 0.000000 -0.231918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3038, 31849, 0xE5D3000B, 24.5811, 66.32522, -0.445, -0.972736, 0, 0, -0.231918,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE5D3000B [24.581100 66.325220 -0.445000] -0.972736 0.000000 0.000000 -0.231918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D3039, 40479, 0xE5D3000B, 24.17405, 52.03656, -0.4444, -0.972736, 0, 0, -0.231918,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE5D3000B [24.174050 52.036560 -0.444400] -0.972736 0.000000 0.000000 -0.231918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D303A, 43481, 0xE5D30142, 60.42108, 152.0455, 199.5299, -0.942621, 0, 0, -0.333865,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE5D30142 [60.421080 152.045500 199.529900] -0.942621 0.000000 0.000000 -0.333865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D303B, 43480, 0xE5D30142, 58.88078, 154.0027, 198.5043, -0.676123, 0, 0, 0.736789,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE5D30142 [58.880780 154.002700 198.504300] -0.676123 0.000000 0.000000 0.736789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D303C, 43480, 0xE5D3003E, 168.0688, 121.1865, 229.4067, 0.697875, 0, 0, -0.71622,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xE5D3003E [168.068800 121.186500 229.406700] 0.697875 0.000000 0.000000 -0.716220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D303D, 40289, 0xE5D3000B, 27.1227, 71.40982, -0.439, -0.972736, 0, 0, -0.231918,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE5D3000B [27.122700 71.409820 -0.439000] -0.972736 0.000000 0.000000 -0.231918 */
