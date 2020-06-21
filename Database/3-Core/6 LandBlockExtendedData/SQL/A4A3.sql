DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3001,  1154, 0xA4A30008, 14.2549, 182.632, 100.0063, 0.8992589, 0, 0, 0.4374169, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4A30008 [14.254900 182.632000 100.006300] 0.899259 0.000000 0.000000 0.437417 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4A3001, 0x7A4A3002, '2019-02-10 00:00:00') /* Blockade Guard */
     , (0x7A4A3001, 0x7A4A3003, '2019-02-10 00:00:00') /* Blockade Guard */
     , (0x7A4A3001, 0x7A4A3004, '2019-02-10 00:00:00') /* Blockade Guard */
     , (0x7A4A3001, 0x7A4A3005, '2019-02-10 00:00:00') /* Blockade Guard */
     , (0x7A4A3001, 0x7A4A3006, '2019-02-10 00:00:00') /* Blockade Guard */
     , (0x7A4A3001, 0x7A4A3007, '2019-02-10 00:00:00') /* Blockade Guard */
     , (0x7A4A3001, 0x7A4A3008, '2019-02-10 00:00:00') /* Famished Eater */
     , (0x7A4A3001, 0x7A4A3009, '2019-02-10 00:00:00') /* Eater */
     , (0x7A4A3001, 0x7A4A300A, '2019-02-10 00:00:00') /* Famished Eater */
     , (0x7A4A3001, 0x7A4A300B, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7A4A3001, 0x7A4A300C, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7A4A3001, 0x7A4A300D, '2019-02-10 00:00:00') /* Famished Eater */
     , (0x7A4A3001, 0x7A4A300E, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x7A4A3001, 0x7A4A300F, '2019-02-10 00:00:00') /* Eater */
     , (0x7A4A3001, 0x7A4A3010, '2019-02-10 00:00:00') /* Famished Eater */
     , (0x7A4A3001, 0x7A4A3011, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7A4A3001, 0x7A4A3012, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x7A4A3001, 0x7A4A3013, '2019-02-10 00:00:00') /* Famished Eater */
     , (0x7A4A3001, 0x7A4A3014, '2019-02-10 00:00:00') /* Famished Eater */
     , (0x7A4A3001, 0x7A4A3015, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x7A4A3001, 0x7A4A3016, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7A4A3001, 0x7A4A3017, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A4A3001, 0x7A4A3018, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A4A3001, 0x7A4A3019, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7A4A3001, 0x7A4A301A, '2019-02-10 00:00:00') /* Eater */
     , (0x7A4A3001, 0x7A4A301B, '2019-02-10 00:00:00') /* Famished Eater */
     , (0x7A4A3001, 0x7A4A301C, '2019-02-10 00:00:00') /* Eater */
     , (0x7A4A3001, 0x7A4A301D, '2019-02-10 00:00:00') /* Famished Eater */
     , (0x7A4A3001, 0x7A4A301E, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x7A4A3001, 0x7A4A301F, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A4A3001, 0x7A4A3020, '2019-02-10 00:00:00') /* Viamontian Mage */
     , (0x7A4A3001, 0x7A4A3021, '2019-02-10 00:00:00') /* Eater */
     , (0x7A4A3001, 0x7A4A3022, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x7A4A3001, 0x7A4A3023, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A4A3001, 0x7A4A3024, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A4A3001, 0x7A4A3025, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7A4A3001, 0x7A4A3026, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7A4A3001, 0x7A4A3027, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7A4A3001, 0x7A4A3028, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7A4A3001, 0x7A4A3029, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A4A3001, 0x7A4A302A, '2019-02-10 00:00:00') /* Famished Eater */
     , (0x7A4A3001, 0x7A4A302B, '2019-02-10 00:00:00') /* Eater */
     , (0x7A4A3001, 0x7A4A302C, '2019-02-10 00:00:00') /* Famished Eater */
     , (0x7A4A3001, 0x7A4A302D, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7A4A3001, 0x7A4A302E, '2019-02-10 00:00:00') /* Eater */
     , (0x7A4A3001, 0x7A4A302F, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7A4A3001, 0x7A4A3030, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x7A4A3001, 0x7A4A3031, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7A4A3001, 0x7A4A3032, '2019-02-10 00:00:00') /* Famished Eater */
     , (0x7A4A3001, 0x7A4A3033, '2019-02-10 00:00:00') /* Nefarious Scarecrow */
     , (0x7A4A3001, 0x7A4A3034, '2019-02-10 00:00:00') /* Eater */
     , (0x7A4A3001, 0x7A4A3035, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7A4A3001, 0x7A4A3036, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7A4A3001, 0x7A4A3037, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7A4A3001, 0x7A4A3038, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7A4A3001, 0x7A4A3039, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x7A4A3001, 0x7A4A303A, '2019-02-10 00:00:00') /* Famished Eater */
     , (0x7A4A3001, 0x7A4A303B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A4A3001, 0x7A4A303C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A4A3001, 0x7A4A303D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A4A3001, 0x7A4A303E, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7A4A3001, 0x7A4A303F, '2019-02-10 00:00:00') /* Eater */
     , (0x7A4A3001, 0x7A4A3040, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x7A4A3001, 0x7A4A3041, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7A4A3001, 0x7A4A3042, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7A4A3001, 0x7A4A3043, '2019-02-10 00:00:00') /* High Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3002, 32328, 0xA4A30008, 14.2549, 182.632, 100.0063, 0.8992589, 0, 0, 0.4374169,  True, '2019-02-10 00:00:00'); /* Blockade Guard */
