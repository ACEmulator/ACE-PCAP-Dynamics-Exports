DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BE3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3001,  1154, 0x4BE30018, 64.99482, 173.8683, 56.63482, -0.122186, 0, 0, -0.992507, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BE30018 [64.994820 173.868300 56.634820] -0.122186 0.000000 0.000000 -0.992507 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BE3001, 0x74BE3002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74BE3001, 0x74BE3003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74BE3001, 0x74BE3004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x74BE3001, 0x74BE3005, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74BE3001, 0x74BE3006, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74BE3001, 0x74BE3007, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74BE3001, 0x74BE3008, '2019-02-10 00:00:00') /* Spectral Minion (46526) */
     , (0x74BE3001, 0x74BE3009, '2019-02-10 00:00:00') /* Spectral Samurai (46538) */
     , (0x74BE3001, 0x74BE300A, '2019-02-10 00:00:00') /* Spectral Minion (46528) */
     , (0x74BE3001, 0x74BE300B, '2019-02-10 00:00:00') /* Iron Golem Samurai (46614) */
     , (0x74BE3001, 0x74BE300C, '2019-02-10 00:00:00') /* Spectral Blade Adept (46506) */
     , (0x74BE3001, 0x74BE300D, '2019-02-10 00:00:00') /* Spectral Archer (46502) */
     , (0x74BE3001, 0x74BE300E, '2019-02-10 00:00:00') /* Spectral Minion (46524) */
     , (0x74BE3001, 0x74BE300F, '2019-02-10 00:00:00') /* Spectral Minion (46528) */
     , (0x74BE3001, 0x74BE3010, '2019-02-10 00:00:00') /* Spectral Nanjou Shou-jen (46532) */
     , (0x74BE3001, 0x74BE3011, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x74BE3001, 0x74BE3012, '2019-02-10 00:00:00') /* Spectral Bushi (46512) */
     , (0x74BE3001, 0x74BE3013, '2019-02-10 00:00:00') /* Spectral Archer (46504) */
     , (0x74BE3001, 0x74BE3014, '2019-02-10 00:00:00') /* Spectral Blade Master (46508) */
     , (0x74BE3001, 0x74BE3015, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x74BE3001, 0x74BE3016, '2019-02-10 00:00:00') /* Spectral Bushi (46516) */
     , (0x74BE3001, 0x74BE3017, '2019-02-10 00:00:00') /* Spectral Minion (46530) */
     , (0x74BE3001, 0x74BE3018, '2019-02-10 00:00:00') /* Clay Golem Samurai (46603) */
     , (0x74BE3001, 0x74BE3019, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x74BE3001, 0x74BE301A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74BE3001, 0x74BE301B, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x74BE3001, 0x74BE301C, '2019-02-10 00:00:00') /* Spectral Bushi (46512) */
     , (0x74BE3001, 0x74BE301D, '2019-02-10 00:00:00') /* Spectral Samurai (46536) */
     , (0x74BE3001, 0x74BE301E, '2019-02-10 00:00:00') /* Clay Golem Samurai (46603) */
     , (0x74BE3001, 0x74BE301F, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74BE3001, 0x74BE3020, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74BE3001, 0x74BE3021, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74BE3001, 0x74BE3022, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x74BE3001, 0x74BE3023, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x74BE3001, 0x74BE3024, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x74BE3001, 0x74BE3025, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74BE3001, 0x74BE3026, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x74BE3001, 0x74BE3027, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74BE3001, 0x74BE3028, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74BE3001, 0x74BE3029, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74BE3001, 0x74BE302A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x74BE3001, 0x74BE302B, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x74BE3001, 0x74BE302C, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x74BE3001, 0x74BE302D, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x74BE3001, 0x74BE302E, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74BE3001, 0x74BE302F, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74BE3001, 0x74BE3030, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x74BE3001, 0x74BE3031, '2019-02-10 00:00:00') /* Spectral Samurai (46540) */
     , (0x74BE3001, 0x74BE3032, '2019-02-10 00:00:00') /* Spectral Bushi (46514) */
     , (0x74BE3001, 0x74BE3033, '2019-02-10 00:00:00') /* Spectral Minion (46528) */
     , (0x74BE3001, 0x74BE3034, '2019-02-10 00:00:00') /* Spectral Samurai (46536) */
     , (0x74BE3001, 0x74BE3035, '2019-02-10 00:00:00') /* Spectral Bushi (46514) */
     , (0x74BE3001, 0x74BE3036, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74BE3001, 0x74BE3037, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74BE3001, 0x74BE3038, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74BE3001, 0x74BE3039, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74BE3001, 0x74BE303A, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x74BE3001, 0x74BE303B, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74BE3001, 0x74BE303C, '2019-02-10 00:00:00') /* Spectral Bushi (46516) */
     , (0x74BE3001, 0x74BE303D, '2019-02-10 00:00:00') /* Spectral Bushi (46518) */
     , (0x74BE3001, 0x74BE303E, '2019-02-10 00:00:00') /* Spectral Minion (46530) */
     , (0x74BE3001, 0x74BE303F, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x74BE3001, 0x74BE3040, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74BE3001, 0x74BE3041, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74BE3001, 0x74BE3042, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x74BE3001, 0x74BE3043, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x74BE3001, 0x74BE3044, '2019-02-10 00:00:00') /* Spectral Minion (46524) */
     , (0x74BE3001, 0x74BE3045, '2019-02-10 00:00:00') /* Spectral Archer (46502) */
     , (0x74BE3001, 0x74BE3046, '2019-02-10 00:00:00') /* Spectral Bushi (46516) */
     , (0x74BE3001, 0x74BE3047, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74BE3001, 0x74BE3048, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74BE3001, 0x74BE3049, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74BE3001, 0x74BE304A, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74BE3001, 0x74BE304B, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74BE3001, 0x74BE304C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74BE3001, 0x74BE304D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74BE3001, 0x74BE304E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74BE3001, 0x74BE304F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x74BE3001, 0x74BE3050, '2019-02-10 00:00:00') /* Bronze Golem Samurai (46613) */
     , (0x74BE3001, 0x74BE3051, '2019-02-10 00:00:00') /* Spectral Blade Master (46508) */
     , (0x74BE3001, 0x74BE3052, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74BE3001, 0x74BE3053, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x74BE3001, 0x74BE3054, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74BE3001, 0x74BE3055, '2019-02-10 00:00:00') /* Spectral Archer (46502) */
     , (0x74BE3001, 0x74BE3056, '2019-02-10 00:00:00') /* Spectral Minion (46528) */
     , (0x74BE3001, 0x74BE3057, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x74BE3001, 0x74BE3058, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74BE3001, 0x74BE3059, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x74BE3001, 0x74BE305A, '2019-02-10 00:00:00') /* Spectral Minion (46526) */
     , (0x74BE3001, 0x74BE305B, '2019-02-10 00:00:00') /* Spectral Bushi (46518) */
     , (0x74BE3001, 0x74BE305C, '2019-02-10 00:00:00') /* Spectral Minion (46530) */
     , (0x74BE3001, 0x74BE305D, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x74BE3001, 0x74BE305E, '2019-02-10 00:00:00') /* Spectral Claw Adept (46520) */
     , (0x74BE3001, 0x74BE305F, '2019-02-10 00:00:00') /* Spectral Archer (46502) */
     , (0x74BE3001, 0x74BE3060, '2019-02-10 00:00:00') /* Spectral Samurai (46540) */
     , (0x74BE3001, 0x74BE3061, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x74BE3001, 0x74BE3062, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x74BE3001, 0x74BE3063, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x74BE3001, 0x74BE3064, '2019-02-10 00:00:00') /* Spectral Minion (46524) */
     , (0x74BE3001, 0x74BE3065, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74BE3001, 0x74BE3066, '2019-02-10 00:00:00') /* Spectral Samurai (46538) */
     , (0x74BE3001, 0x74BE3067, '2019-02-10 00:00:00') /* Spectral Minion (46530) */
     , (0x74BE3001, 0x74BE3068, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x74BE3001, 0x74BE3069, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74BE3001, 0x74BE306A, '2019-02-10 00:00:00') /* Spectral Archer (46502) */
     , (0x74BE3001, 0x74BE306B, '2019-02-10 00:00:00') /* Spectral Samurai (46536) */
     , (0x74BE3001, 0x74BE306C, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74BE3001, 0x74BE306D, '2019-02-10 00:00:00') /* Spectral Archer (46502) */
     , (0x74BE3001, 0x74BE306E, '2019-02-10 00:00:00') /* Spectral Blade Master (46508) */
     , (0x74BE3001, 0x74BE306F, '2019-02-10 00:00:00') /* Spectral Bushi (46512) */
     , (0x74BE3001, 0x74BE3070, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x74BE3001, 0x74BE3071, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74BE3001, 0x74BE3072, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74BE3001, 0x74BE3073, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74BE3001, 0x74BE3074, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74BE3001, 0x74BE3075, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x74BE3001, 0x74BE3076, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74BE3001, 0x74BE3077, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x74BE3001, 0x74BE3078, '2019-02-10 00:00:00') /* Spectral Minion (46524) */
     , (0x74BE3001, 0x74BE3079, '2019-02-10 00:00:00') /* Spectral Archer (46504) */
     , (0x74BE3001, 0x74BE307A, '2019-02-10 00:00:00') /* Spectral Bushi (46518) */
     , (0x74BE3001, 0x74BE307B, '2019-02-10 00:00:00') /* Spectral Claw Master (46522) */
     , (0x74BE3001, 0x74BE307C, '2019-02-10 00:00:00') /* Spectral Minion (46528) */
     , (0x74BE3001, 0x74BE307D, '2019-02-10 00:00:00') /* Spectral Samurai (46536) */
     , (0x74BE3001, 0x74BE307E, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74BE3001, 0x74BE307F, '2019-02-10 00:00:00') /* Spectral Minion (46526) */
     , (0x74BE3001, 0x74BE3080, '2019-02-10 00:00:00') /* Spectral Minion (46530) */
     , (0x74BE3001, 0x74BE3081, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74BE3001, 0x74BE3082, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x74BE3001, 0x74BE3083, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x74BE3001, 0x74BE3084, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x74BE3001, 0x74BE3085, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x74BE3001, 0x74BE3086, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74BE3001, 0x74BE3087, '2019-02-10 00:00:00') /* Spectral Samurai (46540) */
     , (0x74BE3001, 0x74BE3088, '2019-02-10 00:00:00') /* Spectral Minion (46526) */
     , (0x74BE3001, 0x74BE3089, '2019-02-10 00:00:00') /* Spectral Minion (46528) */
     , (0x74BE3001, 0x74BE308A, '2019-02-10 00:00:00') /* Spectral Blade Adept (46506) */
     , (0x74BE3001, 0x74BE308B, '2019-02-10 00:00:00') /* Spectral Claw Adept (46520) */
     , (0x74BE3001, 0x74BE308C, '2019-02-10 00:00:00') /* Spectral Minion (46528) */
     , (0x74BE3001, 0x74BE308D, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74BE3001, 0x74BE308E, '2019-02-10 00:00:00') /* Spectral Bloodmage (46510) */
     , (0x74BE3001, 0x74BE308F, '2019-02-10 00:00:00') /* Bronze Golem Samurai (46613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3002, 24277, 0x4BE30018, 64.99482, 173.8683, 56.63482, -0.122186, 0, 0, -0.992507,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x4BE30018 [64.994820 173.868300 56.634820] -0.122186 0.000000 0.000000 -0.992507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3003, 23616, 0x4BE3002D, 124.762, 101.2301, 73.22218, -0.975364, 0, 0, -0.220602,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4BE3002D [124.762000 101.230100 73.222180] -0.975364 0.000000 0.000000 -0.220602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3004, 11540, 0x4BE30023, 117.2329, 71.03743, 68.85537, -0.612009, 0, 0, -0.790851,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x4BE30023 [117.232900 71.037430 68.855370] -0.612009 0.000000 0.000000 -0.790851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3005, 10807, 0x4BE30023, 106.8074, 69.26744, 72.17632, -0.247875, 0, 0, -0.968792,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4BE30023 [106.807400 69.267440 72.176320] -0.247875 0.000000 0.000000 -0.968792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3006, 24275, 0x4BE3002B, 140.4785, 49.83557, 64.59406, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4BE3002B [140.478500 49.835570 64.594060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3007, 24277, 0x4BE3002A, 137.1368, 41.85105, 65.66344, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x4BE3002A [137.136800 41.851050 65.663440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3008, 46526, 0x4BE3003D, 183.7107, 96.33887, 60.66754, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE3003D [183.710700 96.338870 60.667540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3009, 46538, 0x4BE3003D, 175.3363, 100.5515, 61.01435, -0.030456, 0, 0, -0.999536,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE3003D [175.336300 100.551500 61.014350] -0.030456 0.000000 0.000000 -0.999536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE300A, 46528, 0x4BE3003D, 178.6408, 112.0379, 59.78177, 0.34717, 0, 0, -0.937802,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE3003D [178.640800 112.037900 59.781770] 0.347170 0.000000 0.000000 -0.937802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE300B, 46614, 0x4BE3003C, 170.6934, 81.92259, 61.78155, -0.030456, 0, 0, -0.999536,  True, '2019-02-10 00:00:00'); /* Iron Golem Samurai */
