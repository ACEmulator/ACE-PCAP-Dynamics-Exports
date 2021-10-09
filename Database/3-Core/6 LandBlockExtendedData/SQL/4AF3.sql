DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AF3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3000, 37411, 0x4AF3001B, 88, 60, 5, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Coral Encrusted Chest */
/* @teleloc 0x4AF3001B [88.000000 60.000000 5.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3002, 38153, 0x4AF3001B, 94.013, 59.999, -0.163, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman Tunnels */
/* @teleloc 0x4AF3001B [94.013000 59.999000 -0.163000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3003,  1154, 0x4AF30100, 60, 55.27686, 12.6064, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AF30100 [60.000000 55.276860 12.606400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AF3003, 0x74AF3004, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (37418) */
     , (0x74AF3003, 0x74AF3005, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (37418) */
     , (0x74AF3003, 0x74AF3006, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (37418) */
     , (0x74AF3003, 0x74AF3007, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (37418) */
     , (0x74AF3003, 0x74AF3008, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (39011) */
     , (0x74AF3003, 0x74AF3009, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (37418) */
     , (0x74AF3003, 0x74AF300A, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (37418) */
     , (0x74AF3003, 0x74AF300B, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (37418) */
     , (0x74AF3003, 0x74AF300C, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (37418) */
     , (0x74AF3003, 0x74AF300D, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x74AF3003, 0x74AF300E, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (37418) */
     , (0x74AF3003, 0x74AF300F, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (37418) */
     , (0x74AF3003, 0x74AF3010, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (37418) */
     , (0x74AF3003, 0x74AF3011, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (37418) */
     , (0x74AF3003, 0x74AF3012, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (37418) */
     , (0x74AF3003, 0x74AF3013, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x74AF3003, 0x74AF3014, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x74AF3003, 0x74AF3015, '2019-02-10 00:00:00') /* Blighted Grimy Moarsman (37418) */
     , (0x74AF3003, 0x74AF3016, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x74AF3003, 0x74AF3017, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x74AF3003, 0x74AF3018, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x74AF3003, 0x74AF3019, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x74AF3003, 0x74AF301A, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x74AF3003, 0x74AF301B, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x74AF3003, 0x74AF301C, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x74AF3003, 0x74AF301D, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x74AF3003, 0x74AF301E, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x74AF3003, 0x74AF301F, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x74AF3003, 0x74AF3020, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x74AF3003, 0x74AF3021, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x74AF3003, 0x74AF3022, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x74AF3003, 0x74AF3023, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x74AF3003, 0x74AF3024, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x74AF3003, 0x74AF3025, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x74AF3003, 0x74AF3026, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x74AF3003, 0x74AF3027, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x74AF3003, 0x74AF3028, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x74AF3003, 0x74AF3029, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x74AF3003, 0x74AF302A, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x74AF3003, 0x74AF302B, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x74AF3003, 0x74AF302C, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x74AF3003, 0x74AF302D, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x74AF3003, 0x74AF302E, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x74AF3003, 0x74AF302F, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x74AF3003, 0x74AF3030, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x74AF3003, 0x74AF3031, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x74AF3003, 0x74AF3032, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3004, 37418, 0x4AF30100, 60, 55.27686, 12.6064, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x4AF30100 [60.000000 55.276860 12.606400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3005, 37418, 0x4AF30100, 56.73205, 61, 12.6064, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x4AF30100 [56.732050 61.000000 12.606400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3006, 37418, 0x4AF30100, 60, 64, 12.6064, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x4AF30100 [60.000000 64.000000 12.606400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3007, 37418, 0x4AF3010A, 67, 67, 5.1064, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x4AF3010A [67.000000 67.000000 5.106400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3008, 39011, 0x4AF3010A, 53, 63, 5.1064, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x4AF3010A [53.000000 63.000000 5.106400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3009, 37418, 0x4AF3010A, 57, 54, 5.1064, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x4AF3010A [57.000000 54.000000 5.106400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF300A, 37418, 0x4AF3010A, 66, 53, 5.1064, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x4AF3010A [66.000000 53.000000 5.106400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF300B, 37418, 0x4AF3010A, 53, 58, 5.1064, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x4AF3010A [53.000000 58.000000 5.106400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF300C, 37418, 0x4AF3010A, 58, 68, 5.1064, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x4AF3010A [58.000000 68.000000 5.106400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF300D, 24317, 0x4AF30021, 104.9498, 21.54403, 5.324854, 0.992067, 0, 0, -0.125707,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x4AF30021 [104.949800 21.544030 5.324854] 0.992067 0.000000 0.000000 -0.125707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF300E, 37418, 0x4AF3001A, 88, 44, -0.0936, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x4AF3001A [88.000000 44.000000 -0.093600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF300F, 37418, 0x4AF3001A, 76, 46, -0.4436, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x4AF3001A [76.000000 46.000000 -0.443600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3010, 37418, 0x4AF3001B, 78, 70, -0.4436, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x4AF3001B [78.000000 70.000000 -0.443600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3011, 37418, 0x4AF3001B, 95, 52, -0.0936, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x4AF3001B [95.000000 52.000000 -0.093600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3012, 37418, 0x4AF3001B, 96, 66, -0.4436, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x4AF3001B [96.000000 66.000000 -0.443600] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3013, 29345, 0x4AF30023, 100.2148, 49.82634, -0.10541, 0.569412, 0, 0, -0.822053,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x4AF30023 [100.214800 49.826340 -0.105410] 0.569412 0.000000 0.000000 -0.822053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3014,  7114, 0x4AF3002B, 141.6823, 54.22208, -0.11875, 0.998846, 0, 0, -0.04803,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x4AF3002B [141.682300 54.222080 -0.118750] 0.998846 0.000000 0.000000 -0.048030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3015, 37418, 0x4AF3001C, 87, 79, -0.8936, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blighted Grimy Moarsman */
/* @teleloc 0x4AF3001C [87.000000 79.000000 -0.893600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3016, 29301, 0x4AF30014, 59.00534, 88.56257, -0.895, 0.973281, 0, 0, -0.229619,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x4AF30014 [59.005340 88.562570 -0.895000] 0.973281 0.000000 0.000000 -0.229619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3017, 28644, 0x4AF3002C, 121.1583, 95.45214, -0.90541, 0.971927, 0, 0, -0.235281,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x4AF3002C [121.158300 95.452140 -0.905410] 0.971927 0.000000 0.000000 -0.235281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3018, 28639, 0x4AF3002D, 121.5159, 98.7664, -0.9, 0.971927, 0, 0, -0.235281,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x4AF3002D [121.515900 98.766400 -0.900000] 0.971927 0.000000 0.000000 -0.235281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3019, 28641, 0x4AF3002D, 125.5551, 100.3957, -0.9, 0.971927, 0, 0, -0.235281,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x4AF3002D [125.555100 100.395700 -0.900000] 0.971927 0.000000 0.000000 -0.235281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF301A, 29345, 0x4AF30014, 56.08478, 75.22351, -0.90541, 0.973281, 0, 0, -0.229619,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x4AF30014 [56.084780 75.223510 -0.905410] 0.973281 0.000000 0.000000 -0.229619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF301B, 24317, 0x4AF3002B, 122.6074, 49.29459, -0.0975, 0.569412, 0, 0, -0.822053,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x4AF3002B [122.607400 49.294590 -0.097500] 0.569412 0.000000 0.000000 -0.822053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF301C, 29341, 0x4AF30033, 144.492, 53.565, -0.0934, 0.998846, 0, 0, -0.04803,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x4AF30033 [144.492000 53.565000 -0.093400] 0.998846 0.000000 0.000000 -0.048030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF301D, 28644, 0x4AF3002D, 123.608, 114.1612, -0.90541, 0.971927, 0, 0, -0.235281,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x4AF3002D [123.608000 114.161200 -0.905410] 0.971927 0.000000 0.000000 -0.235281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF301E, 28656, 0x4AF30039, 188.3649, 17.01812, 4.430533, -0.787036, 0, 0, -0.616907,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x4AF30039 [188.364900 17.018120 4.430533] -0.787036 0.000000 0.000000 -0.616907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF301F, 28655, 0x4AF3003A, 185.8796, 32.66505, 2.556938, -0.787036, 0, 0, -0.616907,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x4AF3003A [185.879600 32.665050 2.556938] -0.787036 0.000000 0.000000 -0.616907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3020, 29341, 0x4AF30032, 146.5527, 33.76826, 4.750514, 0.998846, 0, 0, -0.04803,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x4AF30032 [146.552700 33.768260 4.750514] 0.998846 0.000000 0.000000 -0.048030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3021, 28652, 0x4AF3002D, 131.2363, 105.4142, -0.89321, 0.992607, 0, 0, -0.12137,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x4AF3002D [131.236300 105.414200 -0.893210] 0.992607 0.000000 0.000000 -0.121370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3022, 28638, 0x4AF30029, 125.377, 21.46645, 9.055647, 0.992067, 0, 0, -0.125707,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x4AF30029 [125.377000 21.466450 9.055647] 0.992067 0.000000 0.000000 -0.125707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3023, 23479, 0x4AF30031, 147.1968, 19.97844, 9.150002, 0.998846, 0, 0, -0.04803,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x4AF30031 [147.196800 19.978440 9.150002] 0.998846 0.000000 0.000000 -0.048030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3024, 28639, 0x4AF3002A, 123.2873, 29.22219, 6.259271, 0.992067, 0, 0, -0.125707,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x4AF3002A [123.287300 29.222190 6.259271] 0.992067 0.000000 0.000000 -0.125707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3025, 28639, 0x4AF3002A, 130.3293, 30.03632, 5.987892, 0.992067, 0, 0, -0.125707,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x4AF3002A [130.329300 30.036320 5.987892] 0.992067 0.000000 0.000000 -0.125707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3026, 29345, 0x4AF3002A, 127.4749, 32.84027, 5.029242, 0.992067, 0, 0, -0.125707,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x4AF3002A [127.474900 32.840270 5.029242] 0.992067 0.000000 0.000000 -0.125707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3027, 28654, 0x4AF30023, 101.7307, 52.59492, -0.09321, 0.569412, 0, 0, -0.822053,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x4AF30023 [101.730700 52.594920 -0.093210] 0.569412 0.000000 0.000000 -0.822053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3028, 28652, 0x4AF30022, 112.4785, 46.11512, 0.00679, 0.569412, 0, 0, -0.822053,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x4AF30022 [112.478500 46.115120 0.006790] 0.569412 0.000000 0.000000 -0.822053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3029, 28653, 0x4AF30029, 143.9763, 1.793266, 17.2596, 0.992067, 0, 0, -0.125707,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x4AF30029 [143.976300 1.793266 17.259600] 0.992067 0.000000 0.000000 -0.125707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF302A, 28638, 0x4AF30031, 146.3807, 3.377467, 16.19594, 0.992067, 0, 0, -0.125707,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x4AF30031 [146.380700 3.377467 16.195940] 0.992067 0.000000 0.000000 -0.125707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF302B, 28639, 0x4AF3002A, 139.073, 46.05346, 0.648848, 0.998846, 0, 0, -0.04803,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x4AF3002A [139.073000 46.053460 0.648848] 0.998846 0.000000 0.000000 -0.048030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF302C, 28638, 0x4AF3002A, 140.7913, 47.5808, 0.139734, 0.998846, 0, 0, -0.04803,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x4AF3002A [140.791300 47.580800 0.139734] 0.998846 0.000000 0.000000 -0.048030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF302D, 28639, 0x4AF3002A, 141.103, 44.69855, 1.100482, 0.998846, 0, 0, -0.04803,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x4AF3002A [141.103000 44.698550 1.100482] 0.998846 0.000000 0.000000 -0.048030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF302E, 28638, 0x4AF3002B, 141.5859, 51.42387, -0.1, 0.998846, 0, 0, -0.04803,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x4AF3002B [141.585900 51.423870 -0.100000] 0.998846 0.000000 0.000000 -0.048030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF302F, 28654, 0x4AF30014, 49.45068, 74.14536, -0.89321, 0.973281, 0, 0, -0.229619,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x4AF30014 [49.450680 74.145360 -0.893210] 0.973281 0.000000 0.000000 -0.229619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3030, 29303, 0x4AF30025, 105.4407, 106.7682, -0.445, 0.971927, 0, 0, -0.235281,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x4AF30025 [105.440700 106.768200 -0.445000] 0.971927 0.000000 0.000000 -0.235281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3031, 28654, 0x4AF30009, 24.00681, 0.097702, 10.50028, -0.9843, 0, 0, -0.176506,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x4AF30009 [24.006810 0.097702 10.500280] -0.984300 0.000000 0.000000 -0.176506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3032, 28644, 0x4AF30031, 145.9277, 6.017174, 15.14052, 0.992067, 0, 0, -0.125707,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x4AF30031 [145.927700 6.017174 15.140520] 0.992067 0.000000 0.000000 -0.125707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3033,  1542, 0x4AF30021, 111.6362, 5.088058, 13.09203, 0.992067, 0, 0, -0.125707, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4AF30021 [111.636200 5.088058 13.092030] 0.992067 0.000000 0.000000 -0.125707 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AF3033, 0x74AF3034, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x74AF3033, 0x74AF3035, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3034, 31032, 0x4AF30021, 111.6362, 5.088058, 13.09203, 0.992067, 0, 0, -0.125707,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x4AF30021 [111.636200 5.088058 13.092030] 0.992067 0.000000 0.000000 -0.125707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF3035, 31032, 0x4AF3000B, 37.13661, 65.02151, -0.9, 0.973281, 0, 0, -0.229619,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x4AF3000B [37.136610 65.021510 -0.900000] 0.973281 0.000000 0.000000 -0.229619 */