/* @teleloc 0xA4A30008 [14.254900 182.632000 100.006300] 0.899259 0.000000 0.000000 0.437417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3003, 32328, 0xA4A30008, 18.3566, 175.508, 100.0063, 0.2941059, 0, 0, -0.9557728,  True, '2019-02-10 00:00:00'); /* Blockade Guard */
/* @teleloc 0xA4A30008 [18.356600 175.508000 100.006300] 0.294106 0.000000 0.000000 -0.955773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3004, 32328, 0xA4A30008, 7.27562, 176.893, 100.0063, -0.9737594, 0, 0, -0.2275801,  True, '2019-02-10 00:00:00'); /* Blockade Guard */
/* @teleloc 0xA4A30008 [7.275620 176.893000 100.006300] -0.973759 0.000000 0.000000 -0.227580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3005, 32328, 0xA4A30008, 12.7962, 172.643, 100.0063, 0.3342039, 0, 0, -0.9425008,  True, '2019-02-10 00:00:00'); /* Blockade Guard */
/* @teleloc 0xA4A30008 [12.796200 172.643000 100.006300] 0.334204 0.000000 0.000000 -0.942501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3006, 32328, 0xA4A30008, 21.6364, 179.161, 100.0063, 0.3146019, 0, 0, -0.9492237,  True, '2019-02-10 00:00:00'); /* Blockade Guard */
/* @teleloc 0xA4A30008 [21.636400 179.161000 100.006300] 0.314602 0.000000 0.000000 -0.949224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3007, 32328, 0xA4A30008, 18.0448, 187.814, 100.0063, 0.843296, 0, 0, 0.53745,  True, '2019-02-10 00:00:00'); /* Blockade Guard */
/* @teleloc 0xA4A30008 [18.044800 187.814000 100.006300] 0.843296 0.000000 0.000000 0.537450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3008, 32315, 0xA4A30005, 19.52461, 119.2635, 101.6271, 0.0110721, 0, 0, 0.9999387,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA4A30005 [19.524610 119.263500 101.627100] 0.011072 0.000000 0.000000 0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3009, 32316, 0xA4A3000D, 32.96614, 112.2714, 102.7472, 0.0110721, 0, 0, 0.9999387,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0xA4A3000D [32.966140 112.271400 102.747200] 0.011072 0.000000 0.000000 0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A300A, 32315, 0xA4A3000D, 29.82936, 108.1574, 102.4858, 0.0110721, 0, 0, 0.9999387,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA4A3000D [29.829360 108.157400 102.485800] 0.011072 0.000000 0.000000 0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A300B,     3, 0xA4A3001F, 85.6293, 149.9333, 108.766, 0.9405921, 0, 0, -0.3395386,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA4A3001F [85.629300 149.933300 108.766000] 0.940592 0.000000 0.000000 -0.339539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A300C, 22010, 0xA4A30011, 69.39092, 3.770566, 117.1541, 0.7394298, 0, 0, -0.6732337,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xA4A30011 [69.390920 3.770566 117.154100] 0.739430 0.000000 0.000000 -0.673234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A300D, 32315, 0xA4A30005, 23.886, 116.7297, 101.9905, 0.0110721, 0, 0, 0.999939,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA4A30005 [23.886000 116.729700 101.990500] 0.011072 0.000000 0.000000 0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A300E, 32329, 0xA4A3000D, 24.97848, 115.074, 102.0878, 0.0110721, 0, 0, 0.999939,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0xA4A3000D [24.978480 115.074000 102.087800] 0.011072 0.000000 0.000000 0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A300F, 32316, 0xA4A3000D, 27.63569, 110.7897, 102.303, 0.0110721, 0, 0, 0.999939,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0xA4A3000D [27.635690 110.789700 102.303000] 0.011072 0.000000 0.000000 0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3010, 32315, 0xA4A3000E, 26.45303, 121.6255, 102.069, 0.0110721, 0, 0, 0.9999387,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA4A3000E [26.453030 121.625500 102.069000] 0.011072 0.000000 0.000000 0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3011,   213, 0xA4A3001E, 86.47543, 141.1023, 108.4126, 0.9405921, 0, 0, -0.3395386,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xA4A3001E [86.475430 141.102300 108.412600] 0.940592 0.000000 0.000000 -0.339539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3012, 32314, 0xA4A30005, 19.5963, 114.7864, 101.633, 0.0110721, 0, 0, 0.9999387,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0xA4A30005 [19.596300 114.786400 101.633000] 0.011072 0.000000 0.000000 0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3013, 32315, 0xA4A3000E, 27.80699, 124.3896, 101.9514, 0.0110721, 0, 0, 0.9999387,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA4A3000E [27.806990 124.389600 101.951400] 0.011072 0.000000 0.000000 0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3014, 32315, 0xA4A3000D, 27.55214, 118.898, 102.296, 0.0110721, 0, 0, 0.9999387,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA4A3000D [27.552140 118.898000 102.296000] 0.011072 0.000000 0.000000 0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3015, 32329, 0xA4A3000D, 33.34313, 113.9869, 102.7849, 0.0110721, 0, 0, 0.9999387,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0xA4A3000D [33.343130 113.986900 102.784900] 0.011072 0.000000 0.000000 0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3016,  1756, 0xA4A3001F, 91.60896, 151.6897, 109.9115, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA4A3001F [91.608960 151.689700 109.911500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3017,  1758, 0xA4A3001F, 88.84491, 150.8651, 109.3846, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA4A3001F [88.844910 150.865100 109.384600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3018,  1758, 0xA4A3001F, 91.91084, 154.5583, 110.2033, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA4A3001F [91.910840 154.558300 110.203300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3019, 11528, 0xA4A30017, 66.57784, 154.8174, 105.1063, 0.9405921, 0, 0, -0.3395386,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA4A30017 [66.577840 154.817400 105.106300] 0.940592 0.000000 0.000000 -0.339539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A301A, 32316, 0xA4A30005, 19.46057, 115.2041, 101.6217, 0.0110721, 0, 0, 0.9999387,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0xA4A30005 [19.460570 115.204100 101.621700] 0.011072 0.000000 0.000000 0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A301B, 32315, 0xA4A3000D, 26.00304, 107.6934, 102.1669, 0.0110721, 0, 0, 0.9999387,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA4A3000D [26.003040 107.693400 102.166900] 0.011072 0.000000 0.000000 0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A301C, 32316, 0xA4A3000D, 25.35236, 110.5659, 102.1127, 0.0110721, 0, 0, 0.9999387,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0xA4A3000D [25.352360 110.565900 102.112700] 0.011072 0.000000 0.000000 0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A301D, 32315, 0xA4A3000D, 33.14149, 112.9878, 102.7618, 0.0110721, 0, 0, 0.9999387,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA4A3000D [33.141490 112.987800 102.761800] 0.011072 0.000000 0.000000 0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A301E, 32329, 0xA4A3000E, 28.30468, 120.7576, 102.3019, 0.0110721, 0, 0, 0.9999387,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0xA4A3000E [28.304680 120.757600 102.301900] 0.011072 0.000000 0.000000 0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A301F,  1758, 0xA4A3001F, 77.78986, 147.6398, 107.2733, 0.9405921, 0, 0, -0.3395386,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA4A3001F [77.789860 147.639800 107.273300] 0.940592 0.000000 0.000000 -0.339539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3020, 32324, 0xA4A3000D, 25.70766, 115.6224, 102.1473, 0.0110721, 0, 0, 0.9999387,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0xA4A3000D [25.707660 115.622400 102.147300] 0.011072 0.000000 0.000000 0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3021, 32316, 0xA4A3000D, 27.02996, 119.6201, 102.2525, 0.0110721, 0, 0, 0.9999387,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0xA4A3000D [27.029960 119.620100 102.252500] 0.011072 0.000000 0.000000 0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3022, 32314, 0xA4A30005, 22.85596, 113.8684, 101.9047, 0.0110721, 0, 0, 0.9999387,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0xA4A30005 [22.855960 113.868400 101.904700] 0.011072 0.000000 0.000000 0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3023,  1758, 0xA4A3002E, 125.2078, 122.7509, 116.873, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA4A3002E [125.207800 122.750900 116.873000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3024,  1758, 0xA4A3002E, 125.0142, 127.547, 116.8407, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA4A3002E [125.014200 127.547000 116.840700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3025,  1627, 0xA4A3001A, 74.97865, 29.47571, 114.0522, 0.7394298, 0, 0, -0.6732337,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA4A3001A [74.978650 29.475710 114.052200] 0.739430 0.000000 0.000000 -0.673234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3026,  2576, 0xA4A3002E, 138.2328, 131.1584, 119.0313, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA4A3002E [138.232800 131.158400 119.031300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3027,  2576, 0xA4A3002E, 131.7412, 133.2983, 117.9494, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA4A3002E [131.741200 133.298300 117.949400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3028,  1627, 0xA4A30026, 96.69107, 134.2453, 110.1849, 0.9405921, 0, 0, -0.3395386,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA4A30026 [96.691070 134.245300 110.184900] 0.940592 0.000000 0.000000 -0.339539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3029,  1758, 0xA4A30011, 61.01868, 8.183427, 115.726, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA4A30011 [61.018680 8.183427 115.726000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A302A, 32315, 0xA4A3000D, 24.53925, 115.3711, 102.0449, 0.0110721, 0, 0, 0.999939,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA4A3000D [24.539250 115.371100 102.044900] 0.011072 0.000000 0.000000 0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A302B, 32316, 0xA4A3000D, 24.19092, 113.5346, 102.0159, 0.0110721, 0, 0, 0.9999387,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0xA4A3000D [24.190920 113.534600 102.015900] 0.011072 0.000000 0.000000 0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A302C, 32315, 0xA4A3000E, 29.23836, 121.8952, 102.2786, 0.0110721, 0, 0, 0.9999387,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA4A3000E [29.238360 121.895200 102.278600] 0.011072 0.000000 0.000000 0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A302D, 22009, 0xA4A30011, 68.17192, 13.83036, 115.3759, 0.7394298, 0, 0, -0.6732337,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xA4A30011 [68.171920 13.830360 115.375900] 0.739430 0.000000 0.000000 -0.673234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A302E, 32316, 0xA4A30005, 20.88976, 117.935, 101.7408, 0.0110721, 0, 0, 0.999939,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0xA4A30005 [20.889760 117.935000 101.740800] 0.011072 0.000000 0.000000 0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A302F,  7979, 0xA4A30011, 60.8691, 5.297206, 116.1881, 0.7394298, 0, 0, -0.6732337,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xA4A30011 [60.869100 5.297206 116.188100] 0.739430 0.000000 0.000000 -0.673234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3030,  2574, 0xA4A30016, 56.97962, 140.6547, 103.7664, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xA4A30016 [56.979620 140.654700 103.766400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3031,  2576, 0xA4A30016, 53.09756, 143.0602, 102.9204, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA4A30016 [53.097560 143.060200 102.920400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3032, 32315, 0xA4A3000D, 24.66661, 111.9051, 102.0556, 0.0110721, 0, 0, 0.9999387,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA4A3000D [24.666610 111.905100 102.055600] 0.011072 0.000000 0.000000 0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3033, 28879, 0xA4A3002D, 130.718, 119.4749, 117.7888, 0.02017118, 0, 0, -0.9997966,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0xA4A3002D [130.718000 119.474900 117.788800] 0.020171 0.000000 0.000000 -0.999797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3034, 32316, 0xA4A30005, 17.65088, 111.8867, 101.4709, 0.0110721, 0, 0, 0.9999387,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0xA4A30005 [17.650880 111.886700 101.470900] 0.011072 0.000000 0.000000 0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3035,  2575, 0xA4A3001A, 91.27563, 24.4393, 117.1679, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA4A3001A [91.275630 24.439300 117.167900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3036,  2575, 0xA4A30019, 91.79544, 23.1824, 117.4274, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA4A30019 [91.795440 23.182400 117.427400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3037, 24959, 0xA4A30011, 70.15674, 20.7514, 114.3839, 0.7394298, 0, 0, -0.6732337,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA4A30011 [70.156740 20.751400 114.383900] 0.739430 0.000000 0.000000 -0.673234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3038,     3, 0xA4A30012, 52.042, 44.49261, 114.5969, 0.7394298, 0, 0, -0.6732337,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA4A30012 [52.042000 44.492610 114.596900] 0.739430 0.000000 0.000000 -0.673234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3039, 32329, 0xA4A30005, 20.42874, 107.8266, 101.7087, 0.0110721, 0, 0, 0.999939,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0xA4A30005 [20.428740 107.826600 101.708700] 0.011072 0.000000 0.000000 0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A303A, 32315, 0xA4A30005, 21.72745, 114.5407, 101.8106, 0.0110721, 0, 0, 0.9999387,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0xA4A30005 [21.727450 114.540700 101.810600] 0.011072 0.000000 0.000000 0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A303B,   217, 0xA4A30016, 70.7842, 131.6172, 108.4421, 0.9405921, 0, 0, -0.3395386,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA4A30016 [70.784200 131.617200 108.442100] 0.940592 0.000000 0.000000 -0.339539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A303C,   217, 0xA4A30016, 65.95673, 120.4194, 108.4421, 0.9405921, 0, 0, -0.3395386,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA4A30016 [65.956730 120.419400 108.442100] 0.940592 0.000000 0.000000 -0.339539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A303D,   217, 0xA4A30016, 69.98289, 128.737, 105.8449, 0.9405921, 0, 0, -0.3395386,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA4A30016 [69.982890 128.737000 105.844900] 0.940592 0.000000 0.000000 -0.339539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A303E,  1609, 0xA4A30026, 107.4043, 124.0824, 116.9905, 0.02017118, 0, 0, -0.9997966,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA4A30026 [107.404300 124.082400 116.990500] 0.020171 0.000000 0.000000 -0.999797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A303F, 32316, 0xA4A30005, 18.04709, 118.9636, 101.5039, 0.0110721, 0, 0, 0.9999387,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0xA4A30005 [18.047090 118.963600 101.503900] 0.011072 0.000000 0.000000 0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3040, 32329, 0xA4A30005, 22.18452, 118.2765, 101.855, 0.0110721, 0, 0, 0.9999387,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0xA4A30005 [22.184520 118.276500 101.855000] 0.011072 0.000000 0.000000 0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3041,   231, 0xA4A30012, 58.02465, 27.32108, 112.2874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA4A30012 [58.024650 27.321080 112.287400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3042,  4104, 0xA4A30012, 57.9962, 28.87795, 112.026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA4A30012 [57.996200 28.877950 112.026000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3043,   226, 0xA4A30012, 59.59401, 26.03044, 112.6338, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA4A30012 [59.594010 26.030440 112.633800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3044,  1542, 0xA4A30016, 55.98058, 143.2882, 103.3894, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA4A30016 [55.980580 143.288200 103.389400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4A3044, 0x7A4A3045, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7A4A3044, 0x7A4A3046, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7A4A3044, 0x7A4A3047, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7A4A3044, 0x7A4A3048, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7A4A3044, 0x7A4A3049, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3045,  4179, 0xA4A30016, 55.98058, 143.2882, 103.3894, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA4A30016 [55.980580 143.288200 103.389400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3046,  8232, 0xA4A3002E, 129.2151, 120.8173, 117.5359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA4A3002E [129.215100 120.817300 117.535900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3047,  8232, 0xA4A3002D, 132.1733, 118.1325, 118.0289, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA4A3002D [132.173300 118.132500 118.028900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3048,  4179, 0xA4A30019, 93.59415, 21.14166, 118.0754, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA4A30019 [93.594150 21.141660 118.075400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3049, 31443, 0xA4A30012, 59.11857, 27.74464, 114.2847, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xA4A30012 [59.118570 27.744640 114.284700] 1.000000 0.000000 0.000000 0.000000 */