/* @teleloc 0x4BE3003C [170.693400 81.922590 61.781550] -0.030456 0.000000 0.000000 -0.999536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE300C, 46506, 0x4BE3003C, 176.1058, 81.13171, 61.32952, -0.030456, 0, 0, -0.999536,  True, '2019-02-10 00:00:00'); /* Spectral Blade Adept */
/* @teleloc 0x4BE3003C [176.105800 81.131710 61.329520] -0.030456 0.000000 0.000000 -0.999536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE300D, 46502, 0x4BE3003C, 169.7308, 87.22406, 61.86077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE3003C [169.730800 87.224060 61.860770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE300E, 46524, 0x4BE30032, 166.901, 39.94003, 62.76825, -0.956191, 0, 0, -0.292744,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE30032 [166.901000 39.940030 62.768250] -0.956191 0.000000 0.000000 -0.292744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE300F, 46528, 0x4BE30032, 162.8974, 25.17282, 64.33249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE30032 [162.897400 25.172820 64.332490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3010, 46532, 0x4BE30032, 167.1241, 47.86417, 62.08932, 0.05919, 0, 0, -0.998247,  True, '2019-02-10 00:00:00'); /* Spectral Nanjou Shou-jen */
/* @teleloc 0x4BE30032 [167.124100 47.864170 62.089320] 0.059190 0.000000 0.000000 -0.998247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3011,  7981, 0x4BE30036, 151.2646, 126.8592, 60.82091, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x4BE30036 [151.264600 126.859200 60.820910] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3012, 46512, 0x4BE3003D, 175.3277, 118.789, 59.49528, 0.997189, 0, 0, 0.07493,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE3003D [175.327700 118.789000 59.495280] 0.997189 0.000000 0.000000 0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3013, 46504, 0x4BE3003D, 183.7326, 97.98783, 60.5283, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE3003D [183.732600 97.987830 60.528300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3014, 46508, 0x4BE3003D, 185.7534, 110.6337, 59.30607, -0.030456, 0, 0, -0.999536,  True, '2019-02-10 00:00:00'); /* Spectral Blade Master */
/* @teleloc 0x4BE3003D [185.753400 110.633700 59.306070] -0.030456 0.000000 0.000000 -0.999536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3015,  7980, 0x4BE3002E, 143.2063, 123.9683, 61.73364, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x4BE3002E [143.206300 123.968300 61.733640] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3016, 46516, 0x4BE3003C, 178.4643, 74.22205, 61.13298, -0.953187, 0, 0, -0.302381,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE3003C [178.464300 74.222050 61.132980] -0.953187 0.000000 0.000000 -0.302381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3017, 46530, 0x4BE3003C, 180.7342, 73.52023, 60.94382, 0.980067, 0, 0, -0.198669,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE3003C [180.734200 73.520230 60.943820] 0.980067 0.000000 0.000000 -0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3018, 46603, 0x4BE3003C, 179.7219, 80.44509, 61.02917, -0.030456, 0, 0, -0.999536,  True, '2019-02-10 00:00:00'); /* Clay Golem Samurai */
/* @teleloc 0x4BE3003C [179.721900 80.445090 61.029170] -0.030456 0.000000 0.000000 -0.999536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3019,  7981, 0x4BE3002B, 129.2185, 58.64331, 66.46149, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x4BE3002B [129.218500 58.643310 66.461490] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE301A,  7184, 0x4BE30024, 104.5478, 87.4205, 74.44897, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4BE30024 [104.547800 87.420500 74.448970] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE301B,  7981, 0x4BE3002B, 131.4596, 61.93351, 66.08797, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x4BE3002B [131.459600 61.933510 66.087970] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE301C, 46512, 0x4BE30032, 165.851, 47.81686, 62.19935, -0.991878, 0, 0, -0.12719,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE30032 [165.851000 47.816860 62.199350] -0.991878 0.000000 0.000000 -0.127190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE301D, 46536, 0x4BE30032, 158.9674, 33.67009, 63.95188, -0.931384, 0, 0, -0.364038,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE30032 [158.967400 33.670090 63.951880] -0.931384 0.000000 0.000000 -0.364038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE301E, 46603, 0x4BE30032, 164.9118, 40.7542, 62.86717, 0.05919, 0, 0, -0.998247,  True, '2019-02-10 00:00:00'); /* Clay Golem Samurai */
/* @teleloc 0x4BE30032 [164.911800 40.754200 62.867170] 0.059190 0.000000 0.000000 -0.998247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE301F, 10806, 0x4BE3001B, 93.39009, 64.56402, 76.03931, -0.612009, 0, 0, -0.790851,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4BE3001B [93.390090 64.564020 76.039310] -0.612009 0.000000 0.000000 -0.790851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3020,  7184, 0x4BE30024, 112.4418, 84.098, 76.41727, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4BE30024 [112.441800 84.098000 76.417270] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3021,  7184, 0x4BE30024, 111.7947, 77.75186, 76.41727, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4BE30024 [111.794700 77.751860 76.417270] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3022,  7981, 0x4BE30036, 149.1312, 122.8103, 66.59727, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x4BE30036 [149.131200 122.810300 66.597270] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3023,  7980, 0x4BE3002B, 123.0431, 60.25101, 67.49101, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x4BE3002B [123.043100 60.251010 67.491010] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3024,  7980, 0x4BE3002B, 125.8567, 57.99633, 67.02207, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x4BE3002B [125.856700 57.996330 67.022070] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3025,  7184, 0x4BE30024, 113.8074, 88.50681, 76.41727, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4BE30024 [113.807400 88.506810 76.417270] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3026,  7980, 0x4BE30036, 145.89, 121.7082, 66.59727, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x4BE30036 [145.890000 121.708200 66.597270] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3027,  7184, 0x4BE30024, 108.6831, 78.31558, 76.41727, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4BE30024 [108.683100 78.315580 76.417270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3028, 24497, 0x4BE30018, 59.88861, 177.322, 55.91195, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4BE30018 [59.888610 177.322000 55.911950] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3029, 24497, 0x4BE30020, 75.88861, 179.322, 56.54562, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4BE30020 [75.888610 179.322000 56.545620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE302A,  4216, 0x4BE30025, 96.2431, 104.3741, 77.31216, -0.612009, 0, 0, -0.790851,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4BE30025 [96.243100 104.374100 77.312160] -0.612009 0.000000 0.000000 -0.790851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE302B, 37098, 0x4BE30025, 116.23, 110.853, 76.31917, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x4BE30025 [116.230000 110.853000 76.319170] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE302C, 37098, 0x4BE30025, 117.0237, 108.1383, 76.25303, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x4BE30025 [117.023700 108.138300 76.253030] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE302D, 37099, 0x4BE30025, 116.6269, 109.4956, 76.2861, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x4BE30025 [116.626900 109.495600 76.286100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE302E, 23566, 0x4BE3002B, 127.2092, 58.76861, 66.80447, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4BE3002B [127.209200 58.768610 66.804470] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE302F, 23566, 0x4BE3002B, 130.0724, 64.29324, 66.32726, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4BE3002B [130.072400 64.293240 66.327260] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3030,  7333, 0x4BE3002D, 141.7659, 104.7705, 66.59727, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x4BE3002D [141.765900 104.770500 66.597270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3031, 46540, 0x4BE30032, 167.7273, 44.24845, 62.34036, 0.05919, 0, 0, -0.998247,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE30032 [167.727300 44.248450 62.340360] 0.059190 0.000000 0.000000 -0.998247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3032, 46514, 0x4BE30032, 163.3786, 43.70051, 62.74841, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE30032 [163.378600 43.700510 62.748410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3033, 46528, 0x4BE3003A, 168.7856, 40.57268, 62.55848, -0.74665, 0, 0, -0.665217,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE3003A [168.785600 40.572680 62.558480] -0.746650 0.000000 0.000000 -0.665217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3034, 46536, 0x4BE3003B, 172.718, 70.92509, 61.61183, -0.030456, 0, 0, -0.999536,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE3003B [172.718000 70.925090 61.611830] -0.030456 0.000000 0.000000 -0.999536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3035, 46514, 0x4BE3003C, 177.7394, 76.61499, 61.19339, 0.865324, 0, 0, 0.501213,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE3003C [177.739400 76.614990 61.193390] 0.865324 0.000000 0.000000 0.501213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3036, 24497, 0x4BE30018, 61.26279, 187.8187, 52.29853, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4BE30018 [61.262790 187.818700 52.298530] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3037,   228, 0x4BE3002B, 128.8131, 60.32663, 66.53716, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x4BE3002B [128.813100 60.326630 66.537160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3038, 10806, 0x4BE3002B, 128.083, 57.81543, 66.65933, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4BE3002B [128.083000 57.815430 66.659330] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3039,   228, 0x4BE3002B, 131.5241, 59.718, 66.08532, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x4BE3002B [131.524100 59.718000 66.085320] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE303A,  7088, 0x4BE3002D, 138.4659, 106.3705, 65.90997, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x4BE3002D [138.465900 106.370500 65.909970] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE303B, 10806, 0x4BE3002B, 130.2026, 65.68722, 66.30607, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4BE3002B [130.202600 65.687220 66.306070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE303C, 46516, 0x4BE3003C, 181.2804, 95.34394, 60.8983, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE3003C [181.280400 95.343940 60.898300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE303D, 46518, 0x4BE3003D, 186.9137, 102.737, 59.86744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE3003D [186.913700 102.737000 59.867440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE303E, 46530, 0x4BE3003D, 180.63, 107.3765, 60.00445, 0.992198, 0, 0, -0.124675,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE3003D [180.630000 107.376500 60.004450] 0.992198 0.000000 0.000000 -0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE303F,  7088, 0x4BE30035, 146.722, 111.1266, 62.51977, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x4BE30035 [146.722000 111.126600 62.519770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3040, 10807, 0x4BE30020, 84.16352, 177.1297, 54.96327, 0.832421, 0, 0, -0.554143,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4BE30020 [84.163520 177.129700 54.963270] 0.832421 0.000000 0.000000 -0.554143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3041, 10807, 0x4BE30024, 99.00066, 94.75709, 77.34214, -0.247875, 0, 0, -0.968792,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4BE30024 [99.000660 94.757090 77.342140] -0.247875 0.000000 0.000000 -0.968792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3042, 28636, 0x4BE3002D, 138.2428, 115.7214, 66.59727, -0.975364, 0, 0, -0.220602,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x4BE3002D [138.242800 115.721400 66.597270] -0.975364 0.000000 0.000000 -0.220602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3043, 29304, 0x4BE3002C, 125.7253, 74.12717, 67.05079, -0.612009, 0, 0, -0.790851,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x4BE3002C [125.725300 74.127170 67.050790] -0.612009 0.000000 0.000000 -0.790851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3044, 46524, 0x4BE30032, 158.2347, 38.68925, 63.59468, 0.980067, 0, 0, -0.198669,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE30032 [158.234700 38.689250 63.594680] 0.980067 0.000000 0.000000 -0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3045, 46502, 0x4BE30032, 165.4622, 31.18312, 63.61789, 0.976569, 0, 0, -0.215207,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE30032 [165.462200 31.183120 63.617890] 0.976569 0.000000 0.000000 -0.215207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3046, 46516, 0x4BE30032, 157.2403, 35.16671, 63.97108, 0.575709, 0, 0, -0.817655,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE30032 [157.240300 35.166710 63.971080] 0.575709 0.000000 0.000000 -0.817655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3047,  7346, 0x4BE3002B, 130.295, 55.78561, 66.29131, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x4BE3002B [130.295000 55.785610 66.291310] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3048,  7086, 0x4BE3002B, 132.8651, 62.8958, 65.86298, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4BE3002B [132.865100 62.895800 65.862980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3049,  7184, 0x4BE3002B, 125.3783, 60.49036, 67.11684, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4BE3002B [125.378300 60.490360 67.116840] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE304A,  7086, 0x4BE3002B, 126.6657, 56.31269, 66.89621, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4BE3002B [126.665700 56.312690 66.896210] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE304B,  7346, 0x4BE3002B, 132.0842, 61.38908, 65.99313, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x4BE3002B [132.084200 61.389080 65.993130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE304C,  7184, 0x4BE30023, 118.0183, 67.43539, 68.50861, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4BE30023 [118.018300 67.435390 68.508610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE304D,  7184, 0x4BE30023, 113.7263, 57.24301, 69.58162, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4BE30023 [113.726300 57.243010 69.581620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE304E,  7184, 0x4BE30023, 117.4491, 66.34232, 70.55965, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4BE30023 [117.449100 66.342320 70.559650] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE304F, 11541, 0x4BE30034, 160.6895, 89.8342, 62.62241, -0.975364, 0, 0, -0.220602,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x4BE30034 [160.689500 89.834200 62.622410] -0.975364 0.000000 0.000000 -0.220602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3050, 46613, 0x4BE3003C, 171.8126, 82.91275, 61.68828, -0.030456, 0, 0, -0.999536,  True, '2019-02-10 00:00:00'); /* Bronze Golem Samurai */
/* @teleloc 0x4BE3003C [171.812600 82.912750 61.688280] -0.030456 0.000000 0.000000 -0.999536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3051, 46508, 0x4BE3003C, 171.9304, 78.96201, 61.67747, -0.030456, 0, 0, -0.999536,  True, '2019-02-10 00:00:00'); /* Spectral Blade Master */
/* @teleloc 0x4BE3003C [171.930400 78.962010 61.677470] -0.030456 0.000000 0.000000 -0.999536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3052, 46500, 0x4BE3003C, 180.4907, 76.9433, 60.96411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE3003C [180.490700 76.943300 60.964110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3053, 11541, 0x4BE30024, 110.532, 90.35753, 74.92138, -0.247875, 0, 0, -0.968792,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x4BE30024 [110.532000 90.357530 74.921380] -0.247875 0.000000 0.000000 -0.968792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3054, 46500, 0x4BE3003D, 187.4225, 96.43448, 60.35025, 0.984727, 0, 0, -0.174108,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE3003D [187.422500 96.434480 60.350250] 0.984727 0.000000 0.000000 -0.174108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3055, 46502, 0x4BE3003D, 185.2742, 97.45816, 60.44397, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE3003D [185.274200 97.458160 60.443970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3056, 46528, 0x4BE3003D, 183.0927, 101.4535, 60.29282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE3003D [183.092700 101.453500 60.292820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3057,  7096, 0x4BE30017, 70.20574, 161.5031, 62.34124, 0.832421, 0, 0, -0.554143,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4BE30017 [70.205740 161.503100 62.341240] 0.832421 0.000000 0.000000 -0.554143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3058,  7346, 0x4BE30025, 105.0176, 102.9481, 77.25569, -0.247875, 0, 0, -0.968792,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x4BE30025 [105.017600 102.948100 77.255690] -0.247875 0.000000 0.000000 -0.968792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3059,  4216, 0x4BE30035, 145.8416, 111.7225, 69.86698, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4BE30035 [145.841600 111.722500 69.866980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE305A, 46526, 0x4BE3003D, 184.7379, 105.0192, 59.85857, -0.277469, 0, 0, -0.960735,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE3003D [184.737900 105.019200 59.858570] -0.277469 0.000000 0.000000 -0.960735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE305B, 46518, 0x4BE3003D, 180.7765, 96.47491, 60.90071, 0.731689, 0, 0, -0.681639,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE3003D [180.776500 96.474910 60.900710] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE305C, 46530, 0x4BE3003D, 179.6309, 111.5408, 59.74068, 0.947651, 0, 0, 0.319309,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE3003D [179.630900 111.540800 59.740680] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE305D,  4216, 0x4BE30035, 149.5363, 117.9152, 69.86698, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4BE30035 [149.536300 117.915200 69.866980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE305E, 46520, 0x4BE3003C, 172.7825, 72.76276, 61.60646, -0.030456, 0, 0, -0.999536,  True, '2019-02-10 00:00:00'); /* Spectral Claw Adept */
/* @teleloc 0x4BE3003C [172.782500 72.762760 61.606460] -0.030456 0.000000 0.000000 -0.999536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE305F, 46502, 0x4BE3003C, 170.5437, 79.51281, 61.79303, -0.773611, 0, 0, -0.633661,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE3003C [170.543700 79.512810 61.793030] -0.773611 0.000000 0.000000 -0.633661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3060, 46540, 0x4BE30034, 167.5322, 82.25123, 62.04399, -0.030456, 0, 0, -0.999536,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE30034 [167.532200 82.251230 62.043990] -0.030456 0.000000 0.000000 -0.999536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3061,  4216, 0x4BE3002D, 142.4389, 113.8214, 63.30544, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4BE3002D [142.438900 113.821400 63.305440] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3062,  7333, 0x4BE30033, 145.1976, 49.27052, 63.90735, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x4BE30033 [145.197600 49.270520 63.907350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3063,  7088, 0x4BE30033, 150.8779, 55.87052, 63.43399, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x4BE30033 [150.877900 55.870520 63.433990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3064, 46524, 0x4BE3003A, 169.636, 30.95414, 63.28916, 0.369923, 0, 0, -0.929063,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE3003A [169.636000 30.954140 63.289160] 0.369923 0.000000 0.000000 -0.929063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3065, 46500, 0x4BE30032, 165.776, 38.7957, 62.95736, 0.992198, 0, 0, 0.124675,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE30032 [165.776000 38.795700 62.957360] 0.992198 0.000000 0.000000 0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3066, 46538, 0x4BE3003A, 168.1267, 45.88023, 62.17109, 0.05919, 0, 0, -0.998247,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE3003A [168.126700 45.880230 62.171090] 0.059190 0.000000 0.000000 -0.998247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3067, 46530, 0x4BE30032, 155.5568, 30.44097, 64.50519, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE30032 [155.556800 30.440970 64.505190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3068, 23617, 0x4BE3002A, 131.7598, 38.57775, 66.83173, -0.988224, 0, 0, -0.153014,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x4BE3002A [131.759800 38.577750 66.831730] -0.988224 0.000000 0.000000 -0.153014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3069, 46500, 0x4BE3003B, 168.0462, 71.48315, 62.00115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE3003B [168.046200 71.483150 62.001150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE306A, 46502, 0x4BE30034, 164.5786, 74.04379, 62.29012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE30034 [164.578600 74.043790 62.290120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE306B, 46536, 0x4BE3003C, 179.0188, 79.2545, 61.08677, -0.030456, 0, 0, -0.999536,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE3003C [179.018800 79.254500 61.086770] -0.030456 0.000000 0.000000 -0.999536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE306C, 10807, 0x4BE30023, 108.4013, 58.61851, 70.90617, -0.612009, 0, 0, -0.790851,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4BE30023 [108.401300 58.618510 70.906170] -0.612009 0.000000 0.000000 -0.790851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE306D, 46502, 0x4BE3003D, 190.9365, 99.52578, 59.79981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE3003D [190.936500 99.525780 59.799810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE306E, 46508, 0x4BE3003D, 181.8352, 100.0105, 60.51786, -0.030456, 0, 0, -0.999536,  True, '2019-02-10 00:00:00'); /* Spectral Blade Master */
/* @teleloc 0x4BE3003D [181.835200 100.010500 60.517860] -0.030456 0.000000 0.000000 -0.999536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE306F, 46512, 0x4BE3003D, 187.2709, 105.3967, 59.61603, 0.937784, 0, 0, -0.347218,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE3003D [187.270900 105.396700 59.616030] 0.937784 0.000000 0.000000 -0.347218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3070, 29300, 0x4BE3002D, 126.3662, 110.3801, 72.29139, -0.975364, 0, 0, -0.220602,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x4BE3002D [126.366200 110.380100 72.291390] -0.975364 0.000000 0.000000 -0.220602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3071, 10807, 0x4BE30024, 106.6823, 80.11581, 73.12207, -0.247875, 0, 0, -0.968792,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4BE30024 [106.682300 80.115810 73.122070] -0.247875 0.000000 0.000000 -0.968792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3072, 23566, 0x4BE3001F, 82.62061, 165.0091, 59.99992, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4BE3001F [82.620610 165.009100 59.999920] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3073, 23566, 0x4BE3001F, 76.86359, 167.3706, 58.42558, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4BE3001F [76.863590 167.370600 58.425580] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3074, 10806, 0x4BE3002D, 132.0788, 109.1611, 68.9766, -0.975364, 0, 0, -0.220602,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4BE3002D [132.078800 109.161100 68.976600] -0.975364 0.000000 0.000000 -0.220602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3075,  4216, 0x4BE30024, 97.40758, 79.08785, 76.13146, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4BE30024 [97.407580 79.087850 76.131460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3076,  7346, 0x4BE3002C, 130.0501, 76.76718, 66.33213, -0.988224, 0, 0, -0.153014,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x4BE3002C [130.050100 76.767180 66.332130] -0.988224 0.000000 0.000000 -0.153014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3077, 10810, 0x4BE30023, 106.7598, 50.66282, 71.32324, -0.612009, 0, 0, -0.790851,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x4BE30023 [106.759800 50.662820 71.323240] -0.612009 0.000000 0.000000 -0.790851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3078, 46524, 0x4BE3003D, 183.8772, 112.9741, 59.26739, 0.780707, 0, 0, 0.624897,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE3003D [183.877200 112.974100 59.267390] 0.780707 0.000000 0.000000 0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3079, 46504, 0x4BE3003D, 181.5972, 98.11698, 60.69548, 0.933817, 0, 0, -0.357752,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE3003D [181.597200 98.116980 60.695480] 0.933817 0.000000 0.000000 -0.357752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE307A, 46518, 0x4BE3003C, 173.4528, 84.02998, 61.55061, -0.999187, 0, 0, -0.040324,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4BE3003C [173.452800 84.029980 61.550610] -0.999187 0.000000 0.000000 -0.040324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE307B, 46522, 0x4BE3003C, 169.6946, 73.63694, 61.86378, -0.030456, 0, 0, -0.999536,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x4BE3003C [169.694600 73.636940 61.863780] -0.030456 0.000000 0.000000 -0.999536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE307C, 46528, 0x4BE3003C, 169.4667, 72.69733, 61.88277, -0.975845, 0, 0, -0.218465,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE3003C [169.466700 72.697330 61.882770] -0.975845 0.000000 0.000000 -0.218465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE307D, 46536, 0x4BE3003C, 187.3377, 95.76898, 60.39352, -0.030456, 0, 0, -0.999536,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE3003C [187.337700 95.768980 60.393520] -0.030456 0.000000 0.000000 -0.999536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE307E, 46500, 0x4BE30032, 158.2895, 36.30579, 63.78873, 0.574899, 0, 0, -0.818224,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE30032 [158.289500 36.305790 63.788730] 0.574899 0.000000 0.000000 -0.818224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE307F, 46526, 0x4BE30032, 155.2643, 39.53341, 63.77187, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE30032 [155.264300 39.533410 63.771870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3080, 46530, 0x4BE30032, 157.7623, 27.73703, 64.54672, 0.789717, 0, 0, -0.613471,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE30032 [157.762300 27.737030 64.546720] 0.789717 0.000000 0.000000 -0.613471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3081, 24277, 0x4BE30018, 57.38269, 190.7098, 55.55671, 0.832421, 0, 0, -0.554143,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x4BE30018 [57.382690 190.709800 55.556710] 0.832421 0.000000 0.000000 -0.554143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3082, 11541, 0x4BE30024, 115.3708, 82.68623, 71.96104, -0.612009, 0, 0, -0.790851,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x4BE30024 [115.370800 82.686230 71.961040] -0.612009 0.000000 0.000000 -0.790851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3083,  7980, 0x4BE30023, 117.5142, 62.8326, 75.46318, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x4BE30023 [117.514200 62.832600 75.463180] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3084,  7980, 0x4BE30023, 117.2008, 66.42451, 75.46318, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x4BE30023 [117.200800 66.424510 75.463180] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3085, 11541, 0x4BE30034, 167.3952, 87.02744, 62.0636, -0.975364, 0, 0, -0.220602,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x4BE30034 [167.395200 87.027440 62.063600] -0.975364 0.000000 0.000000 -0.220602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3086,  4254, 0x4BE30034, 153.3486, 72.59267, 65.7934, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4BE30034 [153.348600 72.592670 65.793400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3087, 46540, 0x4BE30032, 162.5441, 38.42643, 63.25746, 0.05919, 0, 0, -0.998247,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4BE30032 [162.544100 38.426430 63.257460] 0.059190 0.000000 0.000000 -0.998247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3088, 46526, 0x4BE3003A, 168.4178, 41.73329, 62.49241, 0.05919, 0, 0, -0.998247,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE3003A [168.417800 41.733290 62.492410] 0.059190 0.000000 0.000000 -0.998247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3089, 46528, 0x4BE3003A, 169.412, 43.94147, 62.22555, 0.900447, 0, 0, -0.434966,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE3003A [169.412000 43.941470 62.225550] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE308A, 46506, 0x4BE3003B, 176.4453, 71.09908, 61.30122, -0.030456, 0, 0, -0.999536,  True, '2019-02-10 00:00:00'); /* Spectral Blade Adept */
/* @teleloc 0x4BE3003B [176.445300 71.099080 61.301220] -0.030456 0.000000 0.000000 -0.999536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE308B, 46520, 0x4BE3003C, 173.5819, 75.75346, 61.53984, -0.030456, 0, 0, -0.999536,  True, '2019-02-10 00:00:00'); /* Spectral Claw Adept */
/* @teleloc 0x4BE3003C [173.581900 75.753460 61.539840] -0.030456 0.000000 0.000000 -0.999536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE308C, 46528, 0x4BE3003B, 175.1751, 70.43167, 61.40707, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4BE3003B [175.175100 70.431670 61.407070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE308D, 46500, 0x4BE3003D, 184.4152, 99.38969, 60.35459, -0.993356, 0, 0, -0.11508,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4BE3003D [184.415200 99.389690 60.354590] -0.993356 0.000000 0.000000 -0.115080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE308E, 46510, 0x4BE3003D, 182.253, 102.7612, 60.25381, 0.999573, 0, 0, -0.029217,  True, '2019-02-10 00:00:00'); /* Spectral Bloodmage */
/* @teleloc 0x4BE3003D [182.253000 102.761200 60.253810] 0.999573 0.000000 0.000000 -0.029217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE308F, 46613, 0x4BE3003D, 177.5114, 96.31371, 61.18724, -0.030456, 0, 0, -0.999536,  True, '2019-02-10 00:00:00'); /* Bronze Golem Samurai */
/* @teleloc 0x4BE3003D [177.511400 96.313710 61.187240] -0.030456 0.000000 0.000000 -0.999536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3090,  1542, 0x4BE3002A, 138.0891, 46.45464, 65.12943, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4BE3002A [138.089100 46.454640 65.129430] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BE3090, 0x74BE3091, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x74BE3090, 0x74BE3092, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x74BE3090, 0x74BE3093, '2019-02-10 00:00:00') /* Pile of Short Sticks (6118) */
     , (0x74BE3090, 0x74BE3094, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x74BE3090, 0x74BE3095, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x74BE3090, 0x74BE3096, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x74BE3090, 0x74BE3097, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x74BE3090, 0x74BE3098, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x74BE3090, 0x74BE3099, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x74BE3090, 0x74BE309A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x74BE3090, 0x74BE309B, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3091,  4380, 0x4BE3002A, 138.0891, 46.45464, 65.12943, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4BE3002A [138.089100 46.454640 65.129430] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3092,  4179, 0x4BE3002A, 138.0332, 46.96146, 65.08101, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4BE3002A [138.033200 46.961460 65.081010] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3093,  6118, 0x4BE30024, 114.4607, 76.82435, 70.30846, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0x4BE30024 [114.460700 76.824350 70.308460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3094, 22567, 0x4BE30018, 68.67978, 180.6482, 54.06061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4BE30018 [68.679780 180.648200 54.060610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3095, 22567, 0x4BE3002D, 143.192, 109.1027, 63.31211, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4BE3002D [143.192000 109.102700 63.312110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3096,  4380, 0x4BE30018, 67.88861, 178.322, 56.54562, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4BE30018 [67.888610 178.322000 56.545620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3097,  4179, 0x4BE30035, 144.1288, 108.9339, 62.91143, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4BE30035 [144.128800 108.933900 62.911430] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3098,  4380, 0x4BE3002B, 130.4757, 59.51487, 67.39236, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4BE3002B [130.475700 59.514870 67.392360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE3099, 22567, 0x4BE30033, 146.2051, 54.12127, 63.81624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4BE30033 [146.205100 54.121270 63.816240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE309A,  4179, 0x4BE30033, 147.6573, 53.87052, 63.69523, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4BE30033 [147.657300 53.870520 63.695230] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE309B, 22567, 0x4BE30034, 148.3205, 73.24342, 63.63996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4BE30034 [148.320500 73.243420 63.639960] 1.000000 0.000000 0.000000 0.000000 */
