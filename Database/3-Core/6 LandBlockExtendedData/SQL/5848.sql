DELETE FROM `landblock_instance` WHERE `landblock` = 0x5848;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584801F, 22673, 0x58480177, 109.947, -4.096, 17.937, -0.9995632, 0, 0, -0.02955401, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x58480177 [109.947000 -4.096000 17.937000] -0.999563 0.000000 0.000000 -0.029554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75848020,  1154, 0x58480102, 92.2271, -49.1015, -5.995, 0.918686, 0, 0, -0.394988, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58480102 [92.227100 -49.101500 -5.995000] 0.918686 0.000000 0.000000 -0.394988 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75848020, 0x75848021, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x75848020, 0x75848022, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x75848020, 0x75848023, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75848020, 0x75848024, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75848020, 0x75848025, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x75848020, 0x75848026, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75848020, 0x75848027, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x75848020, 0x75848028, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x75848020, 0x75848029, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x75848020, 0x7584802A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75848020, 0x7584802B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75848020, 0x7584802C, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x75848020, 0x7584802D, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x75848020, 0x7584802E, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x75848020, 0x7584802F, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x75848020, 0x75848030, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x75848020, 0x75848031, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x75848020, 0x75848032, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x75848020, 0x75848033, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x75848020, 0x75848034, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x75848020, 0x75848035, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x75848020, 0x75848036, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x75848020, 0x75848037, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x75848020, 0x75848038, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x75848020, 0x75848039, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x75848020, 0x7584803A, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x75848020, 0x7584803B, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x75848020, 0x7584803C, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x75848020, 0x7584803D, '2019-02-10 00:00:00') /* Tusker Minion (22512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75848021, 22512, 0x58480102, 92.2271, -49.1015, -5.995, 0.918686, 0, 0, -0.394988,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x58480102 [92.227100 -49.101500 -5.995000] 0.918686 0.000000 0.000000 -0.394988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75848022, 22512, 0x58480109, 96.3026, -49.3202, -5.995, 0.994382, 0, 0, -0.105855,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x58480109 [96.302600 -49.320200 -5.995000] 0.994382 0.000000 0.000000 -0.105855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75848023, 22520, 0x58480102, 92.8248, -47.0354, -5.9901, 0.908526, 0, 0, -0.417829,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x58480102 [92.824800 -47.035400 -5.990100] 0.908526 0.000000 0.000000 -0.417829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75848024, 22520, 0x58480109, 98.1392, -48.9173, -5.9901, 0.994382, 0, 0, -0.105855,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x58480109 [98.139200 -48.917300 -5.990100] 0.994382 0.000000 0.000000 -0.105855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75848025, 22511, 0x58480125, 68.4223, -56.2797, 0.004999995, 0.9907475, 0, 0, -0.1357179,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x58480125 [68.422300 -56.279700 0.005000] 0.990748 0.000000 0.000000 -0.135718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75848026, 22520, 0x5848011C, 62.4281, -56.9535, 0.009899974, 0.9907475, 0, 0, -0.1357179,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5848011C [62.428100 -56.953500 0.009900] 0.990748 0.000000 0.000000 -0.135718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75848027, 22512, 0x5848011B, 64.4027, -51.977, 0.004999995, 0.9394366, 0, 0, -0.3427229,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x5848011B [64.402700 -51.977000 0.005000] 0.939437 0.000000 0.000000 -0.342723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75848028, 22512, 0x58480139, 20.5681, -84.1867, 6.005, -0.8526992, 0, 0, 0.5224022,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x58480139 [20.568100 -84.186700 6.005000] -0.852699 0.000000 0.000000 0.522402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75848029, 22512, 0x5848013B, 21.734, -89.6551, 6.005, -0.962516, 0, 0, 0.271225,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x5848013B [21.734000 -89.655100 6.005000] -0.962516 0.000000 0.000000 0.271225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584802A, 22520, 0x5848013B, 22.8188, -87.1775, 6.0099, -0.9394876, 0, 0, 0.3425829,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5848013B [22.818800 -87.177500 6.009900] -0.939488 0.000000 0.000000 0.342583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584802B, 22520, 0x58480141, 27.4319, -88.8708, 6.0099, -0.9999999, 0, 0, -0.000334956,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x58480141 [27.431900 -88.870800 6.009900] -1.000000 0.000000 0.000000 -0.000335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584802C, 22520, 0x5848010C, 1.20033, -36.4926, 0.009899974, -0.05380592, 0, 0, -0.9985514,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x5848010C [1.200330 -36.492600 0.009900] -0.053806 0.000000 0.000000 -0.998551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584802D, 22519, 0x58480116, 8.93013, -36.3867, 0.009899974, -0.322938, 0, 0, -0.9464201,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x58480116 [8.930130 -36.386700 0.009900] -0.322938 0.000000 0.000000 -0.946420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584802E, 22512, 0x58480115, 8.42285, -32.1871, 0.004999995, -0.199642, 0, 0, -0.979869,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x58480115 [8.422850 -32.187100 0.005000] -0.199642 0.000000 0.000000 -0.979869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584802F, 22519, 0x5848010A, 3.11099, -30.906, 0.009899974, -0.322938, 0, 0, -0.9464201,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x5848010A [3.110990 -30.906000 0.009900] -0.322938 0.000000 0.000000 -0.946420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75848030, 22519, 0x5848013D, 32.0251, -18.4188, 6.0099, -0.6137351, 0, 0, -0.789512,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x5848013D [32.025100 -18.418800 6.009900] -0.613735 0.000000 0.000000 -0.789512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75848031, 22511, 0x58480147, 39.294, -18.1038, 6.005, -0.6137351, 0, 0, -0.789512,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x58480147 [39.294000 -18.103800 6.005000] -0.613735 0.000000 0.000000 -0.789512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75848032, 22512, 0x58480146, 38.2492, -10.6768, 6.005, -0.6137351, 0, 0, -0.789512,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x58480146 [38.249200 -10.676800 6.005000] -0.613735 0.000000 0.000000 -0.789512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75848033, 22512, 0x58480146, 38.7682, -12.7158, 6.005, -0.6137351, 0, 0, -0.789512,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x58480146 [38.768200 -12.715800 6.005000] -0.613735 0.000000 0.000000 -0.789512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75848034, 22519, 0x58480146, 35.709, -12.0702, 6.0099, -0.6137351, 0, 0, -0.789512,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x58480146 [35.709000 -12.070200 6.009900] -0.613735 0.000000 0.000000 -0.789512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75848035, 22512, 0x5848015F, 61.8347, -7.73414, 12.005, -0.9999998, 0, 0, 0.0006371339,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x5848015F [61.834700 -7.734140 12.005000] -1.000000 0.000000 0.000000 0.000637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75848036, 22519, 0x5848015E, 64.0198, -2.99578, 12.0099, -0.8925663, 0, 0, -0.4509161,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x5848015E [64.019800 -2.995780 12.009900] -0.892566 0.000000 0.000000 -0.450916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75848037, 22519, 0x58480161, 68.695, -7.86555, 12.0099, -0.8925663, 0, 0, -0.4509161,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x58480161 [68.695000 -7.865550 12.009900] -0.892566 0.000000 0.000000 -0.450916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75848038, 22512, 0x58480160, 69.5924, -1.95069, 12.005, -0.7960815, 0, 0, -0.6051894,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x58480160 [69.592400 -1.950690 12.005000] -0.796082 0.000000 0.000000 -0.605189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75848039, 22519, 0x58480172, 93.9734, -1.60518, 18.0099, 0.7412139, 0, 0, 0.6712689,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x58480172 [93.973400 -1.605180 18.009900] 0.741214 0.000000 0.000000 0.671269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584803A, 22519, 0x58480174, 97.9229, -2.00199, 18.0099, 0.7412139, 0, 0, 0.6712689,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x58480174 [97.922900 -2.001990 18.009900] 0.741214 0.000000 0.000000 0.671269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584803B, 22511, 0x58480174, 99.8854, -3.03694, 18.005, 0.73704, 0, 0, 0.6758491,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x58480174 [99.885400 -3.036940 18.005000] 0.737040 0.000000 0.000000 0.675849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584803C, 22519, 0x58480173, 92.265, -7.22134, 18.0099, 0.885986, 0, 0, 0.463712,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x58480173 [92.265000 -7.221340 18.009900] 0.885986 0.000000 0.000000 0.463712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584803D, 22512, 0x58480176, 98.8323, -8.2003, 18.005, 0.9038488, 0, 0, 0.4278519,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0x58480176 [98.832300 -8.200300 18.005000] 0.903849 0.000000 0.000000 0.427852 */
