DELETE FROM `landblock_instance` WHERE `landblock` = 0x18B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3000, 11323, 0x18B30015, 63.7526, 101.435, 21.937, 0.9667233, 0, 0, -0.2558241, False, '2019-02-10 00:00:00'); /* Tumerok Cave */
/* @teleloc 0x18B30015 [63.752600 101.435000 21.937000] 0.966723 0.000000 0.000000 -0.255824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3001, 10853, 0x18B30030, 138.595, 175.993, 19.937, -0.9785714, 0, 0, 0.2059081, False, '2019-02-10 00:00:00'); /* Abandoned Tumerok Site */
/* @teleloc 0x18B30030 [138.595000 175.993000 19.937000] -0.978571 0.000000 0.000000 0.205908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3002,  1154, 0x18B30030, 133.8893, 189.32, 20.62102, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18B30030 [133.889300 189.320000 20.621020] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x718B3002, 0x718B3003, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x718B3002, 0x718B3004, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x718B3002, 0x718B3005, '2019-02-10 00:00:00') /* Hea Hunter (11518) */
     , (0x718B3002, 0x718B3006, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */
     , (0x718B3002, 0x718B3007, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x718B3002, 0x718B3008, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x718B3002, 0x718B3009, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x718B3002, 0x718B300A, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x718B3002, 0x718B300B, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x718B3002, 0x718B300C, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x718B3002, 0x718B300D, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x718B3002, 0x718B300E, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x718B3002, 0x718B300F, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x718B3002, 0x718B3010, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x718B3002, 0x718B3011, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x718B3002, 0x718B3012, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x718B3002, 0x718B3013, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x718B3002, 0x718B3014, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B3002, 0x718B3015, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x718B3002, 0x718B3016, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x718B3002, 0x718B3017, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B3002, 0x718B3018, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x718B3002, 0x718B3019, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x718B3002, 0x718B301A, '2019-02-10 00:00:00') /* Hea Hunter (11518) */
     , (0x718B3002, 0x718B301B, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x718B3002, 0x718B301C, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x718B3002, 0x718B301D, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x718B3002, 0x718B301E, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B3002, 0x718B301F, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x718B3002, 0x718B3020, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x718B3002, 0x718B3021, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x718B3002, 0x718B3022, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x718B3002, 0x718B3023, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x718B3002, 0x718B3024, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x718B3002, 0x718B3025, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x718B3002, 0x718B3026, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x718B3002, 0x718B3027, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x718B3002, 0x718B3028, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B3002, 0x718B3029, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B3002, 0x718B302A, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B3002, 0x718B302B, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B3002, 0x718B302C, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B3002, 0x718B302D, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B3002, 0x718B302E, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x718B3002, 0x718B302F, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x718B3002, 0x718B3030, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B3002, 0x718B3031, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B3002, 0x718B3032, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */
     , (0x718B3002, 0x718B3033, '2019-02-10 00:00:00') /* Hea Hunter (11518) */
     , (0x718B3002, 0x718B3034, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */
     , (0x718B3002, 0x718B3035, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */
     , (0x718B3002, 0x718B3036, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x718B3002, 0x718B3037, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B3002, 0x718B3038, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x718B3002, 0x718B3039, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B3002, 0x718B303A, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B3002, 0x718B303B, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x718B3002, 0x718B303C, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x718B3002, 0x718B303D, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x718B3002, 0x718B303E, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x718B3002, 0x718B303F, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B3002, 0x718B3040, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B3002, 0x718B3041, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B3002, 0x718B3042, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x718B3002, 0x718B3043, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x718B3002, 0x718B3044, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x718B3002, 0x718B3045, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x718B3002, 0x718B3046, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x718B3002, 0x718B3047, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x718B3002, 0x718B3048, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x718B3002, 0x718B3049, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x718B3002, 0x718B304A, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x718B3002, 0x718B304B, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B3002, 0x718B304C, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B3002, 0x718B304D, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B3002, 0x718B304E, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B3002, 0x718B304F, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x718B3002, 0x718B3050, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x718B3002, 0x718B3051, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x718B3002, 0x718B3052, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */
     , (0x718B3002, 0x718B3053, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x718B3002, 0x718B3054, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x718B3002, 0x718B3055, '2019-02-10 00:00:00') /* Hea Hunter (11518) */
     , (0x718B3002, 0x718B3056, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */
     , (0x718B3002, 0x718B3057, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x718B3002, 0x718B3058, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x718B3002, 0x718B3059, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x718B3002, 0x718B305A, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x718B3002, 0x718B305B, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x718B3002, 0x718B305C, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B3002, 0x718B305D, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B3002, 0x718B305E, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x718B3002, 0x718B305F, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x718B3002, 0x718B3060, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x718B3002, 0x718B3061, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x718B3002, 0x718B3062, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x718B3002, 0x718B3063, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B3002, 0x718B3064, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x718B3002, 0x718B3065, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x718B3002, 0x718B3066, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x718B3002, 0x718B3067, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x718B3002, 0x718B3068, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x718B3002, 0x718B3069, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x718B3002, 0x718B306A, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x718B3002, 0x718B306B, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x718B3002, 0x718B306C, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B3002, 0x718B306D, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x718B3002, 0x718B306E, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x718B3002, 0x718B306F, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x718B3002, 0x718B3070, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */
     , (0x718B3002, 0x718B3071, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x718B3002, 0x718B3072, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x718B3002, 0x718B3073, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x718B3002, 0x718B3074, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x718B3002, 0x718B3075, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x718B3002, 0x718B3076, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x718B3002, 0x718B3077, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x718B3002, 0x718B3078, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x718B3002, 0x718B3079, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x718B3002, 0x718B307A, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x718B3002, 0x718B307B, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x718B3002, 0x718B307C, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x718B3002, 0x718B307D, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x718B3002, 0x718B307E, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x718B3002, 0x718B307F, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x718B3002, 0x718B3080, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x718B3002, 0x718B3081, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x718B3002, 0x718B3082, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x718B3002, 0x718B3083, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B3002, 0x718B3084, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x718B3002, 0x718B3085, '2019-02-10 00:00:00') /* Field Ursuin (7990) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3003,  7989, 0x18B30030, 133.8893, 189.32, 20.62102, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x18B30030 [133.889300 189.320000 20.621020] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3004,  7989, 0x18B30030, 136.8137, 188.0169, 20.26874, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x18B30030 [136.813700 188.016900 20.268740] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3005, 11518, 0x18B30030, 133.9702, 183.9519, 20.17064, -0.1789647, 0, 0, -0.9838555,  True, '2019-02-10 00:00:00'); /* Hea Hunter */
/* @teleloc 0x18B30030 [133.970200 183.951900 20.170640] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3006, 11516, 0x18B30030, 138.6625, 179.9895, 20.0055, -0.1789647, 0, 0, -0.9838555,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x18B30030 [138.662500 179.989500 20.005500] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3007, 11488, 0x18B30034, 154.8732, 94.1079, 23.95334, -0.9680423, 0, 0, -0.2507871,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B30034 [154.873200 94.107900 23.953340] -0.968042 0.000000 0.000000 -0.250787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3008, 11537, 0x18B30030, 140.207, 181.9292, 20.029, -0.6112334, 0, 0, -0.7914504,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x18B30030 [140.207000 181.929200 20.029000] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3009,  7989, 0x18B30035, 148.4835, 106.9508, 23.93596, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x18B30035 [148.483500 106.950800 23.935960] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B300A, 11537, 0x18B30031, 165.7183, 3.420212, 27.90977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x18B30031 [165.718300 3.420212 27.909770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B300B, 11500, 0x18B30035, 161.7022, 99.54405, 22.23448, -0.9680423, 0, 0, -0.2507871,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B30035 [161.702200 99.544050 22.234480] -0.968042 0.000000 0.000000 -0.250787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B300C,  7989, 0x18B30038, 151.7749, 180.4827, 20.0018, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x18B30038 [151.774900 180.482700 20.001800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B300D,  7989, 0x18B30038, 148.8505, 181.7857, 20.0018, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x18B30038 [148.850500 181.785700 20.001800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B300E, 11537, 0x18B30001, 3.682526, 6.799118, 32.50066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x18B30001 [3.682526 6.799118 32.500660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B300F, 11537, 0x18B3002C, 127.8499, 87.29204, 23.30334, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x18B3002C [127.849900 87.292040 23.303340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3010,   941, 0x18B30001, 2.734883, 16.93502, 28.95959, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x18B30001 [2.734883 16.935020 28.959590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3011,   941, 0x18B30001, 8.373369, 20.18293, 27.9484, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x18B30001 [8.373369 20.182930 27.948400] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3012, 11488, 0x18B3002C, 138.0051, 85.35082, 23.49518, -0.9680423, 0, 0, -0.2507871,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B3002C [138.005100 85.350820 23.495180] -0.968042 0.000000 0.000000 -0.250787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3013, 11488, 0x18B3002C, 141.9222, 89.5082, 23.8216, -0.9680423, 0, 0, -0.2507871,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B3002C [141.922200 89.508200 23.821600] -0.968042 0.000000 0.000000 -0.250787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3014, 11499, 0x18B30037, 147.5882, 164.8704, 20.005, 0.1951776, 0, 0, -0.9807679,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B30037 [147.588200 164.870400 20.005000] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3015,  7990, 0x18B30030, 138.292, 178.7165, 20.002, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x18B30030 [138.292000 178.716500 20.002000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3016, 11500, 0x18B30038, 149.388, 176.8855, 20.005, 0.1951776, 0, 0, -0.9807679,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B30038 [149.388000 176.885500 20.005000] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3017, 11499, 0x18B30038, 160.3634, 175.8298, 20.0211, 0.1951776, 0, 0, -0.9807679,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B30038 [160.363400 175.829800 20.021100] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3018, 11496, 0x18B30034, 148.3979, 84.78688, 24, -0.9680423, 0, 0, -0.2507871,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x18B30034 [148.397900 84.786880 24.000000] -0.968042 0.000000 0.000000 -0.250787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3019, 11521, 0x18B30038, 165.6936, 172.0672, 20.15173, -0.6112334, 0, 0, -0.7914504,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B30038 [165.693600 172.067200 20.151730] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B301A, 11518, 0x18B30030, 123.8716, 191.127, 21.61012, 0.1951776, 0, 0, -0.9807679,  True, '2019-02-10 00:00:00'); /* Hea Hunter */
/* @teleloc 0x18B30030 [123.871600 191.127000 21.610120] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B301B,  8010, 0x18B30021, 117.2274, 0.2346344, 27.94589, 0.7616077, 0, 0, -0.6480383,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0x18B30021 [117.227400 0.234634 27.945890] 0.761608 0.000000 0.000000 -0.648038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B301C,   200, 0x18B30008, 10.80899, 185.8608, 21.4994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x18B30008 [10.808990 185.860800 21.499400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B301D,   200, 0x18B30008, 17.11503, 184.7681, 21.40834, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x18B30008 [17.115030 184.768100 21.408340] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B301E, 11499, 0x18B30030, 132.7356, 190.278, 20.80019, 0.1951776, 0, 0, -0.9807679,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B30030 [132.735600 190.278000 20.800190] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B301F, 11496, 0x18B30001, 19.68796, 8.68318, 28.91214, 0.2529698, 0, 0, -0.9674742,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x18B30001 [19.687960 8.683180 28.912140] 0.252970 0.000000 0.000000 -0.967474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3020, 11496, 0x18B30001, 13.81402, 7.614423, 29.57976, 0.2529698, 0, 0, -0.9674742,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x18B30001 [13.814020 7.614423 29.579760] 0.252970 0.000000 0.000000 -0.967474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3021, 11496, 0x18B30001, 12.21577, 10.08195, 29.30169, 0.2529698, 0, 0, -0.9674742,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x18B30001 [12.215770 10.081950 29.301690] 0.252970 0.000000 0.000000 -0.967474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3022, 11488, 0x18B30038, 167.6194, 181.464, 21.08503, -0.6112334, 0, 0, -0.7914504,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B30038 [167.619400 181.464000 21.085030] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3023, 11488, 0x18B30038, 165.9041, 178.4899, 20.69425, -0.6112334, 0, 0, -0.7914504,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B30038 [165.904100 178.489900 20.694250] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3024, 11490, 0x18B30028, 118.4892, 186.4783, 21.53349, -0.1789647, 0, 0, -0.9838555,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B30028 [118.489200 186.478300 21.533490] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3025, 11490, 0x18B30038, 167.2027, 186.8788, 21.50042, -0.6112334, 0, 0, -0.7914504,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B30038 [167.202700 186.878800 21.500420] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3026, 11490, 0x18B30038, 165.0891, 178.2022, 20.60124, -0.6112334, 0, 0, -0.7914504,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B30038 [165.089100 178.202200 20.601240] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3027, 11500, 0x18B30038, 144.5917, 190.4407, 20.005, 0.1951776, 0, 0, -0.9807679,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B30038 [144.591700 190.440700 20.005000] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3028, 11499, 0x18B30038, 147.2573, 187.765, 20.005, 0.1951776, 0, 0, -0.9807679,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B30038 [147.257300 187.765000 20.005000] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3029, 11494, 0x18B30034, 157.9563, 86.81137, 24, -0.9680423, 0, 0, -0.2507871,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B30034 [157.956300 86.811370 24.000000] -0.968042 0.000000 0.000000 -0.250787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B302A, 11494, 0x18B30034, 154.5322, 84.14076, 24, -0.9680423, 0, 0, -0.2507871,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B30034 [154.532200 84.140760 24.000000] -0.968042 0.000000 0.000000 -0.250787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B302B, 11494, 0x18B30033, 154.1076, 69.3103, 24, -0.9680423, 0, 0, -0.2507871,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B30033 [154.107600 69.310300 24.000000] -0.968042 0.000000 0.000000 -0.250787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B302C, 11499, 0x18B30010, 29.26674, 178.8071, 20.90559, 0.996323, 0, 0, -0.08567689,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B30010 [29.266740 178.807100 20.905590] 0.996323 0.000000 0.000000 -0.085677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B302D, 11499, 0x18B30030, 143.4214, 186.5372, 20.005, 0.1951776, 0, 0, -0.9807679,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B30030 [143.421400 186.537200 20.005000] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B302E,  7990, 0x18B3002C, 130.994, 85.86359, 23.1573, -0.9680423, 0, 0, -0.2507871,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x18B3002C [130.994000 85.863590 23.157300] -0.968042 0.000000 0.000000 -0.250787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B302F, 11521, 0x18B30007, 12.37385, 155.6804, 21.03163, 0.996323, 0, 0, -0.08567689,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B30007 [12.373850 155.680400 21.031630] 0.996323 0.000000 0.000000 -0.085677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3030, 11499, 0x18B30001, 12.02685, 3.29157, 30.45417, 0.2529698, 0, 0, -0.9674742,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B30001 [12.026850 3.291570 30.454170] 0.252970 0.000000 0.000000 -0.967474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3031, 11499, 0x18B30001, 9.051823, 5.726138, 30.29633, 0.2529698, 0, 0, -0.9674742,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B30001 [9.051823 5.726138 30.296330] 0.252970 0.000000 0.000000 -0.967474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3032, 11516, 0x18B30034, 165.1132, 94.54854, 22.36702, -0.9680423, 0, 0, -0.2507871,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x18B30034 [165.113200 94.548540 22.367020] -0.968042 0.000000 0.000000 -0.250787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3033, 11518, 0x18B30035, 159.7709, 99.78911, 22.3755, -0.9680423, 0, 0, -0.2507871,  True, '2019-02-10 00:00:00'); /* Hea Hunter */
/* @teleloc 0x18B30035 [159.770900 99.789110 22.375500] -0.968042 0.000000 0.000000 -0.250787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3034, 11516, 0x18B30035, 157.7593, 100.8512, 22.45462, -0.9680423, 0, 0, -0.2507871,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x18B30035 [157.759300 100.851200 22.454620] -0.968042 0.000000 0.000000 -0.250787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3035, 11516, 0x18B30035, 154.6159, 99.28153, 22.84738, -0.9680423, 0, 0, -0.2507871,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x18B30035 [154.615900 99.281530 22.847380] -0.968042 0.000000 0.000000 -0.250787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3036, 11537, 0x18B3000F, 24.89022, 144.7713, 21.89054, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x18B3000F [24.890220 144.771300 21.890540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3037, 11499, 0x18B3003F, 174.7261, 166.7007, 20.56551, -0.6112334, 0, 0, -0.7914504,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B3003F [174.726100 166.700700 20.565510] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3038, 11500, 0x18B30040, 173.4848, 176.4836, 21.16904, -0.6112334, 0, 0, -0.7914504,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B30040 [173.484800 176.483600 21.169040] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3039, 11499, 0x18B30040, 177.1264, 179.8225, 21.75075, -0.6112334, 0, 0, -0.7914504,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B30040 [177.126400 179.822500 21.750750] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B303A, 11499, 0x18B30040, 173.8141, 171.1755, 20.75414, -0.6112334, 0, 0, -0.7914504,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B30040 [173.814100 171.175500 20.754140] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B303B, 11490, 0x18B30007, 8.179682, 150.6435, 21.44, 0.996323, 0, 0, -0.08567689,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B30007 [8.179682 150.643500 21.440000] 0.996323 0.000000 0.000000 -0.085677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B303C,  8010, 0x18B30038, 148.745, 171.8853, 19.985, -0.6112334, 0, 0, -0.7914504,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0x18B30038 [148.745000 171.885300 19.985000] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B303D, 11521, 0x18B30030, 139.5131, 183.1581, 20.005, -0.6112334, 0, 0, -0.7914504,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B30030 [139.513100 183.158100 20.005000] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B303E, 11521, 0x18B30030, 141.4444, 180.89, 20.005, -0.6112334, 0, 0, -0.7914504,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B30030 [141.444400 180.890000 20.005000] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B303F, 11494, 0x18B30035, 162.8126, 96.5227, 22.78748, -0.9680423, 0, 0, -0.2507871,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B30035 [162.812600 96.522700 22.787480] -0.968042 0.000000 0.000000 -0.250787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3040, 11494, 0x18B30034, 153.1683, 93.83115, 23.41671, -0.9680423, 0, 0, -0.2507871,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B30034 [153.168300 93.831150 23.416710] -0.968042 0.000000 0.000000 -0.250787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3041, 11494, 0x18B30034, 157.6958, 95.39405, 23.39743, -0.9680423, 0, 0, -0.2507871,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B30034 [157.695800 95.394050 23.397430] -0.968042 0.000000 0.000000 -0.250787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3042, 11488, 0x18B30034, 151.1079, 86.14233, 23.99475, -0.9680423, 0, 0, -0.2507871,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B30034 [151.107900 86.142330 23.994750] -0.968042 0.000000 0.000000 -0.250787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3043, 11488, 0x18B30034, 152.3873, 91.04105, 23.70905, -0.9680423, 0, 0, -0.2507871,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B30034 [152.387300 91.041050 23.709050] -0.968042 0.000000 0.000000 -0.250787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3044, 11521, 0x18B30038, 155.0356, 170.529, 20.005, -0.6112334, 0, 0, -0.7914504,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B30038 [155.035600 170.529000 20.005000] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3045, 11521, 0x18B30038, 157.6513, 174.5974, 20.005, -0.6112334, 0, 0, -0.7914504,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B30038 [157.651300 174.597400 20.005000] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3046, 11490, 0x18B30028, 104.4442, 171.9812, 21.40499, 0.1951776, 0, 0, -0.9807679,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B30028 [104.444200 171.981200 21.404990] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3047, 11490, 0x18B30028, 114.3587, 174.918, 21.40499, 0.1951776, 0, 0, -0.9807679,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B30028 [114.358700 174.918000 21.404990] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3048,  8010, 0x18B30030, 123.5971, 175.8047, 21.40499, 0.1951776, 0, 0, -0.9807679,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0x18B30030 [123.597100 175.804700 21.404990] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3049,   941, 0x18B30030, 123.5652, 189.8584, 21.53443, -0.1789647, 0, 0, -0.9838555,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x18B30030 [123.565200 189.858400 21.534430] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B304A, 11488, 0x18B30035, 145.8762, 101.6656, 23.93596, -0.9680423, 0, 0, -0.2507871,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B30035 [145.876200 101.665600 23.935960] -0.968042 0.000000 0.000000 -0.250787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B304B, 11494, 0x18B30030, 120.6035, 183.823, 21.60363, 0.1951776, 0, 0, -0.9807679,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B30030 [120.603500 183.823000 21.603630] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B304C, 11494, 0x18B30028, 112.3115, 181.1719, 21.5241, 0.1951776, 0, 0, -0.9807679,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B30028 [112.311500 181.171900 21.524100] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B304D, 11494, 0x18B30028, 115.5931, 178.0342, 21.5241, 0.1951776, 0, 0, -0.9807679,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B30028 [115.593100 178.034200 21.524100] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B304E, 11494, 0x18B30028, 106.4944, 179.736, 21.5241, 0.1951776, 0, 0, -0.9807679,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B30028 [106.494400 179.736000 21.524100] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B304F,  7989, 0x18B30007, 16.59604, 161.5299, 20.54097, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x18B30007 [16.596040 161.529900 20.540970] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3050,  7989, 0x18B30007, 14.1986, 159.4081, 20.71779, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x18B30007 [14.198600 159.408100 20.717790] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3051, 11488, 0x18B30034, 146.3162, 87.30968, 23.99475, -0.9680423, 0, 0, -0.2507871,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B30034 [146.316200 87.309680 23.994750] -0.968042 0.000000 0.000000 -0.250787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3052, 11516, 0x18B30034, 167.3704, 82.68018, 23.16795, -0.9680423, 0, 0, -0.2507871,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x18B30034 [167.370400 82.680180 23.167950] -0.968042 0.000000 0.000000 -0.250787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3053,   941, 0x18B30037, 146.5937, 163.7106, 20.1513, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x18B30037 [146.593700 163.710600 20.151300] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3054,   941, 0x18B30038, 144.4128, 168.102, 20.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x18B30038 [144.412800 168.102000 20.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3055, 11518, 0x18B3002C, 132.5355, 89.96354, 23.50246, -0.9680423, 0, 0, -0.2507871,  True, '2019-02-10 00:00:00'); /* Hea Hunter */
/* @teleloc 0x18B3002C [132.535500 89.963540 23.502460] -0.968042 0.000000 0.000000 -0.250787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3056, 11516, 0x18B3002C, 142.0948, 89.68393, 23.84674, -0.9680423, 0, 0, -0.2507871,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x18B3002C [142.094800 89.683930 23.846740] -0.968042 0.000000 0.000000 -0.250787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3057, 11490, 0x18B30030, 127.7889, 174.0941, 21.87829, 0.1951776, 0, 0, -0.9807679,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B30030 [127.788900 174.094100 21.878290] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3058, 11490, 0x18B30030, 130.2986, 187.1318, 21.87829, 0.1951776, 0, 0, -0.9807679,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B30030 [130.298600 187.131800 21.878290] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3059,   200, 0x18B30038, 149.5438, 188.5103, 20.18218, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x18B30038 [149.543800 188.510300 20.182180] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B305A,   941, 0x18B3002C, 137.4104, 93.20071, 23.77673, -0.9680423, 0, 0, -0.2507871,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x18B3002C [137.410400 93.200710 23.776730] -0.968042 0.000000 0.000000 -0.250787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B305B, 11500, 0x18B30030, 130.3339, 185.1247, 20.57091, 0.1951776, 0, 0, -0.9807679,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B30030 [130.333900 185.124700 20.570910] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B305C, 11494, 0x18B30038, 162.9537, 188.6424, 21.29968, -0.6112334, 0, 0, -0.7914504,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B30038 [162.953700 188.642400 21.299680] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B305D, 11499, 0x18B30038, 144.3257, 179.6979, 20.005, -0.6112334, 0, 0, -0.7914504,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B30038 [144.325700 179.697900 20.005000] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B305E, 11500, 0x18B30038, 153.7587, 178.522, 20.005, -0.6112334, 0, 0, -0.7914504,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B30038 [153.758700 178.522000 20.005000] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B305F,  7990, 0x18B30034, 160.5527, 82.38067, 23.75756, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x18B30034 [160.552700 82.380670 23.757560] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3060,  7990, 0x18B3003D, 174.1343, 107.1523, 23.93596, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x18B3003D [174.134300 107.152300 23.935960] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3061, 11537, 0x18B30038, 151.993, 187.9476, 20.35738, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x18B30038 [151.993000 187.947600 20.357380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3062, 11500, 0x18B30028, 117.638, 173.1144, 20.4312, 0.1951776, 0, 0, -0.9807679,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B30028 [117.638000 173.114400 20.431200] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3063, 11499, 0x18B30027, 109.0205, 164.4113, 20.005, 0.1951776, 0, 0, -0.9807679,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B30027 [109.020500 164.411300 20.005000] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3064, 11490, 0x18B30035, 147.0595, 102.5269, 23.19475, -0.9680423, 0, 0, -0.2507871,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B30035 [147.059500 102.526900 23.194750] -0.968042 0.000000 0.000000 -0.250787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3065, 11490, 0x18B30035, 145.0027, 105.1741, 23.93596, -0.9680423, 0, 0, -0.2507871,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B30035 [145.002700 105.174100 23.935960] -0.968042 0.000000 0.000000 -0.250787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3066,  7990, 0x18B30001, 1.453369, 0.6121521, 31.77886, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x18B30001 [1.453369 0.612152 31.778860] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3067, 11490, 0x18B30034, 151.2078, 94.6898, 23.50216, -0.9680423, 0, 0, -0.2507871,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B30034 [151.207800 94.689800 23.502160] -0.968042 0.000000 0.000000 -0.250787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3068, 11490, 0x18B30034, 155.0639, 89.87605, 23.58196, -0.9680423, 0, 0, -0.2507871,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B30034 [155.063900 89.876050 23.581960] -0.968042 0.000000 0.000000 -0.250787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3069, 11490, 0x18B30038, 147.1307, 191.4047, 21.40226, -0.6112334, 0, 0, -0.7914504,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B30038 [147.130700 191.404700 21.402260] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B306A, 11490, 0x18B30038, 146.6579, 188.3824, 21.40226, -0.6112334, 0, 0, -0.7914504,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B30038 [146.657900 188.382400 21.402260] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B306B, 11521, 0x18B30001, 6.820415, 12.67671, 29.32385, 0.2529698, 0, 0, -0.9674742,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B30001 [6.820415 12.676710 29.323850] 0.252970 0.000000 0.000000 -0.967474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B306C, 11499, 0x18B30035, 144.4164, 118.8837, 22.06333, -0.9680423, 0, 0, -0.2507871,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B30035 [144.416400 118.883700 22.063330] -0.968042 0.000000 0.000000 -0.250787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B306D, 11500, 0x18B30035, 144.6697, 119.9658, 21.95204, -0.9680423, 0, 0, -0.2507871,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B30035 [144.669700 119.965800 21.952040] -0.968042 0.000000 0.000000 -0.250787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B306E,  7989, 0x18B3000E, 28.38456, 129.2251, 22.0018, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x18B3000E [28.384560 129.225100 22.001800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B306F, 11521, 0x18B30038, 148.0811, 174.6526, 20.005, -0.6112334, 0, 0, -0.7914504,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B30038 [148.081100 174.652600 20.005000] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3070, 11516, 0x18B30035, 151.3711, 104.1972, 22.70814, -0.9680423, 0, 0, -0.2507871,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x18B30035 [151.371100 104.197200 22.708140] -0.968042 0.000000 0.000000 -0.250787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3071, 11521, 0x18B30038, 155.8099, 184.7604, 20.38586, -0.6112334, 0, 0, -0.7914504,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B30038 [155.809900 184.760400 20.385860] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3072, 11521, 0x18B30038, 153.7686, 176.4466, 20.005, -0.6112334, 0, 0, -0.7914504,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B30038 [153.768600 176.446600 20.005000] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3073, 11500, 0x18B30001, 12.48493, 13.25526, 30.60979, 0.2529698, 0, 0, -0.9674742,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B30001 [12.484930 13.255260 30.609790] 0.252970 0.000000 0.000000 -0.967474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3074,  7989, 0x18B30002, 19.19012, 24.72073, 30.44177, 0.2529698, 0, 0, -0.9674742,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x18B30002 [19.190120 24.720730 30.441770] 0.252970 0.000000 0.000000 -0.967474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3075, 11490, 0x18B30006, 9.24832, 132.5098, 21.99362, 0.7643961, 0, 0, -0.644747,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B30006 [9.248320 132.509800 21.993620] 0.764396 0.000000 0.000000 -0.644747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3076, 11490, 0x18B30006, 15.03906, 138.7384, 21.99362, 0.7643961, 0, 0, -0.644747,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B30006 [15.039060 138.738400 21.993620] 0.764396 0.000000 0.000000 -0.644747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3077,  7990, 0x18B30006, 0.7488717, 136.2717, 22.002, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x18B30006 [0.748872 136.271700 22.002000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3078,  7990, 0x18B30006, 1.384384, 141.4531, 22.002, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x18B30006 [1.384384 141.453100 22.002000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3079, 11490, 0x18B30007, 19.0864, 150.2493, 21.47285, 0.996323, 0, 0, -0.08567689,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B30007 [19.086400 150.249300 21.472850] 0.996323 0.000000 0.000000 -0.085677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B307A, 11490, 0x18B30007, 16.90339, 150.8073, 21.42635, 0.996323, 0, 0, -0.08567689,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B30007 [16.903390 150.807300 21.426350] 0.996323 0.000000 0.000000 -0.085677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B307B,   941, 0x18B3002C, 141.3993, 94.35292, 23.87274, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x18B3002C [141.399300 94.352920 23.872740] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B307C,   941, 0x18B30035, 145.11, 97.55775, 23.78769, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x18B30035 [145.110000 97.557750 23.787690] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B307D, 11496, 0x18B30030, 129.5558, 188.0759, 20.87667, 0.1951776, 0, 0, -0.9807679,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x18B30030 [129.555800 188.075900 20.876670] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B307E,  7989, 0x18B30030, 125.4504, 190.9046, 21.45632, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x18B30030 [125.450400 190.904600 21.456320] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B307F, 11490, 0x18B30037, 147.6942, 164.455, 19.99362, -0.6112334, 0, 0, -0.7914504,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B30037 [147.694200 164.455000 19.993620] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3080, 11490, 0x18B3002F, 143.7011, 163.4338, 20.37414, -0.6112334, 0, 0, -0.7914504,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B3002F [143.701100 163.433800 20.374140] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3081, 11490, 0x18B30006, 3.668909, 142.8109, 21.99362, 0.7643961, 0, 0, -0.644747,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B30006 [3.668909 142.810900 21.993620] 0.764396 0.000000 0.000000 -0.644747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3082,   941, 0x18B30007, 13.75298, 146.6748, 21.7871, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x18B30007 [13.752980 146.674800 21.787100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3083, 11494, 0x18B30030, 131.2362, 177.7868, 20, 0.1951776, 0, 0, -0.9807679,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B30030 [131.236200 177.786800 20.000000] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3084, 11537, 0x18B30038, 158.1022, 174.8966, 20.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x18B30038 [158.102200 174.896600 20.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3085,  7990, 0x18B3003C, 171.0201, 91.06609, 22.41316, -0.9680423, 0, 0, -0.2507871,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x18B3003C [171.020100 91.066090 22.413160] -0.968042 0.000000 0.000000 -0.250787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3086,  1542, 0x18B30030, 137.3402, 181.5685, 20, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x18B30030 [137.340200 181.568500 20.000000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x718B3086, 0x718B3087, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x718B3086, 0x718B3088, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x718B3086, 0x718B3089, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x718B3086, 0x718B308A, '2019-02-10 00:00:00') /* Carenzi Sentry Camp Generator (11567) */
     , (0x718B3086, 0x718B308B, '2019-02-10 00:00:00') /* Carenzi Pouchling Camp Generator (11565) */
     , (0x718B3086, 0x718B308C, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x718B3086, 0x718B308D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x718B3086, 0x718B308E, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x718B3086, 0x718B308F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x718B3086, 0x718B3090, '2019-02-10 00:00:00') /* Carenzi Pouchling Camp Generator (11565) */
     , (0x718B3086, 0x718B3091, '2019-02-10 00:00:00') /* Carenzi Pouchling Camp Generator (11565) */
     , (0x718B3086, 0x718B3092, '2019-02-10 00:00:00') /* Carenzi Pouchling Camp Generator (11565) */
     , (0x718B3086, 0x718B3093, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x718B3086, 0x718B3094, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x718B3086, 0x718B3095, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x718B3086, 0x718B3096, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x718B3086, 0x718B3097, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x718B3086, 0x718B3098, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3087,  4380, 0x18B30030, 137.3402, 181.5685, 20, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x18B30030 [137.340200 181.568500 20.000000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3088,  4179, 0x18B30038, 151.6401, 171.1984, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B30038 [151.640100 171.198400 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3089,  9024, 0x18B30038, 151.6401, 171.1984, 20.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B30038 [151.640100 171.198400 20.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B308A, 11567, 0x18B30001, 13.93207, 8.027684, 29.65105, 0.2529698, 0, 0, -0.9674742,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry Camp Generator */
/* @teleloc 0x18B30001 [13.932070 8.027684 29.651050] 0.252970 0.000000 0.000000 -0.967474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B308B, 11565, 0x18B30034, 155.8656, 78.3016, 24.15, -0.9680423, 0, 0, -0.2507871,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling Camp Generator */
/* @teleloc 0x18B30034 [155.865600 78.301600 24.150000] -0.968042 0.000000 0.000000 -0.250787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B308C,  9024, 0x18B30001, 10.19059, 4.161751, 30.51716, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B30001 [10.190590 4.161751 30.517160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B308D,  4179, 0x18B30001, 10.11455, 4.009671, 30.48884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B30001 [10.114550 4.009671 30.488840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B308E,  9024, 0x18B30040, 175.3318, 176.1995, 21.35428, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B30040 [175.331800 176.199500 21.354280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B308F,  4179, 0x18B30040, 175.4312, 176.2988, 21.31083, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B30040 [175.431200 176.298800 21.310830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3090, 11565, 0x18B30035, 157.5724, 96.9175, 23.93596, -0.9680423, 0, 0, -0.2507871,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling Camp Generator */
/* @teleloc 0x18B30035 [157.572400 96.917500 23.935960] -0.968042 0.000000 0.000000 -0.250787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3091, 11565, 0x18B30028, 114.8544, 184.4982, 21.85705, 0.1951776, 0, 0, -0.9807679,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling Camp Generator */
/* @teleloc 0x18B30028 [114.854400 184.498200 21.857050] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3092, 11565, 0x18B30038, 159.7337, 191.7262, 21.43832, -0.6112334, 0, 0, -0.7914504,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling Camp Generator */
/* @teleloc 0x18B30038 [159.733700 191.726200 21.438320] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3093,  9024, 0x18B30038, 150.2288, 183.8195, 21, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B30038 [150.228800 183.819500 21.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3094,  4179, 0x18B30038, 150.2288, 183.8195, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B30038 [150.228800 183.819500 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3095,  9024, 0x18B30028, 112.2297, 172.0768, 22.40499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B30028 [112.229700 172.076800 22.404990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3096,  4179, 0x18B30028, 112.2297, 172.0768, 21.40499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B30028 [112.229700 172.076800 21.404990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3097,  9024, 0x18B3002D, 141.5273, 114.4437, 24.93596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B3002D [141.527300 114.443700 24.935960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B3098,  4179, 0x18B3002D, 141.5273, 114.4437, 23.93596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B3002D [141.527300 114.443700 23.935960] 1.000000 0.000000 0.000000 0.000000 */
