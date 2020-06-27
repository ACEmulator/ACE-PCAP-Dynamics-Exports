DELETE FROM `landblock_instance` WHERE `landblock` = 0x00A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3001,  1154, 0x00A30315, 146.984, -79.4104, 0.005500019, 0.6802574, 0, 0, 0.7329733, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00A30315 [146.984000 -79.410400 0.005500] 0.680257 0.000000 0.000000 0.732973 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700A3001, 0x700A3002, '2019-02-10 00:00:00') /* Shadow Nightmare (31572) */
     , (0x700A3001, 0x700A3003, '2019-02-10 00:00:00') /* Dreamwalker (36397) */
     , (0x700A3001, 0x700A3004, '2019-02-10 00:00:00') /* Dreamwalker (36398) */
     , (0x700A3001, 0x700A3005, '2019-02-10 00:00:00') /* Nightmarish Doll (36033) */
     , (0x700A3001, 0x700A3006, '2019-02-10 00:00:00') /* Nightmarish Marionette (36034) */
     , (0x700A3001, 0x700A3007, '2019-02-10 00:00:00') /* Dreamwalker (36396) */
     , (0x700A3001, 0x700A3008, '2019-02-10 00:00:00') /* Shadow Nightmare (31572) */
     , (0x700A3001, 0x700A3009, '2019-02-10 00:00:00') /* Nightmarish Marionette (36034) */
     , (0x700A3001, 0x700A300A, '2019-02-10 00:00:00') /* Nightmarish Doll (36033) */
     , (0x700A3001, 0x700A300B, '2019-02-10 00:00:00') /* Nightmarish Doll (36033) */
     , (0x700A3001, 0x700A300C, '2019-02-10 00:00:00') /* Dreamwalker (36396) */
     , (0x700A3001, 0x700A300D, '2019-02-10 00:00:00') /* Dreamwalker (36399) */
     , (0x700A3001, 0x700A300E, '2019-02-10 00:00:00') /* Dreamwalker (36397) */
     , (0x700A3001, 0x700A300F, '2019-02-10 00:00:00') /* Nightmarish Marionette (36034) */
     , (0x700A3001, 0x700A3010, '2019-02-10 00:00:00') /* Nightmarish Doll (36033) */
     , (0x700A3001, 0x700A3011, '2019-02-10 00:00:00') /* Shadow Nightmare (31572) */
     , (0x700A3001, 0x700A3012, '2019-02-10 00:00:00') /* Nightmarish Doll (36033) */
     , (0x700A3001, 0x700A3013, '2019-02-10 00:00:00') /* Dreamwalker (36397) */
     , (0x700A3001, 0x700A3014, '2019-02-10 00:00:00') /* Nightmarish Marionette (36034) */
     , (0x700A3001, 0x700A3015, '2019-02-10 00:00:00') /* Dreamwalker (36397) */
     , (0x700A3001, 0x700A3016, '2019-02-10 00:00:00') /* Dreamwalker (36399) */
     , (0x700A3001, 0x700A3017, '2019-02-10 00:00:00') /* Shadow Nightmare (31572) */
     , (0x700A3001, 0x700A3018, '2019-02-10 00:00:00') /* Dreamwalker (36396) */
     , (0x700A3001, 0x700A3019, '2019-02-10 00:00:00') /* Nightmarish Marionette (36034) */
     , (0x700A3001, 0x700A301A, '2019-02-10 00:00:00') /* Nightmarish Marionette (36034) */
     , (0x700A3001, 0x700A301B, '2019-02-10 00:00:00') /* Shadow Nightmare (31572) */
     , (0x700A3001, 0x700A301C, '2019-02-10 00:00:00') /* Dreamwalker (36398) */
     , (0x700A3001, 0x700A301D, '2019-02-10 00:00:00') /* Dreamwalker (36396) */
     , (0x700A3001, 0x700A301E, '2019-02-10 00:00:00') /* Nightmarish Marionette (36034) */
     , (0x700A3001, 0x700A301F, '2019-02-10 00:00:00') /* Dreamwalker (36399) */
     , (0x700A3001, 0x700A3020, '2019-02-10 00:00:00') /* Shadow Nightmare (31572) */
     , (0x700A3001, 0x700A3021, '2019-02-10 00:00:00') /* Dreamwalker (36398) */
     , (0x700A3001, 0x700A3022, '2019-02-10 00:00:00') /* Claude the Archmage (36115) */
     , (0x700A3001, 0x700A3023, '2019-02-10 00:00:00') /* Claude the Archmage (36116) */
     , (0x700A3001, 0x700A3024, '2019-02-10 00:00:00') /* Avarice (36037) */
     , (0x700A3001, 0x700A3025, '2019-02-10 00:00:00') /* Chaos (36039) */
     , (0x700A3001, 0x700A3026, '2019-02-10 00:00:00') /* Avarice (36037) */
     , (0x700A3001, 0x700A3027, '2019-02-10 00:00:00') /* Individuality (36041) */
     , (0x700A3001, 0x700A3028, '2019-02-10 00:00:00') /* Avarice (36037) */
     , (0x700A3001, 0x700A3029, '2019-02-10 00:00:00') /* Change (36038) */
     , (0x700A3001, 0x700A302A, '2019-02-10 00:00:00') /* Change (36038) */
     , (0x700A3001, 0x700A302B, '2019-02-10 00:00:00') /* Individuality (36041) */
     , (0x700A3001, 0x700A302C, '2019-02-10 00:00:00') /* Individuality (36041) */
     , (0x700A3001, 0x700A302D, '2019-02-10 00:00:00') /* Disobedience (36040) */
     , (0x700A3001, 0x700A302E, '2019-02-10 00:00:00') /* Individuality (36041) */
     , (0x700A3001, 0x700A302F, '2019-02-10 00:00:00') /* Disobedience (36040) */
     , (0x700A3001, 0x700A3030, '2019-02-10 00:00:00') /* Chaos (36039) */
     , (0x700A3001, 0x700A3031, '2019-02-10 00:00:00') /* Change (36038) */
     , (0x700A3001, 0x700A3032, '2019-02-10 00:00:00') /* Change (36038) */
     , (0x700A3001, 0x700A3033, '2019-02-10 00:00:00') /* Avarice (36037) */
     , (0x700A3001, 0x700A3034, '2019-02-10 00:00:00') /* Change (36038) */
     , (0x700A3001, 0x700A3035, '2019-02-10 00:00:00') /* Avarice (36037) */
     , (0x700A3001, 0x700A3036, '2019-02-10 00:00:00') /* Change (36038) */
     , (0x700A3001, 0x700A3037, '2019-02-10 00:00:00') /* Claude the Archmage (36117) */
     , (0x700A3001, 0x700A3038, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3039, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A303A, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A303B, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A303C, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A303D, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A303E, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A303F, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3040, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3041, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3042, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3043, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3044, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3045, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3046, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3047, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3048, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3049, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A304A, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A304B, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A304C, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A304D, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A304E, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A304F, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3050, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3051, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3052, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3053, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3054, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3055, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3056, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3057, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3058, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3059, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A305A, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A305B, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A305C, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A305D, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A305E, '2019-02-10 00:00:00') /* Aura (36577) */
     , (0x700A3001, 0x700A305F, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3060, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3061, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3062, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3063, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3064, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3065, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3066, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3067, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3068, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3069, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A306A, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A306B, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A306C, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A306D, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A306E, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A306F, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3070, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3071, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3072, '2019-02-10 00:00:00') /* Aura (36577) */
     , (0x700A3001, 0x700A3073, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3074, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3075, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3076, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3077, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3078, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3079, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A307A, '2019-02-10 00:00:00') /* Aura (36577) */
     , (0x700A3001, 0x700A307B, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A307C, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A307D, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A307E, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A307F, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3080, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3081, '2019-02-10 00:00:00') /* Aura (36577) */
     , (0x700A3001, 0x700A3082, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3083, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3084, '2019-02-10 00:00:00') /* Aura (36577) */
     , (0x700A3001, 0x700A3085, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3086, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3087, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3088, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3089, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A308A, '2019-02-10 00:00:00') /* Aura (36577) */
     , (0x700A3001, 0x700A308B, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A308C, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A308D, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A308E, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A308F, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3090, '2019-02-10 00:00:00') /* Aura (36577) */
     , (0x700A3001, 0x700A3091, '2019-02-10 00:00:00') /* Aura (36577) */
     , (0x700A3001, 0x700A3092, '2019-02-10 00:00:00') /* Aura (36577) */
     , (0x700A3001, 0x700A3093, '2019-02-10 00:00:00') /* Aura (36577) */
     , (0x700A3001, 0x700A3094, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3095, '2019-02-10 00:00:00') /* Aura (36577) */
     , (0x700A3001, 0x700A3096, '2019-02-10 00:00:00') /* Aura (36577) */
     , (0x700A3001, 0x700A3097, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3098, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A3099, '2019-02-10 00:00:00') /* Aura (36577) */
     , (0x700A3001, 0x700A309A, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A309B, '2019-02-10 00:00:00') /* Aura (36577) */
     , (0x700A3001, 0x700A309C, '2019-02-10 00:00:00') /* Aura (36577) */
     , (0x700A3001, 0x700A309D, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A309E, '2019-02-10 00:00:00') /* Claude the Archmage (36083) */
     , (0x700A3001, 0x700A309F, '2019-02-10 00:00:00') /* Umbris Elite Commander (36031) */
     , (0x700A3001, 0x700A30A0, '2019-02-10 00:00:00') /* Umbris Elite (36032) */
     , (0x700A3001, 0x700A30A1, '2019-02-10 00:00:00') /* Umbris Elite (36032) */
     , (0x700A3001, 0x700A30A2, '2019-02-10 00:00:00') /* Umbris Elite (36032) */
     , (0x700A3001, 0x700A30A3, '2019-02-10 00:00:00') /* Umbris Elite (36032) */
     , (0x700A3001, 0x700A30A4, '2019-02-10 00:00:00') /* Umbris Elite (36032) */
     , (0x700A3001, 0x700A30A5, '2019-02-10 00:00:00') /* Umbris Elite (36032) */
     , (0x700A3001, 0x700A30A6, '2019-02-10 00:00:00') /* Umbris Elite (36032) */
     , (0x700A3001, 0x700A30A7, '2019-02-10 00:00:00') /* Umbris Elite (36032) */
     , (0x700A3001, 0x700A30A8, '2019-02-10 00:00:00') /* Umbris Elite (36032) */
     , (0x700A3001, 0x700A30A9, '2019-02-10 00:00:00') /* Umbris Elite (36032) */
     , (0x700A3001, 0x700A30AA, '2019-02-10 00:00:00') /* Umbris Elite (36032) */
     , (0x700A3001, 0x700A30AB, '2019-02-10 00:00:00') /* Umbris Elite (36032) */
     , (0x700A3001, 0x700A30AC, '2019-02-10 00:00:00') /* Umbris Elite (36032) */
     , (0x700A3001, 0x700A30AD, '2019-02-10 00:00:00') /* Umbris Elite (36032) */
     , (0x700A3001, 0x700A30AE, '2019-02-10 00:00:00') /* Umbris Elite (36032) */
     , (0x700A3001, 0x700A30AF, '2019-02-10 00:00:00') /* Umbris Elite (36032) */
     , (0x700A3001, 0x700A30B0, '2019-02-10 00:00:00') /* Claude the Archmage (36092) */
     , (0x700A3001, 0x700A30B1, '2019-02-10 00:00:00') /* Aerbax (36036) */
     , (0x700A3001, 0x700A30B2, '2019-02-10 00:00:00') /* Claude the Archmage (36107) */
     , (0x700A3001, 0x700A30B3, '2019-02-10 00:00:00') /* Claude the Dark Archmage (36044) */
     , (0x700A3001, 0x700A30B4, '2019-02-10 00:00:00') /* Dreamwalker (36399) */
     , (0x700A3001, 0x700A30B5, '2019-02-10 00:00:00') /* Nightmarish Marionette (36034) */
     , (0x700A3001, 0x700A30B6, '2019-02-10 00:00:00') /* Nightmarish Marionette (36034) */
     , (0x700A3001, 0x700A30B7, '2019-02-10 00:00:00') /* Chaos (36039) */
     , (0x700A3001, 0x700A30B8, '2019-02-10 00:00:00') /* Individuality (36041) */
     , (0x700A3001, 0x700A30B9, '2019-02-10 00:00:00') /* Chaos (36039) */
     , (0x700A3001, 0x700A30BA, '2019-02-10 00:00:00') /* Avarice (36037) */
     , (0x700A3001, 0x700A30BB, '2019-02-10 00:00:00') /* Chaos (36039) */
     , (0x700A3001, 0x700A30BC, '2019-02-10 00:00:00') /* Individuality (36041) */
     , (0x700A3001, 0x700A30BD, '2019-02-10 00:00:00') /* Disobedience (36040) */
     , (0x700A3001, 0x700A30BE, '2019-02-10 00:00:00') /* Individuality (36041) */
     , (0x700A3001, 0x700A30BF, '2019-02-10 00:00:00') /* Chaos (36039) */
     , (0x700A3001, 0x700A30C0, '2019-02-10 00:00:00') /* Individuality (36041) */
     , (0x700A3001, 0x700A30C1, '2019-02-10 00:00:00') /* Change (36038) */
     , (0x700A3001, 0x700A30C2, '2019-02-10 00:00:00') /* Change (36038) */
     , (0x700A3001, 0x700A30C3, '2019-02-10 00:00:00') /* Chaos (36039) */
     , (0x700A3001, 0x700A30C4, '2019-02-10 00:00:00') /* Individuality (36041) */
     , (0x700A3001, 0x700A30C5, '2019-02-10 00:00:00') /* Chaos (36039) */
     , (0x700A3001, 0x700A30C6, '2019-02-10 00:00:00') /* Avarice (36037) */
     , (0x700A3001, 0x700A30C7, '2019-02-10 00:00:00') /* Disobedience (36040) */
     , (0x700A3001, 0x700A30C8, '2019-02-10 00:00:00') /* Change (36038) */
     , (0x700A3001, 0x700A30C9, '2019-02-10 00:00:00') /* Individuality (36041) */
     , (0x700A3001, 0x700A30CA, '2019-02-10 00:00:00') /* Change (36038) */
     , (0x700A3001, 0x700A30CB, '2019-02-10 00:00:00') /* Chaos (36039) */
     , (0x700A3001, 0x700A30CC, '2019-02-10 00:00:00') /* Disobedience (36040) */
     , (0x700A3001, 0x700A30CD, '2019-02-10 00:00:00') /* Change (36038) */
     , (0x700A3001, 0x700A30CE, '2019-02-10 00:00:00') /* Avarice (36037) */
     , (0x700A3001, 0x700A30CF, '2019-02-10 00:00:00') /* Avarice (36037) */
     , (0x700A3001, 0x700A30D0, '2019-02-10 00:00:00') /* Avarice (36037) */
     , (0x700A3001, 0x700A30D1, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A30D2, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A30D3, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A30D4, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A30D5, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A30D6, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A30D7, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A30D8, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A30D9, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A30DA, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A30DB, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A30DC, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A30DD, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A30DE, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A30DF, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A30E0, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A30E1, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A30E2, '2019-02-10 00:00:00') /* Ulgrim (36042) */
     , (0x700A3001, 0x700A30E3, '2019-02-10 00:00:00') /* Umbris Elite (36032) */
     , (0x700A3001, 0x700A30E4, '2019-02-10 00:00:00') /* Umbris Elite (36032) */
     , (0x700A3001, 0x700A30E5, '2019-02-10 00:00:00') /* Umbris Elite (36032) */
     , (0x700A3001, 0x700A30E6, '2019-02-10 00:00:00') /* Umbris Elite (36032) */
     , (0x700A3001, 0x700A30E7, '2019-02-10 00:00:00') /* Umbris Elite Commander (36031) */
     , (0x700A3001, 0x700A30E8, '2019-02-10 00:00:00') /* Umbris Elite (36032) */
     , (0x700A3001, 0x700A30E9, '2019-02-10 00:00:00') /* Umbris Elite (36032) */
     , (0x700A3001, 0x700A30EA, '2019-02-10 00:00:00') /* Umbris Elite (36032) */
     , (0x700A3001, 0x700A30EB, '2019-02-10 00:00:00') /* Umbris Elite (36032) */
     , (0x700A3001, 0x700A30EC, '2019-02-10 00:00:00') /* Umbris Elite (36032) */
     , (0x700A3001, 0x700A30ED, '2019-02-10 00:00:00') /* Umbris Elite (36032) */
     , (0x700A3001, 0x700A30EE, '2019-02-10 00:00:00') /* Umbris Elite (36032) */
     , (0x700A3001, 0x700A30EF, '2019-02-10 00:00:00') /* Umbris Elite (36032) */
     , (0x700A3001, 0x700A30F0, '2019-02-10 00:00:00') /* Umbris Elite (36032) */
     , (0x700A3001, 0x700A30F1, '2019-02-10 00:00:00') /* Umbris Elite (36032) */
     , (0x700A3001, 0x700A30F2, '2019-02-10 00:00:00') /* Umbris Elite (36032) */
     , (0x700A3001, 0x700A30F3, '2019-02-10 00:00:00') /* Umbris Elite (36032) */
     , (0x700A3001, 0x700A30F4, '2019-02-10 00:00:00') /* Aerbax (36036) */
     , (0x700A3001, 0x700A30F5, '2019-02-10 00:00:00') /* Dreamwalker (36398) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3002, 31572, 0x00A30315, 146.984, -79.4104, 0.005500019, 0.6802574, 0, 0, 0.7329733,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x00A30315 [146.984000 -79.410400 0.005500] 0.680257 0.000000 0.000000 0.732973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3003, 36397, 0x00A30313, 149.9713, -70.21131, 0.004999995, 0.9875479, 0, 0, -0.1573188,  True, '2019-02-10 00:00:00'); /* Dreamwalker */
/* @teleloc 0x00A30313 [149.971300 -70.211310 0.005000] 0.987548 0.000000 0.000000 -0.157319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3004, 36398, 0x00A30310, 145.8172, -61.13876, 0.004999995, 0.3898849, 0, 0, -0.9208636,  True, '2019-02-10 00:00:00'); /* Dreamwalker */
/* @teleloc 0x00A30310 [145.817200 -61.138760 0.005000] 0.389885 0.000000 0.000000 -0.920864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3005, 36033, 0x00A30304, 129.538, -59.99854, 0.02899998, 0.6157867, 0, 0, -0.7879128,  True, '2019-02-10 00:00:00'); /* Nightmarish Doll */
/* @teleloc 0x00A30304 [129.538000 -59.998540 0.029000] 0.615787 0.000000 0.000000 -0.787913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3006, 36034, 0x00A302CB, 85.40993, -60.75564, 0.0004999638, -0.8193329, 0, 0, -0.5733181,  True, '2019-02-10 00:00:00'); /* Nightmarish Marionette */
/* @teleloc 0x00A302CB [85.409930 -60.755640 0.000500] -0.819333 0.000000 0.000000 -0.573318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3007, 36396, 0x00A302CB, 85.25, -60.54401, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dreamwalker */
/* @teleloc 0x00A302CB [85.250000 -60.544010 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3008, 31572, 0x00A302A7, 70, -60, 0.005500019, 0.05530046, 0, 0, -0.9984698,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x00A302A7 [70.000000 -60.000000 0.005500] 0.055300 0.000000 0.000000 -0.998470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3009, 36034, 0x00A302C9, 89.91991, -49.90627, 0.000500083, 0.7713835, 0, 0, -0.6363705,  True, '2019-02-10 00:00:00'); /* Nightmarish Marionette */
/* @teleloc 0x00A302C9 [89.919910 -49.906270 0.000500] 0.771384 0.000000 0.000000 -0.636371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A300A, 36033, 0x00A3028B, 55.6523, -81.02834, 0.02899998, -0.7665592, 0, 0, -0.6421736,  True, '2019-02-10 00:00:00'); /* Nightmarish Doll */
/* @teleloc 0x00A3028B [55.652300 -81.028340 0.029000] -0.766559 0.000000 0.000000 -0.642174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A300B, 36033, 0x00A30253, 15.25, -80.95, 0.02899998, 0.7069286, 0, 0, -0.7072849,  True, '2019-02-10 00:00:00'); /* Nightmarish Doll */
/* @teleloc 0x00A30253 [15.250000 -80.950000 0.029000] 0.706929 0.000000 0.000000 -0.707285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A300C, 36396, 0x00A3028B, 55.4137, -81.17632, 0.004999995, -0.7446839, 0, 0, -0.6674173,  True, '2019-02-10 00:00:00'); /* Dreamwalker */
/* @teleloc 0x00A3028B [55.413700 -81.176320 0.005000] -0.744684 0.000000 0.000000 -0.667417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A300D, 36399, 0x00A30248, 14.84277, -81.16439, 0.004999995, -0.7158376, 0, 0, -0.6982668,  True, '2019-02-10 00:00:00'); /* Dreamwalker */
/* @teleloc 0x00A30248 [14.842770 -81.164390 0.005000] -0.715838 0.000000 0.000000 -0.698267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A300E, 36397, 0x00A302E7, 95.0687, -51.09835, 0.004999995, 0.7137706, 0, 0, -0.7003796,  True, '2019-02-10 00:00:00'); /* Dreamwalker */
/* @teleloc 0x00A302E7 [95.068700 -51.098350 0.005000] 0.713771 0.000000 0.000000 -0.700380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A300F, 36034, 0x00A30303, 130, -50, 0.000500083, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nightmarish Marionette */
/* @teleloc 0x00A30303 [130.000000 -50.000000 0.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3010, 36033, 0x00A302F2, 110, -40, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nightmarish Doll */
/* @teleloc 0x00A302F2 [110.000000 -40.000000 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3011, 31572, 0x00A302F7, 119.929, -39.96653, 0.005500019, 0.7468945, 0, 0, -0.6649426,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x00A302F7 [119.929000 -39.966530 0.005500] 0.746895 0.000000 0.000000 -0.664943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3012, 36033, 0x00A30241, 5.25, -40.95, 0.02899998, -0.9836826, 0, 0, -0.1799124,  True, '2019-02-10 00:00:00'); /* Nightmarish Doll */
/* @teleloc 0x00A30241 [5.250000 -40.950000 0.029000] -0.983683 0.000000 0.000000 -0.179912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3013, 36397, 0x00A30241, 5.543245, -41.33502, 0.004999995, 0.4905725, 0, 0, -0.8714004,  True, '2019-02-10 00:00:00'); /* Dreamwalker */
/* @teleloc 0x00A30241 [5.543245 -41.335020 0.005000] 0.490573 0.000000 0.000000 -0.871400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3014, 36034, 0x00A3026B, 37.3436, -101.6534, 0.000500083, -0.8849579, 0, 0, -0.465671,  True, '2019-02-10 00:00:00'); /* Nightmarish Marionette */
/* @teleloc 0x00A3026B [37.343600 -101.653400 0.000500] -0.884958 0.000000 0.000000 -0.465671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3015, 36397, 0x00A3026C, 35.07039, -100.9198, 0.004999995, 0.6460366, 0, 0, -0.7633064,  True, '2019-02-10 00:00:00'); /* Dreamwalker */
/* @teleloc 0x00A3026C [35.070390 -100.919800 0.005000] 0.646037 0.000000 0.000000 -0.763306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3016, 36399, 0x00A30263, 35.25, -40.95, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dreamwalker */
/* @teleloc 0x00A30263 [35.250000 -40.950000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3017, 31572, 0x00A30263, 35.06072, -41.01025, 0.005500019, 0.807248, 0, 0, -0.5902124,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x00A30263 [35.060720 -41.010250 0.005500] 0.807248 0.000000 0.000000 -0.590212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3018, 36396, 0x00A3023A, -0.2214298, -20.32567, 0.004999995, 0.1757528, 0, 0, -0.9844343,  True, '2019-02-10 00:00:00'); /* Dreamwalker */
/* @teleloc 0x00A3023A [-0.221430 -20.325670 0.005000] 0.175753 0.000000 0.000000 -0.984434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3019, 36034, 0x00A30239, -0.9682606, -5.394527, 0.000500083, -0.3359824, 0, 0, -0.9418682,  True, '2019-02-10 00:00:00'); /* Nightmarish Marionette */
/* @teleloc 0x00A30239 [-0.968261 -5.394527 0.000500] -0.335982 0.000000 0.000000 -0.941868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A301A, 36034, 0x00A30281, 50, -50, 0.000500083, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nightmarish Marionette */
/* @teleloc 0x00A30281 [50.000000 -50.000000 0.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A301B, 31572, 0x00A3024B, 15.48129, -0.7331199, 0.005500019, -0.8373393, 0, 0, -0.5466834,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x00A3024B [15.481290 -0.733120 0.005500] -0.837339 0.000000 0.000000 -0.546683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A301C, 36398, 0x00A3024F, 19.58041, -7.454979, 0.004999995, 0.06809691, 0, 0, -0.9976787,  True, '2019-02-10 00:00:00'); /* Dreamwalker */
/* @teleloc 0x00A3024F [19.580410 -7.454979 0.005000] 0.068097 0.000000 0.000000 -0.997679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A301D, 36396, 0x00A30261, 40.24679, -9.981802, 0.004999995, -0.6805788, 0, 0, -0.732675,  True, '2019-02-10 00:00:00'); /* Dreamwalker */
/* @teleloc 0x00A30261 [40.246790 -9.981802 0.005000] -0.680579 0.000000 0.000000 -0.732675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A301E, 36034, 0x00A302A5, 68.34898, -10.30149, 0.000500083, -0.5704785, 0, 0, -0.8213125,  True, '2019-02-10 00:00:00'); /* Nightmarish Marionette */
/* @teleloc 0x00A302A5 [68.348980 -10.301490 0.000500] -0.570479 0.000000 0.000000 -0.821313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A301F, 36399, 0x00A302C3, 85.50373, -10.87758, 0.004999995, -0.7982109, 0, 0, -0.6023782,  True, '2019-02-10 00:00:00'); /* Dreamwalker */
/* @teleloc 0x00A302C3 [85.503730 -10.877580 0.005000] -0.798211 0.000000 0.000000 -0.602378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3020, 31572, 0x00A302E0, 100.203, -27.81564, 0.005500019, -0.7824167, 0, 0, -0.6227552,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x00A302E0 [100.203000 -27.815640 0.005500] -0.782417 0.000000 0.000000 -0.622755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3021, 36398, 0x00A302DB, 95.49017, -20.87778, 0.004999995, -0.5966712, 0, 0, -0.8024858,  True, '2019-02-10 00:00:00'); /* Dreamwalker */
/* @teleloc 0x00A302DB [95.490170 -20.877780 0.005000] -0.596671 0.000000 0.000000 -0.802486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3022, 36115, 0x00A3030B, 136.524, -30.0157, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Claude the Archmage */
/* @teleloc 0x00A3030B [136.524000 -30.015700 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3023, 36116, 0x00A30180, 60, -170, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Claude the Archmage */
/* @teleloc 0x00A30180 [60.000000 -170.000000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3024, 36037, 0x00A30180, 58.49342, -165.7393, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Avarice */
/* @teleloc 0x00A30180 [58.493420 -165.739300 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3025, 36039, 0x00A3017B, 52.22369, -173.1653, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chaos */
/* @teleloc 0x00A3017B [52.223690 -173.165300 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3026, 36037, 0x00A3017F, 62.12925, -164.7577, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Avarice */
/* @teleloc 0x00A3017F [62.129250 -164.757700 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3027, 36041, 0x00A30186, 66.80842, -177.506, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Individuality */
/* @teleloc 0x00A30186 [66.808420 -177.506000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3028, 36037, 0x00A3017E, 55.97125, -152.9573, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Avarice */
/* @teleloc 0x00A3017E [55.971250 -152.957300 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3029, 36038, 0x00A30180, 57.2648, -169.8696, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Change */
/* @teleloc 0x00A30180 [57.264800 -169.869600 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A302A, 36038, 0x00A3017B, 52.43663, -174.6353, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Change */
/* @teleloc 0x00A3017B [52.436630 -174.635300 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A302B, 36041, 0x00A3017F, 59.07944, -160.9224, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Individuality */
/* @teleloc 0x00A3017F [59.079440 -160.922400 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A302C, 36041, 0x00A3017D, 53.87237, -186.8795, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Individuality */
/* @teleloc 0x00A3017D [53.872370 -186.879500 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A302D, 36040, 0x00A3017B, 53.37889, -173.7441, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Disobedience */
/* @teleloc 0x00A3017B [53.378890 -173.744100 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A302E, 36041, 0x00A3017A, 51.68685, -162.5627, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Individuality */
/* @teleloc 0x00A3017A [51.686850 -162.562700 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A302F, 36040, 0x00A30186, 66.14468, -182.8501, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Disobedience */
/* @teleloc 0x00A30186 [66.144680 -182.850100 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3030, 36039, 0x00A30181, 58.81214, -175.4329, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chaos */
/* @teleloc 0x00A30181 [58.812140 -175.432900 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3031, 36038, 0x00A3017B, 52.14509, -172.438, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Change */
/* @teleloc 0x00A3017B [52.145090 -172.438000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3032, 36038, 0x00A30180, 59.71239, -173.2243, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Change */
/* @teleloc 0x00A30180 [59.712390 -173.224300 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3033, 36037, 0x00A3017C, 52.10448, -181.5916, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Avarice */
/* @teleloc 0x00A3017C [52.104480 -181.591600 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3034, 36038, 0x00A30184, 68.36929, -158.4112, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Change */
/* @teleloc 0x00A30184 [68.369290 -158.411200 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3035, 36037, 0x00A30186, 71.1863, -181.205, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Avarice */
/* @teleloc 0x00A30186 [71.186300 -181.205000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3036, 36038, 0x00A30177, 42.46916, -182.2575, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Change */
/* @teleloc 0x00A30177 [42.469160 -182.257500 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3037, 36117, 0x00A301C6, 219.7377, -136.0415, -11.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Claude the Archmage */
/* @teleloc 0x00A301C6 [219.737700 -136.041500 -11.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3038, 36042, 0x00A30196, 239.5518, -157.3086, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30196 [239.551800 -157.308600 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3039, 36042, 0x00A30196, 237.6936, -164.3026, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30196 [237.693600 -164.302600 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A303A, 36042, 0x00A30193, 230.01, -162.4466, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30193 [230.010000 -162.446600 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A303B, 36042, 0x00A30193, 233.7646, -156.7452, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30193 [233.764600 -156.745200 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A303C, 36042, 0x00A30193, 225.2794, -155.7602, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30193 [225.279400 -155.760200 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A303D, 36042, 0x00A30190, 222.0503, -157.0085, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30190 [222.050300 -157.008500 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A303E, 36042, 0x00A30197, 236.4752, -169.5038, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30197 [236.475200 -169.503800 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A303F, 36042, 0x00A30194, 225.7867, -171.9096, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30194 [225.786700 -171.909600 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3040, 36042, 0x00A30194, 228.9441, -167.1392, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30194 [228.944100 -167.139200 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3041, 36042, 0x00A30194, 227.2586, -174.0104, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30194 [227.258600 -174.010400 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3042, 36042, 0x00A30194, 231.1665, -171.4569, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30194 [231.166500 -171.456900 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3043, 36042, 0x00A30191, 221.574, -173.0511, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30191 [221.574000 -173.051100 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3044, 36042, 0x00A30191, 221.0938, -165.0564, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30191 [221.093800 -165.056400 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3045, 36042, 0x00A30198, 237.2131, -177.2399, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30198 [237.213100 -177.239900 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3046, 36042, 0x00A30198, 238.4147, -184.1419, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30198 [238.414700 -184.141900 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3047, 36042, 0x00A30195, 225.3893, -179.3179, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30195 [225.389300 -179.317900 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3048, 36042, 0x00A30192, 222.551, -181.6953, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30192 [222.551000 -181.695300 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3049, 36042, 0x00A30196, 240.0517, -161.4702, -17.85121, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30196 [240.051700 -161.470200 -17.851210] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A304A, 36042, 0x00A30197, 236.4595, -172.2144, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30197 [236.459500 -172.214400 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A304B, 36042, 0x00A30194, 230.0497, -174.0946, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30194 [230.049700 -174.094600 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A304C, 36042, 0x00A30198, 235.097, -176.8676, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30198 [235.097000 -176.867600 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A304D, 36042, 0x00A30190, 218.0748, -160.752, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30190 [218.074800 -160.752000 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A304E, 36042, 0x00A30190, 221.9925, -163.9401, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30190 [221.992500 -163.940100 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A304F, 36042, 0x00A30197, 240.0172, -166.5976, -17.87191, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30197 [240.017200 -166.597600 -17.871910] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3050, 36042, 0x00A30194, 232.9958, -167.1667, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30194 [232.995800 -167.166700 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3051, 36042, 0x00A30194, 228.5546, -170.1026, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30194 [228.554600 -170.102600 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3052, 36042, 0x00A30191, 224.7726, -165.9539, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30191 [224.772600 -165.953900 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3053, 36042, 0x00A30193, 225.6419, -161.7095, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30193 [225.641900 -161.709500 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3054, 36042, 0x00A30191, 218.6992, -167.6919, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30191 [218.699200 -167.691900 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3055, 36042, 0x00A30195, 232.9697, -178.3615, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30195 [232.969700 -178.361500 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3056, 36042, 0x00A30197, 238.8839, -171.1327, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30197 [238.883900 -171.132700 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3057, 36042, 0x00A30193, 233.1313, -162.6349, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30193 [233.131300 -162.634900 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3058, 36042, 0x00A30196, 239.7943, -163.7473, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30196 [239.794300 -163.747300 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3059, 36042, 0x00A30195, 229.6935, -176.5345, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30195 [229.693500 -176.534500 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A305A, 36042, 0x00A30196, 235.6637, -157.3821, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30196 [235.663700 -157.382100 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A305B, 36042, 0x00A30198, 239.6304, -177.6894, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30198 [239.630400 -177.689400 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A305C, 36042, 0x00A30193, 231.7188, -155.1074, -17.94669, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30193 [231.718800 -155.107400 -17.946690] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A305D, 36042, 0x00A30191, 221.4375, -167.4706, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30191 [221.437500 -167.470600 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A305E, 36577, 0x00A301C5, 216.9009, -133.0376, -11.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aura */
/* @teleloc 0x00A301C5 [216.900900 -133.037600 -11.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A305F, 36042, 0x00A30191, 224.2459, -168.2659, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30191 [224.245900 -168.265900 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3060, 36042, 0x00A30197, 235.3767, -165.8193, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30197 [235.376700 -165.819300 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3061, 36042, 0x00A30190, 224.2832, -155.4617, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30190 [224.283200 -155.461700 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3062, 36042, 0x00A30190, 223.7962, -161.8017, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30190 [223.796200 -161.801700 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3063, 36042, 0x00A30197, 237.1907, -174.2877, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30197 [237.190700 -174.287700 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3064, 36042, 0x00A30191, 224.1732, -171.0779, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30191 [224.173200 -171.077900 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3065, 36042, 0x00A30190, 219.3742, -163.344, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30190 [219.374200 -163.344000 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3066, 36042, 0x00A30195, 234.7462, -175.6189, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30195 [234.746200 -175.618900 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3067, 36042, 0x00A30196, 236.6932, -161.6213, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30196 [236.693200 -161.621300 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3068, 36042, 0x00A30192, 218.2441, -183.2493, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30192 [218.244100 -183.249300 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3069, 36042, 0x00A30197, 240.3141, -174.7296, -17.69382, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30197 [240.314100 -174.729600 -17.693820] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A306A, 36042, 0x00A30194, 230.3015, -165.1236, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30194 [230.301500 -165.123600 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A306B, 36042, 0x00A30190, 219.8532, -155.1631, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30190 [219.853200 -155.163100 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A306C, 36042, 0x00A30195, 228.7261, -179.1739, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30195 [228.726100 -179.173900 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A306D, 36042, 0x00A30191, 217.3931, -173.7633, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30191 [217.393100 -173.763300 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A306E, 36042, 0x00A30198, 239.2032, -181.7966, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30198 [239.203200 -181.796600 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A306F, 36042, 0x00A30193, 225.4271, -164.8032, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30193 [225.427100 -164.803200 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3070, 36042, 0x00A30194, 226.7948, -165.0792, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30194 [226.794800 -165.079200 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3071, 36042, 0x00A30190, 221.5806, -160.2634, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30190 [221.580600 -160.263400 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3072, 36577, 0x00A30193, 233.8636, -158.969, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aura */
/* @teleloc 0x00A30193 [233.863600 -158.969000 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3073, 36042, 0x00A30192, 220.9167, -176.6364, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30192 [220.916700 -176.636400 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3074, 36042, 0x00A30190, 223.888, -159.6721, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30190 [223.888000 -159.672100 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3075, 36042, 0x00A30193, 234.3138, -164.9488, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30193 [234.313800 -164.948800 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3076, 36042, 0x00A30193, 234.863, -159.1605, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30193 [234.863000 -159.160500 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3077, 36042, 0x00A30197, 237.6333, -166.0232, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30197 [237.633300 -166.023200 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3078, 36042, 0x00A30198, 235.4823, -181.1765, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30198 [235.482300 -181.176500 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3079, 36042, 0x00A3018E, 214.7392, -165.0331, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A3018E [214.739200 -165.033100 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A307A, 36577, 0x00A30193, 225.1119, -155.4569, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aura */
/* @teleloc 0x00A30193 [225.111900 -155.456900 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A307B, 36042, 0x00A30193, 227.2654, -158.1579, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30193 [227.265400 -158.157900 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A307C, 36042, 0x00A30191, 217.5397, -169.8293, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30191 [217.539700 -169.829300 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A307D, 36042, 0x00A30193, 227.7632, -155.2766, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30193 [227.763200 -155.276600 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A307E, 36042, 0x00A30194, 234.3772, -170.763, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30194 [234.377200 -170.763000 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A307F, 36042, 0x00A30191, 221.2041, -170.109, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30191 [221.204100 -170.109000 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3080, 36042, 0x00A30191, 218.069, -165.0269, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30191 [218.069000 -165.026900 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3081, 36577, 0x00A30190, 218.3352, -159.2762, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aura */
/* @teleloc 0x00A30190 [218.335200 -159.276200 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3082, 36042, 0x00A30193, 230.8509, -158.488, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30193 [230.850900 -158.488000 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3083, 36042, 0x00A30192, 224.5482, -179.6455, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30192 [224.548200 -179.645500 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3084, 36577, 0x00A3018E, 211.4869, -165.6013, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aura */
/* @teleloc 0x00A3018E [211.486900 -165.601300 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3085, 36042, 0x00A301D5, 236.6237, -154.6341, -17.66271, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A301D5 [236.623700 -154.634100 -17.662710] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3086, 36042, 0x00A30196, 235.6794, -163.9365, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30196 [235.679400 -163.936500 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3087, 36042, 0x00A30196, 238.3009, -155.2185, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30196 [238.300900 -155.218500 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3088, 36042, 0x00A30195, 226.3114, -175.3948, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30195 [226.311400 -175.394800 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3089, 36042, 0x00A30194, 225.2231, -173.9369, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30194 [225.223100 -173.936900 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A308A, 36577, 0x00A30194, 234.819, -171.8133, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aura */
/* @teleloc 0x00A30194 [234.819000 -171.813300 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A308B, 36042, 0x00A30191, 219.4208, -173.8074, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30191 [219.420800 -173.807400 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A308C, 36042, 0x00A30195, 230.7189, -181.6017, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30195 [230.718900 -181.601700 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A308D, 36042, 0x00A30193, 227.9264, -161.2318, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30193 [227.926400 -161.231800 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A308E, 36042, 0x00A30194, 226.4259, -167.8432, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30194 [226.425900 -167.843200 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A308F, 36042, 0x00A30198, 240.475, -175.4859, -17.59725, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30198 [240.475000 -175.485900 -17.597250] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3090, 36577, 0x00A30194, 233.1408, -174.2245, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aura */
/* @teleloc 0x00A30194 [233.140800 -174.224500 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3091, 36577, 0x00A30197, 240.1801, -174.8075, -17.7742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aura */
/* @teleloc 0x00A30197 [240.180100 -174.807500 -17.774200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3092, 36577, 0x00A30195, 231.7679, -180.7369, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aura */
/* @teleloc 0x00A30195 [231.767900 -180.736900 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3093, 36577, 0x00A30195, 228.624, -180.7757, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aura */
/* @teleloc 0x00A30195 [228.624000 -180.775700 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3094, 36042, 0x00A30194, 233.9896, -173.8796, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30194 [233.989600 -173.879600 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3095, 36577, 0x00A30192, 218.2574, -180.1908, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aura */
/* @teleloc 0x00A30192 [218.257400 -180.190800 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3096, 36577, 0x00A30192, 220.4033, -182.7277, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aura */
/* @teleloc 0x00A30192 [220.403300 -182.727700 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3097, 36042, 0x00A30197, 240.4233, -168.6944, -17.62826, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30197 [240.423300 -168.694400 -17.628260] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3098, 36042, 0x00A30193, 227.5404, -164.3683, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30193 [227.540400 -164.368300 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3099, 36577, 0x00A30194, 234.0951, -165.9326, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aura */
/* @teleloc 0x00A30194 [234.095100 -165.932600 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A309A, 36042, 0x00A301CE, 232.2575, -154.444, -17.54863, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A301CE [232.257500 -154.444000 -17.548630] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A309B, 36577, 0x00A301D2, 225.8194, -208.8305, -11.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aura */
/* @teleloc 0x00A301D2 [225.819400 -208.830500 -11.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A309C, 36577, 0x00A301D2, 225.918, -206.0752, -11.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aura */
/* @teleloc 0x00A301D2 [225.918000 -206.075200 -11.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A309D, 36042, 0x00A30192, 221.2717, -178.9202, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30192 [221.271700 -178.920200 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A309E, 36083, 0x00A3010C, 248.5, -188.932, -35.971, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Claude the Archmage */
/* @teleloc 0x00A3010C [248.500000 -188.932000 -35.971000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A309F, 36031, 0x00A30107, 235.7512, -190.6086, -32.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbris Elite Commander */
/* @teleloc 0x00A30107 [235.751200 -190.608600 -32.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30A0, 36032, 0x00A3010D, 252.3979, -202.9548, -32.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbris Elite */
/* @teleloc 0x00A3010D [252.397900 -202.954800 -32.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30A1, 36032, 0x00A3010B, 249.4593, -181.9827, -32.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbris Elite */
/* @teleloc 0x00A3010B [249.459300 -181.982700 -32.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30A2, 36032, 0x00A3010B, 248.875, -176.3369, -32.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbris Elite */
/* @teleloc 0x00A3010B [248.875000 -176.336900 -32.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30A3, 36032, 0x00A3010E, 250.9486, -206.9798, -32.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbris Elite */
/* @teleloc 0x00A3010E [250.948600 -206.979800 -32.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30A4, 36032, 0x00A3010F, 260.8026, -169.671, -32.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbris Elite */
/* @teleloc 0x00A3010F [260.802600 -169.671000 -32.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30A5, 36032, 0x00A30114, 267.6783, -167.6732, -32.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbris Elite */
/* @teleloc 0x00A30114 [267.678300 -167.673200 -32.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30A6, 36032, 0x00A30102, 228.1693, -186.2487, -32.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbris Elite */
/* @teleloc 0x00A30102 [228.169300 -186.248700 -32.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30A7, 36032, 0x00A30107, 242.5462, -191.7124, -32.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbris Elite */
/* @teleloc 0x00A30107 [242.546200 -191.712400 -32.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30A8, 36032, 0x00A3010B, 252.5626, -176.5406, -32.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbris Elite */
/* @teleloc 0x00A3010B [252.562600 -176.540600 -32.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30A9, 36032, 0x00A3010A, 247.8623, -166.0276, -32.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbris Elite */
/* @teleloc 0x00A3010A [247.862300 -166.027600 -32.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30AA, 36032, 0x00A30110, 263.8174, -177.9121, -32.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbris Elite */
/* @teleloc 0x00A30110 [263.817400 -177.912100 -32.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30AB, 36032, 0x00A30111, 263.1468, -188.2954, -32.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbris Elite */
/* @teleloc 0x00A30111 [263.146800 -188.295400 -32.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30AC, 36032, 0x00A30111, 258.0828, -190.424, -32.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbris Elite */
/* @teleloc 0x00A30111 [258.082800 -190.424000 -32.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30AD, 36032, 0x00A30113, 261.0016, -206.7409, -32.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbris Elite */
/* @teleloc 0x00A30113 [261.001600 -206.740900 -32.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30AE, 36032, 0x00A3010F, 263.3456, -172.1536, -32.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbris Elite */
/* @teleloc 0x00A3010F [263.345600 -172.153600 -32.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30AF, 36032, 0x00A3010C, 253.1647, -190.6845, -32.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbris Elite */
/* @teleloc 0x00A3010C [253.164700 -190.684500 -32.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30B0, 36092, 0x00A301E9, 350, -140, -11.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Claude the Archmage */
/* @teleloc 0x00A301E9 [350.000000 -140.000000 -11.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30B1, 36036, 0x00A301E9, 348.7802, -139.8865, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax */
/* @teleloc 0x00A301E9 [348.780200 -139.886500 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30B2, 36107, 0x00A3012D, 420, -180, -35.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Claude the Archmage */
/* @teleloc 0x00A3012D [420.000000 -180.000000 -35.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30B3, 36044, 0x00A3012D, 420.8711, -179.7073, -35.942, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Claude the Dark Archmage */
/* @teleloc 0x00A3012D [420.871100 -179.707300 -35.942000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30B4, 36399, 0x00A30253, 15.25, -80.95, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dreamwalker */
/* @teleloc 0x00A30253 [15.250000 -80.950000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30B5, 36034, 0x00A302D1, 86.93926, -78.73334, 0.0004999638, -0.6225274, 0, 0, -0.782598,  True, '2019-02-10 00:00:00'); /* Nightmarish Marionette */
/* @teleloc 0x00A302D1 [86.939260 -78.733340 0.000500] -0.622527 0.000000 0.000000 -0.782598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30B6, 36034, 0x00A302A8, 67.20699, -79.0919, 0.000500083, 0.8769894, 0, 0, -0.4805098,  True, '2019-02-10 00:00:00'); /* Nightmarish Marionette */
/* @teleloc 0x00A302A8 [67.206990 -79.091900 0.000500] 0.876989 0.000000 0.000000 -0.480510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30B7, 36039, 0x00A3017E, 57.21712, -152.1709, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chaos */
/* @teleloc 0x00A3017E [57.217120 -152.170900 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30B8, 36041, 0x00A30185, 72.74695, -174.9855, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Individuality */
/* @teleloc 0x00A30185 [72.746950 -174.985500 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30B9, 36039, 0x00A30181, 61.90213, -178.5297, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chaos */
/* @teleloc 0x00A30181 [61.902130 -178.529700 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30BA, 36037, 0x00A30181, 60.79833, -175.6709, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Avarice */
/* @teleloc 0x00A30181 [60.798330 -175.670900 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30BB, 36039, 0x00A30186, 67.47968, -183.1765, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chaos */
/* @teleloc 0x00A30186 [67.479680 -183.176500 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30BC, 36041, 0x00A3017B, 51.94554, -167.3469, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Individuality */
/* @teleloc 0x00A3017B [51.945540 -167.346900 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30BD, 36040, 0x00A30185, 67.67381, -174.9559, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Disobedience */
/* @teleloc 0x00A30185 [67.673810 -174.955900 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30BE, 36041, 0x00A30179, 54.07386, -153.9153, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Individuality */
/* @teleloc 0x00A30179 [54.073860 -153.915300 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30BF, 36039, 0x00A3017C, 54.10083, -176.8743, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chaos */
/* @teleloc 0x00A3017C [54.100830 -176.874300 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30C0, 36041, 0x00A30180, 64.93655, -173.3264, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Individuality */
/* @teleloc 0x00A30180 [64.936550 -173.326400 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30C1, 36038, 0x00A3017A, 50.86232, -164.1224, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Change */
/* @teleloc 0x00A3017A [50.862320 -164.122400 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30C2, 36038, 0x00A3017A, 45.68401, -164.8654, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Change */
/* @teleloc 0x00A3017A [45.684010 -164.865400 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30C3, 36039, 0x00A30186, 72.30297, -176.0355, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chaos */
/* @teleloc 0x00A30186 [72.302970 -176.035500 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30C4, 36041, 0x00A30184, 67.781, -164.6645, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Individuality */
/* @teleloc 0x00A30184 [67.781000 -164.664500 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30C5, 36039, 0x00A30186, 69.00942, -178.1435, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chaos */
/* @teleloc 0x00A30186 [69.009420 -178.143500 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30C6, 36037, 0x00A30181, 59.43691, -184.6981, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Avarice */
/* @teleloc 0x00A30181 [59.436910 -184.698100 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30C7, 36040, 0x00A30181, 55.28197, -175.6461, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Disobedience */
/* @teleloc 0x00A30181 [55.281970 -175.646100 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30C8, 36038, 0x00A30185, 74.6319, -170.4836, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Change */
/* @teleloc 0x00A30185 [74.631900 -170.483600 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30C9, 36041, 0x00A30186, 69.44437, -182.0868, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Individuality */
/* @teleloc 0x00A30186 [69.444370 -182.086800 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30CA, 36038, 0x00A3017F, 57.40395, -163.0499, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Change */
/* @teleloc 0x00A3017F [57.403950 -163.049900 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30CB, 36039, 0x00A3017B, 47.77308, -171.6577, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chaos */
/* @teleloc 0x00A3017B [47.773080 -171.657700 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30CC, 36040, 0x00A3017B, 53.77609, -170.2334, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Disobedience */
/* @teleloc 0x00A3017B [53.776090 -170.233400 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30CD, 36038, 0x00A30186, 66.6089, -175.6982, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Change */
/* @teleloc 0x00A30186 [66.608900 -175.698200 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30CE, 36037, 0x00A3017F, 58.20888, -160.1604, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Avarice */
/* @teleloc 0x00A3017F [58.208880 -160.160400 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30CF, 36037, 0x00A30181, 59.26448, -182.2245, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Avarice */
/* @teleloc 0x00A30181 [59.264480 -182.224500 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30D0, 36037, 0x00A3017B, 52.10395, -174.0755, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Avarice */
/* @teleloc 0x00A3017B [52.103950 -174.075500 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30D1, 36042, 0x00A30196, 235.6292, -155.1825, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30196 [235.629200 -155.182500 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30D2, 36042, 0x00A301CE, 228.5599, -154.4263, -17.53801, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A301CE [228.559900 -154.426300 -17.538010] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30D3, 36042, 0x00A30192, 219.061, -180.3253, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30192 [219.061000 -180.325300 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30D4, 36042, 0x00A30194, 233.7417, -165.1547, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30194 [233.741700 -165.154700 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30D5, 36042, 0x00A30192, 218.1173, -177.8031, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30192 [218.117300 -177.803100 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30D6, 36042, 0x00A30192, 224.1929, -175.0563, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30192 [224.192900 -175.056300 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30D7, 36042, 0x00A30193, 230.5313, -164.5083, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30193 [230.531300 -164.508300 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30D8, 36042, 0x00A30191, 224.5052, -173.7637, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30191 [224.505200 -173.763700 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30D9, 36042, 0x00A30193, 232.5066, -160.5417, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30193 [232.506600 -160.541700 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30DA, 36042, 0x00A30196, 235.1741, -159.5873, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30196 [235.174100 -159.587300 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30DB, 36042, 0x00A301C7, 216.9132, -154.5181, -17.59309, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A301C7 [216.913200 -154.518100 -17.593090] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30DC, 36042, 0x00A301CE, 234.7182, -154.454, -17.55467, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A301CE [234.718200 -154.454000 -17.554670] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30DD, 36042, 0x00A30193, 225.0332, -159.4987, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30193 [225.033200 -159.498700 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30DE, 36042, 0x00A30195, 225.4928, -181.8224, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30195 [225.492800 -181.822400 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30DF, 36042, 0x00A30191, 215.3436, -165.8762, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30191 [215.343600 -165.876200 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30E0, 36042, 0x00A30194, 231.6123, -169.3603, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30194 [231.612300 -169.360300 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30E1, 36042, 0x00A30192, 217.3504, -175.2032, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30192 [217.350400 -175.203200 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30E2, 36042, 0x00A30195, 231.8904, -175.3129, -17.971, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ulgrim */
/* @teleloc 0x00A30195 [231.890400 -175.312900 -17.971000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30E3, 36032, 0x00A30102, 233.0323, -194.0156, -32.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbris Elite */
/* @teleloc 0x00A30102 [233.032300 -194.015600 -32.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30E4, 36032, 0x00A30102, 233.8431, -188.0486, -32.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbris Elite */
/* @teleloc 0x00A30102 [233.843100 -188.048600 -32.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30E5, 36032, 0x00A3010D, 253.4904, -197.9945, -32.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbris Elite */
/* @teleloc 0x00A3010D [253.490400 -197.994500 -32.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30E6, 36032, 0x00A30112, 261.432, -202.9874, -32.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbris Elite */
/* @teleloc 0x00A30112 [261.432000 -202.987400 -32.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30E7, 36031, 0x00A30115, 274.1384, -176.2335, -32.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbris Elite Commander */
/* @teleloc 0x00A30115 [274.138400 -176.233500 -32.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30E8, 36032, 0x00A30100, 227.3659, -167.6318, -32.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbris Elite */
/* @teleloc 0x00A30100 [227.365900 -167.631800 -32.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30E9, 36032, 0x00A30100, 234.1258, -166.3117, -32.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbris Elite */
/* @teleloc 0x00A30100 [234.125800 -166.311700 -32.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30EA, 36032, 0x00A30106, 243.0603, -177.3466, -32.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbris Elite */
/* @teleloc 0x00A30106 [243.060300 -177.346600 -32.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30EB, 36032, 0x00A3010C, 247.3421, -188.2781, -32.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbris Elite */
/* @teleloc 0x00A3010C [247.342100 -188.278100 -32.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30EC, 36032, 0x00A30107, 239.1864, -187.4809, -32.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbris Elite */
/* @teleloc 0x00A30107 [239.186400 -187.480900 -32.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30ED, 36032, 0x00A30107, 243.6318, -188.4253, -32.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbris Elite */
/* @teleloc 0x00A30107 [243.631800 -188.425300 -32.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30EE, 36032, 0x00A3010C, 250.875, -185.2438, -32.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbris Elite */
/* @teleloc 0x00A3010C [250.875000 -185.243800 -32.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30EF, 36032, 0x00A3010D, 245.3324, -204.3143, -32.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbris Elite */
/* @teleloc 0x00A3010D [245.332400 -204.314300 -32.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30F0, 36032, 0x00A3010F, 256.8963, -173.9501, -32.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbris Elite */
/* @teleloc 0x00A3010F [256.896300 -173.950100 -32.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30F1, 36032, 0x00A30115, 274.472, -181.6205, -32.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbris Elite */
/* @teleloc 0x00A30115 [274.472000 -181.620500 -32.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30F2, 36032, 0x00A30104, 234.3128, -209.6012, -32.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbris Elite */
/* @teleloc 0x00A30104 [234.312800 -209.601200 -32.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30F3, 36032, 0x00A30109, 238.4545, -205.2366, -32.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbris Elite */
/* @teleloc 0x00A30109 [238.454500 -205.236600 -32.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30F4, 36036, 0x00A301E9, 351.5402, -140.8767, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax */
/* @teleloc 0x00A301E9 [351.540200 -140.876700 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30F5, 36398, 0x00A30313, 149.418, -65.32982, 0.004999995, 0.08874653, 0, 0, -0.9960542,  True, '2019-02-10 00:00:00'); /* Dreamwalker */
/* @teleloc 0x00A30313 [149.418000 -65.329820 0.005000] 0.088747 0.000000 0.000000 -0.996054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30F6,  1154, 0x00A301C5, 216.9009, -133.0376, -11.971, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00A301C5 [216.900900 -133.037600 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700A30F6, 0x700A30F7, '2019-02-10 00:00:00') /* Human (36080) */
     , (0x700A30F6, 0x700A30F8, '2019-02-10 00:00:00') /* Human (36077) */
     , (0x700A30F6, 0x700A30F9, '2019-02-10 00:00:00') /* Human (36076) */
     , (0x700A30F6, 0x700A30FA, '2019-02-10 00:00:00') /* Human (36078) */
     , (0x700A30F6, 0x700A30FB, '2019-02-10 00:00:00') /* Human (36124) */
     , (0x700A30F6, 0x700A30FC, '2019-02-10 00:00:00') /* Human (36075) */
     , (0x700A30F6, 0x700A30FD, '2019-02-10 00:00:00') /* Human (36125) */
     , (0x700A30F6, 0x700A30FE, '2019-02-10 00:00:00') /* Human (36123) */
     , (0x700A30F6, 0x700A30FF, '2019-02-10 00:00:00') /* Human (36122) */
     , (0x700A30F6, 0x700A3100, '2019-02-10 00:00:00') /* Human (36079) */
     , (0x700A30F6, 0x700A3101, '2019-02-10 00:00:00') /* Human (36121) */
     , (0x700A30F6, 0x700A3102, '2019-02-10 00:00:00') /* Human (36120) */
     , (0x700A30F6, 0x700A3103, '2019-02-10 00:00:00') /* Human (36119) */
     , (0x700A30F6, 0x700A3104, '2019-02-10 00:00:00') /* Human (36557) */
     , (0x700A30F6, 0x700A3105, '2019-02-10 00:00:00') /* Human (36082) */
     , (0x700A30F6, 0x700A3106, '2019-02-10 00:00:00') /* Human (36081) */
     , (0x700A30F6, 0x700A3107, '2019-02-10 00:00:00') /* Lady Aerfalle (36084) */
     , (0x700A30F6, 0x700A3108, '2019-02-10 00:00:00') /* Lord Haranue Amarand (36085) */
     , (0x700A30F6, 0x700A3109, '2019-02-10 00:00:00') /* Asheron (36091) */
     , (0x700A30F6, 0x700A310A, '2019-02-10 00:00:00') /* Isin Dule (36088) */
     , (0x700A30F6, 0x700A310B, '2019-02-10 00:00:00') /* Panumbris Shadow (36090) */
     , (0x700A30F6, 0x700A310C, '2019-02-10 00:00:00') /* Panumbris Shadow (36089) */
     , (0x700A30F6, 0x700A310D, '2019-02-10 00:00:00') /* Talaagran Sarian (36086) */
     , (0x700A30F6, 0x700A310E, '2019-02-10 00:00:00') /* Virindi (36087) */
     , (0x700A30F6, 0x700A310F, '2019-02-10 00:00:00') /* Virindi (36087) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30F7, 36080, 0x00A301C5, 216.9009, -133.0376, -11.971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Human */
/* @teleloc 0x00A301C5 [216.900900 -133.037600 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30F8, 36077, 0x00A30193, 225.1119, -155.4569, -17.971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Human */
/* @teleloc 0x00A30193 [225.111900 -155.456900 -17.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30F9, 36076, 0x00A30193, 233.8636, -158.969, -17.971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Human */
/* @teleloc 0x00A30193 [233.863600 -158.969000 -17.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30FA, 36078, 0x00A30190, 218.3352, -159.2762, -17.971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Human */
/* @teleloc 0x00A30190 [218.335200 -159.276200 -17.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30FB, 36124, 0x00A30197, 240.1801, -174.8075, -17.7742, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Human */
/* @teleloc 0x00A30197 [240.180100 -174.807500 -17.774200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30FC, 36075, 0x00A30194, 234.0951, -165.9326, -17.971, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Human */
/* @teleloc 0x00A30194 [234.095100 -165.932600 -17.971000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30FD, 36125, 0x00A30194, 234.819, -171.8133, -17.971, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Human */
/* @teleloc 0x00A30194 [234.819000 -171.813300 -17.971000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30FE, 36123, 0x00A30194, 233.1408, -174.2245, -17.971, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Human */
/* @teleloc 0x00A30194 [233.140800 -174.224500 -17.971000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A30FF, 36122, 0x00A30194, 233.1362, -172.8792, -17.971, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Human */
/* @teleloc 0x00A30194 [233.136200 -172.879200 -17.971000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3100, 36079, 0x00A3018E, 211.4869, -165.6013, -17.971, 0.5372996, 0, 0, -0.8433915,  True, '2019-02-10 00:00:00'); /* Human */
/* @teleloc 0x00A3018E [211.486900 -165.601300 -17.971000] 0.537300 0.000000 0.000000 -0.843392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3101, 36121, 0x00A30195, 231.7679, -180.7369, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Human */
/* @teleloc 0x00A30195 [231.767900 -180.736900 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3102, 36120, 0x00A30195, 228.624, -180.7757, -17.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Human */
/* @teleloc 0x00A30195 [228.624000 -180.775700 -17.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3103, 36119, 0x00A30192, 220.4033, -182.7277, -17.971, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Human */
/* @teleloc 0x00A30192 [220.403300 -182.727700 -17.971000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3104, 36557, 0x00A30192, 218.2574, -180.1908, -17.971, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Human */
/* @teleloc 0x00A30192 [218.257400 -180.190800 -17.971000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3105, 36082, 0x00A301D2, 225.918, -206.0752, -11.971, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Human */
/* @teleloc 0x00A301D2 [225.918000 -206.075200 -11.971000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3106, 36081, 0x00A301D2, 225.8194, -208.8305, -11.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Human */
/* @teleloc 0x00A301D2 [225.819400 -208.830500 -11.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3107, 36084, 0x00A3010C, 250, -187.432, -35.9925, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lady Aerfalle */
/* @teleloc 0x00A3010C [250.000000 -187.432000 -35.992500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3108, 36085, 0x00A3010C, 250.5, -186.432, -35.995, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lord Haranue Amarand */
/* @teleloc 0x00A3010C [250.500000 -186.432000 -35.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3109, 36091, 0x00A3010C, 250, -190.432, -36.015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Asheron */
/* @teleloc 0x00A3010C [250.000000 -190.432000 -36.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A310A, 36088, 0x00A3010C, 251.5, -188.932, -35.9935, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Isin Dule */
/* @teleloc 0x00A3010C [251.500000 -188.932000 -35.993500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A310B, 36090, 0x00A3010C, 252.5, -189.432, -35.995, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x00A3010C [252.500000 -189.432000 -35.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A310C, 36089, 0x00A3010C, 252.5, -188.432, -35.995, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x00A3010C [252.500000 -188.432000 -35.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A310D, 36086, 0x00A3010C, 249.5, -186.432, -35.9925, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Talaagran Sarian */
/* @teleloc 0x00A3010C [249.500000 -186.432000 -35.992500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A310E, 36087, 0x00A3010C, 247.5, -189.432, -35.971, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi */
/* @teleloc 0x00A3010C [247.500000 -189.432000 -35.971000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A310F, 36087, 0x00A3010C, 247.5, -188.432, -35.971, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi */
/* @teleloc 0x00A3010C [247.500000 -188.432000 -35.971000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3110,  1542, 0x00A30184, 68.66213, -161.5097, -18.001, 0.8354678, 0, 0, 0.5495394, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00A30184 [68.662130 -161.509700 -18.001000] 0.835468 0.000000 0.000000 0.549539 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700A3110, 0x700A3111, '2019-02-10 00:00:00') /* Essence of Selflessness (36071) */
     , (0x700A3110, 0x700A3112, '2019-02-10 00:00:00') /* Essence of Selflessness (36071) */
     , (0x700A3110, 0x700A3113, '2019-02-10 00:00:00') /* Essence of Conformity (36069) */
     , (0x700A3110, 0x700A3114, '2019-02-10 00:00:00') /* Essence of Conformity (36069) */
     , (0x700A3110, 0x700A3115, '2019-02-10 00:00:00') /* Essence of Order (36070) */
     , (0x700A3110, 0x700A3116, '2019-02-10 00:00:00') /* Essence of Order (36070) */
     , (0x700A3110, 0x700A3117, '2019-02-10 00:00:00') /* Essence of Stasis (36072) */
     , (0x700A3110, 0x700A3118, '2019-02-10 00:00:00') /* Essence of Loyalty (36068) */
     , (0x700A3110, 0x700A3119, '2019-02-10 00:00:00') /* Essence of Stasis (36072) */
     , (0x700A3110, 0x700A311A, '2019-02-10 00:00:00') /* Essence of Conformity (36069) */
     , (0x700A3110, 0x700A311B, '2019-02-10 00:00:00') /* Essence of Conformity (36069) */
     , (0x700A3110, 0x700A311C, '2019-02-10 00:00:00') /* Essence of Loyalty (36068) */
     , (0x700A3110, 0x700A311D, '2019-02-10 00:00:00') /* Essence of Conformity (36069) */
     , (0x700A3110, 0x700A311E, '2019-02-10 00:00:00') /* Reflection of Daryam ibn Zubed (36058) */
     , (0x700A3110, 0x700A311F, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3120, '2019-02-10 00:00:00') /* Reflection of Ellimar Jorning (36054) */
     , (0x700A3110, 0x700A3121, '2019-02-10 00:00:00') /* Reflection of the Agent of the Arcanum (36056) */
     , (0x700A3110, 0x700A3122, '2019-02-10 00:00:00') /* Reflection of Claude (36063) */
     , (0x700A3110, 0x700A3123, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3124, '2019-02-10 00:00:00') /* Reflection of Aaminah (36052) */
     , (0x700A3110, 0x700A3125, '2019-02-10 00:00:00') /* Reflection of Muhiza bint Murqidh (36053) */
     , (0x700A3110, 0x700A3126, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3127, '2019-02-10 00:00:00') /* Reflection of Aukherea (36061) */
     , (0x700A3110, 0x700A3128, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3129, '2019-02-10 00:00:00') /* Reflection of Aukherea (36061) */
     , (0x700A3110, 0x700A312A, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A312B, '2019-02-10 00:00:00') /* Reflection of Yuan Hanzu (36049) */
     , (0x700A3110, 0x700A312C, '2019-02-10 00:00:00') /* Reflection of Jaleh al-Thani (36051) */
     , (0x700A3110, 0x700A312D, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A312E, '2019-02-10 00:00:00') /* Reflection of the Town Crier (36055) */
     , (0x700A3110, 0x700A312F, '2019-02-10 00:00:00') /* Reflection of Yuan Hanzu (36049) */
     , (0x700A3110, 0x700A3130, '2019-02-10 00:00:00') /* Reflection of Sung Wenxio (36074) */
     , (0x700A3110, 0x700A3131, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3132, '2019-02-10 00:00:00') /* Reflection of Daryam ibn Zubed (36058) */
     , (0x700A3110, 0x700A3133, '2019-02-10 00:00:00') /* Reflection of Ellimar Jorning (36054) */
     , (0x700A3110, 0x700A3134, '2019-02-10 00:00:00') /* Reflection of Leopold (36060) */
     , (0x700A3110, 0x700A3135, '2019-02-10 00:00:00') /* Reflection of Khekierea (36062) */
     , (0x700A3110, 0x700A3136, '2019-02-10 00:00:00') /* Reflection of the Town Crier (36055) */
     , (0x700A3110, 0x700A3137, '2019-02-10 00:00:00') /* Reflection of Khekierea (36062) */
     , (0x700A3110, 0x700A3138, '2019-02-10 00:00:00') /* Reflection of Aaminah (36052) */
     , (0x700A3110, 0x700A3139, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A313A, '2019-02-10 00:00:00') /* Reflection of Muhiza bint Murqidh (36053) */
     , (0x700A3110, 0x700A313B, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A313C, '2019-02-10 00:00:00') /* Reflection of Muhiza bint Murqidh (36053) */
     , (0x700A3110, 0x700A313D, '2019-02-10 00:00:00') /* Reflection of Sang Nen-Kai (36073) */
     , (0x700A3110, 0x700A313E, '2019-02-10 00:00:00') /* Reflection of Claude (36063) */
     , (0x700A3110, 0x700A313F, '2019-02-10 00:00:00') /* Reflection of Aukherea (36061) */
     , (0x700A3110, 0x700A3140, '2019-02-10 00:00:00') /* Reflection of Claude (36063) */
     , (0x700A3110, 0x700A3141, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3142, '2019-02-10 00:00:00') /* Reflection of Khekierea (36062) */
     , (0x700A3110, 0x700A3143, '2019-02-10 00:00:00') /* Reflection of Berkholt (36057) */
     , (0x700A3110, 0x700A3144, '2019-02-10 00:00:00') /* Reflection of a Scrivener (36059) */
     , (0x700A3110, 0x700A3145, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3146, '2019-02-10 00:00:00') /* Reflection of Daryam ibn Zubed (36058) */
     , (0x700A3110, 0x700A3147, '2019-02-10 00:00:00') /* Reflection of Thiuda (36050) */
     , (0x700A3110, 0x700A3148, '2019-02-10 00:00:00') /* Reflection of Jaleh al-Thani (36051) */
     , (0x700A3110, 0x700A3149, '2019-02-10 00:00:00') /* Reflection of the Agent of the Arcanum (36056) */
     , (0x700A3110, 0x700A314A, '2019-02-10 00:00:00') /* Reflection of the Agent of the Arcanum (36056) */
     , (0x700A3110, 0x700A314B, '2019-02-10 00:00:00') /* Reflection of Khekierea (36062) */
     , (0x700A3110, 0x700A314C, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A314D, '2019-02-10 00:00:00') /* Reflection of Yuan Hanzu (36049) */
     , (0x700A3110, 0x700A314E, '2019-02-10 00:00:00') /* Reflection of Yuan Hanzu (36049) */
     , (0x700A3110, 0x700A314F, '2019-02-10 00:00:00') /* Reflection of Thiuda (36050) */
     , (0x700A3110, 0x700A3150, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3151, '2019-02-10 00:00:00') /* Reflection of Aaminah (36052) */
     , (0x700A3110, 0x700A3152, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3153, '2019-02-10 00:00:00') /* Reflection of Yuan Hanzu (36049) */
     , (0x700A3110, 0x700A3154, '2019-02-10 00:00:00') /* Reflection of Berkholt (36057) */
     , (0x700A3110, 0x700A3155, '2019-02-10 00:00:00') /* Reflection of Leopold (36060) */
     , (0x700A3110, 0x700A3156, '2019-02-10 00:00:00') /* Reflection of a Scrivener (36059) */
     , (0x700A3110, 0x700A3157, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3158, '2019-02-10 00:00:00') /* Reflection of Berkholt (36057) */
     , (0x700A3110, 0x700A3159, '2019-02-10 00:00:00') /* Reflection of Sung Wenxio (36074) */
     , (0x700A3110, 0x700A315A, '2019-02-10 00:00:00') /* Reflection of Thiuda (36050) */
     , (0x700A3110, 0x700A315B, '2019-02-10 00:00:00') /* Reflection of Sang Nen-Kai (36073) */
     , (0x700A3110, 0x700A315C, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A315D, '2019-02-10 00:00:00') /* Reflection of Aaminah (36052) */
     , (0x700A3110, 0x700A315E, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A315F, '2019-02-10 00:00:00') /* Reflection of Leopold (36060) */
     , (0x700A3110, 0x700A3160, '2019-02-10 00:00:00') /* Reflection of Daryam ibn Zubed (36058) */
     , (0x700A3110, 0x700A3161, '2019-02-10 00:00:00') /* Reflection of Sung Wenxio (36074) */
     , (0x700A3110, 0x700A3162, '2019-02-10 00:00:00') /* Reflection of the Town Crier (36055) */
     , (0x700A3110, 0x700A3163, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3164, '2019-02-10 00:00:00') /* Reflection of the Town Crier (36055) */
     , (0x700A3110, 0x700A3165, '2019-02-10 00:00:00') /* Reflection of Thiuda (36050) */
     , (0x700A3110, 0x700A3166, '2019-02-10 00:00:00') /* Reflection of Claude (36063) */
     , (0x700A3110, 0x700A3167, '2019-02-10 00:00:00') /* Reflection of Thiuda (36050) */
     , (0x700A3110, 0x700A3168, '2019-02-10 00:00:00') /* Reflection of Jaleh al-Thani (36051) */
     , (0x700A3110, 0x700A3169, '2019-02-10 00:00:00') /* Reflection of Claude (36063) */
     , (0x700A3110, 0x700A316A, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A316B, '2019-02-10 00:00:00') /* Reflection of Leopold (36060) */
     , (0x700A3110, 0x700A316C, '2019-02-10 00:00:00') /* Reflection of Yuan Hanzu (36049) */
     , (0x700A3110, 0x700A316D, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A316E, '2019-02-10 00:00:00') /* Reflection of Aaminah (36052) */
     , (0x700A3110, 0x700A316F, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3170, '2019-02-10 00:00:00') /* Reflection of Leopold (36060) */
     , (0x700A3110, 0x700A3171, '2019-02-10 00:00:00') /* Reflection of the Agent of the Arcanum (36056) */
     , (0x700A3110, 0x700A3172, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3173, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3174, '2019-02-10 00:00:00') /* Reflection of Aukherea (36061) */
     , (0x700A3110, 0x700A3175, '2019-02-10 00:00:00') /* Reflection of Aaminah (36052) */
     , (0x700A3110, 0x700A3176, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3177, '2019-02-10 00:00:00') /* Reflection of a Scrivener (36059) */
     , (0x700A3110, 0x700A3178, '2019-02-10 00:00:00') /* Reflection of Daryam ibn Zubed (36058) */
     , (0x700A3110, 0x700A3179, '2019-02-10 00:00:00') /* Reflection of Khekierea (36062) */
     , (0x700A3110, 0x700A317A, '2019-02-10 00:00:00') /* Reflection of Khekierea (36062) */
     , (0x700A3110, 0x700A317B, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A317C, '2019-02-10 00:00:00') /* Reflection of Khekierea (36062) */
     , (0x700A3110, 0x700A317D, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A317E, '2019-02-10 00:00:00') /* Reflection of Khekierea (36062) */
     , (0x700A3110, 0x700A317F, '2019-02-10 00:00:00') /* Reflection of Aukherea (36061) */
     , (0x700A3110, 0x700A3180, '2019-02-10 00:00:00') /* Reflection of Ellimar Jorning (36054) */
     , (0x700A3110, 0x700A3181, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3182, '2019-02-10 00:00:00') /* Reflection of Leopold (36060) */
     , (0x700A3110, 0x700A3183, '2019-02-10 00:00:00') /* Reflection of Jaleh al-Thani (36051) */
     , (0x700A3110, 0x700A3184, '2019-02-10 00:00:00') /* Reflection of Aaminah (36052) */
     , (0x700A3110, 0x700A3185, '2019-02-10 00:00:00') /* Reflection of Muhiza bint Murqidh (36053) */
     , (0x700A3110, 0x700A3186, '2019-02-10 00:00:00') /* Reflection of Sang Nen-Kai (36073) */
     , (0x700A3110, 0x700A3187, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3188, '2019-02-10 00:00:00') /* Reflection of Yuan Hanzu (36049) */
     , (0x700A3110, 0x700A3189, '2019-02-10 00:00:00') /* Reflection of Aukherea (36061) */
     , (0x700A3110, 0x700A318A, '2019-02-10 00:00:00') /* Reflection of Sang Nen-Kai (36073) */
     , (0x700A3110, 0x700A318B, '2019-02-10 00:00:00') /* Reflection of the Town Crier (36055) */
     , (0x700A3110, 0x700A318C, '2019-02-10 00:00:00') /* Reflection of the Town Crier (36055) */
     , (0x700A3110, 0x700A318D, '2019-02-10 00:00:00') /* Reflection of Ellimar Jorning (36054) */
     , (0x700A3110, 0x700A318E, '2019-02-10 00:00:00') /* Reflection of a Scrivener (36059) */
     , (0x700A3110, 0x700A318F, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3190, '2019-02-10 00:00:00') /* Reflection of Thiuda (36050) */
     , (0x700A3110, 0x700A3191, '2019-02-10 00:00:00') /* Reflection of Aukherea (36061) */
     , (0x700A3110, 0x700A3192, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3193, '2019-02-10 00:00:00') /* Reflection of Thiuda (36050) */
     , (0x700A3110, 0x700A3194, '2019-02-10 00:00:00') /* Reflection of Daryam ibn Zubed (36058) */
     , (0x700A3110, 0x700A3195, '2019-02-10 00:00:00') /* Reflection of the Agent of the Arcanum (36056) */
     , (0x700A3110, 0x700A3196, '2019-02-10 00:00:00') /* Reflection of Ellimar Jorning (36054) */
     , (0x700A3110, 0x700A3197, '2019-02-10 00:00:00') /* Reflection of Aaminah (36052) */
     , (0x700A3110, 0x700A3198, '2019-02-10 00:00:00') /* Reflection of Muhiza bint Murqidh (36053) */
     , (0x700A3110, 0x700A3199, '2019-02-10 00:00:00') /* Reflection of Daryam ibn Zubed (36058) */
     , (0x700A3110, 0x700A319A, '2019-02-10 00:00:00') /* Reflection of a Scrivener (36059) */
     , (0x700A3110, 0x700A319B, '2019-02-10 00:00:00') /* Reflection of Berkholt (36057) */
     , (0x700A3110, 0x700A319C, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A319D, '2019-02-10 00:00:00') /* Reflection of Berkholt (36057) */
     , (0x700A3110, 0x700A319E, '2019-02-10 00:00:00') /* Reflection of Aukherea (36061) */
     , (0x700A3110, 0x700A319F, '2019-02-10 00:00:00') /* Reflection of the Town Crier (36055) */
     , (0x700A3110, 0x700A31A0, '2019-02-10 00:00:00') /* Reflection of Leopold (36060) */
     , (0x700A3110, 0x700A31A1, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A31A2, '2019-02-10 00:00:00') /* Reflection of Sung Wenxio (36074) */
     , (0x700A3110, 0x700A31A3, '2019-02-10 00:00:00') /* Reflection of Yuan Hanzu (36049) */
     , (0x700A3110, 0x700A31A4, '2019-02-10 00:00:00') /* Reflection of Thiuda (36050) */
     , (0x700A3110, 0x700A31A5, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A31A6, '2019-02-10 00:00:00') /* Reflection of Sung Wenxio (36074) */
     , (0x700A3110, 0x700A31A7, '2019-02-10 00:00:00') /* Reflection of Leopold (36060) */
     , (0x700A3110, 0x700A31A8, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A31A9, '2019-02-10 00:00:00') /* Reflection of the Agent of the Arcanum (36056) */
     , (0x700A3110, 0x700A31AA, '2019-02-10 00:00:00') /* Reflection of Sang Nen-Kai (36073) */
     , (0x700A3110, 0x700A31AB, '2019-02-10 00:00:00') /* Reflection of Sung Wenxio (36074) */
     , (0x700A3110, 0x700A31AC, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A31AD, '2019-02-10 00:00:00') /* Reflection of a Scrivener (36059) */
     , (0x700A3110, 0x700A31AE, '2019-02-10 00:00:00') /* Reflection of Jaleh al-Thani (36051) */
     , (0x700A3110, 0x700A31AF, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A31B0, '2019-02-10 00:00:00') /* Reflection of Aukherea (36061) */
     , (0x700A3110, 0x700A31B1, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A31B2, '2019-02-10 00:00:00') /* Reflection of the Agent of the Arcanum (36056) */
     , (0x700A3110, 0x700A31B3, '2019-02-10 00:00:00') /* Reflection of Yuan Hanzu (36049) */
     , (0x700A3110, 0x700A31B4, '2019-02-10 00:00:00') /* Reflection of Aukherea (36061) */
     , (0x700A3110, 0x700A31B5, '2019-02-10 00:00:00') /* Reflection of Khekierea (36062) */
     , (0x700A3110, 0x700A31B6, '2019-02-10 00:00:00') /* Reflection of Sang Nen-Kai (36073) */
     , (0x700A3110, 0x700A31B7, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A31B8, '2019-02-10 00:00:00') /* Reflection of Muhiza bint Murqidh (36053) */
     , (0x700A3110, 0x700A31B9, '2019-02-10 00:00:00') /* Reflection of a Scrivener (36059) */
     , (0x700A3110, 0x700A31BA, '2019-02-10 00:00:00') /* Reflection of Sang Nen-Kai (36073) */
     , (0x700A3110, 0x700A31BB, '2019-02-10 00:00:00') /* Reflection of Claude (36063) */
     , (0x700A3110, 0x700A31BC, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A31BD, '2019-02-10 00:00:00') /* Reflection of Thiuda (36050) */
     , (0x700A3110, 0x700A31BE, '2019-02-10 00:00:00') /* Reflection of Ellimar Jorning (36054) */
     , (0x700A3110, 0x700A31BF, '2019-02-10 00:00:00') /* Reflection of Muhiza bint Murqidh (36053) */
     , (0x700A3110, 0x700A31C0, '2019-02-10 00:00:00') /* Reflection of Claude (36063) */
     , (0x700A3110, 0x700A31C1, '2019-02-10 00:00:00') /* Reflection of Muhiza bint Murqidh (36053) */
     , (0x700A3110, 0x700A31C2, '2019-02-10 00:00:00') /* Reflection of Berkholt (36057) */
     , (0x700A3110, 0x700A31C3, '2019-02-10 00:00:00') /* Reflection of Jaleh al-Thani (36051) */
     , (0x700A3110, 0x700A31C4, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A31C5, '2019-02-10 00:00:00') /* Reflection of Berkholt (36057) */
     , (0x700A3110, 0x700A31C6, '2019-02-10 00:00:00') /* Reflection of Khekierea (36062) */
     , (0x700A3110, 0x700A31C7, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A31C8, '2019-02-10 00:00:00') /* Reflection of Jaleh al-Thani (36051) */
     , (0x700A3110, 0x700A31C9, '2019-02-10 00:00:00') /* Reflection of a Scrivener (36059) */
     , (0x700A3110, 0x700A31CA, '2019-02-10 00:00:00') /* Reflection of the Agent of the Arcanum (36056) */
     , (0x700A3110, 0x700A31CB, '2019-02-10 00:00:00') /* Reflection of Daryam ibn Zubed (36058) */
     , (0x700A3110, 0x700A31CC, '2019-02-10 00:00:00') /* Reflection of the Town Crier (36055) */
     , (0x700A3110, 0x700A31CD, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A31CE, '2019-02-10 00:00:00') /* Reflection of Ellimar Jorning (36054) */
     , (0x700A3110, 0x700A31CF, '2019-02-10 00:00:00') /* Reflection of Muhiza bint Murqidh (36053) */
     , (0x700A3110, 0x700A31D0, '2019-02-10 00:00:00') /* Reflection of Sung Wenxio (36074) */
     , (0x700A3110, 0x700A31D1, '2019-02-10 00:00:00') /* Reflection of Ellimar Jorning (36054) */
     , (0x700A3110, 0x700A31D2, '2019-02-10 00:00:00') /* Reflection of Aaminah (36052) */
     , (0x700A3110, 0x700A31D3, '2019-02-10 00:00:00') /* Reflection of Aaminah (36052) */
     , (0x700A3110, 0x700A31D4, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A31D5, '2019-02-10 00:00:00') /* Reflection of the Agent of the Arcanum (36056) */
     , (0x700A3110, 0x700A31D6, '2019-02-10 00:00:00') /* Reflection of the Agent of the Arcanum (36056) */
     , (0x700A3110, 0x700A31D7, '2019-02-10 00:00:00') /* Reflection of Aaminah (36052) */
     , (0x700A3110, 0x700A31D8, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A31D9, '2019-02-10 00:00:00') /* Reflection of Leopold (36060) */
     , (0x700A3110, 0x700A31DA, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A31DB, '2019-02-10 00:00:00') /* Reflection of Khekierea (36062) */
     , (0x700A3110, 0x700A31DC, '2019-02-10 00:00:00') /* Reflection of Aaminah (36052) */
     , (0x700A3110, 0x700A31DD, '2019-02-10 00:00:00') /* Reflection of Aukherea (36061) */
     , (0x700A3110, 0x700A31DE, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A31DF, '2019-02-10 00:00:00') /* Reflection of Daryam ibn Zubed (36058) */
     , (0x700A3110, 0x700A31E0, '2019-02-10 00:00:00') /* Reflection of a Scrivener (36059) */
     , (0x700A3110, 0x700A31E1, '2019-02-10 00:00:00') /* Reflection of Sung Wenxio (36074) */
     , (0x700A3110, 0x700A31E2, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A31E3, '2019-02-10 00:00:00') /* Reflection of Sang Nen-Kai (36073) */
     , (0x700A3110, 0x700A31E4, '2019-02-10 00:00:00') /* Reflection of the Agent of the Arcanum (36056) */
     , (0x700A3110, 0x700A31E5, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A31E6, '2019-02-10 00:00:00') /* Reflection of Thiuda (36050) */
     , (0x700A3110, 0x700A31E7, '2019-02-10 00:00:00') /* Reflection of Aukherea (36061) */
     , (0x700A3110, 0x700A31E8, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A31E9, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A31EA, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A31EB, '2019-02-10 00:00:00') /* Reflection of Aukherea (36061) */
     , (0x700A3110, 0x700A31EC, '2019-02-10 00:00:00') /* Reflection of Jaleh al-Thani (36051) */
     , (0x700A3110, 0x700A31ED, '2019-02-10 00:00:00') /* Reflection of the Town Crier (36055) */
     , (0x700A3110, 0x700A31EE, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A31EF, '2019-02-10 00:00:00') /* Reflection of a Scrivener (36059) */
     , (0x700A3110, 0x700A31F0, '2019-02-10 00:00:00') /* Reflection of Thiuda (36050) */
     , (0x700A3110, 0x700A31F1, '2019-02-10 00:00:00') /* Reflection of Leopold (36060) */
     , (0x700A3110, 0x700A31F2, '2019-02-10 00:00:00') /* Reflection of the Agent of the Arcanum (36056) */
     , (0x700A3110, 0x700A31F3, '2019-02-10 00:00:00') /* Reflection of Berkholt (36057) */
     , (0x700A3110, 0x700A31F4, '2019-02-10 00:00:00') /* Reflection of Thiuda (36050) */
     , (0x700A3110, 0x700A31F5, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A31F6, '2019-02-10 00:00:00') /* Reflection of a Scrivener (36059) */
     , (0x700A3110, 0x700A31F7, '2019-02-10 00:00:00') /* Reflection of Claude (36063) */
     , (0x700A3110, 0x700A31F8, '2019-02-10 00:00:00') /* Reflection of the Town Crier (36055) */
     , (0x700A3110, 0x700A31F9, '2019-02-10 00:00:00') /* Reflection of Sang Nen-Kai (36073) */
     , (0x700A3110, 0x700A31FA, '2019-02-10 00:00:00') /* Reflection of Khekierea (36062) */
     , (0x700A3110, 0x700A31FB, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A31FC, '2019-02-10 00:00:00') /* Reflection of Claude (36063) */
     , (0x700A3110, 0x700A31FD, '2019-02-10 00:00:00') /* Reflection of Jaleh al-Thani (36051) */
     , (0x700A3110, 0x700A31FE, '2019-02-10 00:00:00') /* Reflection of Daryam ibn Zubed (36058) */
     , (0x700A3110, 0x700A31FF, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3200, '2019-02-10 00:00:00') /* Reflection of Claude (36063) */
     , (0x700A3110, 0x700A3201, '2019-02-10 00:00:00') /* Reflection of Leopold (36060) */
     , (0x700A3110, 0x700A3202, '2019-02-10 00:00:00') /* Reflection of Berkholt (36057) */
     , (0x700A3110, 0x700A3203, '2019-02-10 00:00:00') /* Reflection of Aaminah (36052) */
     , (0x700A3110, 0x700A3204, '2019-02-10 00:00:00') /* Reflection of Leopold (36060) */
     , (0x700A3110, 0x700A3205, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3206, '2019-02-10 00:00:00') /* Reflection of Sung Wenxio (36074) */
     , (0x700A3110, 0x700A3207, '2019-02-10 00:00:00') /* Reflection of Yuan Hanzu (36049) */
     , (0x700A3110, 0x700A3208, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3209, '2019-02-10 00:00:00') /* Reflection of Daryam ibn Zubed (36058) */
     , (0x700A3110, 0x700A320A, '2019-02-10 00:00:00') /* Reflection of Thiuda (36050) */
     , (0x700A3110, 0x700A320B, '2019-02-10 00:00:00') /* Reflection of Berkholt (36057) */
     , (0x700A3110, 0x700A320C, '2019-02-10 00:00:00') /* Reflection of a Scrivener (36059) */
     , (0x700A3110, 0x700A320D, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A320E, '2019-02-10 00:00:00') /* Reflection of Leopold (36060) */
     , (0x700A3110, 0x700A320F, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3210, '2019-02-10 00:00:00') /* Reflection of Ellimar Jorning (36054) */
     , (0x700A3110, 0x700A3211, '2019-02-10 00:00:00') /* Reflection of Muhiza bint Murqidh (36053) */
     , (0x700A3110, 0x700A3212, '2019-02-10 00:00:00') /* Reflection of Yuan Hanzu (36049) */
     , (0x700A3110, 0x700A3213, '2019-02-10 00:00:00') /* Reflection of Daryam ibn Zubed (36058) */
     , (0x700A3110, 0x700A3214, '2019-02-10 00:00:00') /* Reflection of Berkholt (36057) */
     , (0x700A3110, 0x700A3215, '2019-02-10 00:00:00') /* Reflection of Aaminah (36052) */
     , (0x700A3110, 0x700A3216, '2019-02-10 00:00:00') /* Reflection of Muhiza bint Murqidh (36053) */
     , (0x700A3110, 0x700A3217, '2019-02-10 00:00:00') /* The Path to More Recent Times (36170) */
     , (0x700A3110, 0x700A3218, '2019-02-10 00:00:00') /* Spirit of Aun Tanua (14570) */
     , (0x700A3110, 0x700A3219, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x700A3110, 0x700A321A, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A321B, '2019-02-10 00:00:00') /* Essence of Conformity (36069) */
     , (0x700A3110, 0x700A321C, '2019-02-10 00:00:00') /* Essence of Loyalty (36068) */
     , (0x700A3110, 0x700A321D, '2019-02-10 00:00:00') /* Essence of Order (36070) */
     , (0x700A3110, 0x700A321E, '2019-02-10 00:00:00') /* Essence of Order (36070) */
     , (0x700A3110, 0x700A321F, '2019-02-10 00:00:00') /* Essence of Conformity (36069) */
     , (0x700A3110, 0x700A3220, '2019-02-10 00:00:00') /* Essence of Selflessness (36071) */
     , (0x700A3110, 0x700A3221, '2019-02-10 00:00:00') /* Essence of Conformity (36069) */
     , (0x700A3110, 0x700A3222, '2019-02-10 00:00:00') /* Essence of Stasis (36072) */
     , (0x700A3110, 0x700A3223, '2019-02-10 00:00:00') /* Essence of Order (36070) */
     , (0x700A3110, 0x700A3224, '2019-02-10 00:00:00') /* Essence of Conformity (36069) */
     , (0x700A3110, 0x700A3225, '2019-02-10 00:00:00') /* Essence of Order (36070) */
     , (0x700A3110, 0x700A3226, '2019-02-10 00:00:00') /* Essence of Loyalty (36068) */
     , (0x700A3110, 0x700A3227, '2019-02-10 00:00:00') /* Essence of Stasis (36072) */
     , (0x700A3110, 0x700A3228, '2019-02-10 00:00:00') /* Essence of Stasis (36072) */
     , (0x700A3110, 0x700A3229, '2019-02-10 00:00:00') /* Essence of Loyalty (36068) */
     , (0x700A3110, 0x700A322A, '2019-02-10 00:00:00') /* Essence of Stasis (36072) */
     , (0x700A3110, 0x700A322B, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A322C, '2019-02-10 00:00:00') /* Reflection of Sang Nen-Kai (36073) */
     , (0x700A3110, 0x700A322D, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A322E, '2019-02-10 00:00:00') /* Reflection of a Scrivener (36059) */
     , (0x700A3110, 0x700A322F, '2019-02-10 00:00:00') /* Reflection of Sang Nen-Kai (36073) */
     , (0x700A3110, 0x700A3230, '2019-02-10 00:00:00') /* Reflection of the Agent of the Arcanum (36056) */
     , (0x700A3110, 0x700A3231, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3232, '2019-02-10 00:00:00') /* Reflection of Leopold (36060) */
     , (0x700A3110, 0x700A3233, '2019-02-10 00:00:00') /* Reflection of Daryam ibn Zubed (36058) */
     , (0x700A3110, 0x700A3234, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3235, '2019-02-10 00:00:00') /* Reflection of Thiuda (36050) */
     , (0x700A3110, 0x700A3236, '2019-02-10 00:00:00') /* Reflection of Yuan Hanzu (36049) */
     , (0x700A3110, 0x700A3237, '2019-02-10 00:00:00') /* Reflection of Claude (36063) */
     , (0x700A3110, 0x700A3238, '2019-02-10 00:00:00') /* Reflection of Ellimar Jorning (36054) */
     , (0x700A3110, 0x700A3239, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A323A, '2019-02-10 00:00:00') /* Reflection of the Town Crier (36055) */
     , (0x700A3110, 0x700A323B, '2019-02-10 00:00:00') /* Reflection of Aaminah (36052) */
     , (0x700A3110, 0x700A323C, '2019-02-10 00:00:00') /* Reflection of Aukherea (36061) */
     , (0x700A3110, 0x700A323D, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A323E, '2019-02-10 00:00:00') /* Reflection of Muhiza bint Murqidh (36053) */
     , (0x700A3110, 0x700A323F, '2019-02-10 00:00:00') /* Reflection of Thiuda (36050) */
     , (0x700A3110, 0x700A3240, '2019-02-10 00:00:00') /* Reflection of Thiuda (36050) */
     , (0x700A3110, 0x700A3241, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3242, '2019-02-10 00:00:00') /* Reflection of Sung Wenxio (36074) */
     , (0x700A3110, 0x700A3243, '2019-02-10 00:00:00') /* Reflection of the Agent of the Arcanum (36056) */
     , (0x700A3110, 0x700A3244, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3245, '2019-02-10 00:00:00') /* Reflection of Yuan Hanzu (36049) */
     , (0x700A3110, 0x700A3246, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3247, '2019-02-10 00:00:00') /* Reflection of Ellimar Jorning (36054) */
     , (0x700A3110, 0x700A3248, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3249, '2019-02-10 00:00:00') /* Reflection of Aukherea (36061) */
     , (0x700A3110, 0x700A324A, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A324B, '2019-02-10 00:00:00') /* Reflection of Aaminah (36052) */
     , (0x700A3110, 0x700A324C, '2019-02-10 00:00:00') /* Reflection of Leopold (36060) */
     , (0x700A3110, 0x700A324D, '2019-02-10 00:00:00') /* Reflection of Leopold (36060) */
     , (0x700A3110, 0x700A324E, '2019-02-10 00:00:00') /* Reflection of Sung Wenxio (36074) */
     , (0x700A3110, 0x700A324F, '2019-02-10 00:00:00') /* Reflection of Sung Wenxio (36074) */
     , (0x700A3110, 0x700A3250, '2019-02-10 00:00:00') /* Reflection of a Scrivener (36059) */
     , (0x700A3110, 0x700A3251, '2019-02-10 00:00:00') /* Reflection of Berkholt (36057) */
     , (0x700A3110, 0x700A3252, '2019-02-10 00:00:00') /* Reflection of Jaleh al-Thani (36051) */
     , (0x700A3110, 0x700A3253, '2019-02-10 00:00:00') /* Reflection of the Agent of the Arcanum (36056) */
     , (0x700A3110, 0x700A3254, '2019-02-10 00:00:00') /* Reflection of Khekierea (36062) */
     , (0x700A3110, 0x700A3255, '2019-02-10 00:00:00') /* Reflection of the Town Crier (36055) */
     , (0x700A3110, 0x700A3256, '2019-02-10 00:00:00') /* Reflection of Berkholt (36057) */
     , (0x700A3110, 0x700A3257, '2019-02-10 00:00:00') /* Reflection of a Scrivener (36059) */
     , (0x700A3110, 0x700A3258, '2019-02-10 00:00:00') /* Reflection of Thiuda (36050) */
     , (0x700A3110, 0x700A3259, '2019-02-10 00:00:00') /* Reflection of the Town Crier (36055) */
     , (0x700A3110, 0x700A325A, '2019-02-10 00:00:00') /* Reflection of Yuan Hanzu (36049) */
     , (0x700A3110, 0x700A325B, '2019-02-10 00:00:00') /* Reflection of the Town Crier (36055) */
     , (0x700A3110, 0x700A325C, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A325D, '2019-02-10 00:00:00') /* Reflection of Ellimar Jorning (36054) */
     , (0x700A3110, 0x700A325E, '2019-02-10 00:00:00') /* Reflection of Aaminah (36052) */
     , (0x700A3110, 0x700A325F, '2019-02-10 00:00:00') /* Reflection of Muhiza bint Murqidh (36053) */
     , (0x700A3110, 0x700A3260, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3261, '2019-02-10 00:00:00') /* Reflection of Aaminah (36052) */
     , (0x700A3110, 0x700A3262, '2019-02-10 00:00:00') /* Reflection of the Town Crier (36055) */
     , (0x700A3110, 0x700A3263, '2019-02-10 00:00:00') /* Reflection of a Scrivener (36059) */
     , (0x700A3110, 0x700A3264, '2019-02-10 00:00:00') /* Reflection of Muhiza bint Murqidh (36053) */
     , (0x700A3110, 0x700A3265, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3266, '2019-02-10 00:00:00') /* Reflection of Jaleh al-Thani (36051) */
     , (0x700A3110, 0x700A3267, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3268, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3269, '2019-02-10 00:00:00') /* Reflection of Aukherea (36061) */
     , (0x700A3110, 0x700A326A, '2019-02-10 00:00:00') /* Reflection of Aukherea (36061) */
     , (0x700A3110, 0x700A326B, '2019-02-10 00:00:00') /* Reflection of Muhiza bint Murqidh (36053) */
     , (0x700A3110, 0x700A326C, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A326D, '2019-02-10 00:00:00') /* Reflection of Berkholt (36057) */
     , (0x700A3110, 0x700A326E, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A326F, '2019-02-10 00:00:00') /* Reflection of Sung Wenxio (36074) */
     , (0x700A3110, 0x700A3270, '2019-02-10 00:00:00') /* Reflection of Aaminah (36052) */
     , (0x700A3110, 0x700A3271, '2019-02-10 00:00:00') /* Reflection of Aukherea (36061) */
     , (0x700A3110, 0x700A3272, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3273, '2019-02-10 00:00:00') /* Reflection of Aukherea (36061) */
     , (0x700A3110, 0x700A3274, '2019-02-10 00:00:00') /* Reflection of Yuan Hanzu (36049) */
     , (0x700A3110, 0x700A3275, '2019-02-10 00:00:00') /* Reflection of Khekierea (36062) */
     , (0x700A3110, 0x700A3276, '2019-02-10 00:00:00') /* Reflection of Thiuda (36050) */
     , (0x700A3110, 0x700A3277, '2019-02-10 00:00:00') /* Reflection of Muhiza bint Murqidh (36053) */
     , (0x700A3110, 0x700A3278, '2019-02-10 00:00:00') /* Reflection of Sang Nen-Kai (36073) */
     , (0x700A3110, 0x700A3279, '2019-02-10 00:00:00') /* Reflection of Leopold (36060) */
     , (0x700A3110, 0x700A327A, '2019-02-10 00:00:00') /* Reflection of Aukherea (36061) */
     , (0x700A3110, 0x700A327B, '2019-02-10 00:00:00') /* Reflection of Sung Wenxio (36074) */
     , (0x700A3110, 0x700A327C, '2019-02-10 00:00:00') /* Reflection of Sung Wenxio (36074) */
     , (0x700A3110, 0x700A327D, '2019-02-10 00:00:00') /* Reflection of Daryam ibn Zubed (36058) */
     , (0x700A3110, 0x700A327E, '2019-02-10 00:00:00') /* Reflection of Jaleh al-Thani (36051) */
     , (0x700A3110, 0x700A327F, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3280, '2019-02-10 00:00:00') /* Reflection of Sung Wenxio (36074) */
     , (0x700A3110, 0x700A3281, '2019-02-10 00:00:00') /* Reflection of Ellimar Jorning (36054) */
     , (0x700A3110, 0x700A3282, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3283, '2019-02-10 00:00:00') /* Reflection of Sang Nen-Kai (36073) */
     , (0x700A3110, 0x700A3284, '2019-02-10 00:00:00') /* Reflection of Leopold (36060) */
     , (0x700A3110, 0x700A3285, '2019-02-10 00:00:00') /* Reflection of the Town Crier (36055) */
     , (0x700A3110, 0x700A3286, '2019-02-10 00:00:00') /* Reflection of Jaleh al-Thani (36051) */
     , (0x700A3110, 0x700A3287, '2019-02-10 00:00:00') /* Reflection of the Agent of the Arcanum (36056) */
     , (0x700A3110, 0x700A3288, '2019-02-10 00:00:00') /* Reflection of Yuan Hanzu (36049) */
     , (0x700A3110, 0x700A3289, '2019-02-10 00:00:00') /* Reflection of Aukherea (36061) */
     , (0x700A3110, 0x700A328A, '2019-02-10 00:00:00') /* Reflection of Daryam ibn Zubed (36058) */
     , (0x700A3110, 0x700A328B, '2019-02-10 00:00:00') /* Reflection of Aaminah (36052) */
     , (0x700A3110, 0x700A328C, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A328D, '2019-02-10 00:00:00') /* Reflection of Claude (36063) */
     , (0x700A3110, 0x700A328E, '2019-02-10 00:00:00') /* Reflection of Ellimar Jorning (36054) */
     , (0x700A3110, 0x700A328F, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3290, '2019-02-10 00:00:00') /* Reflection of the Agent of the Arcanum (36056) */
     , (0x700A3110, 0x700A3291, '2019-02-10 00:00:00') /* Reflection of Sung Wenxio (36074) */
     , (0x700A3110, 0x700A3292, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3293, '2019-02-10 00:00:00') /* Reflection of the Agent of the Arcanum (36056) */
     , (0x700A3110, 0x700A3294, '2019-02-10 00:00:00') /* Reflection of the Town Crier (36055) */
     , (0x700A3110, 0x700A3295, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3296, '2019-02-10 00:00:00') /* Reflection of Sang Nen-Kai (36073) */
     , (0x700A3110, 0x700A3297, '2019-02-10 00:00:00') /* Reflection of Leopold (36060) */
     , (0x700A3110, 0x700A3298, '2019-02-10 00:00:00') /* Reflection of Khekierea (36062) */
     , (0x700A3110, 0x700A3299, '2019-02-10 00:00:00') /* Reflection of the Agent of the Arcanum (36056) */
     , (0x700A3110, 0x700A329A, '2019-02-10 00:00:00') /* Reflection of Ellimar Jorning (36054) */
     , (0x700A3110, 0x700A329B, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A329C, '2019-02-10 00:00:00') /* Reflection of Claude (36063) */
     , (0x700A3110, 0x700A329D, '2019-02-10 00:00:00') /* Reflection of Yuan Hanzu (36049) */
     , (0x700A3110, 0x700A329E, '2019-02-10 00:00:00') /* Reflection of Aaminah (36052) */
     , (0x700A3110, 0x700A329F, '2019-02-10 00:00:00') /* Reflection of the Agent of the Arcanum (36056) */
     , (0x700A3110, 0x700A32A0, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A32A1, '2019-02-10 00:00:00') /* Reflection of Daryam ibn Zubed (36058) */
     , (0x700A3110, 0x700A32A2, '2019-02-10 00:00:00') /* Reflection of Thiuda (36050) */
     , (0x700A3110, 0x700A32A3, '2019-02-10 00:00:00') /* Reflection of Ellimar Jorning (36054) */
     , (0x700A3110, 0x700A32A4, '2019-02-10 00:00:00') /* Reflection of Ellimar Jorning (36054) */
     , (0x700A3110, 0x700A32A5, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A32A6, '2019-02-10 00:00:00') /* Reflection of Thiuda (36050) */
     , (0x700A3110, 0x700A32A7, '2019-02-10 00:00:00') /* Reflection of Leopold (36060) */
     , (0x700A3110, 0x700A32A8, '2019-02-10 00:00:00') /* Reflection of a Scrivener (36059) */
     , (0x700A3110, 0x700A32A9, '2019-02-10 00:00:00') /* Reflection of Muhiza bint Murqidh (36053) */
     , (0x700A3110, 0x700A32AA, '2019-02-10 00:00:00') /* Reflection of Ellimar Jorning (36054) */
     , (0x700A3110, 0x700A32AB, '2019-02-10 00:00:00') /* Reflection of Jaleh al-Thani (36051) */
     , (0x700A3110, 0x700A32AC, '2019-02-10 00:00:00') /* Reflection of Berkholt (36057) */
     , (0x700A3110, 0x700A32AD, '2019-02-10 00:00:00') /* Reflection of Leopold (36060) */
     , (0x700A3110, 0x700A32AE, '2019-02-10 00:00:00') /* Reflection of Sung Wenxio (36074) */
     , (0x700A3110, 0x700A32AF, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A32B0, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A32B1, '2019-02-10 00:00:00') /* Reflection of Yuan Hanzu (36049) */
     , (0x700A3110, 0x700A32B2, '2019-02-10 00:00:00') /* Reflection of Muhiza bint Murqidh (36053) */
     , (0x700A3110, 0x700A32B3, '2019-02-10 00:00:00') /* Reflection of the Town Crier (36055) */
     , (0x700A3110, 0x700A32B4, '2019-02-10 00:00:00') /* Reflection of Jaleh al-Thani (36051) */
     , (0x700A3110, 0x700A32B5, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A32B6, '2019-02-10 00:00:00') /* Reflection of Aaminah (36052) */
     , (0x700A3110, 0x700A32B7, '2019-02-10 00:00:00') /* Reflection of Ellimar Jorning (36054) */
     , (0x700A3110, 0x700A32B8, '2019-02-10 00:00:00') /* Reflection of Daryam ibn Zubed (36058) */
     , (0x700A3110, 0x700A32B9, '2019-02-10 00:00:00') /* Reflection of Leopold (36060) */
     , (0x700A3110, 0x700A32BA, '2019-02-10 00:00:00') /* Reflection of Yuan Hanzu (36049) */
     , (0x700A3110, 0x700A32BB, '2019-02-10 00:00:00') /* Reflection of Jaleh al-Thani (36051) */
     , (0x700A3110, 0x700A32BC, '2019-02-10 00:00:00') /* Reflection of Leopold (36060) */
     , (0x700A3110, 0x700A32BD, '2019-02-10 00:00:00') /* Reflection of Aukherea (36061) */
     , (0x700A3110, 0x700A32BE, '2019-02-10 00:00:00') /* Reflection of a Scrivener (36059) */
     , (0x700A3110, 0x700A32BF, '2019-02-10 00:00:00') /* Reflection of Aukherea (36061) */
     , (0x700A3110, 0x700A32C0, '2019-02-10 00:00:00') /* Reflection of Berkholt (36057) */
     , (0x700A3110, 0x700A32C1, '2019-02-10 00:00:00') /* Reflection of Daryam ibn Zubed (36058) */
     , (0x700A3110, 0x700A32C2, '2019-02-10 00:00:00') /* Reflection of Berkholt (36057) */
     , (0x700A3110, 0x700A32C3, '2019-02-10 00:00:00') /* Reflection of Sang Nen-Kai (36073) */
     , (0x700A3110, 0x700A32C4, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A32C5, '2019-02-10 00:00:00') /* Reflection of Daryam ibn Zubed (36058) */
     , (0x700A3110, 0x700A32C6, '2019-02-10 00:00:00') /* Reflection of the Agent of the Arcanum (36056) */
     , (0x700A3110, 0x700A32C7, '2019-02-10 00:00:00') /* Reflection of Claude (36063) */
     , (0x700A3110, 0x700A32C8, '2019-02-10 00:00:00') /* Reflection of Ellimar Jorning (36054) */
     , (0x700A3110, 0x700A32C9, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A32CA, '2019-02-10 00:00:00') /* Reflection of Claude (36063) */
     , (0x700A3110, 0x700A32CB, '2019-02-10 00:00:00') /* Reflection of Yuan Hanzu (36049) */
     , (0x700A3110, 0x700A32CC, '2019-02-10 00:00:00') /* Reflection of Aukherea (36061) */
     , (0x700A3110, 0x700A32CD, '2019-02-10 00:00:00') /* Reflection of Sung Wenxio (36074) */
     , (0x700A3110, 0x700A32CE, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A32CF, '2019-02-10 00:00:00') /* Reflection of Sung Wenxio (36074) */
     , (0x700A3110, 0x700A32D0, '2019-02-10 00:00:00') /* Reflection of the Town Crier (36055) */
     , (0x700A3110, 0x700A32D1, '2019-02-10 00:00:00') /* Reflection of a Scrivener (36059) */
     , (0x700A3110, 0x700A32D2, '2019-02-10 00:00:00') /* Reflection of the Agent of the Arcanum (36056) */
     , (0x700A3110, 0x700A32D3, '2019-02-10 00:00:00') /* Reflection of Claude (36063) */
     , (0x700A3110, 0x700A32D4, '2019-02-10 00:00:00') /* Reflection of Khekierea (36062) */
     , (0x700A3110, 0x700A32D5, '2019-02-10 00:00:00') /* Reflection of Sung Wenxio (36074) */
     , (0x700A3110, 0x700A32D6, '2019-02-10 00:00:00') /* Reflection of Khekierea (36062) */
     , (0x700A3110, 0x700A32D7, '2019-02-10 00:00:00') /* Reflection of Claude (36063) */
     , (0x700A3110, 0x700A32D8, '2019-02-10 00:00:00') /* Reflection of Daryam ibn Zubed (36058) */
     , (0x700A3110, 0x700A32D9, '2019-02-10 00:00:00') /* Reflection of the Agent of the Arcanum (36056) */
     , (0x700A3110, 0x700A32DA, '2019-02-10 00:00:00') /* Reflection of Berkholt (36057) */
     , (0x700A3110, 0x700A32DB, '2019-02-10 00:00:00') /* Reflection of Daryam ibn Zubed (36058) */
     , (0x700A3110, 0x700A32DC, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A32DD, '2019-02-10 00:00:00') /* Reflection of Thiuda (36050) */
     , (0x700A3110, 0x700A32DE, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A32DF, '2019-02-10 00:00:00') /* Reflection of Berkholt (36057) */
     , (0x700A3110, 0x700A32E0, '2019-02-10 00:00:00') /* Reflection of Leopold (36060) */
     , (0x700A3110, 0x700A32E1, '2019-02-10 00:00:00') /* Reflection of Aaminah (36052) */
     , (0x700A3110, 0x700A32E2, '2019-02-10 00:00:00') /* Reflection of Aaminah (36052) */
     , (0x700A3110, 0x700A32E3, '2019-02-10 00:00:00') /* Reflection of the Town Crier (36055) */
     , (0x700A3110, 0x700A32E4, '2019-02-10 00:00:00') /* Reflection of Jaleh al-Thani (36051) */
     , (0x700A3110, 0x700A32E5, '2019-02-10 00:00:00') /* Reflection of Ellimar Jorning (36054) */
     , (0x700A3110, 0x700A32E6, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A32E7, '2019-02-10 00:00:00') /* Reflection of Ellimar Jorning (36054) */
     , (0x700A3110, 0x700A32E8, '2019-02-10 00:00:00') /* Reflection of Aaminah (36052) */
     , (0x700A3110, 0x700A32E9, '2019-02-10 00:00:00') /* Reflection of Sang Nen-Kai (36073) */
     , (0x700A3110, 0x700A32EA, '2019-02-10 00:00:00') /* Reflection of the Agent of the Arcanum (36056) */
     , (0x700A3110, 0x700A32EB, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A32EC, '2019-02-10 00:00:00') /* Reflection of Berkholt (36057) */
     , (0x700A3110, 0x700A32ED, '2019-02-10 00:00:00') /* Reflection of Daryam ibn Zubed (36058) */
     , (0x700A3110, 0x700A32EE, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A32EF, '2019-02-10 00:00:00') /* Reflection of Claude (36063) */
     , (0x700A3110, 0x700A32F0, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A32F1, '2019-02-10 00:00:00') /* Reflection of Daryam ibn Zubed (36058) */
     , (0x700A3110, 0x700A32F2, '2019-02-10 00:00:00') /* Reflection of Claude (36063) */
     , (0x700A3110, 0x700A32F3, '2019-02-10 00:00:00') /* Reflection of Sang Nen-Kai (36073) */
     , (0x700A3110, 0x700A32F4, '2019-02-10 00:00:00') /* Reflection of Aaminah (36052) */
     , (0x700A3110, 0x700A32F5, '2019-02-10 00:00:00') /* Reflection of Thiuda (36050) */
     , (0x700A3110, 0x700A32F6, '2019-02-10 00:00:00') /* Reflection of Khekierea (36062) */
     , (0x700A3110, 0x700A32F7, '2019-02-10 00:00:00') /* Reflection of Claude (36063) */
     , (0x700A3110, 0x700A32F8, '2019-02-10 00:00:00') /* Reflection of Leopold (36060) */
     , (0x700A3110, 0x700A32F9, '2019-02-10 00:00:00') /* Reflection of Jaleh al-Thani (36051) */
     , (0x700A3110, 0x700A32FA, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A32FB, '2019-02-10 00:00:00') /* Reflection of Aaminah (36052) */
     , (0x700A3110, 0x700A32FC, '2019-02-10 00:00:00') /* Reflection of Sung Wenxio (36074) */
     , (0x700A3110, 0x700A32FD, '2019-02-10 00:00:00') /* Reflection of Sung Wenxio (36074) */
     , (0x700A3110, 0x700A32FE, '2019-02-10 00:00:00') /* Reflection of Aaminah (36052) */
     , (0x700A3110, 0x700A32FF, '2019-02-10 00:00:00') /* Reflection of Claude (36063) */
     , (0x700A3110, 0x700A3300, '2019-02-10 00:00:00') /* Reflection of Ellimar Jorning (36054) */
     , (0x700A3110, 0x700A3301, '2019-02-10 00:00:00') /* Reflection of the Town Crier (36055) */
     , (0x700A3110, 0x700A3302, '2019-02-10 00:00:00') /* Reflection of the Agent of the Arcanum (36056) */
     , (0x700A3110, 0x700A3303, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3304, '2019-02-10 00:00:00') /* Reflection of Thiuda (36050) */
     , (0x700A3110, 0x700A3305, '2019-02-10 00:00:00') /* Reflection of Claude (36063) */
     , (0x700A3110, 0x700A3306, '2019-02-10 00:00:00') /* Reflection of Khekierea (36062) */
     , (0x700A3110, 0x700A3307, '2019-02-10 00:00:00') /* Reflection of the Town Crier (36055) */
     , (0x700A3110, 0x700A3308, '2019-02-10 00:00:00') /* Reflection of the Town Crier (36055) */
     , (0x700A3110, 0x700A3309, '2019-02-10 00:00:00') /* Reflection of Sang Nen-Kai (36073) */
     , (0x700A3110, 0x700A330A, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A330B, '2019-02-10 00:00:00') /* Reflection of Sang Nen-Kai (36073) */
     , (0x700A3110, 0x700A330C, '2019-02-10 00:00:00') /* Reflection of Leopold (36060) */
     , (0x700A3110, 0x700A330D, '2019-02-10 00:00:00') /* Reflection of Yuan Hanzu (36049) */
     , (0x700A3110, 0x700A330E, '2019-02-10 00:00:00') /* Reflection of Sang Nen-Kai (36073) */
     , (0x700A3110, 0x700A330F, '2019-02-10 00:00:00') /* Reflection of the Agent of the Arcanum (36056) */
     , (0x700A3110, 0x700A3310, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3311, '2019-02-10 00:00:00') /* Reflection of Leopold (36060) */
     , (0x700A3110, 0x700A3312, '2019-02-10 00:00:00') /* Reflection of Jaleh al-Thani (36051) */
     , (0x700A3110, 0x700A3313, '2019-02-10 00:00:00') /* Reflection of Ellimar Jorning (36054) */
     , (0x700A3110, 0x700A3314, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3315, '2019-02-10 00:00:00') /* Reflection of Berkholt (36057) */
     , (0x700A3110, 0x700A3316, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3317, '2019-02-10 00:00:00') /* Reflection of Claude (36063) */
     , (0x700A3110, 0x700A3318, '2019-02-10 00:00:00') /* Reflection of Daryam ibn Zubed (36058) */
     , (0x700A3110, 0x700A3319, '2019-02-10 00:00:00') /* Reflection of the Agent of the Arcanum (36056) */
     , (0x700A3110, 0x700A331A, '2019-02-10 00:00:00') /* Reflection of Leopold (36060) */
     , (0x700A3110, 0x700A331B, '2019-02-10 00:00:00') /* Reflection of a Scrivener (36059) */
     , (0x700A3110, 0x700A331C, '2019-02-10 00:00:00') /* Reflection of Ellimar Jorning (36054) */
     , (0x700A3110, 0x700A331D, '2019-02-10 00:00:00') /* Reflection of the Agent of the Arcanum (36056) */
     , (0x700A3110, 0x700A331E, '2019-02-10 00:00:00') /* Reflection of Daryam ibn Zubed (36058) */
     , (0x700A3110, 0x700A331F, '2019-02-10 00:00:00') /* Reflection of Sung Wenxio (36074) */
     , (0x700A3110, 0x700A3320, '2019-02-10 00:00:00') /* Reflection of Muhiza bint Murqidh (36053) */
     , (0x700A3110, 0x700A3321, '2019-02-10 00:00:00') /* Reflection of Aaminah (36052) */
     , (0x700A3110, 0x700A3322, '2019-02-10 00:00:00') /* Reflection of Thiuda (36050) */
     , (0x700A3110, 0x700A3323, '2019-02-10 00:00:00') /* Reflection of Daryam ibn Zubed (36058) */
     , (0x700A3110, 0x700A3324, '2019-02-10 00:00:00') /* Reflection of Leopold (36060) */
     , (0x700A3110, 0x700A3325, '2019-02-10 00:00:00') /* Reflection of Berkholt (36057) */
     , (0x700A3110, 0x700A3326, '2019-02-10 00:00:00') /* Reflection of Yuan Hanzu (36049) */
     , (0x700A3110, 0x700A3327, '2019-02-10 00:00:00') /* Reflection of Sung Wenxio (36074) */
     , (0x700A3110, 0x700A3328, '2019-02-10 00:00:00') /* Reflection of Berkholt (36057) */
     , (0x700A3110, 0x700A3329, '2019-02-10 00:00:00') /* Reflection of Jaleh al-Thani (36051) */
     , (0x700A3110, 0x700A332A, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A332B, '2019-02-10 00:00:00') /* Reflection of Muhiza bint Murqidh (36053) */
     , (0x700A3110, 0x700A332C, '2019-02-10 00:00:00') /* Reflection of Khekierea (36062) */
     , (0x700A3110, 0x700A332D, '2019-02-10 00:00:00') /* Reflection of the Town Crier (36055) */
     , (0x700A3110, 0x700A332E, '2019-02-10 00:00:00') /* Reflection of Jaleh al-Thani (36051) */
     , (0x700A3110, 0x700A332F, '2019-02-10 00:00:00') /* Reflection of Muhiza bint Murqidh (36053) */
     , (0x700A3110, 0x700A3330, '2019-02-10 00:00:00') /* Reflection of the Agent of the Arcanum (36056) */
     , (0x700A3110, 0x700A3331, '2019-02-10 00:00:00') /* Reflection of Muhiza bint Murqidh (36053) */
     , (0x700A3110, 0x700A3332, '2019-02-10 00:00:00') /* Reflection of Khekierea (36062) */
     , (0x700A3110, 0x700A3333, '2019-02-10 00:00:00') /* Reflection of Yuan Hanzu (36049) */
     , (0x700A3110, 0x700A3334, '2019-02-10 00:00:00') /* Reflection of Sang Nen-Kai (36073) */
     , (0x700A3110, 0x700A3335, '2019-02-10 00:00:00') /* Reflection of Muhiza bint Murqidh (36053) */
     , (0x700A3110, 0x700A3336, '2019-02-10 00:00:00') /* Reflection of Berkholt (36057) */
     , (0x700A3110, 0x700A3337, '2019-02-10 00:00:00') /* Reflection of Thiuda (36050) */
     , (0x700A3110, 0x700A3338, '2019-02-10 00:00:00') /* Reflection of Khekierea (36062) */
     , (0x700A3110, 0x700A3339, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A333A, '2019-02-10 00:00:00') /* Reflection of the Agent of the Arcanum (36056) */
     , (0x700A3110, 0x700A333B, '2019-02-10 00:00:00') /* Reflection of Claude (36063) */
     , (0x700A3110, 0x700A333C, '2019-02-10 00:00:00') /* Reflection of Sang Nen-Kai (36073) */
     , (0x700A3110, 0x700A333D, '2019-02-10 00:00:00') /* Reflection of Muhiza bint Murqidh (36053) */
     , (0x700A3110, 0x700A333E, '2019-02-10 00:00:00') /* Reflection of Daryam ibn Zubed (36058) */
     , (0x700A3110, 0x700A333F, '2019-02-10 00:00:00') /* Reflection of Ellimar Jorning (36054) */
     , (0x700A3110, 0x700A3340, '2019-02-10 00:00:00') /* Reflection of the Town Crier (36055) */
     , (0x700A3110, 0x700A3341, '2019-02-10 00:00:00') /* Reflection of the Town Crier (36055) */
     , (0x700A3110, 0x700A3342, '2019-02-10 00:00:00') /* Reflection of Thiuda (36050) */
     , (0x700A3110, 0x700A3343, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3344, '2019-02-10 00:00:00') /* Reflection of the Agent of the Arcanum (36056) */
     , (0x700A3110, 0x700A3345, '2019-02-10 00:00:00') /* Reflection of Aaminah (36052) */
     , (0x700A3110, 0x700A3346, '2019-02-10 00:00:00') /* Reflection of Yuan Hanzu (36049) */
     , (0x700A3110, 0x700A3347, '2019-02-10 00:00:00') /* Reflection of the Agent of the Arcanum (36056) */
     , (0x700A3110, 0x700A3348, '2019-02-10 00:00:00') /* Reflection of Aaminah (36052) */
     , (0x700A3110, 0x700A3349, '2019-02-10 00:00:00') /* Reflection of a Scrivener (36059) */
     , (0x700A3110, 0x700A334A, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A334B, '2019-02-10 00:00:00') /* Reflection of Ellimar Jorning (36054) */
     , (0x700A3110, 0x700A334C, '2019-02-10 00:00:00') /* Reflection of Berkholt (36057) */
     , (0x700A3110, 0x700A334D, '2019-02-10 00:00:00') /* Reflection of Thiuda (36050) */
     , (0x700A3110, 0x700A334E, '2019-02-10 00:00:00') /* Reflection of Sang Nen-Kai (36073) */
     , (0x700A3110, 0x700A334F, '2019-02-10 00:00:00') /* Reflection of Yuan Hanzu (36049) */
     , (0x700A3110, 0x700A3350, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3351, '2019-02-10 00:00:00') /* Reflection of Sang Nen-Kai (36073) */
     , (0x700A3110, 0x700A3352, '2019-02-10 00:00:00') /* Reflection of Aukherea (36061) */
     , (0x700A3110, 0x700A3353, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3354, '2019-02-10 00:00:00') /* Reflection of Khekierea (36062) */
     , (0x700A3110, 0x700A3355, '2019-02-10 00:00:00') /* Reflection of Aukherea (36061) */
     , (0x700A3110, 0x700A3356, '2019-02-10 00:00:00') /* Reflection of Daryam ibn Zubed (36058) */
     , (0x700A3110, 0x700A3357, '2019-02-10 00:00:00') /* Reflection of Claude (36063) */
     , (0x700A3110, 0x700A3358, '2019-02-10 00:00:00') /* Reflection of Jaleh al-Thani (36051) */
     , (0x700A3110, 0x700A3359, '2019-02-10 00:00:00') /* Reflection of Aaminah (36052) */
     , (0x700A3110, 0x700A335A, '2019-02-10 00:00:00') /* Reflection of Berkholt (36057) */
     , (0x700A3110, 0x700A335B, '2019-02-10 00:00:00') /* Reflection of Yuan Hanzu (36049) */
     , (0x700A3110, 0x700A335C, '2019-02-10 00:00:00') /* Reflection of Ellimar Jorning (36054) */
     , (0x700A3110, 0x700A335D, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A335E, '2019-02-10 00:00:00') /* Reflection of Aukherea (36061) */
     , (0x700A3110, 0x700A335F, '2019-02-10 00:00:00') /* Mana Applesauce (7868) */
     , (0x700A3110, 0x700A3360, '2019-02-10 00:00:00') /* Reflection of Khekierea (36062) */
     , (0x700A3110, 0x700A3361, '2019-02-10 00:00:00') /* Reflection of Muhiza bint Murqidh (36053) */
     , (0x700A3110, 0x700A3362, '2019-02-10 00:00:00') /* Spirit of Aun Tanua (14570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3111, 36071, 0x00A30184, 68.66213, -161.5097, -18.001, 0.8354678, 0, 0, 0.5495394,  True, '2019-02-10 00:00:00'); /* Essence of Selflessness */
/* @teleloc 0x00A30184 [68.662130 -161.509700 -18.001000] 0.835468 0.000000 0.000000 0.549539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3112, 36071, 0x00A30180, 59.06215, -165.3995, -18.001, 0.8697385, 0, 0, -0.493513,  True, '2019-02-10 00:00:00'); /* Essence of Selflessness */
/* @teleloc 0x00A30180 [59.062150 -165.399500 -18.001000] 0.869739 0.000000 0.000000 -0.493513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3113, 36069, 0x00A30184, 68.22524, -162.0711, -18.001, -0.9591897, 0, 0, -0.2827634,  True, '2019-02-10 00:00:00'); /* Essence of Conformity */
/* @teleloc 0x00A30184 [68.225240 -162.071100 -18.001000] -0.959190 0.000000 0.000000 -0.282763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3114, 36069, 0x00A30180, 60.52821, -165.3626, -18.001, -0.7942733, 0, 0, -0.6075606,  True, '2019-02-10 00:00:00'); /* Essence of Conformity */
/* @teleloc 0x00A30180 [60.528210 -165.362600 -18.001000] -0.794273 0.000000 0.000000 -0.607561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3115, 36070, 0x00A3017F, 63.0453, -162.8949, -18.001, 0.8439364, 0, 0, -0.5364433,  True, '2019-02-10 00:00:00'); /* Essence of Order */
/* @teleloc 0x00A3017F [63.045300 -162.894900 -18.001000] 0.843936 0.000000 0.000000 -0.536443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3116, 36070, 0x00A30180, 62.44479, -165.6264, -18.001, -0.9971721, 0, 0, 0.07515172,  True, '2019-02-10 00:00:00'); /* Essence of Order */
/* @teleloc 0x00A30180 [62.444790 -165.626400 -18.001000] -0.997172 0.000000 0.000000 0.075152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3117, 36072, 0x00A30180, 64.13167, -169.5307, -18.001, 0.8615343, 0, 0, -0.5076993,  True, '2019-02-10 00:00:00'); /* Essence of Stasis */
/* @teleloc 0x00A30180 [64.131670 -169.530700 -18.001000] 0.861534 0.000000 0.000000 -0.507699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3118, 36068, 0x00A30184, 65.39294, -160.6517, -18.001, 0.9793208, 0, 0, -0.2023137,  True, '2019-02-10 00:00:00'); /* Essence of Loyalty */
/* @teleloc 0x00A30184 [65.392940 -160.651700 -18.001000] 0.979321 0.000000 0.000000 -0.202314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3119, 36072, 0x00A3017F, 63.47479, -162.2549, -18.001, 0.9364324, 0, 0, -0.3508481,  True, '2019-02-10 00:00:00'); /* Essence of Stasis */
/* @teleloc 0x00A3017F [63.474790 -162.254900 -18.001000] 0.936432 0.000000 0.000000 -0.350848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A311A, 36069, 0x00A3017F, 62.99128, -162.1253, -18.001, -0.5941771, 0, 0, 0.8043342,  True, '2019-02-10 00:00:00'); /* Essence of Conformity */
/* @teleloc 0x00A3017F [62.991280 -162.125300 -18.001000] -0.594177 0.000000 0.000000 0.804334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A311B, 36069, 0x00A3017F, 64.53101, -158.3463, -18.001, -0.9422093, 0, 0, -0.3350248,  True, '2019-02-10 00:00:00'); /* Essence of Conformity */
/* @teleloc 0x00A3017F [64.531010 -158.346300 -18.001000] -0.942209 0.000000 0.000000 -0.335025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A311C, 36068, 0x00A30185, 66.0978, -167.0723, -18.001, 0.3912293, 0, 0, -0.9202932,  True, '2019-02-10 00:00:00'); /* Essence of Loyalty */
/* @teleloc 0x00A30185 [66.097800 -167.072300 -18.001000] 0.391229 0.000000 0.000000 -0.920293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A311D, 36069, 0x00A30180, 62.56489, -167.3112, -18.001, 0.6646736, 0, 0, -0.7471339,  True, '2019-02-10 00:00:00'); /* Essence of Conformity */
/* @teleloc 0x00A30180 [62.564890 -167.311200 -18.001000] 0.664674 0.000000 0.000000 -0.747134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A311E, 36058, 0x00A301CD, 225.5635, -140.3141, -12.001, 0.6793593, 0, 0, -0.7338058,  True, '2019-02-10 00:00:00'); /* Reflection of Daryam ibn Zubed */
/* @teleloc 0x00A301CD [225.563500 -140.314100 -12.001000] 0.679359 0.000000 0.000000 -0.733806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A311F,  7868, 0x00A301CD, 225.5635, -140.3141, -12, 0.6793593, 0, 0, -0.7338058,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301CD [225.563500 -140.314100 -12.000000] 0.679359 0.000000 0.000000 -0.733806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3120, 36054, 0x00A301CD, 226.7399, -139.2876, -12.001, -0.1348651, 0, 0, 0.990864,  True, '2019-02-10 00:00:00'); /* Reflection of Ellimar Jorning */
/* @teleloc 0x00A301CD [226.739900 -139.287600 -12.001000] -0.134865 0.000000 0.000000 0.990864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3121, 36056, 0x00A301CD, 226.6342, -140.3578, -12.001, 0.7403256, 0, 0, -0.6722484,  True, '2019-02-10 00:00:00'); /* Reflection of the Agent of the Arcanum */
/* @teleloc 0x00A301CD [226.634200 -140.357800 -12.001000] 0.740326 0.000000 0.000000 -0.672248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3122, 36063, 0x00A301CD, 226.7092, -141.3834, -12.001, 0.9357647, 0, 0, -0.352625,  True, '2019-02-10 00:00:00'); /* Reflection of Claude */
/* @teleloc 0x00A301CD [226.709200 -141.383400 -12.001000] 0.935765 0.000000 0.000000 -0.352625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3123,  7868, 0x00A301C6, 224.9412, -139.8277, -12, 0.9964173, 0, 0, -0.08457264,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301C6 [224.941200 -139.827700 -12.000000] 0.996417 0.000000 0.000000 -0.084573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3124, 36052, 0x00A301C6, 224.9412, -139.8277, -12.001, 0.9964173, 0, 0, -0.08457264,  True, '2019-02-10 00:00:00'); /* Reflection of Aaminah */
/* @teleloc 0x00A301C6 [224.941200 -139.827700 -12.001000] 0.996417 0.000000 0.000000 -0.084573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3125, 36053, 0x00A301CD, 226.0631, -139.5911, -12.001, 0.9909461, 0, 0, -0.1342608,  True, '2019-02-10 00:00:00'); /* Reflection of Muhiza bint Murqidh */
/* @teleloc 0x00A301CD [226.063100 -139.591100 -12.001000] 0.990946 0.000000 0.000000 -0.134261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3126,  7868, 0x00A301CD, 228.2754, -136.5536, -12, 0.9514512, 0, 0, -0.3077997,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301CD [228.275400 -136.553600 -12.000000] 0.951451 0.000000 0.000000 -0.307800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3127, 36061, 0x00A301CD, 228.2754, -136.5536, -12.001, 0.9514512, 0, 0, -0.3077997,  True, '2019-02-10 00:00:00'); /* Reflection of Aukherea */
/* @teleloc 0x00A301CD [228.275400 -136.553600 -12.001000] 0.951451 0.000000 0.000000 -0.307800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3128,  7868, 0x00A301CD, 225.2926, -137.8642, -12, 0.9539328, 0, 0, -0.3000203,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301CD [225.292600 -137.864200 -12.000000] 0.953933 0.000000 0.000000 -0.300020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3129, 36061, 0x00A301CD, 226.4776, -138.9442, -12.001, -0.9805176, 0, 0, -0.1964312,  True, '2019-02-10 00:00:00'); /* Reflection of Aukherea */
/* @teleloc 0x00A301CD [226.477600 -138.944200 -12.001000] -0.980518 0.000000 0.000000 -0.196431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A312A,  7868, 0x00A301CD, 230.9741, -138.2166, -12, -0.5778812, 0, 0, 0.8161209,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301CD [230.974100 -138.216600 -12.000000] -0.577881 0.000000 0.000000 0.816121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A312B, 36049, 0x00A301CD, 230.9741, -138.2166, -12.001, -0.5778812, 0, 0, 0.8161209,  True, '2019-02-10 00:00:00'); /* Reflection of Yuan Hanzu */
/* @teleloc 0x00A301CD [230.974100 -138.216600 -12.001000] -0.577881 0.000000 0.000000 0.816121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A312C, 36051, 0x00A301CD, 227.0138, -136.407, -12.001, -0.4928453, 0, 0, -0.8701169,  True, '2019-02-10 00:00:00'); /* Reflection of Jaleh al-Thani */
/* @teleloc 0x00A301CD [227.013800 -136.407000 -12.001000] -0.492845 0.000000 0.000000 -0.870117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A312D,  7868, 0x00A301CD, 228.017, -141.3876, -12, -0.8996212, 0, 0, -0.436671,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301CD [228.017000 -141.387600 -12.000000] -0.899621 0.000000 0.000000 -0.436671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A312E, 36055, 0x00A301CD, 228.017, -141.3876, -12.001, -0.8996212, 0, 0, -0.436671,  True, '2019-02-10 00:00:00'); /* Reflection of the Town Crier */
/* @teleloc 0x00A301CD [228.017000 -141.387600 -12.001000] -0.899621 0.000000 0.000000 -0.436671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A312F, 36049, 0x00A301C6, 223.7784, -139.2756, -12.001, -0.9998261, 0, 0, -0.01864674,  True, '2019-02-10 00:00:00'); /* Reflection of Yuan Hanzu */
/* @teleloc 0x00A301C6 [223.778400 -139.275600 -12.001000] -0.999826 0.000000 0.000000 -0.018647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3130, 36074, 0x00A301C6, 221.6817, -135.0287, -12.001, 0.4971721, 0, 0, -0.8676519,  True, '2019-02-10 00:00:00'); /* Reflection of Sung Wenxio */
/* @teleloc 0x00A301C6 [221.681700 -135.028700 -12.001000] 0.497172 0.000000 0.000000 -0.867652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3131,  7868, 0x00A301C6, 221.6817, -135.0287, -12, 0.4971721, 0, 0, -0.8676519,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301C6 [221.681700 -135.028700 -12.000000] 0.497172 0.000000 0.000000 -0.867652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3132, 36058, 0x00A301C6, 222.9532, -138.9338, -12.001, -0.9166075, 0, 0, 0.3997883,  True, '2019-02-10 00:00:00'); /* Reflection of Daryam ibn Zubed */
/* @teleloc 0x00A301C6 [222.953200 -138.933800 -12.001000] -0.916608 0.000000 0.000000 0.399788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3133, 36054, 0x00A301C6, 223.5038, -139.2502, -12.001, -0.9939111, 0, 0, 0.1101845,  True, '2019-02-10 00:00:00'); /* Reflection of Ellimar Jorning */
/* @teleloc 0x00A301C6 [223.503800 -139.250200 -12.001000] -0.993911 0.000000 0.000000 0.110185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3134, 36060, 0x00A301C6, 224.1825, -138.4965, -12.001, 0.9993082, 0, 0, -0.03719099,  True, '2019-02-10 00:00:00'); /* Reflection of Leopold */
/* @teleloc 0x00A301C6 [224.182500 -138.496500 -12.001000] 0.999308 0.000000 0.000000 -0.037191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3135, 36062, 0x00A301CD, 225.681, -138.506, -12.001, -0.8707868, 0, 0, -0.4916609,  True, '2019-02-10 00:00:00'); /* Reflection of Khekierea */
/* @teleloc 0x00A301CD [225.681000 -138.506000 -12.001000] -0.870787 0.000000 0.000000 -0.491661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3136, 36055, 0x00A301C6, 223.4766, -139.2438, -12.001, 0.992393, 0, 0, -0.12311,  True, '2019-02-10 00:00:00'); /* Reflection of the Town Crier */
/* @teleloc 0x00A301C6 [223.476600 -139.243800 -12.001000] 0.992393 0.000000 0.000000 -0.123110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3137, 36062, 0x00A301C6, 224.6483, -138.7706, -12.001, -0.8740743, 0, 0, -0.4857922,  True, '2019-02-10 00:00:00'); /* Reflection of Khekierea */
/* @teleloc 0x00A301C6 [224.648300 -138.770600 -12.001000] -0.874074 0.000000 0.000000 -0.485792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3138, 36052, 0x00A301CD, 225.8186, -137.7656, -12.001, -0.6377408, 0, 0, -0.770251,  True, '2019-02-10 00:00:00'); /* Reflection of Aaminah */
/* @teleloc 0x00A301CD [225.818600 -137.765600 -12.001000] -0.637741 0.000000 0.000000 -0.770251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3139,  7868, 0x00A301D4, 235.6407, -137.7699, -12, -0.6428829, 0, 0, -0.7659644,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301D4 [235.640700 -137.769900 -12.000000] -0.642883 0.000000 0.000000 -0.765964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A313A, 36053, 0x00A301D4, 235.6407, -137.7699, -12.001, -0.6428829, 0, 0, -0.7659644,  True, '2019-02-10 00:00:00'); /* Reflection of Muhiza bint Murqidh */
/* @teleloc 0x00A301D4 [235.640700 -137.769900 -12.001000] -0.642883 0.000000 0.000000 -0.765964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A313B,  7868, 0x00A301C6, 221.2644, -138.4227, -12, -0.4742681, 0, 0, -0.8803805,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301C6 [221.264400 -138.422700 -12.000000] -0.474268 0.000000 0.000000 -0.880381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A313C, 36053, 0x00A301C6, 221.2644, -138.4227, -12.001, -0.4742681, 0, 0, -0.8803805,  True, '2019-02-10 00:00:00'); /* Reflection of Muhiza bint Murqidh */
/* @teleloc 0x00A301C6 [221.264400 -138.422700 -12.001000] -0.474268 0.000000 0.000000 -0.880381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A313D, 36073, 0x00A301C6, 223.1042, -139.0684, -12.001, 0.9502546, 0, 0, -0.3114742,  True, '2019-02-10 00:00:00'); /* Reflection of Sang Nen-Kai */
/* @teleloc 0x00A301C6 [223.104200 -139.068400 -12.001000] 0.950255 0.000000 0.000000 -0.311474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A313E, 36063, 0x00A301C6, 223.7416, -139.2763, -12.001, 0.9999989, 0, 0, 0.00149483,  True, '2019-02-10 00:00:00'); /* Reflection of Claude */
/* @teleloc 0x00A301C6 [223.741600 -139.276300 -12.001000] 0.999999 0.000000 0.000000 0.001495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A313F, 36061, 0x00A301C6, 223.7585, -139.2761, -12.001, -0.9999559, 0, 0, -0.009390701,  True, '2019-02-10 00:00:00'); /* Reflection of Aukherea */
/* @teleloc 0x00A301C6 [223.758500 -139.276100 -12.001000] -0.999956 0.000000 0.000000 -0.009391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3140, 36063, 0x00A301C6, 220.57, -138.2212, -12.001, -0.9936665, 0, 0, -0.1123693,  True, '2019-02-10 00:00:00'); /* Reflection of Claude */
/* @teleloc 0x00A301C6 [220.570000 -138.221200 -12.001000] -0.993667 0.000000 0.000000 -0.112369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3141,  7868, 0x00A301C6, 221.2672, -142.7795, -12, -0.982603, 0, 0, -0.1857185,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301C6 [221.267200 -142.779500 -12.000000] -0.982603 0.000000 0.000000 -0.185719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3142, 36062, 0x00A301C6, 221.2672, -142.7795, -12.001, -0.982603, 0, 0, -0.1857185,  True, '2019-02-10 00:00:00'); /* Reflection of Khekierea */
/* @teleloc 0x00A301C6 [221.267200 -142.779500 -12.001000] -0.982603 0.000000 0.000000 -0.185719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3143, 36057, 0x00A301CD, 225.9117, -140.4758, -12.001, -0.8361832, 0, 0, 0.5484503,  True, '2019-02-10 00:00:00'); /* Reflection of Berkholt */
/* @teleloc 0x00A301CD [225.911700 -140.475800 -12.001000] -0.836183 0.000000 0.000000 0.548450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3144, 36059, 0x00A301CD, 225.8186, -140.4752, -12.001, -0.8160992, 0, 0, 0.5779119,  True, '2019-02-10 00:00:00'); /* Reflection of a Scrivener */
/* @teleloc 0x00A301CD [225.818600 -140.475200 -12.001000] -0.816099 0.000000 0.000000 0.577912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3145,  7868, 0x00A301C6, 219.1766, -139.9971, -12, 0.2976881, 0, 0, 0.9546632,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301C6 [219.176600 -139.997100 -12.000000] 0.297688 0.000000 0.000000 0.954663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3146, 36058, 0x00A301C6, 219.1766, -139.9971, -12.001, 0.2976881, 0, 0, 0.9546632,  True, '2019-02-10 00:00:00'); /* Reflection of Daryam ibn Zubed */
/* @teleloc 0x00A301C6 [219.176600 -139.997100 -12.001000] 0.297688 0.000000 0.000000 0.954663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3147, 36050, 0x00A301CD, 227.0832, -141.0398, -12.001, -0.8226079, 0, 0, -0.5686091,  True, '2019-02-10 00:00:00'); /* Reflection of Thiuda */
/* @teleloc 0x00A301CD [227.083200 -141.039800 -12.001000] -0.822608 0.000000 0.000000 -0.568609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3148, 36051, 0x00A301CD, 226.0423, -141.4225, -12.001, -0.9160855, 0, 0, -0.4009828,  True, '2019-02-10 00:00:00'); /* Reflection of Jaleh al-Thani */
/* @teleloc 0x00A301CD [226.042300 -141.422500 -12.001000] -0.916086 0.000000 0.000000 -0.400983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3149, 36056, 0x00A301C6, 219.1763, -139.7882, -12.001, 0.7324882, 0, 0, -0.6807798,  True, '2019-02-10 00:00:00'); /* Reflection of the Agent of the Arcanum */
/* @teleloc 0x00A301C6 [219.176300 -139.788200 -12.001000] 0.732488 0.000000 0.000000 -0.680780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A314A, 36056, 0x00A301CD, 229.8812, -141.5006, -12.001, -0.9935223, 0, 0, -0.1136367,  True, '2019-02-10 00:00:00'); /* Reflection of the Agent of the Arcanum */
/* @teleloc 0x00A301CD [229.881200 -141.500600 -12.001000] -0.993522 0.000000 0.000000 -0.113637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A314B, 36062, 0x00A301C5, 224.8874, -132.9589, -12.001, -0.6865398, 0, 0, -0.7270923,  True, '2019-02-10 00:00:00'); /* Reflection of Khekierea */
/* @teleloc 0x00A301C5 [224.887400 -132.958900 -12.001000] -0.686540 0.000000 0.000000 -0.727092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A314C,  7868, 0x00A301CC, 225.2723, -133.1811, -12, -0.6865398, 0, 0, -0.7270923,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301CC [225.272300 -133.181100 -12.000000] -0.686540 0.000000 0.000000 -0.727092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A314D, 36049, 0x00A301CD, 228.8832, -135.2357, -12.001, 0.9731642, 0, 0, -0.2301117,  True, '2019-02-10 00:00:00'); /* Reflection of Yuan Hanzu */
/* @teleloc 0x00A301CD [228.883200 -135.235700 -12.001000] 0.973164 0.000000 0.000000 -0.230112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A314E, 36049, 0x00A301C6, 221.6917, -141.0479, -12.001, 0.6564249, 0, 0, 0.7543913,  True, '2019-02-10 00:00:00'); /* Reflection of Yuan Hanzu */
/* @teleloc 0x00A301C6 [221.691700 -141.047900 -12.001000] 0.656425 0.000000 0.000000 0.754391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A314F, 36050, 0x00A301C6, 221.9403, -141.8772, -12.001, -0.949322, 0, 0, -0.3143052,  True, '2019-02-10 00:00:00'); /* Reflection of Thiuda */
/* @teleloc 0x00A301C6 [221.940300 -141.877200 -12.001000] -0.949322 0.000000 0.000000 -0.314305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3150,  7868, 0x00A301C6, 224.104, -142.0404, -12, 0.8257896, 0, 0, 0.5639783,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301C6 [224.104000 -142.040400 -12.000000] 0.825790 0.000000 0.000000 0.563978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3151, 36052, 0x00A301C6, 224.104, -142.0404, -12.001, 0.8257896, 0, 0, 0.5639783,  True, '2019-02-10 00:00:00'); /* Reflection of Aaminah */
/* @teleloc 0x00A301C6 [224.104000 -142.040400 -12.001000] 0.825790 0.000000 0.000000 0.563978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3152,  7868, 0x00A301C6, 215.6581, -138.4944, -12, -0.09097704, 0, 0, 0.995853,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301C6 [215.658100 -138.494400 -12.000000] -0.090977 0.000000 0.000000 0.995853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3153, 36049, 0x00A301C6, 215.6581, -138.4944, -12.001, -0.09097704, 0, 0, 0.995853,  True, '2019-02-10 00:00:00'); /* Reflection of Yuan Hanzu */
/* @teleloc 0x00A301C6 [215.658100 -138.494400 -12.001000] -0.090977 0.000000 0.000000 0.995853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3154, 36057, 0x00A301C6, 224.2955, -139.12, -12.001, 0.9628565, 0, 0, 0.2700135,  True, '2019-02-10 00:00:00'); /* Reflection of Berkholt */
/* @teleloc 0x00A301C6 [224.295500 -139.120000 -12.001000] 0.962857 0.000000 0.000000 0.270014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3155, 36060, 0x00A301CD, 225.3463, -140.5066, -12.001, -0.8549588, 0, 0, -0.518696,  True, '2019-02-10 00:00:00'); /* Reflection of Leopold */
/* @teleloc 0x00A301CD [225.346300 -140.506600 -12.001000] -0.854959 0.000000 0.000000 -0.518696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3156, 36059, 0x00A301C6, 224.1448, -139.1962, -12.001, -0.9811433, 0, 0, -0.1932819,  True, '2019-02-10 00:00:00'); /* Reflection of a Scrivener */
/* @teleloc 0x00A301C6 [224.144800 -139.196200 -12.001000] -0.981143 0.000000 0.000000 -0.193282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3157,  7868, 0x00A301C5, 220.4091, -134.6348, -12, 0.5136018, 0, 0, -0.8580287,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301C5 [220.409100 -134.634800 -12.000000] 0.513602 0.000000 0.000000 -0.858029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3158, 36057, 0x00A301C5, 220.4091, -134.6348, -12.001, 0.5136018, 0, 0, -0.8580287,  True, '2019-02-10 00:00:00'); /* Reflection of Berkholt */
/* @teleloc 0x00A301C5 [220.409100 -134.634800 -12.001000] 0.513602 0.000000 0.000000 -0.858029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3159, 36074, 0x00A301C6, 224.1649, -139.1877, -12.001, 0.9791195, 0, 0, 0.2032855,  True, '2019-02-10 00:00:00'); /* Reflection of Sung Wenxio */
/* @teleloc 0x00A301C6 [224.164900 -139.187700 -12.001000] 0.979120 0.000000 0.000000 0.203286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A315A, 36050, 0x00A301C6, 224.9614, -143.8194, -12.001, 0.9658731, 0, 0, 0.2590159,  True, '2019-02-10 00:00:00'); /* Reflection of Thiuda */
/* @teleloc 0x00A301C6 [224.961400 -143.819400 -12.001000] 0.965873 0.000000 0.000000 0.259016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A315B, 36073, 0x00A301C6, 215.062, -135.6446, -12.001, 0.6954849, 0, 0, -0.7185407,  True, '2019-02-10 00:00:00'); /* Reflection of Sang Nen-Kai */
/* @teleloc 0x00A301C6 [215.062000 -135.644600 -12.001000] 0.695485 0.000000 0.000000 -0.718541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A315C,  7868, 0x00A301C6, 215.062, -135.6446, -12, 0.6954849, 0, 0, -0.7185407,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301C6 [215.062000 -135.644600 -12.000000] 0.695485 0.000000 0.000000 -0.718541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A315D, 36052, 0x00A301C6, 222.8852, -138.8529, -12.001, -0.895775, 0, 0, 0.4445077,  True, '2019-02-10 00:00:00'); /* Reflection of Aaminah */
/* @teleloc 0x00A301C6 [222.885200 -138.852900 -12.001000] -0.895775 0.000000 0.000000 0.444508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A315E,  7868, 0x00A301C6, 224.1793, -144.0578, -12, -0.99943, 0, 0, -0.03375901,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301C6 [224.179300 -144.057800 -12.000000] -0.999430 0.000000 0.000000 -0.033759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A315F, 36060, 0x00A301C6, 224.1793, -144.0578, -12.001, -0.99943, 0, 0, -0.03375901,  True, '2019-02-10 00:00:00'); /* Reflection of Leopold */
/* @teleloc 0x00A301C6 [224.179300 -144.057800 -12.001000] -0.999430 0.000000 0.000000 -0.033759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3160, 36058, 0x00A301CD, 228.3681, -141.1191, -12.001, -0.9934921, 0, 0, 0.113901,  True, '2019-02-10 00:00:00'); /* Reflection of Daryam ibn Zubed */
/* @teleloc 0x00A301CD [228.368100 -141.119100 -12.001000] -0.993492 0.000000 0.000000 0.113901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3161, 36074, 0x00A301CD, 227.243, -142.3593, -12.001, 0.08402331, 0, 0, -0.9964638,  True, '2019-02-10 00:00:00'); /* Reflection of Sung Wenxio */
/* @teleloc 0x00A301CD [227.243000 -142.359300 -12.001000] 0.084023 0.000000 0.000000 -0.996464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3162, 36055, 0x00A301CD, 225.2277, -136.6129, -12.001, -0.9979924, 0, 0, 0.06333372,  True, '2019-02-10 00:00:00'); /* Reflection of the Town Crier */
/* @teleloc 0x00A301CD [225.227700 -136.612900 -12.001000] -0.997992 0.000000 0.000000 0.063334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3163,  7868, 0x00A301C6, 224.6122, -136.3144, -12, -0.9255484, 0, 0, 0.3786294,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301C6 [224.612200 -136.314400 -12.000000] -0.925548 0.000000 0.000000 0.378629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3164, 36055, 0x00A301C6, 224.6122, -136.3144, -12.001, -0.9255484, 0, 0, 0.3786294,  True, '2019-02-10 00:00:00'); /* Reflection of the Town Crier */
/* @teleloc 0x00A301C6 [224.612200 -136.314400 -12.001000] -0.925548 0.000000 0.000000 0.378629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3165, 36050, 0x00A301C6, 223.612, -136.4033, -12.001, -0.9140628, 0, 0, -0.4055727,  True, '2019-02-10 00:00:00'); /* Reflection of Thiuda */
/* @teleloc 0x00A301C6 [223.612000 -136.403300 -12.001000] -0.914063 0.000000 0.000000 -0.405573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3166, 36063, 0x00A301C6, 220.8514, -144.482, -12.001, -0.1036062, 0, 0, -0.9946184,  True, '2019-02-10 00:00:00'); /* Reflection of Claude */
/* @teleloc 0x00A301C6 [220.851400 -144.482000 -12.001000] -0.103606 0.000000 0.000000 -0.994618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3167, 36050, 0x00A301CD, 225.018, -140.9799, -12.001, -0.9642244, 0, 0, -0.2650874,  True, '2019-02-10 00:00:00'); /* Reflection of Thiuda */
/* @teleloc 0x00A301CD [225.018000 -140.979900 -12.001000] -0.964224 0.000000 0.000000 -0.265087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3168, 36051, 0x00A301C6, 224.3403, -141.1225, -12.001, -0.9981515, 0, 0, 0.06077491,  True, '2019-02-10 00:00:00'); /* Reflection of Jaleh al-Thani */
/* @teleloc 0x00A301C6 [224.340300 -141.122500 -12.001000] -0.998152 0.000000 0.000000 0.060775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3169, 36063, 0x00A301C5, 224.9132, -130.0613, -12.001, 0.751929, 0, 0, 0.6592441,  True, '2019-02-10 00:00:00'); /* Reflection of Claude */
/* @teleloc 0x00A301C5 [224.913200 -130.061300 -12.001000] 0.751929 0.000000 0.000000 0.659244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A316A,  7868, 0x00A301C5, 224.9132, -130.0613, -12, 0.751929, 0, 0, 0.6592441,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301C5 [224.913200 -130.061300 -12.000000] 0.751929 0.000000 0.000000 0.659244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A316B, 36060, 0x00A301CD, 229.9328, -141.1954, -12.001, -0.004163981, 0, 0, -0.9999914,  True, '2019-02-10 00:00:00'); /* Reflection of Leopold */
/* @teleloc 0x00A301CD [229.932800 -141.195400 -12.001000] -0.004164 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A316C, 36049, 0x00A301CD, 225.4744, -140.4326, -12.001, 0.8211632, 0, 0, 0.5706934,  True, '2019-02-10 00:00:00'); /* Reflection of Yuan Hanzu */
/* @teleloc 0x00A301CD [225.474400 -140.432600 -12.001000] 0.821163 0.000000 0.000000 0.570693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A316D,  7868, 0x00A301CE, 227.7208, -154.4326, -17.14839, -0.07156239, 0, 0, -0.9974361,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301CE [227.720800 -154.432600 -17.148390] -0.071562 0.000000 0.000000 -0.997436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A316E, 36052, 0x00A301CE, 227.7208, -154.4326, -17.14839, -0.07156239, 0, 0, -0.9974361,  True, '2019-02-10 00:00:00'); /* Reflection of Aaminah */
/* @teleloc 0x00A301CE [227.720800 -154.432600 -17.148390] -0.071562 0.000000 0.000000 -0.997436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A316F,  7868, 0x00A301C6, 221.9809, -140.734, -12, -0.9677669, 0, 0, -0.2518477,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301C6 [221.980900 -140.734000 -12.000000] -0.967767 0.000000 0.000000 -0.251848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3170, 36060, 0x00A301CE, 227.747, -154.5957, -17.42625, 0.4811834, 0, 0, -0.8766199,  True, '2019-02-10 00:00:00'); /* Reflection of Leopold */
/* @teleloc 0x00A301CE [227.747000 -154.595700 -17.426250] 0.481183 0.000000 0.000000 -0.876620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3171, 36056, 0x00A30190, 224.1022, -155.1133, -17.68097, 0.4016283, 0, 0, 0.9158027,  True, '2019-02-10 00:00:00'); /* Reflection of the Agent of the Arcanum */
/* @teleloc 0x00A30190 [224.102200 -155.113300 -17.680970] 0.401628 0.000000 0.000000 0.915803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3172,  7868, 0x00A30190, 224.1022, -155.1133, -17.68097, 0.4016283, 0, 0, 0.9158027,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30190 [224.102200 -155.113300 -17.680970] 0.401628 0.000000 0.000000 0.915803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3173,  7868, 0x00A30190, 219.5928, -155.2413, -18, 0.9781008, 0, 0, -0.2081317,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30190 [219.592800 -155.241300 -18.000000] 0.978101 0.000000 0.000000 -0.208132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3174, 36061, 0x00A30190, 219.5928, -155.2413, -18.001, 0.9781008, 0, 0, -0.2081317,  True, '2019-02-10 00:00:00'); /* Reflection of Aukherea */
/* @teleloc 0x00A30190 [219.592800 -155.241300 -18.001000] 0.978101 0.000000 0.000000 -0.208132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3175, 36052, 0x00A301CD, 227.3434, -135.6011, -12.001, 0.8389031, 0, 0, -0.5442809,  True, '2019-02-10 00:00:00'); /* Reflection of Aaminah */
/* @teleloc 0x00A301CD [227.343400 -135.601100 -12.001000] 0.838903 0.000000 0.000000 -0.544281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3176,  7868, 0x00A301CC, 230.711, -134.9326, -12, 0.05039025, 0, 0, -0.9987296,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301CC [230.711000 -134.932600 -12.000000] 0.050390 0.000000 0.000000 -0.998730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3177, 36059, 0x00A301CC, 230.711, -134.9326, -12.001, 0.05039025, 0, 0, -0.9987296,  True, '2019-02-10 00:00:00'); /* Reflection of a Scrivener */
/* @teleloc 0x00A301CC [230.711000 -134.932600 -12.001000] 0.050390 0.000000 0.000000 -0.998730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3178, 36058, 0x00A301CD, 227.5008, -135.8576, -12.001, 0.8113935, 0, 0, -0.5845003,  True, '2019-02-10 00:00:00'); /* Reflection of Daryam ibn Zubed */
/* @teleloc 0x00A301CD [227.500800 -135.857600 -12.001000] 0.811394 0.000000 0.000000 -0.584500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3179, 36062, 0x00A301C6, 222.1462, -137.9129, -12.001, -0.2672661, 0, 0, 0.9636227,  True, '2019-02-10 00:00:00'); /* Reflection of Khekierea */
/* @teleloc 0x00A301C6 [222.146200 -137.912900 -12.001000] -0.267266 0.000000 0.000000 0.963623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A317A, 36062, 0x00A301D3, 235.2081, -132.9773, -12.001, 0.8649914, 0, 0, -0.5017868,  True, '2019-02-10 00:00:00'); /* Reflection of Khekierea */
/* @teleloc 0x00A301D3 [235.208100 -132.977300 -12.001000] 0.864991 0.000000 0.000000 -0.501787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A317B,  7868, 0x00A301D3, 235.2081, -132.9773, -12, 0.8649914, 0, 0, -0.5017868,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301D3 [235.208100 -132.977300 -12.000000] 0.864991 0.000000 0.000000 -0.501787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A317C, 36062, 0x00A301CD, 225.8976, -141.0372, -12.001, -0.2568081, 0, 0, 0.9664624,  True, '2019-02-10 00:00:00'); /* Reflection of Khekierea */
/* @teleloc 0x00A301CD [225.897600 -141.037200 -12.001000] -0.256808 0.000000 0.000000 0.966462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A317D,  7868, 0x00A301CD, 231.5084, -135.9858, -12, -0.957658, 0, 0, -0.2879083,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301CD [231.508400 -135.985800 -12.000000] -0.957658 0.000000 0.000000 -0.287908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A317E, 36062, 0x00A301CD, 231.5084, -135.9858, -12.001, -0.957658, 0, 0, -0.2879083,  True, '2019-02-10 00:00:00'); /* Reflection of Khekierea */
/* @teleloc 0x00A301CD [231.508400 -135.985800 -12.001000] -0.957658 0.000000 0.000000 -0.287908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A317F, 36061, 0x00A301CE, 226.8364, -154.2477, -17.0352, -0.04763963, 0, 0, -0.9988646,  True, '2019-02-10 00:00:00'); /* Reflection of Aukherea */
/* @teleloc 0x00A301CE [226.836400 -154.247700 -17.035200] -0.047640 0.000000 0.000000 -0.998865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3180, 36054, 0x00A301D3, 236.8388, -134.1853, -12.001, -0.948154, 0, 0, 0.3178111,  True, '2019-02-10 00:00:00'); /* Reflection of Ellimar Jorning */
/* @teleloc 0x00A301D3 [236.838800 -134.185300 -12.001000] -0.948154 0.000000 0.000000 0.317811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3181,  7868, 0x00A301CD, 225.575, -142.7328, -12, 0.9996087, 0, 0, -0.02797137,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301CD [225.575000 -142.732800 -12.000000] 0.999609 0.000000 0.000000 -0.027971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3182, 36060, 0x00A301CD, 225.575, -142.7328, -12.001, 0.9996087, 0, 0, -0.02797137,  True, '2019-02-10 00:00:00'); /* Reflection of Leopold */
/* @teleloc 0x00A301CD [225.575000 -142.732800 -12.001000] 0.999609 0.000000 0.000000 -0.027971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3183, 36051, 0x00A301CD, 225.7181, -143.8343, -12.001, -0.9998165, 0, 0, -0.01915424,  True, '2019-02-10 00:00:00'); /* Reflection of Jaleh al-Thani */
/* @teleloc 0x00A301CD [225.718100 -143.834300 -12.001000] -0.999817 0.000000 0.000000 -0.019154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3184, 36052, 0x00A301CD, 226.2531, -142.5382, -12.001, 0.9530915, 0, 0, 0.3026823,  True, '2019-02-10 00:00:00'); /* Reflection of Aaminah */
/* @teleloc 0x00A301CD [226.253100 -142.538200 -12.001000] 0.953092 0.000000 0.000000 0.302682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3185, 36053, 0x00A301CD, 226.6023, -143.6638, -12.001, 0.9642149, 0, 0, 0.2651218,  True, '2019-02-10 00:00:00'); /* Reflection of Muhiza bint Murqidh */
/* @teleloc 0x00A301CD [226.602300 -143.663800 -12.001000] 0.964215 0.000000 0.000000 0.265122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3186, 36073, 0x00A301CD, 225.967, -142.6817, -12.001, 0.9876086, 0, 0, 0.1569375,  True, '2019-02-10 00:00:00'); /* Reflection of Sang Nen-Kai */
/* @teleloc 0x00A301CD [225.967000 -142.681700 -12.001000] 0.987609 0.000000 0.000000 0.156938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3187,  7868, 0x00A301CD, 227.5806, -143.4934, -12, 0.9758877, 0, 0, -0.2182735,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301CD [227.580600 -143.493400 -12.000000] 0.975888 0.000000 0.000000 -0.218274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3188, 36049, 0x00A301CD, 227.5806, -143.4934, -12.001, 0.9758877, 0, 0, -0.2182735,  True, '2019-02-10 00:00:00'); /* Reflection of Yuan Hanzu */
/* @teleloc 0x00A301CD [227.580600 -143.493400 -12.001000] 0.975888 0.000000 0.000000 -0.218274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3189, 36061, 0x00A301C6, 224.6927, -142.1729, -12.001, -0.8590375, 0, 0, 0.5119126,  True, '2019-02-10 00:00:00'); /* Reflection of Aukherea */
/* @teleloc 0x00A301C6 [224.692700 -142.172900 -12.001000] -0.859038 0.000000 0.000000 0.511913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A318A, 36073, 0x00A301CD, 226.0008, -140.4731, -12.001, -0.9454333, 0, 0, -0.3258156,  True, '2019-02-10 00:00:00'); /* Reflection of Sang Nen-Kai */
/* @teleloc 0x00A301CD [226.000800 -140.473100 -12.001000] -0.945433 0.000000 0.000000 -0.325816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A318B, 36055, 0x00A301CD, 225.2467, -142.6617, -12.001, 0.982866, 0, 0, -0.1843213,  True, '2019-02-10 00:00:00'); /* Reflection of the Town Crier */
/* @teleloc 0x00A301CD [225.246700 -142.661700 -12.001000] 0.982866 0.000000 0.000000 -0.184321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A318C, 36055, 0x00A301C6, 218.8888, -141.7261, -12.001, -0.8236416, 0, 0, -0.5671107,  True, '2019-02-10 00:00:00'); /* Reflection of the Town Crier */
/* @teleloc 0x00A301C6 [218.888800 -141.726100 -12.001000] -0.823642 0.000000 0.000000 -0.567111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A318D, 36054, 0x00A301CD, 225.2535, -142.6643, -12.001, 0.9834878, 0, 0, -0.1809746,  True, '2019-02-10 00:00:00'); /* Reflection of Ellimar Jorning */
/* @teleloc 0x00A301CD [225.253500 -142.664300 -12.001000] 0.983488 0.000000 0.000000 -0.180975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A318E, 36059, 0x00A301C6, 223.4702, -142.3201, -12.001, 0.9846559, 0, 0, -0.1745074,  True, '2019-02-10 00:00:00'); /* Reflection of a Scrivener */
/* @teleloc 0x00A301C6 [223.470200 -142.320100 -12.001000] 0.984656 0.000000 0.000000 -0.174507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A318F,  7868, 0x00A30194, 229.7016, -171.1886, -18, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30194 [229.701600 -171.188600 -18.000000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3190, 36050, 0x00A30194, 229.7016, -171.1886, -18.001, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Reflection of Thiuda */
/* @teleloc 0x00A30194 [229.701600 -171.188600 -18.001000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3191, 36061, 0x00A301C6, 221.5643, -139.7676, -12.001, 0.6453949, 0, 0, -0.7638491,  True, '2019-02-10 00:00:00'); /* Reflection of Aukherea */
/* @teleloc 0x00A301C6 [221.564300 -139.767600 -12.001000] 0.645395 0.000000 0.000000 -0.763849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3192,  7868, 0x00A30194, 230.0876, -168.6866, -18, 0.6145673, 0, 0, 0.7888644,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30194 [230.087600 -168.686600 -18.000000] 0.614567 0.000000 0.000000 0.788864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3193, 36050, 0x00A30194, 230.0876, -168.6866, -18.001, 0.6145673, 0, 0, 0.7888644,  True, '2019-02-10 00:00:00'); /* Reflection of Thiuda */
/* @teleloc 0x00A30194 [230.087600 -168.686600 -18.001000] 0.614567 0.000000 0.000000 0.788864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3194, 36058, 0x00A301C6, 223.1095, -141.218, -12.001, 0.9831377, 0, 0, -0.1828666,  True, '2019-02-10 00:00:00'); /* Reflection of Daryam ibn Zubed */
/* @teleloc 0x00A301C6 [223.109500 -141.218000 -12.001000] 0.983138 0.000000 0.000000 -0.182867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3195, 36056, 0x00A301C6, 222.3814, -139.5746, -12.001, 0.3851679, 0, 0, -0.9228466,  True, '2019-02-10 00:00:00'); /* Reflection of the Agent of the Arcanum */
/* @teleloc 0x00A301C6 [222.381400 -139.574600 -12.001000] 0.385168 0.000000 0.000000 -0.922847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3196, 36054, 0x00A30194, 230.4662, -169.2704, -18.001, -0.1836449, 0, 0, -0.9829926,  True, '2019-02-10 00:00:00'); /* Reflection of Ellimar Jorning */
/* @teleloc 0x00A30194 [230.466200 -169.270400 -18.001000] -0.183645 0.000000 0.000000 -0.982993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3197, 36052, 0x00A30194, 230.0861, -168.3195, -18.001, -0.7263083, 0, 0, -0.6873691,  True, '2019-02-10 00:00:00'); /* Reflection of Aaminah */
/* @teleloc 0x00A30194 [230.086100 -168.319500 -18.001000] -0.726308 0.000000 0.000000 -0.687369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3198, 36053, 0x00A30194, 230.0849, -168.3377, -18.001, -0.732156, 0, 0, -0.681137,  True, '2019-02-10 00:00:00'); /* Reflection of Muhiza bint Murqidh */
/* @teleloc 0x00A30194 [230.084900 -168.337700 -18.001000] -0.732156 0.000000 0.000000 -0.681137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3199, 36058, 0x00A30194, 228.7388, -167.2257, -18.001, 0.130657, 0, 0, -0.9914276,  True, '2019-02-10 00:00:00'); /* Reflection of Daryam ibn Zubed */
/* @teleloc 0x00A30194 [228.738800 -167.225700 -18.001000] 0.130657 0.000000 0.000000 -0.991428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A319A, 36059, 0x00A30194, 229.6717, -169.1081, -18.001, 0.9463431, 0, 0, 0.3231636,  True, '2019-02-10 00:00:00'); /* Reflection of a Scrivener */
/* @teleloc 0x00A30194 [229.671700 -169.108100 -18.001000] 0.946343 0.000000 0.000000 0.323164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A319B, 36057, 0x00A301C6, 223.9711, -142.6814, -12.001, -0.6982844, 0, 0, -0.7158205,  True, '2019-02-10 00:00:00'); /* Reflection of Berkholt */
/* @teleloc 0x00A301C6 [223.971100 -142.681400 -12.001000] -0.698284 0.000000 0.000000 -0.715821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A319C,  7868, 0x00A30192, 222.1181, -175.7645, -18, -0.9930104, 0, 0, -0.1180266,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30192 [222.118100 -175.764500 -18.000000] -0.993010 0.000000 0.000000 -0.118027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A319D, 36057, 0x00A30192, 222.1181, -175.7645, -18.001, -0.9930104, 0, 0, -0.1180266,  True, '2019-02-10 00:00:00'); /* Reflection of Berkholt */
/* @teleloc 0x00A30192 [222.118100 -175.764500 -18.001000] -0.993010 0.000000 0.000000 -0.118027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A319E, 36061, 0x00A30194, 229.9565, -167.7466, -18.001, -0.5100535, 0, 0, -0.8601427,  True, '2019-02-10 00:00:00'); /* Reflection of Aukherea */
/* @teleloc 0x00A30194 [229.956500 -167.746600 -18.001000] -0.510054 0.000000 0.000000 -0.860143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A319F, 36055, 0x00A301C6, 222.8291, -143.7769, -12.001, -0.9994501, 0, 0, 0.0331567,  True, '2019-02-10 00:00:00'); /* Reflection of the Town Crier */
/* @teleloc 0x00A301C6 [222.829100 -143.776900 -12.001000] -0.999450 0.000000 0.000000 0.033157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31A0, 36060, 0x00A30194, 228.7072, -167.2347, -18.001, 0.1458416, 0, 0, -0.9893079,  True, '2019-02-10 00:00:00'); /* Reflection of Leopold */
/* @teleloc 0x00A30194 [228.707200 -167.234700 -18.001000] 0.145842 0.000000 0.000000 -0.989308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31A1,  7868, 0x00A30195, 226.2095, -179.8404, -18, 0.9929394, 0, 0, -0.1186225,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30195 [226.209500 -179.840400 -18.000000] 0.992939 0.000000 0.000000 -0.118623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31A2, 36074, 0x00A30195, 226.2095, -179.8404, -18.001, 0.9929394, 0, 0, -0.1186225,  True, '2019-02-10 00:00:00'); /* Reflection of Sung Wenxio */
/* @teleloc 0x00A30195 [226.209500 -179.840400 -18.001000] 0.992939 0.000000 0.000000 -0.118623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31A3, 36049, 0x00A30194, 228.3762, -169.1196, -18.001, 0.9491763, 0, 0, -0.314745,  True, '2019-02-10 00:00:00'); /* Reflection of Yuan Hanzu */
/* @teleloc 0x00A30194 [228.376200 -169.119600 -18.001000] 0.949176 0.000000 0.000000 -0.314745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31A4, 36050, 0x00A301C7, 223.5949, -145.2872, -11.971, 0.1084068, 0, 0, -0.9941066,  True, '2019-02-10 00:00:00'); /* Reflection of Thiuda */
/* @teleloc 0x00A301C7 [223.594900 -145.287200 -11.971000] 0.108407 0.000000 0.000000 -0.994107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31A5,  7868, 0x00A301C7, 223.5949, -145.2872, -11.971, 0.1084068, 0, 0, -0.9941066,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301C7 [223.594900 -145.287200 -11.971000] 0.108407 0.000000 0.000000 -0.994107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31A6, 36074, 0x00A30194, 228.9452, -167.1915, -18.001, 0.0332507, 0, 0, -0.999447,  True, '2019-02-10 00:00:00'); /* Reflection of Sung Wenxio */
/* @teleloc 0x00A30194 [228.945200 -167.191500 -18.001000] 0.033251 0.000000 0.000000 -0.999447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31A7, 36060, 0x00A30194, 229.126, -169.3262, -18.001, -0.9986874, 0, 0, -0.05121918,  True, '2019-02-10 00:00:00'); /* Reflection of Leopold */
/* @teleloc 0x00A30194 [229.126000 -169.326200 -18.001000] -0.998687 0.000000 0.000000 -0.051219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31A8,  7868, 0x00A30194, 229.4972, -166.4144, -18, 0.1352988, 0, 0, -0.9908049,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30194 [229.497200 -166.414400 -18.000000] 0.135299 0.000000 0.000000 -0.990805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31A9, 36056, 0x00A30194, 229.4972, -166.4144, -18.001, 0.1352988, 0, 0, -0.9908049,  True, '2019-02-10 00:00:00'); /* Reflection of the Agent of the Arcanum */
/* @teleloc 0x00A30194 [229.497200 -166.414400 -18.001000] 0.135299 0.000000 0.000000 -0.990805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31AA, 36073, 0x00A30194, 229.2794, -167.7821, -18.001, -0.2719732, 0, 0, -0.9623048,  True, '2019-02-10 00:00:00'); /* Reflection of Sang Nen-Kai */
/* @teleloc 0x00A30194 [229.279400 -167.782100 -18.001000] -0.271973 0.000000 0.000000 -0.962305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31AB, 36074, 0x00A30194, 225.5626, -168.5308, -18.001, 0.8255244, 0, 0, -0.5643665,  True, '2019-02-10 00:00:00'); /* Reflection of Sung Wenxio */
/* @teleloc 0x00A30194 [225.562600 -168.530800 -18.001000] 0.825524 0.000000 0.000000 -0.564367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31AC,  7868, 0x00A30194, 225.5626, -168.5308, -18, 0.8255244, 0, 0, -0.5643665,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30194 [225.562600 -168.530800 -18.000000] 0.825524 0.000000 0.000000 -0.564367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31AD, 36059, 0x00A30194, 230.108, -166.984, -18.001, -0.3464078, 0, 0, -0.938084,  True, '2019-02-10 00:00:00'); /* Reflection of a Scrivener */
/* @teleloc 0x00A30194 [230.108000 -166.984000 -18.001000] -0.346408 0.000000 0.000000 -0.938084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31AE, 36051, 0x00A30194, 230.0085, -167.8561, -18.001, -0.5579278, 0, 0, -0.8298895,  True, '2019-02-10 00:00:00'); /* Reflection of Jaleh al-Thani */
/* @teleloc 0x00A30194 [230.008500 -167.856100 -18.001000] -0.557928 0.000000 0.000000 -0.829890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31AF,  7868, 0x00A30190, 222.7477, -158.1851, -18, 0.8684826, 0, 0, 0.4957196,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30190 [222.747700 -158.185100 -18.000000] 0.868483 0.000000 0.000000 0.495720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31B0, 36061, 0x00A30190, 222.7477, -158.1851, -18.001, 0.8684826, 0, 0, 0.4957196,  True, '2019-02-10 00:00:00'); /* Reflection of Aukherea */
/* @teleloc 0x00A30190 [222.747700 -158.185100 -18.001000] 0.868483 0.000000 0.000000 0.495720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31B1,  7868, 0x00A30193, 230.9362, -164.3783, -18, 0.3811078, 0, 0, -0.9245306,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30193 [230.936200 -164.378300 -18.000000] 0.381108 0.000000 0.000000 -0.924531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31B2, 36056, 0x00A30193, 230.9362, -164.3783, -18.001, 0.3811078, 0, 0, -0.9245306,  True, '2019-02-10 00:00:00'); /* Reflection of the Agent of the Arcanum */
/* @teleloc 0x00A30193 [230.936200 -164.378300 -18.001000] 0.381108 0.000000 0.000000 -0.924531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31B3, 36049, 0x00A30190, 222.7402, -158.1974, -18.001, -0.871794, 0, 0, -0.4898726,  True, '2019-02-10 00:00:00'); /* Reflection of Yuan Hanzu */
/* @teleloc 0x00A30190 [222.740200 -158.197400 -18.001000] -0.871794 0.000000 0.000000 -0.489873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31B4, 36061, 0x00A30194, 231.039, -165.3112, -18.001, 0.719017, 0, 0, -0.6949924,  True, '2019-02-10 00:00:00'); /* Reflection of Aukherea */
/* @teleloc 0x00A30194 [231.039000 -165.311200 -18.001000] 0.719017 0.000000 0.000000 -0.694992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31B5, 36062, 0x00A30190, 222.2088, -158.6405, -18.001, -0.9832839, 0, 0, -0.1820789,  True, '2019-02-10 00:00:00'); /* Reflection of Khekierea */
/* @teleloc 0x00A30190 [222.208800 -158.640500 -18.001000] -0.983284 0.000000 0.000000 -0.182079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31B6, 36073, 0x00A30190, 221.8668, -159.723, -18.001, -0.99995, 0, 0, -0.009998067,  True, '2019-02-10 00:00:00'); /* Reflection of Sang Nen-Kai */
/* @teleloc 0x00A30190 [221.866800 -159.723000 -18.001000] -0.999950 0.000000 0.000000 -0.009998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31B7,  7868, 0x00A30193, 233.1492, -164.4735, -18, -0.8353391, 0, 0, -0.549735,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30193 [233.149200 -164.473500 -18.000000] -0.835339 0.000000 0.000000 -0.549735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31B8, 36053, 0x00A30193, 233.1492, -164.4735, -18.001, -0.8353391, 0, 0, -0.549735,  True, '2019-02-10 00:00:00'); /* Reflection of Muhiza bint Murqidh */
/* @teleloc 0x00A30193 [233.149200 -164.473500 -18.001000] -0.835339 0.000000 0.000000 -0.549735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31B9, 36059, 0x00A30190, 220.8142, -157.9425, -18.001, -0.9091164, 0, 0, 0.4165421,  True, '2019-02-10 00:00:00'); /* Reflection of a Scrivener */
/* @teleloc 0x00A30190 [220.814200 -157.942500 -18.001000] -0.909116 0.000000 0.000000 0.416542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31BA, 36073, 0x00A30193, 229.2615, -163.7526, -18.001, -0.1264285, 0, 0, 0.9919757,  True, '2019-02-10 00:00:00'); /* Reflection of Sang Nen-Kai */
/* @teleloc 0x00A30193 [229.261500 -163.752600 -18.001000] -0.126429 0.000000 0.000000 0.991976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31BB, 36063, 0x00A30190, 221.1572, -156.2794, -18.001, -0.2243259, 0, 0, 0.9745142,  True, '2019-02-10 00:00:00'); /* Reflection of Claude */
/* @teleloc 0x00A30190 [221.157200 -156.279400 -18.001000] -0.224326 0.000000 0.000000 0.974514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31BC,  7868, 0x00A30193, 228.9269, -164.4112, -18, 0.5480943, 0, 0, -0.8364165,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30193 [228.926900 -164.411200 -18.000000] 0.548094 0.000000 0.000000 -0.836417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31BD, 36050, 0x00A30193, 228.9269, -164.4112, -18.001, 0.5480943, 0, 0, -0.8364165,  True, '2019-02-10 00:00:00'); /* Reflection of Thiuda */
/* @teleloc 0x00A30193 [228.926900 -164.411200 -18.001000] 0.548094 0.000000 0.000000 -0.836417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31BE, 36054, 0x00A30190, 222.0184, -156.5864, -18.001, 0.0905401, 0, 0, 0.9958928,  True, '2019-02-10 00:00:00'); /* Reflection of Ellimar Jorning */
/* @teleloc 0x00A30190 [222.018400 -156.586400 -18.001000] 0.090540 0.000000 0.000000 0.995893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31BF, 36053, 0x00A30194, 229.9009, -165.2914, -18.001, -0.9186307, 0, 0, -0.3951173,  True, '2019-02-10 00:00:00'); /* Reflection of Muhiza bint Murqidh */
/* @teleloc 0x00A30194 [229.900900 -165.291400 -18.001000] -0.918631 0.000000 0.000000 -0.395117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31C0, 36063, 0x00A30194, 229.7614, -165.9, -18.001, 0.9976097, 0, 0, -0.06910003,  True, '2019-02-10 00:00:00'); /* Reflection of Claude */
/* @teleloc 0x00A30194 [229.761400 -165.900000 -18.001000] 0.997610 0.000000 0.000000 -0.069100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31C1, 36053, 0x00A30190, 222.7871, -158.1169, -18.001, 0.8474748, 0, 0, 0.5308357,  True, '2019-02-10 00:00:00'); /* Reflection of Muhiza bint Murqidh */
/* @teleloc 0x00A30190 [222.787100 -158.116900 -18.001000] 0.847475 0.000000 0.000000 0.530836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31C2, 36057, 0x00A30190, 222.3183, -158.5914, -18.001, -0.9715391, 0, 0, -0.2368792,  True, '2019-02-10 00:00:00'); /* Reflection of Berkholt */
/* @teleloc 0x00A30190 [222.318300 -158.591400 -18.001000] -0.971539 0.000000 0.000000 -0.236879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31C3, 36051, 0x00A30190, 222.5522, -157.4123, -18.001, 0.9861619, 0, 0, 0.165785,  True, '2019-02-10 00:00:00'); /* Reflection of Jaleh al-Thani */
/* @teleloc 0x00A30190 [222.552200 -157.412300 -18.001000] 0.986162 0.000000 0.000000 0.165785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31C4,  7868, 0x00A301C7, 222.5669, -153.2963, -16.58576, 0.3937266, 0, 0, -0.9192276,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301C7 [222.566900 -153.296300 -16.585760] 0.393727 0.000000 0.000000 -0.919228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31C5, 36057, 0x00A301C7, 222.5669, -153.2963, -16.58576, 0.3937266, 0, 0, -0.9192276,  True, '2019-02-10 00:00:00'); /* Reflection of Berkholt */
/* @teleloc 0x00A301C7 [222.566900 -153.296300 -16.585760] 0.393727 0.000000 0.000000 -0.919228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31C6, 36062, 0x00A301C7, 221.0805, -152.2353, -16.10982, 0.5975811, 0, 0, -0.8018084,  True, '2019-02-10 00:00:00'); /* Reflection of Khekierea */
/* @teleloc 0x00A301C7 [221.080500 -152.235300 -16.109820] 0.597581 0.000000 0.000000 -0.801808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31C7,  7868, 0x00A301CD, 231.9418, -141.1889, -12, 0.9864632, 0, 0, 0.1639827,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301CD [231.941800 -141.188900 -12.000000] 0.986463 0.000000 0.000000 0.163983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31C8, 36051, 0x00A301CD, 231.9418, -141.1889, -12.001, 0.9864632, 0, 0, 0.1639827,  True, '2019-02-10 00:00:00'); /* Reflection of Jaleh al-Thani */
/* @teleloc 0x00A301CD [231.941800 -141.188900 -12.001000] 0.986463 0.000000 0.000000 0.163983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31C9, 36059, 0x00A301CD, 231.2157, -141.182, -12.001, -0.9609662, 0, 0, 0.2766659,  True, '2019-02-10 00:00:00'); /* Reflection of a Scrivener */
/* @teleloc 0x00A301CD [231.215700 -141.182000 -12.001000] -0.960966 0.000000 0.000000 0.276666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31CA, 36056, 0x00A30190, 222.0439, -158.689, -18.001, 0.9947214, 0, 0, 0.1026126,  True, '2019-02-10 00:00:00'); /* Reflection of the Agent of the Arcanum */
/* @teleloc 0x00A30190 [222.043900 -158.689000 -18.001000] 0.994721 0.000000 0.000000 0.102613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31CB, 36058, 0x00A30190, 222.9662, -158.5782, -18.001, -0.9029596, 0, 0, -0.4297255,  True, '2019-02-10 00:00:00'); /* Reflection of Daryam ibn Zubed */
/* @teleloc 0x00A30190 [222.966200 -158.578200 -18.001000] -0.902960 0.000000 0.000000 -0.429726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31CC, 36055, 0x00A30190, 222.8828, -157.811, -18.001, 0.7613782, 0, 0, 0.648308,  True, '2019-02-10 00:00:00'); /* Reflection of the Town Crier */
/* @teleloc 0x00A30190 [222.882800 -157.811000 -18.001000] 0.761378 0.000000 0.000000 0.648308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31CD,  7868, 0x00A30190, 224.9404, -159.2632, -18, 0.952615, 0, 0, -0.3041787,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30190 [224.940400 -159.263200 -18.000000] 0.952615 0.000000 0.000000 -0.304179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31CE, 36054, 0x00A30190, 224.9404, -159.2632, -18.001, 0.952615, 0, 0, -0.3041787,  True, '2019-02-10 00:00:00'); /* Reflection of Ellimar Jorning */
/* @teleloc 0x00A30190 [224.940400 -159.263200 -18.001000] 0.952615 0.000000 0.000000 -0.304179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31CF, 36053, 0x00A301CD, 231.5344, -139.6275, -12.001, -0.9597307, 0, 0, -0.2809214,  True, '2019-02-10 00:00:00'); /* Reflection of Muhiza bint Murqidh */
/* @teleloc 0x00A301CD [231.534400 -139.627500 -12.001000] -0.959731 0.000000 0.000000 -0.280921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31D0, 36074, 0x00A301CD, 226.0716, -144.4236, -12.001, -0.9486015, 0, 0, 0.3164731,  True, '2019-02-10 00:00:00'); /* Reflection of Sung Wenxio */
/* @teleloc 0x00A301CD [226.071600 -144.423600 -12.001000] -0.948602 0.000000 0.000000 0.316473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31D1, 36054, 0x00A30190, 221.8446, -158.7115, -18.001, -0.9999589, 0, 0, -0.00905995,  True, '2019-02-10 00:00:00'); /* Reflection of Ellimar Jorning */
/* @teleloc 0x00A30190 [221.844600 -158.711500 -18.001000] -0.999959 0.000000 0.000000 -0.009060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31D2, 36052, 0x00A301CD, 231.4506, -137.8886, -12.001, 0.9845561, 0, 0, -0.1750694,  True, '2019-02-10 00:00:00'); /* Reflection of Aaminah */
/* @teleloc 0x00A301CD [231.450600 -137.888600 -12.001000] 0.984556 0.000000 0.000000 -0.175069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31D3, 36052, 0x00A30190, 221.1977, -157.0389, -18.001, 0.01271705, 0, 0, -0.9999191,  True, '2019-02-10 00:00:00'); /* Reflection of Aaminah */
/* @teleloc 0x00A30190 [221.197700 -157.038900 -18.001000] 0.012717 0.000000 0.000000 -0.999919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31D4,  7868, 0x00A30190, 219.6335, -158.89, -18, -0.9165496, 0, 0, -0.399921,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30190 [219.633500 -158.890000 -18.000000] -0.916550 0.000000 0.000000 -0.399921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31D5, 36056, 0x00A30190, 219.6335, -158.89, -18.001, -0.9165496, 0, 0, -0.399921,  True, '2019-02-10 00:00:00'); /* Reflection of the Agent of the Arcanum */
/* @teleloc 0x00A30190 [219.633500 -158.890000 -18.001000] -0.916550 0.000000 0.000000 -0.399921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31D6, 36056, 0x00A301CE, 227.3269, -154.3381, -17.10828, 0.1611664, 0, 0, -0.9869273,  True, '2019-02-10 00:00:00'); /* Reflection of the Agent of the Arcanum */
/* @teleloc 0x00A301CE [227.326900 -154.338100 -17.108280] 0.161166 0.000000 0.000000 -0.986927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31D7, 36052, 0x00A30190, 221.9286, -159.3033, -18.001, -0.9992516, 0, 0, -0.03868075,  True, '2019-02-10 00:00:00'); /* Reflection of Aaminah */
/* @teleloc 0x00A30190 [221.928600 -159.303300 -18.001000] -0.999252 0.000000 0.000000 -0.038681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31D8,  7868, 0x00A301CE, 226.4396, -148.057, -13.8071, -0.9036106, 0, 0, -0.4283549,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301CE [226.439600 -148.057000 -13.807100] -0.903611 0.000000 0.000000 -0.428355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31D9, 36060, 0x00A30190, 222.8664, -157.5403, -18.001, 0.6758268, 0, 0, 0.7370605,  True, '2019-02-10 00:00:00'); /* Reflection of Leopold */
/* @teleloc 0x00A30190 [222.866400 -157.540300 -18.001000] 0.675827 0.000000 0.000000 0.737061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31DA,  7868, 0x00A301CE, 229.6571, -149.9783, -14.51938, -0.2448346, 0, 0, 0.9695649,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301CE [229.657100 -149.978300 -14.519380] -0.244835 0.000000 0.000000 0.969565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31DB, 36062, 0x00A301CE, 229.6571, -149.9783, -14.51938, -0.2448346, 0, 0, 0.9695649,  True, '2019-02-10 00:00:00'); /* Reflection of Khekierea */
/* @teleloc 0x00A301CE [229.657100 -149.978300 -14.519380] -0.244835 0.000000 0.000000 0.969565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31DC, 36052, 0x00A301CE, 229.0247, -150.9516, -15.55225, 0.7766173, 0, 0, -0.6299727,  True, '2019-02-10 00:00:00'); /* Reflection of Aaminah */
/* @teleloc 0x00A301CE [229.024700 -150.951600 -15.552250] 0.776617 0.000000 0.000000 -0.629973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31DD, 36061, 0x00A301CE, 229.1255, -150.3367, -14.92977, -0.552885, 0, 0, 0.8332576,  True, '2019-02-10 00:00:00'); /* Reflection of Aukherea */
/* @teleloc 0x00A301CE [229.125500 -150.336700 -14.929770] -0.552885 0.000000 0.000000 0.833258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31DE,  7868, 0x00A301C7, 224.0206, -147.6329, -13.55265, -0.9032133, 0, 0, 0.429192,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301C7 [224.020600 -147.632900 -13.552650] -0.903213 0.000000 0.000000 0.429192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31DF, 36058, 0x00A301CE, 229.6118, -150.5581, -14.82071, 0.03726902, 0, 0, -0.9993052,  True, '2019-02-10 00:00:00'); /* Reflection of Daryam ibn Zubed */
/* @teleloc 0x00A301CE [229.611800 -150.558100 -14.820710] 0.037269 0.000000 0.000000 -0.999305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31E0, 36059, 0x00A30190, 222.8443, -157.4712, -18.001, 0.6471197, 0, 0, 0.7623884,  True, '2019-02-10 00:00:00'); /* Reflection of a Scrivener */
/* @teleloc 0x00A30190 [222.844300 -157.471200 -18.001000] 0.647120 0.000000 0.000000 0.762388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31E1, 36074, 0x00A30190, 222.116, -158.6649, -18.001, 0.9878595, 0, 0, 0.1553496,  True, '2019-02-10 00:00:00'); /* Reflection of Sung Wenxio */
/* @teleloc 0x00A30190 [222.116000 -158.664900 -18.001000] 0.987860 0.000000 0.000000 0.155350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31E2,  7868, 0x00A301C5, 219.7612, -131.276, -12, -0.9986466, 0, 0, 0.05200968,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301C5 [219.761200 -131.276000 -12.000000] -0.998647 0.000000 0.000000 0.052010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31E3, 36073, 0x00A301C5, 219.7612, -131.276, -12.001, -0.9986466, 0, 0, 0.05200968,  True, '2019-02-10 00:00:00'); /* Reflection of Sang Nen-Kai */
/* @teleloc 0x00A301C5 [219.761200 -131.276000 -12.001000] -0.998647 0.000000 0.000000 0.052010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31E4, 36056, 0x00A301CE, 229.2547, -146.1194, -12.65365, 0.7613876, 0, 0, 0.6482968,  True, '2019-02-10 00:00:00'); /* Reflection of the Agent of the Arcanum */
/* @teleloc 0x00A301CE [229.254700 -146.119400 -12.653650] 0.761388 0.000000 0.000000 0.648297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31E5,  7868, 0x00A301CE, 229.2547, -146.1194, -12.64457, 0.7613876, 0, 0, 0.6482968,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301CE [229.254700 -146.119400 -12.644570] 0.761388 0.000000 0.000000 0.648297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31E6, 36050, 0x00A30190, 222.6209, -158.318, -18.001, 0.9022042, 0, 0, 0.4313092,  True, '2019-02-10 00:00:00'); /* Reflection of Thiuda */
/* @teleloc 0x00A30190 [222.620900 -158.318000 -18.001000] 0.902204 0.000000 0.000000 0.431309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31E7, 36061, 0x00A301D5, 235.0529, -145.5272, -12.0707, 0.5823718, 0, 0, -0.8129225,  True, '2019-02-10 00:00:00'); /* Reflection of Aukherea */
/* @teleloc 0x00A301D5 [235.052900 -145.527200 -12.070700] 0.582372 0.000000 0.000000 -0.812923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31E8,  7868, 0x00A301D5, 235.0529, -145.5272, -12.0707, 0.5823718, 0, 0, -0.8129225,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301D5 [235.052900 -145.527200 -12.070700] 0.582372 0.000000 0.000000 -0.812923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31E9,  7868, 0x00A301CE, 226.8918, -145.3451, -12.17999, -0.9551539, 0, 0, 0.29611,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301CE [226.891800 -145.345100 -12.179990] -0.955154 0.000000 0.000000 0.296110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31EA,  7868, 0x00A301CE, 231.4333, -147.9469, -13.74108, -0.9006799, 0, 0, 0.4344833,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301CE [231.433300 -147.946900 -13.741080] -0.900680 0.000000 0.000000 0.434483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31EB, 36061, 0x00A301C6, 216.8086, -140.2921, -12.001, -0.07168485, 0, 0, -0.9974273,  True, '2019-02-10 00:00:00'); /* Reflection of Aukherea */
/* @teleloc 0x00A301C6 [216.808600 -140.292100 -12.001000] -0.071685 0.000000 0.000000 -0.997427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31EC, 36051, 0x00A301C7, 222.2974, -154.7915, -17.67564, -0.6304373, 0, 0, 0.7762402,  True, '2019-02-10 00:00:00'); /* Reflection of Jaleh al-Thani */
/* @teleloc 0x00A301C7 [222.297400 -154.791500 -17.675640] -0.630437 0.000000 0.000000 0.776240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31ED, 36055, 0x00A30190, 222.5279, -155.6996, -18.001, -0.0971278, 0, 0, -0.9952719,  True, '2019-02-10 00:00:00'); /* Reflection of the Town Crier */
/* @teleloc 0x00A30190 [222.527900 -155.699600 -18.001000] -0.097128 0.000000 0.000000 -0.995272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31EE,  7868, 0x00A30195, 229.9817, -181.1628, -18, 0.4164939, 0, 0, -0.9091385,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30195 [229.981700 -181.162800 -18.000000] 0.416494 0.000000 0.000000 -0.909139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31EF, 36059, 0x00A30195, 229.9817, -181.1628, -18.001, 0.4164939, 0, 0, -0.9091385,  True, '2019-02-10 00:00:00'); /* Reflection of a Scrivener */
/* @teleloc 0x00A30195 [229.981700 -181.162800 -18.001000] 0.416494 0.000000 0.000000 -0.909139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31F0, 36050, 0x00A301C7, 222.0444, -154.8174, -17.86768, -0.859204, 0, 0, -0.5116332,  True, '2019-02-10 00:00:00'); /* Reflection of Thiuda */
/* @teleloc 0x00A301C7 [222.044400 -154.817400 -17.867680] -0.859204 0.000000 0.000000 -0.511633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31F1, 36060, 0x00A30190, 220.6875, -158.6588, -18.001, 0.9158952, 0, 0, -0.4014174,  True, '2019-02-10 00:00:00'); /* Reflection of Leopold */
/* @teleloc 0x00A30190 [220.687500 -158.658800 -18.001000] 0.915895 0.000000 0.000000 -0.401417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31F2, 36056, 0x00A30195, 228.8339, -179.4946, -18.001, -0.8035329, 0, 0, -0.5952604,  True, '2019-02-10 00:00:00'); /* Reflection of the Agent of the Arcanum */
/* @teleloc 0x00A30195 [228.833900 -179.494600 -18.001000] -0.803533 0.000000 0.000000 -0.595260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31F3, 36057, 0x00A30190, 224.4749, -159.5509, -18.001, -0.2206831, 0, 0, -0.9753456,  True, '2019-02-10 00:00:00'); /* Reflection of Berkholt */
/* @teleloc 0x00A30190 [224.474900 -159.550900 -18.001000] -0.220683 0.000000 0.000000 -0.975346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31F4, 36050, 0x00A301C6, 219.7059, -141.793, -12.001, 0.9835206, 0, 0, -0.1807959,  True, '2019-02-10 00:00:00'); /* Reflection of Thiuda */
/* @teleloc 0x00A301C6 [219.705900 -141.793000 -12.001000] 0.983521 0.000000 0.000000 -0.180796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31F5,  7868, 0x00A30193, 225.26, -163.132, -18, -0.8874724, 0, 0, -0.4608608,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30193 [225.260000 -163.132000 -18.000000] -0.887472 0.000000 0.000000 -0.460861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31F6, 36059, 0x00A30193, 225.26, -163.132, -18.001, -0.8874724, 0, 0, -0.4608608,  True, '2019-02-10 00:00:00'); /* Reflection of a Scrivener */
/* @teleloc 0x00A30193 [225.260000 -163.132000 -18.001000] -0.887472 0.000000 0.000000 -0.460861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31F7, 36063, 0x00A301C7, 223.4332, -145.203, -11.971, -0.0512801, 0, 0, -0.9986843,  True, '2019-02-10 00:00:00'); /* Reflection of Claude */
/* @teleloc 0x00A301C7 [223.433200 -145.203000 -11.971000] -0.051280 0.000000 0.000000 -0.998684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31F8, 36055, 0x00A301CE, 225.8343, -152.781, -16.16196, -0.1042054, 0, 0, 0.9945558,  True, '2019-02-10 00:00:00'); /* Reflection of the Town Crier */
/* @teleloc 0x00A301CE [225.834300 -152.781000 -16.161960] -0.104205 0.000000 0.000000 0.994556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31F9, 36073, 0x00A30190, 222.4161, -156.7903, -18.001, -0.3091523, 0, 0, -0.9510126,  True, '2019-02-10 00:00:00'); /* Reflection of Sang Nen-Kai */
/* @teleloc 0x00A30190 [222.416100 -156.790300 -18.001000] -0.309152 0.000000 0.000000 -0.951013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31FA, 36062, 0x00A301CE, 225.185, -149.7613, -14.45056, 0.3703093, 0, 0, -0.9289085,  True, '2019-02-10 00:00:00'); /* Reflection of Khekierea */
/* @teleloc 0x00A301CE [225.185000 -149.761300 -14.450560] 0.370309 0.000000 0.000000 -0.928909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31FB,  7868, 0x00A30190, 221.9543, -160.3426, -18, -0.9995112, 0, 0, -0.03126246,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30190 [221.954300 -160.342600 -18.000000] -0.999511 0.000000 0.000000 -0.031262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31FC, 36063, 0x00A30190, 222.223, -160.6762, -18.001, -0.8916487, 0, 0, -0.4527279,  True, '2019-02-10 00:00:00'); /* Reflection of Claude */
/* @teleloc 0x00A30190 [222.223000 -160.676200 -18.001000] -0.891649 0.000000 0.000000 -0.452728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31FD, 36051, 0x00A30190, 222.4364, -161.0398, -18.001, -0.916095, 0, 0, -0.4009613,  True, '2019-02-10 00:00:00'); /* Reflection of Jaleh al-Thani */
/* @teleloc 0x00A30190 [222.436400 -161.039800 -18.001000] -0.916095 0.000000 0.000000 -0.400961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31FE, 36058, 0x00A30193, 225.2238, -156.4158, -18.001, 0.5468999, 0, 0, -0.837198,  True, '2019-02-10 00:00:00'); /* Reflection of Daryam ibn Zubed */
/* @teleloc 0x00A30193 [225.223800 -156.415800 -18.001000] 0.546900 0.000000 0.000000 -0.837198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A31FF,  7868, 0x00A30193, 225.2238, -156.4158, -18, 0.5468999, 0, 0, -0.837198,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30193 [225.223800 -156.415800 -18.000000] 0.546900 0.000000 0.000000 -0.837198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3200, 36063, 0x00A30190, 223.7563, -157.3766, -18.001, -0.6618519, 0, 0, -0.7496346,  True, '2019-02-10 00:00:00'); /* Reflection of Claude */
/* @teleloc 0x00A30190 [223.756300 -157.376600 -18.001000] -0.661852 0.000000 0.000000 -0.749635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3201, 36060, 0x00A30190, 222.0706, -160.754, -18.001, 0.8438399, 0, 0, 0.5365949,  True, '2019-02-10 00:00:00'); /* Reflection of Leopold */
/* @teleloc 0x00A30190 [222.070600 -160.754000 -18.001000] 0.843840 0.000000 0.000000 0.536595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3202, 36057, 0x00A30190, 221.2243, -161.4643, -18.001, -0.8278626, 0, 0, -0.560931,  True, '2019-02-10 00:00:00'); /* Reflection of Berkholt */
/* @teleloc 0x00A30190 [221.224300 -161.464300 -18.001000] -0.827863 0.000000 0.000000 -0.560931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3203, 36052, 0x00A30190, 224.8598, -158.008, -18.001, 0.9971083, 0, 0, -0.07599305,  True, '2019-02-10 00:00:00'); /* Reflection of Aaminah */
/* @teleloc 0x00A30190 [224.859800 -158.008000 -18.001000] 0.997108 0.000000 0.000000 -0.075993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3204, 36060, 0x00A301CD, 228.0415, -137.0564, -12.001, -0.9959385, 0, 0, 0.09003622,  True, '2019-02-10 00:00:00'); /* Reflection of Leopold */
/* @teleloc 0x00A301CD [228.041500 -137.056400 -12.001000] -0.995939 0.000000 0.000000 0.090036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3205,  7868, 0x00A30193, 225.3112, -160.6096, -18, 0.5989577, 0, 0, 0.8007807,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30193 [225.311200 -160.609600 -18.000000] 0.598958 0.000000 0.000000 0.800781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3206, 36074, 0x00A30193, 225.3112, -160.6096, -18.001, 0.5989577, 0, 0, 0.8007807,  True, '2019-02-10 00:00:00'); /* Reflection of Sung Wenxio */
/* @teleloc 0x00A30193 [225.311200 -160.609600 -18.001000] 0.598958 0.000000 0.000000 0.800781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3207, 36049, 0x00A301CD, 228.2779, -137.3678, -12.001, 0.6627106, 0, 0, -0.7488756,  True, '2019-02-10 00:00:00'); /* Reflection of Yuan Hanzu */
/* @teleloc 0x00A301CD [228.277900 -137.367800 -12.001000] 0.662711 0.000000 0.000000 -0.748876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3208,  7868, 0x00A30190, 223.1467, -162.8588, -18, 0.9586465, 0, 0, -0.2845995,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30190 [223.146700 -162.858800 -18.000000] 0.958647 0.000000 0.000000 -0.284600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3209, 36058, 0x00A30190, 223.1467, -162.8588, -18.001, 0.9586465, 0, 0, -0.2845995,  True, '2019-02-10 00:00:00'); /* Reflection of Daryam ibn Zubed */
/* @teleloc 0x00A30190 [223.146700 -162.858800 -18.001000] 0.958647 0.000000 0.000000 -0.284600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A320A, 36050, 0x00A30193, 225.7361, -162.1771, -18.001, -0.8546051, 0, 0, -0.5192784,  True, '2019-02-10 00:00:00'); /* Reflection of Thiuda */
/* @teleloc 0x00A30193 [225.736100 -162.177100 -18.001000] -0.854605 0.000000 0.000000 -0.519278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A320B, 36057, 0x00A301CD, 231.2317, -135.4106, -12.001, -0.5030922, 0, 0, 0.8642327,  True, '2019-02-10 00:00:00'); /* Reflection of Berkholt */
/* @teleloc 0x00A301CD [231.231700 -135.410600 -12.001000] -0.503092 0.000000 0.000000 0.864233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A320C, 36059, 0x00A301C6, 224.2142, -135.1955, -12.001, 0.9637061, 0, 0, 0.2669653,  True, '2019-02-10 00:00:00'); /* Reflection of a Scrivener */
/* @teleloc 0x00A301C6 [224.214200 -135.195500 -12.001000] 0.963706 0.000000 0.000000 0.266965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A320D,  7868, 0x00A301BF, 210.6773, -139.5246, -12, 0.4246917, 0, 0, 0.905338,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301BF [210.677300 -139.524600 -12.000000] 0.424692 0.000000 0.000000 0.905338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A320E, 36060, 0x00A301BF, 210.6773, -139.5246, -12.001, 0.4246917, 0, 0, 0.905338,  True, '2019-02-10 00:00:00'); /* Reflection of Leopold */
/* @teleloc 0x00A301BF [210.677300 -139.524600 -12.001000] 0.424692 0.000000 0.000000 0.905338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A320F,  7868, 0x00A301CC, 228.0691, -134.2092, -12, 0.7809253, 0, 0, -0.6246244,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301CC [228.069100 -134.209200 -12.000000] 0.780925 0.000000 0.000000 -0.624624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3210, 36054, 0x00A301CC, 228.0691, -134.2092, -12.001, 0.7809253, 0, 0, -0.6246244,  True, '2019-02-10 00:00:00'); /* Reflection of Ellimar Jorning */
/* @teleloc 0x00A301CC [228.069100 -134.209200 -12.001000] 0.780925 0.000000 0.000000 -0.624624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3211, 36053, 0x00A301CD, 228.6935, -140.4267, -12.001, -0.262089, 0, 0, -0.9650437,  True, '2019-02-10 00:00:00'); /* Reflection of Muhiza bint Murqidh */
/* @teleloc 0x00A301CD [228.693500 -140.426700 -12.001000] -0.262089 0.000000 0.000000 -0.965044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3212, 36049, 0x00A301C7, 220.6273, -153.6931, -16.7037, -0.06255364, 0, 0, -0.9980416,  True, '2019-02-10 00:00:00'); /* Reflection of Yuan Hanzu */
/* @teleloc 0x00A301C7 [220.627300 -153.693100 -16.703700] -0.062554 0.000000 0.000000 -0.998042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3213, 36058, 0x00A30190, 219.4612, -157.4402, -18.001, -0.5033305, 0, 0, -0.864094,  True, '2019-02-10 00:00:00'); /* Reflection of Daryam ibn Zubed */
/* @teleloc 0x00A30190 [219.461200 -157.440200 -18.001000] -0.503331 0.000000 0.000000 -0.864094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3214, 36057, 0x00A30190, 223.0738, -155.3949, -18.001, -0.780048, 0, 0, -0.6257197,  True, '2019-02-10 00:00:00'); /* Reflection of Berkholt */
/* @teleloc 0x00A30190 [223.073800 -155.394900 -18.001000] -0.780048 0.000000 0.000000 -0.625720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3215, 36052, 0x00A30190, 219.0842, -159.3915, -18.001, 0.9791551, 0, 0, -0.2031138,  True, '2019-02-10 00:00:00'); /* Reflection of Aaminah */
/* @teleloc 0x00A30190 [219.084200 -159.391500 -18.001000] 0.979155 0.000000 0.000000 -0.203114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3216, 36053, 0x00A30190, 224.4847, -160.7809, -18.001, 0.6960859, 0, 0, 0.7179585,  True, '2019-02-10 00:00:00'); /* Reflection of Muhiza bint Murqidh */
/* @teleloc 0x00A30190 [224.484700 -160.780900 -18.001000] 0.696086 0.000000 0.000000 0.717959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3217, 36170, 0x00A30146, 250, -188.932, -29.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Path to More Recent Times */
/* @teleloc 0x00A30146 [250.000000 -188.932000 -29.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3218, 14570, 0x00A30128, 413.4248, -181.8454, -33.84682, 0.3358865, 0, 0, 0.9419025,  True, '2019-02-10 00:00:00'); /* Spirit of Aun Tanua */
/* @teleloc 0x00A30128 [413.424800 -181.845400 -33.846820] 0.335887 0.000000 0.000000 0.941903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3219,  1955, 0x00A3012E, 415.3365, -185.9121, -36.063, -0.5794321, 0, 0, -0.8150206,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x00A3012E [415.336500 -185.912100 -36.063000] -0.579432 0.000000 0.000000 -0.815021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A321A,  7868, 0x00A30110, 261.0984, -181.3738, -36, 0.9830396, 0, 0, -0.1833936,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30110 [261.098400 -181.373800 -36.000000] 0.983040 0.000000 0.000000 -0.183394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A321B, 36069, 0x00A30189, 77.26861, -159.4093, -18.001, 0.990039, 0, 0, -0.1407934,  True, '2019-02-10 00:00:00'); /* Essence of Conformity */
/* @teleloc 0x00A30189 [77.268610 -159.409300 -18.001000] 0.990039 0.000000 0.000000 -0.140793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A321C, 36068, 0x00A30184, 74.87646, -161.6156, -18.001, 0.9895953, 0, 0, -0.1438791,  True, '2019-02-10 00:00:00'); /* Essence of Loyalty */
/* @teleloc 0x00A30184 [74.876460 -161.615600 -18.001000] 0.989595 0.000000 0.000000 -0.143879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A321D, 36070, 0x00A30189, 75.39687, -157.0762, -18.001, 0.9318827, 0, 0, -0.3627598,  True, '2019-02-10 00:00:00'); /* Essence of Order */
/* @teleloc 0x00A30189 [75.396870 -157.076200 -18.001000] 0.931883 0.000000 0.000000 -0.362760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A321E, 36070, 0x00A30184, 74.02308, -156.4638, -18.001, 0.9261699, 0, 0, -0.3771066,  True, '2019-02-10 00:00:00'); /* Essence of Order */
/* @teleloc 0x00A30184 [74.023080 -156.463800 -18.001000] 0.926170 0.000000 0.000000 -0.377107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A321F, 36069, 0x00A30184, 74.49305, -157.0164, -18.001, -0.9945981, 0, 0, 0.1038012,  True, '2019-02-10 00:00:00'); /* Essence of Conformity */
/* @teleloc 0x00A30184 [74.493050 -157.016400 -18.001000] -0.994598 0.000000 0.000000 0.103801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3220, 36071, 0x00A30184, 74.33456, -158.2653, -18.001, 0.9644057, 0, 0, 0.2644269,  True, '2019-02-10 00:00:00'); /* Essence of Selflessness */
/* @teleloc 0x00A30184 [74.334560 -158.265300 -18.001000] 0.964406 0.000000 0.000000 0.264427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3221, 36069, 0x00A30189, 75.14633, -158.2591, -18.001, 0.283181, 0, 0, -0.9590665,  True, '2019-02-10 00:00:00'); /* Essence of Conformity */
/* @teleloc 0x00A30189 [75.146330 -158.259100 -18.001000] 0.283181 0.000000 0.000000 -0.959067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3222, 36072, 0x00A30184, 72.8205, -155.4229, -18.001, 0.6394434, 0, 0, -0.7688382,  True, '2019-02-10 00:00:00'); /* Essence of Stasis */
/* @teleloc 0x00A30184 [72.820500 -155.422900 -18.001000] 0.639443 0.000000 0.000000 -0.768838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3223, 36070, 0x00A30189, 77.45676, -157.7234, -18.001, -0.9980983, 0, 0, -0.06164279,  True, '2019-02-10 00:00:00'); /* Essence of Order */
/* @teleloc 0x00A30189 [77.456760 -157.723400 -18.001000] -0.998098 0.000000 0.000000 -0.061643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3224, 36069, 0x00A30184, 72.75157, -161.7512, -18.001, 0.918658, 0, 0, -0.3950538,  True, '2019-02-10 00:00:00'); /* Essence of Conformity */
/* @teleloc 0x00A30184 [72.751570 -161.751200 -18.001000] 0.918658 0.000000 0.000000 -0.395054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3225, 36070, 0x00A30184, 74.40041, -158.8773, -18.001, 0.9907091, 0, 0, -0.1359985,  True, '2019-02-10 00:00:00'); /* Essence of Order */
/* @teleloc 0x00A30184 [74.400410 -158.877300 -18.001000] 0.990709 0.000000 0.000000 -0.135999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3226, 36068, 0x00A30189, 75.96957, -159.9284, -18.001, -0.9978567, 0, 0, -0.06543608,  True, '2019-02-10 00:00:00'); /* Essence of Loyalty */
/* @teleloc 0x00A30189 [75.969570 -159.928400 -18.001000] -0.997857 0.000000 0.000000 -0.065436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3227, 36072, 0x00A30184, 73.81057, -157.6292, -18.001, -0.9916592, 0, 0, 0.1288881,  True, '2019-02-10 00:00:00'); /* Essence of Stasis */
/* @teleloc 0x00A30184 [73.810570 -157.629200 -18.001000] -0.991659 0.000000 0.000000 0.128888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3228, 36072, 0x00A30189, 75.88809, -160.1935, -18.001, 0.7465274, 0, 0, -0.6653547,  True, '2019-02-10 00:00:00'); /* Essence of Stasis */
/* @teleloc 0x00A30189 [75.888090 -160.193500 -18.001000] 0.746527 0.000000 0.000000 -0.665355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3229, 36068, 0x00A30184, 72.6049, -160.0502, -18.001, -0.7224478, 0, 0, 0.6914255,  True, '2019-02-10 00:00:00'); /* Essence of Loyalty */
/* @teleloc 0x00A30184 [72.604900 -160.050200 -18.001000] -0.722448 0.000000 0.000000 0.691426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A322A, 36072, 0x00A30184, 69.73057, -162.5161, -18.001, -0.8810085, 0, 0, 0.4731004,  True, '2019-02-10 00:00:00'); /* Essence of Stasis */
/* @teleloc 0x00A30184 [69.730570 -162.516100 -18.001000] -0.881009 0.000000 0.000000 0.473100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A322B,  7868, 0x00A30192, 222.5619, -182.1491, -18, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30192 [222.561900 -182.149100 -18.000000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A322C, 36073, 0x00A30192, 222.5619, -182.1491, -18.001, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Reflection of Sang Nen-Kai */
/* @teleloc 0x00A30192 [222.561900 -182.149100 -18.001000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A322D,  7868, 0x00A301CC, 231.3567, -129.8674, -11.61459, -0.5132216, 0, 0, -0.8582562,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301CC [231.356700 -129.867400 -11.614590] -0.513222 0.000000 0.000000 -0.858256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A322E, 36059, 0x00A301CC, 231.3567, -129.8674, -11.61459, -0.5132216, 0, 0, -0.8582562,  True, '2019-02-10 00:00:00'); /* Reflection of a Scrivener */
/* @teleloc 0x00A301CC [231.356700 -129.867400 -11.614590] -0.513222 0.000000 0.000000 -0.858256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A322F, 36073, 0x00A301CC, 232.3435, -131.3158, -12.001, 0.8506937, 0, 0, 0.5256617,  True, '2019-02-10 00:00:00'); /* Reflection of Sang Nen-Kai */
/* @teleloc 0x00A301CC [232.343500 -131.315800 -12.001000] 0.850694 0.000000 0.000000 0.525662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3230, 36056, 0x00A301CC, 232.6003, -130.791, -12.001, -0.8141866, 0, 0, -0.5806034,  True, '2019-02-10 00:00:00'); /* Reflection of the Agent of the Arcanum */
/* @teleloc 0x00A301CC [232.600300 -130.791000 -12.001000] -0.814187 0.000000 0.000000 -0.580603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3231,  7868, 0x00A301CC, 231.9266, -132.0028, -12, -0.9347767, 0, 0, -0.3552358,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301CC [231.926600 -132.002800 -12.000000] -0.934777 0.000000 0.000000 -0.355236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3232, 36060, 0x00A301CC, 231.9266, -132.0028, -12.001, -0.9347767, 0, 0, -0.3552358,  True, '2019-02-10 00:00:00'); /* Reflection of Leopold */
/* @teleloc 0x00A301CC [231.926600 -132.002800 -12.001000] -0.934777 0.000000 0.000000 -0.355236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3233, 36058, 0x00A301CC, 234.7046, -133.3518, -12.001, 0.9288423, 0, 0, 0.3704753,  True, '2019-02-10 00:00:00'); /* Reflection of Daryam ibn Zubed */
/* @teleloc 0x00A301CC [234.704600 -133.351800 -12.001000] 0.928842 0.000000 0.000000 0.370475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3234,  7868, 0x00A301CC, 234.7046, -133.3518, -12, 0.9288423, 0, 0, 0.3704753,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301CC [234.704600 -133.351800 -12.000000] 0.928842 0.000000 0.000000 0.370475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3235, 36050, 0x00A301CC, 232.449, -129.9747, -11.7929, -0.6377195, 0, 0, -0.7702687,  True, '2019-02-10 00:00:00'); /* Reflection of Thiuda */
/* @teleloc 0x00A301CC [232.449000 -129.974700 -11.792900] -0.637720 0.000000 0.000000 -0.770269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3236, 36049, 0x00A301CC, 231.1166, -132.3496, -12.001, -0.9870309, 0, 0, -0.1605303,  True, '2019-02-10 00:00:00'); /* Reflection of Yuan Hanzu */
/* @teleloc 0x00A301CC [231.116600 -132.349600 -12.001000] -0.987031 0.000000 0.000000 -0.160530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3237, 36063, 0x00A301CC, 231.1983, -131.1212, -12.001, -0.9261878, 0, 0, -0.3770625,  True, '2019-02-10 00:00:00'); /* Reflection of Claude */
/* @teleloc 0x00A301CC [231.198300 -131.121200 -12.001000] -0.926188 0.000000 0.000000 -0.377063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3238, 36054, 0x00A301CC, 234.2227, -131.7782, -12.001, 0.9046705, 0, 0, 0.4261117,  True, '2019-02-10 00:00:00'); /* Reflection of Ellimar Jorning */
/* @teleloc 0x00A301CC [234.222700 -131.778200 -12.001000] 0.904671 0.000000 0.000000 0.426112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3239,  7868, 0x00A301D3, 237.8581, -131.8744, -12, 0.9928818, 0, 0, 0.119104,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301D3 [237.858100 -131.874400 -12.000000] 0.992882 0.000000 0.000000 0.119104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A323A, 36055, 0x00A301D3, 237.8581, -131.8744, -12.001, 0.9928818, 0, 0, 0.119104,  True, '2019-02-10 00:00:00'); /* Reflection of the Town Crier */
/* @teleloc 0x00A301D3 [237.858100 -131.874400 -12.001000] 0.992882 0.000000 0.000000 0.119104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A323B, 36052, 0x00A301CC, 234.0687, -133.641, -12.001, 0.9988768, 0, 0, 0.04738361,  True, '2019-02-10 00:00:00'); /* Reflection of Aaminah */
/* @teleloc 0x00A301CC [234.068700 -133.641000 -12.001000] 0.998877 0.000000 0.000000 0.047384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A323C, 36061, 0x00A301CC, 231.5059, -130.5363, -12.001, -0.7647539, 0, 0, -0.6443225,  True, '2019-02-10 00:00:00'); /* Reflection of Aukherea */
/* @teleloc 0x00A301CC [231.505900 -130.536300 -12.001000] -0.764754 0.000000 0.000000 -0.644323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A323D,  7868, 0x00A301D3, 240.4452, -131.0068, -12, -0.9770921, 0, 0, -0.2128167,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301D3 [240.445200 -131.006800 -12.000000] -0.977092 0.000000 0.000000 -0.212817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A323E, 36053, 0x00A301D3, 240.4452, -131.0068, -12.001, -0.9770921, 0, 0, -0.2128167,  True, '2019-02-10 00:00:00'); /* Reflection of Muhiza bint Murqidh */
/* @teleloc 0x00A301D3 [240.445200 -131.006800 -12.001000] -0.977092 0.000000 0.000000 -0.212817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A323F, 36050, 0x00A301CC, 232.5235, -133.5026, -12.001, 0.9889383, 0, 0, 0.1483274,  True, '2019-02-10 00:00:00'); /* Reflection of Thiuda */
/* @teleloc 0x00A301CC [232.523500 -133.502600 -12.001000] 0.988938 0.000000 0.000000 0.148327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3240, 36050, 0x00A301CC, 229.8726, -131.2569, -12.001, -0.9597763, 0, 0, 0.2807656,  True, '2019-02-10 00:00:00'); /* Reflection of Thiuda */
/* @teleloc 0x00A301CC [229.872600 -131.256900 -12.001000] -0.959776 0.000000 0.000000 0.280766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3241,  7868, 0x00A301CE, 229.7313, -153.7861, -16.75692, -0.0256893, 0, 0, 0.99967,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301CE [229.731300 -153.786100 -16.756920] -0.025689 0.000000 0.000000 0.999670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3242, 36074, 0x00A301CE, 229.7313, -153.7861, -16.75692, -0.0256893, 0, 0, 0.99967,  True, '2019-02-10 00:00:00'); /* Reflection of Sung Wenxio */
/* @teleloc 0x00A301CE [229.731300 -153.786100 -16.756920] -0.025689 0.000000 0.000000 0.999670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3243, 36056, 0x00A30194, 230.4594, -169.4028, -18.001, -0.1908353, 0, 0, -0.981622,  True, '2019-02-10 00:00:00'); /* Reflection of the Agent of the Arcanum */
/* @teleloc 0x00A30194 [230.459400 -169.402800 -18.001000] -0.190835 0.000000 0.000000 -0.981622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3244,  7868, 0x00A30193, 234.0208, -160.3137, -18, -0.9987094, 0, 0, -0.05078863,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30193 [234.020800 -160.313700 -18.000000] -0.998709 0.000000 0.000000 -0.050789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3245, 36049, 0x00A30193, 234.0208, -160.3137, -18.001, -0.9987094, 0, 0, -0.05078863,  True, '2019-02-10 00:00:00'); /* Reflection of Yuan Hanzu */
/* @teleloc 0x00A30193 [234.020800 -160.313700 -18.001000] -0.998709 0.000000 0.000000 -0.050789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3246,  7868, 0x00A30196, 235.1072, -159.4167, -18, 0.9975799, 0, 0, -0.06953017,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30196 [235.107200 -159.416700 -18.000000] 0.997580 0.000000 0.000000 -0.069530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3247, 36054, 0x00A30196, 235.1072, -159.4167, -18.001, 0.9975799, 0, 0, -0.06953017,  True, '2019-02-10 00:00:00'); /* Reflection of Ellimar Jorning */
/* @teleloc 0x00A30196 [235.107200 -159.416700 -18.001000] 0.997580 0.000000 0.000000 -0.069530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3248,  7868, 0x00A30193, 232.8035, -156.6703, -18, -0.2202441, 0, 0, -0.9754448,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30193 [232.803500 -156.670300 -18.000000] -0.220244 0.000000 0.000000 -0.975445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3249, 36061, 0x00A30193, 232.8035, -156.6703, -18.001, -0.2202441, 0, 0, -0.9754448,  True, '2019-02-10 00:00:00'); /* Reflection of Aukherea */
/* @teleloc 0x00A30193 [232.803500 -156.670300 -18.001000] -0.220244 0.000000 0.000000 -0.975445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A324A,  7868, 0x00A30193, 228.8705, -162.4014, -18, 0.0716579, 0, 0, -0.9974293,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30193 [228.870500 -162.401400 -18.000000] 0.071658 0.000000 0.000000 -0.997429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A324B, 36052, 0x00A30193, 228.8705, -162.4014, -18.001, 0.0716579, 0, 0, -0.9974293,  True, '2019-02-10 00:00:00'); /* Reflection of Aaminah */
/* @teleloc 0x00A30193 [228.870500 -162.401400 -18.001000] 0.071658 0.000000 0.000000 -0.997429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A324C, 36060, 0x00A30193, 234.7451, -161.8098, -18.001, -0.9428831, 0, 0, -0.3331237,  True, '2019-02-10 00:00:00'); /* Reflection of Leopold */
/* @teleloc 0x00A30193 [234.745100 -161.809800 -18.001000] -0.942883 0.000000 0.000000 -0.333124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A324D, 36060, 0x00A30193, 232.3958, -159.3161, -18.001, 0.4329894, 0, 0, -0.901399,  True, '2019-02-10 00:00:00'); /* Reflection of Leopold */
/* @teleloc 0x00A30193 [232.395800 -159.316100 -18.001000] 0.432989 0.000000 0.000000 -0.901399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A324E, 36074, 0x00A30193, 230.5051, -163.9476, -18.001, 0.7899331, 0, 0, 0.613193,  True, '2019-02-10 00:00:00'); /* Reflection of Sung Wenxio */
/* @teleloc 0x00A30193 [230.505100 -163.947600 -18.001000] 0.789933 0.000000 0.000000 0.613193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A324F, 36074, 0x00A30194, 229.7143, -169.2431, -18.001, 0.1200084, 0, 0, -0.9927729,  True, '2019-02-10 00:00:00'); /* Reflection of Sung Wenxio */
/* @teleloc 0x00A30194 [229.714300 -169.243100 -18.001000] 0.120008 0.000000 0.000000 -0.992773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3250, 36059, 0x00A30193, 228.4478, -163.3524, -18.001, -0.5883802, 0, 0, 0.8085845,  True, '2019-02-10 00:00:00'); /* Reflection of a Scrivener */
/* @teleloc 0x00A30193 [228.447800 -163.352400 -18.001000] -0.588380 0.000000 0.000000 0.808585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3251, 36057, 0x00A30193, 228.453, -164.0272, -18.001, -0.813126, 0, 0, 0.5820877,  True, '2019-02-10 00:00:00'); /* Reflection of Berkholt */
/* @teleloc 0x00A30193 [228.453000 -164.027200 -18.001000] -0.813126 0.000000 0.000000 0.582088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3252, 36051, 0x00A30194, 229.4733, -171.233, -18.001, 0.9711439, 0, 0, -0.2384942,  True, '2019-02-10 00:00:00'); /* Reflection of Jaleh al-Thani */
/* @teleloc 0x00A30194 [229.473300 -171.233000 -18.001000] 0.971144 0.000000 0.000000 -0.238494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3253, 36056, 0x00A30193, 228.897, -164.589, -18.001, -0.9608967, 0, 0, 0.2769069,  True, '2019-02-10 00:00:00'); /* Reflection of the Agent of the Arcanum */
/* @teleloc 0x00A30193 [228.897000 -164.589000 -18.001000] -0.960897 0.000000 0.000000 0.276907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3254, 36062, 0x00A30194, 229.1456, -169.6372, -18.001, 0.4374851, 0, 0, -0.8992257,  True, '2019-02-10 00:00:00'); /* Reflection of Khekierea */
/* @teleloc 0x00A30194 [229.145600 -169.637200 -18.001000] 0.437485 0.000000 0.000000 -0.899226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3255, 36055, 0x00A30194, 230.7867, -171.1465, -18.001, -0.9999855, 0, 0, -0.005391007,  True, '2019-02-10 00:00:00'); /* Reflection of the Town Crier */
/* @teleloc 0x00A30194 [230.786700 -171.146500 -18.001000] -0.999986 0.000000 0.000000 -0.005391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3256, 36057, 0x00A30194, 232.0509, -170.331, -18.001, -0.997716, 0, 0, 0.06754857,  True, '2019-02-10 00:00:00'); /* Reflection of Berkholt */
/* @teleloc 0x00A30194 [232.050900 -170.331000 -18.001000] -0.997716 0.000000 0.000000 0.067549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3257, 36059, 0x00A30194, 226.2178, -167.9657, -18.001, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Reflection of a Scrivener */
/* @teleloc 0x00A30194 [226.217800 -167.965700 -18.001000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3258, 36050, 0x00A30193, 233.7393, -163.6153, -18.001, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Reflection of Thiuda */
/* @teleloc 0x00A30193 [233.739300 -163.615300 -18.001000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3259, 36055, 0x00A30194, 228.9768, -166.0687, -18.001, 0.5429682, 0, 0, -0.8397533,  True, '2019-02-10 00:00:00'); /* Reflection of the Town Crier */
/* @teleloc 0x00A30194 [228.976800 -166.068700 -18.001000] 0.542968 0.000000 0.000000 -0.839753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A325A, 36049, 0x00A30193, 230.1658, -163.9659, -18.001, -0.3516805, 0, 0, -0.9361201,  True, '2019-02-10 00:00:00'); /* Reflection of Yuan Hanzu */
/* @teleloc 0x00A30193 [230.165800 -163.965900 -18.001000] -0.351681 0.000000 0.000000 -0.936120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A325B, 36055, 0x00A30193, 233.0581, -160.3043, -18.001, -0.9994522, 0, 0, -0.03309662,  True, '2019-02-10 00:00:00'); /* Reflection of the Town Crier */
/* @teleloc 0x00A30193 [233.058100 -160.304300 -18.001000] -0.999452 0.000000 0.000000 -0.033097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A325C,  7868, 0x00A30196, 235.133, -161.6172, -18, -0.8138362, 0, 0, -0.5810944,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30196 [235.133000 -161.617200 -18.000000] -0.813836 0.000000 0.000000 -0.581094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A325D, 36054, 0x00A30196, 235.133, -161.6172, -18.001, -0.8138362, 0, 0, -0.5810944,  True, '2019-02-10 00:00:00'); /* Reflection of Ellimar Jorning */
/* @teleloc 0x00A30196 [235.133000 -161.617200 -18.001000] -0.813836 0.000000 0.000000 -0.581094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A325E, 36052, 0x00A30193, 234.073, -158.9279, -18.001, -0.3754509, 0, 0, -0.9268423,  True, '2019-02-10 00:00:00'); /* Reflection of Aaminah */
/* @teleloc 0x00A30193 [234.073000 -158.927900 -18.001000] -0.375451 0.000000 0.000000 -0.926842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A325F, 36053, 0x00A30194, 227.4274, -167.1049, -18.001, -0.02602942, 0, 0, -0.9996611,  True, '2019-02-10 00:00:00'); /* Reflection of Muhiza bint Murqidh */
/* @teleloc 0x00A30194 [227.427400 -167.104900 -18.001000] -0.026029 0.000000 0.000000 -0.999661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3260,  7868, 0x00A30193, 231.6734, -161.514, -18, -0.9998283, 0, 0, 0.01852683,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30193 [231.673400 -161.514000 -18.000000] -0.999828 0.000000 0.000000 0.018527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3261, 36052, 0x00A30193, 231.6734, -161.514, -18.001, -0.9998283, 0, 0, 0.01852683,  True, '2019-02-10 00:00:00'); /* Reflection of Aaminah */
/* @teleloc 0x00A30193 [231.673400 -161.514000 -18.001000] -0.999828 0.000000 0.000000 0.018527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3262, 36055, 0x00A30193, 228.0469, -163.8339, -18.001, -0.9866669, 0, 0, -0.162753,  True, '2019-02-10 00:00:00'); /* Reflection of the Town Crier */
/* @teleloc 0x00A30193 [228.046900 -163.833900 -18.001000] -0.986667 0.000000 0.000000 -0.162753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3263, 36059, 0x00A30193, 230.6328, -163.7996, -18.001, 0.9601203, 0, 0, -0.2795874,  True, '2019-02-10 00:00:00'); /* Reflection of a Scrivener */
/* @teleloc 0x00A30193 [230.632800 -163.799600 -18.001000] 0.960120 0.000000 0.000000 -0.279587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3264, 36053, 0x00A30193, 232.38, -161.8893, -18.001, -0.5661544, 0, 0, 0.8242993,  True, '2019-02-10 00:00:00'); /* Reflection of Muhiza bint Murqidh */
/* @teleloc 0x00A30193 [232.380000 -161.889300 -18.001000] -0.566154 0.000000 0.000000 0.824299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3265,  7868, 0x00A30193, 231.0191, -159.4814, -18, -0.8047512, 0, 0, 0.5936123,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30193 [231.019100 -159.481400 -18.000000] -0.804751 0.000000 0.000000 0.593612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3266, 36051, 0x00A30193, 231.0191, -159.4814, -18.001, -0.8047512, 0, 0, 0.5936123,  True, '2019-02-10 00:00:00'); /* Reflection of Jaleh al-Thani */
/* @teleloc 0x00A30193 [231.019100 -159.481400 -18.001000] -0.804751 0.000000 0.000000 0.593612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3267,  7868, 0x00A30194, 232.0607, -165.2921, -18, 0.7547798, 0, 0, -0.6559783,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30194 [232.060700 -165.292100 -18.000000] 0.754780 0.000000 0.000000 -0.655978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3268,  7868, 0x00A301CE, 231.7853, -153.7328, -17.21261, -0.8111621, 0, 0, 0.5848213,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A301CE [231.785300 -153.732800 -17.212610] -0.811162 0.000000 0.000000 0.584821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3269, 36061, 0x00A301CE, 231.7853, -153.7299, -17.21756, -0.8111621, 0, 0, 0.5848213,  True, '2019-02-10 00:00:00'); /* Reflection of Aukherea */
/* @teleloc 0x00A301CE [231.785300 -153.729900 -17.217560] -0.811162 0.000000 0.000000 0.584821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A326A, 36061, 0x00A30193, 230.9156, -164.8638, -18.001, -0.9919246, 0, 0, -0.1268285,  True, '2019-02-10 00:00:00'); /* Reflection of Aukherea */
/* @teleloc 0x00A30193 [230.915600 -164.863800 -18.001000] -0.991925 0.000000 0.000000 -0.126829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A326B, 36053, 0x00A30193, 232.8432, -159.8772, -18.001, 0.9123389, 0, 0, 0.409436,  True, '2019-02-10 00:00:00'); /* Reflection of Muhiza bint Murqidh */
/* @teleloc 0x00A30193 [232.843200 -159.877200 -18.001000] 0.912339 0.000000 0.000000 0.409436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A326C,  7868, 0x00A30194, 234.7005, -168.0267, -18, -0.9987484, 0, 0, -0.05001761,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30194 [234.700500 -168.026700 -18.000000] -0.998748 0.000000 0.000000 -0.050018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A326D, 36057, 0x00A30194, 234.7005, -168.0267, -18.001, -0.9987484, 0, 0, -0.05001761,  True, '2019-02-10 00:00:00'); /* Reflection of Berkholt */
/* @teleloc 0x00A30194 [234.700500 -168.026700 -18.001000] -0.998748 0.000000 0.000000 -0.050018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A326E,  7868, 0x00A30197, 236.347, -169.3018, -18, -0.9299954, 0, 0, -0.3675712,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30197 [236.347000 -169.301800 -18.000000] -0.929995 0.000000 0.000000 -0.367571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A326F, 36074, 0x00A30197, 236.347, -169.3018, -18.001, -0.9299954, 0, 0, -0.3675712,  True, '2019-02-10 00:00:00'); /* Reflection of Sung Wenxio */
/* @teleloc 0x00A30197 [236.347000 -169.301800 -18.001000] -0.929995 0.000000 0.000000 -0.367571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3270, 36052, 0x00A30194, 226.9406, -168.3815, -18.001, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Reflection of Aaminah */
/* @teleloc 0x00A30194 [226.940600 -168.381500 -18.001000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3271, 36061, 0x00A30193, 231.3459, -162.4579, -18.001, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Reflection of Aukherea */
/* @teleloc 0x00A30193 [231.345900 -162.457900 -18.001000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3272,  7868, 0x00A30194, 227.2277, -165.0939, -18, -0.9320981, 0, 0, -0.362206,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30194 [227.227700 -165.093900 -18.000000] -0.932098 0.000000 0.000000 -0.362206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3273, 36061, 0x00A30194, 227.2277, -165.0939, -18.001, -0.9320981, 0, 0, -0.362206,  True, '2019-02-10 00:00:00'); /* Reflection of Aukherea */
/* @teleloc 0x00A30194 [227.227700 -165.093900 -18.001000] -0.932098 0.000000 0.000000 -0.362206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3274, 36049, 0x00A30194, 233.4447, -166.0287, -18.001, 0.9079738, 0, 0, 0.4190271,  True, '2019-02-10 00:00:00'); /* Reflection of Yuan Hanzu */
/* @teleloc 0x00A30194 [233.444700 -166.028700 -18.001000] 0.907974 0.000000 0.000000 0.419027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3275, 36062, 0x00A30194, 230.3582, -165.738, -18.001, 0.9543313, 0, 0, 0.2987503,  True, '2019-02-10 00:00:00'); /* Reflection of Khekierea */
/* @teleloc 0x00A30194 [230.358200 -165.738000 -18.001000] 0.954331 0.000000 0.000000 0.298750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3276, 36050, 0x00A30193, 231.3335, -161.3212, -18.001, -0.3284723, 0, 0, -0.9445136,  True, '2019-02-10 00:00:00'); /* Reflection of Thiuda */
/* @teleloc 0x00A30193 [231.333500 -161.321200 -18.001000] -0.328472 0.000000 0.000000 -0.944514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3277, 36053, 0x00A30194, 232.0124, -166.2093, -18.001, -0.9532751, 0, 0, 0.3021035,  True, '2019-02-10 00:00:00'); /* Reflection of Muhiza bint Murqidh */
/* @teleloc 0x00A30194 [232.012400 -166.209300 -18.001000] -0.953275 0.000000 0.000000 0.302104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3278, 36073, 0x00A30193, 232.8249, -164.2801, -18.001, -0.09159656, 0, 0, -0.9957962,  True, '2019-02-10 00:00:00'); /* Reflection of Sang Nen-Kai */
/* @teleloc 0x00A30193 [232.824900 -164.280100 -18.001000] -0.091597 0.000000 0.000000 -0.995796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3279, 36060, 0x00A30194, 226.6227, -165.3685, -18.001, -0.998468, 0, 0, -0.05533245,  True, '2019-02-10 00:00:00'); /* Reflection of Leopold */
/* @teleloc 0x00A30194 [226.622700 -165.368500 -18.001000] -0.998468 0.000000 0.000000 -0.055332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A327A, 36061, 0x00A30193, 226.9033, -164.7118, -18.001, -0.9260308, 0, 0, -0.377448,  True, '2019-02-10 00:00:00'); /* Reflection of Aukherea */
/* @teleloc 0x00A30193 [226.903300 -164.711800 -18.001000] -0.926031 0.000000 0.000000 -0.377448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A327B, 36074, 0x00A30190, 224.7678, -163.7842, -18.001, 0.7149059, 0, 0, -0.6992207,  True, '2019-02-10 00:00:00'); /* Reflection of Sung Wenxio */
/* @teleloc 0x00A30190 [224.767800 -163.784200 -18.001000] 0.714906 0.000000 0.000000 -0.699221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A327C, 36074, 0x00A30193, 232.7749, -158.8437, -18.001, 0.9661486, 0, 0, 0.2579862,  True, '2019-02-10 00:00:00'); /* Reflection of Sung Wenxio */
/* @teleloc 0x00A30193 [232.774900 -158.843700 -18.001000] 0.966149 0.000000 0.000000 0.257986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A327D, 36058, 0x00A30193, 227.989, -164.4784, -18.001, -0.8588425, 0, 0, 0.5122398,  True, '2019-02-10 00:00:00'); /* Reflection of Daryam ibn Zubed */
/* @teleloc 0x00A30193 [227.989000 -164.478400 -18.001000] -0.858843 0.000000 0.000000 0.512240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A327E, 36051, 0x00A30194, 233.0876, -165.2599, -18.001, -0.648554, 0, 0, -0.7611687,  True, '2019-02-10 00:00:00'); /* Reflection of Jaleh al-Thani */
/* @teleloc 0x00A30194 [233.087600 -165.259900 -18.001000] -0.648554 0.000000 0.000000 -0.761169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A327F,  7868, 0x00A30194, 229.4548, -174.243, -18, 0.9566861, 0, 0, -0.2911213,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30194 [229.454800 -174.243000 -18.000000] 0.956686 0.000000 0.000000 -0.291121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3280, 36074, 0x00A30194, 229.4548, -174.243, -18.001, 0.9566861, 0, 0, -0.2911213,  True, '2019-02-10 00:00:00'); /* Reflection of Sung Wenxio */
/* @teleloc 0x00A30194 [229.454800 -174.243000 -18.001000] 0.956686 0.000000 0.000000 -0.291121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3281, 36054, 0x00A30193, 230.739, -161.2549, -18.001, -0.149054, 0, 0, -0.9888291,  True, '2019-02-10 00:00:00'); /* Reflection of Ellimar Jorning */
/* @teleloc 0x00A30193 [230.739000 -161.254900 -18.001000] -0.149054 0.000000 0.000000 -0.988829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3282,  7868, 0x00A30195, 229.9423, -175.54, -18, -0.8966119, 0, 0, 0.4428172,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30195 [229.942300 -175.540000 -18.000000] -0.896612 0.000000 0.000000 0.442817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3283, 36073, 0x00A30195, 229.9423, -175.54, -18.001, -0.8966119, 0, 0, 0.4428172,  True, '2019-02-10 00:00:00'); /* Reflection of Sang Nen-Kai */
/* @teleloc 0x00A30195 [229.942300 -175.540000 -18.001000] -0.896612 0.000000 0.000000 0.442817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3284, 36060, 0x00A30193, 226.8826, -164.4047, -18.001, 0.4655799, 0, 0, 0.8850059,  True, '2019-02-10 00:00:00'); /* Reflection of Leopold */
/* @teleloc 0x00A30193 [226.882600 -164.404700 -18.001000] 0.465580 0.000000 0.000000 0.885006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3285, 36055, 0x00A30193, 233.9197, -164.8193, -18.001, -0.644059, 0, 0, -0.7649758,  True, '2019-02-10 00:00:00'); /* Reflection of the Town Crier */
/* @teleloc 0x00A30193 [233.919700 -164.819300 -18.001000] -0.644059 0.000000 0.000000 -0.764976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3286, 36051, 0x00A30193, 230.426, -163.2013, -18.001, 0.5259085, 0, 0, 0.8505412,  True, '2019-02-10 00:00:00'); /* Reflection of Jaleh al-Thani */
/* @teleloc 0x00A30193 [230.426000 -163.201300 -18.001000] 0.525909 0.000000 0.000000 0.850541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3287, 36056, 0x00A30194, 231.3039, -173.1964, -18.001, -0.7467542, 0, 0, -0.6651,  True, '2019-02-10 00:00:00'); /* Reflection of the Agent of the Arcanum */
/* @teleloc 0x00A30194 [231.303900 -173.196400 -18.001000] -0.746754 0.000000 0.000000 -0.665100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3288, 36049, 0x00A30194, 231.1345, -172.4872, -18.001, -0.4777912, 0, 0, -0.8784735,  True, '2019-02-10 00:00:00'); /* Reflection of Yuan Hanzu */
/* @teleloc 0x00A30194 [231.134500 -172.487200 -18.001000] -0.477791 0.000000 0.000000 -0.878474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3289, 36061, 0x00A30194, 230.2884, -172.0026, -18.001, -0.02266992, 0, 0, -0.999743,  True, '2019-02-10 00:00:00'); /* Reflection of Aukherea */
/* @teleloc 0x00A30194 [230.288400 -172.002600 -18.001000] -0.022670 0.000000 0.000000 -0.999743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A328A, 36058, 0x00A30194, 227.7085, -170.3552, -18.001, -0.9689432, 0, 0, 0.2472834,  True, '2019-02-10 00:00:00'); /* Reflection of Daryam ibn Zubed */
/* @teleloc 0x00A30194 [227.708500 -170.355200 -18.001000] -0.968943 0.000000 0.000000 0.247283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A328B, 36052, 0x00A30193, 226.7245, -164.9713, -18.001, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Reflection of Aaminah */
/* @teleloc 0x00A30193 [226.724500 -164.971300 -18.001000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A328C,  7868, 0x00A30191, 223.9639, -168.0483, -18, -0.949833, 0, 0, -0.3127574,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30191 [223.963900 -168.048300 -18.000000] -0.949833 0.000000 0.000000 -0.312757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A328D, 36063, 0x00A30191, 223.9639, -168.0483, -18.001, -0.949833, 0, 0, -0.3127574,  True, '2019-02-10 00:00:00'); /* Reflection of Claude */
/* @teleloc 0x00A30191 [223.963900 -168.048300 -18.001000] -0.949833 0.000000 0.000000 -0.312757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A328E, 36054, 0x00A30194, 230.6379, -166.8801, -18.001, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Reflection of Ellimar Jorning */
/* @teleloc 0x00A30194 [230.637900 -166.880100 -18.001000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A328F,  7868, 0x00A30197, 239.9597, -167.2826, -17.51503, -0.7662947, 0, 0, -0.6424893,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30197 [239.959700 -167.282600 -17.515030] -0.766295 0.000000 0.000000 -0.642489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3290, 36056, 0x00A30197, 239.9597, -167.2826, -17.51503, -0.7662947, 0, 0, -0.6424893,  True, '2019-02-10 00:00:00'); /* Reflection of the Agent of the Arcanum */
/* @teleloc 0x00A30197 [239.959700 -167.282600 -17.515030] -0.766295 0.000000 0.000000 -0.642489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3291, 36074, 0x00A30193, 227.9234, -164.5825, -18.001, 0.8053527, 0, 0, -0.592796,  True, '2019-02-10 00:00:00'); /* Reflection of Sung Wenxio */
/* @teleloc 0x00A30193 [227.923400 -164.582500 -18.001000] 0.805353 0.000000 0.000000 -0.592796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3292,  7868, 0x00A30196, 236.972, -164.8847, -18, -0.4423889, 0, 0, -0.8968233,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30196 [236.972000 -164.884700 -18.000000] -0.442389 0.000000 0.000000 -0.896823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3293, 36056, 0x00A30196, 236.972, -164.8847, -18.001, -0.4423889, 0, 0, -0.8968233,  True, '2019-02-10 00:00:00'); /* Reflection of the Agent of the Arcanum */
/* @teleloc 0x00A30196 [236.972000 -164.884700 -18.001000] -0.442389 0.000000 0.000000 -0.896823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3294, 36055, 0x00A30194, 233.9246, -166.9216, -18.001, 0.9352242, 0, 0, 0.3540562,  True, '2019-02-10 00:00:00'); /* Reflection of the Town Crier */
/* @teleloc 0x00A30194 [233.924600 -166.921600 -18.001000] 0.935224 0.000000 0.000000 0.354056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3295,  7868, 0x00A30197, 235.8423, -166.571, -18, -0.9913037, 0, 0, 0.1315943,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30197 [235.842300 -166.571000 -18.000000] -0.991304 0.000000 0.000000 0.131594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3296, 36073, 0x00A30197, 235.8423, -166.571, -18.001, -0.9913037, 0, 0, 0.1315943,  True, '2019-02-10 00:00:00'); /* Reflection of Sang Nen-Kai */
/* @teleloc 0x00A30197 [235.842300 -166.571000 -18.001000] -0.991304 0.000000 0.000000 0.131594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3297, 36060, 0x00A30193, 229.0144, -164.9658, -18.001, -0.4971145, 0, 0, 0.867685,  True, '2019-02-10 00:00:00'); /* Reflection of Leopold */
/* @teleloc 0x00A30193 [229.014400 -164.965800 -18.001000] -0.497115 0.000000 0.000000 0.867685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3298, 36062, 0x00A30193, 230.1118, -163.0784, -18.001, -0.2991332, 0, 0, -0.9542114,  True, '2019-02-10 00:00:00'); /* Reflection of Khekierea */
/* @teleloc 0x00A30193 [230.111800 -163.078400 -18.001000] -0.299133 0.000000 0.000000 -0.954211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3299, 36056, 0x00A30193, 225.239, -164.7682, -18.001, 0.8832353, 0, 0, -0.4689299,  True, '2019-02-10 00:00:00'); /* Reflection of the Agent of the Arcanum */
/* @teleloc 0x00A30193 [225.239000 -164.768200 -18.001000] 0.883235 0.000000 0.000000 -0.468930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A329A, 36054, 0x00A30195, 226.5081, -175.5187, -18.001, 0.3245694, 0, 0, 0.9458619,  True, '2019-02-10 00:00:00'); /* Reflection of Ellimar Jorning */
/* @teleloc 0x00A30195 [226.508100 -175.518700 -18.001000] 0.324569 0.000000 0.000000 0.945862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A329B,  7868, 0x00A30195, 226.5081, -175.5187, -18, 0.3245694, 0, 0, 0.9458619,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30195 [226.508100 -175.518700 -18.000000] 0.324569 0.000000 0.000000 0.945862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A329C, 36063, 0x00A30195, 226.9073, -176.1908, -18.001, -0.6474345, 0, 0, -0.7621211,  True, '2019-02-10 00:00:00'); /* Reflection of Claude */
/* @teleloc 0x00A30195 [226.907300 -176.190800 -18.001000] -0.647435 0.000000 0.000000 -0.762121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A329D, 36049, 0x00A30194, 231.4267, -168.2027, -18.001, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Reflection of Yuan Hanzu */
/* @teleloc 0x00A30194 [231.426700 -168.202700 -18.001000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A329E, 36052, 0x00A30191, 224.0373, -166.6996, -18.001, 0.7025742, 0, 0, -0.7116105,  True, '2019-02-10 00:00:00'); /* Reflection of Aaminah */
/* @teleloc 0x00A30191 [224.037300 -166.699600 -18.001000] 0.702574 0.000000 0.000000 -0.711611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A329F, 36056, 0x00A30194, 227.5247, -173.4986, -18.001, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Reflection of the Agent of the Arcanum */
/* @teleloc 0x00A30194 [227.524700 -173.498600 -18.001000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32A0,  7868, 0x00A30194, 227.0242, -173.473, -18, 0.09223236, 0, 0, -0.9957375,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30194 [227.024200 -173.473000 -18.000000] 0.092232 0.000000 0.000000 -0.995738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32A1, 36058, 0x00A30194, 227.0242, -173.473, -18.001, 0.09223236, 0, 0, -0.9957375,  True, '2019-02-10 00:00:00'); /* Reflection of Daryam ibn Zubed */
/* @teleloc 0x00A30194 [227.024200 -173.473000 -18.001000] 0.092232 0.000000 0.000000 -0.995738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32A2, 36050, 0x00A30194, 227.3836, -172.4802, -18.001, -0.03175619, 0, 0, -0.9994956,  True, '2019-02-10 00:00:00'); /* Reflection of Thiuda */
/* @teleloc 0x00A30194 [227.383600 -172.480200 -18.001000] -0.031756 0.000000 0.000000 -0.999496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32A3, 36054, 0x00A30194, 228.2115, -174.1191, -18.001, -0.5569961, 0, 0, -0.8305151,  True, '2019-02-10 00:00:00'); /* Reflection of Ellimar Jorning */
/* @teleloc 0x00A30194 [228.211500 -174.119100 -18.001000] -0.556996 0.000000 0.000000 -0.830515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32A4, 36054, 0x00A30193, 230.4025, -164.2034, -18.001, 0.8628798, 0, 0, 0.5054093,  True, '2019-02-10 00:00:00'); /* Reflection of Ellimar Jorning */
/* @teleloc 0x00A30193 [230.402500 -164.203400 -18.001000] 0.862880 0.000000 0.000000 0.505409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32A5,  7868, 0x00A30194, 232.3256, -171.1581, -18, -0.3373083, 0, 0, -0.9413942,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30194 [232.325600 -171.158100 -18.000000] -0.337308 0.000000 0.000000 -0.941394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32A6, 36050, 0x00A30194, 232.3256, -171.1581, -18.001, -0.3373083, 0, 0, -0.9413942,  True, '2019-02-10 00:00:00'); /* Reflection of Thiuda */
/* @teleloc 0x00A30194 [232.325600 -171.158100 -18.001000] -0.337308 0.000000 0.000000 -0.941394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32A7, 36060, 0x00A30194, 231.6742, -170.9147, -18.001, -0.0135131, 0, 0, -0.9999087,  True, '2019-02-10 00:00:00'); /* Reflection of Leopold */
/* @teleloc 0x00A30194 [231.674200 -170.914700 -18.001000] -0.013513 0.000000 0.000000 -0.999909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32A8, 36059, 0x00A30195, 227.4989, -175.5595, -18.001, 0.9913879, 0, 0, 0.1309583,  True, '2019-02-10 00:00:00'); /* Reflection of a Scrivener */
/* @teleloc 0x00A30195 [227.498900 -175.559500 -18.001000] 0.991388 0.000000 0.000000 0.130958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32A9, 36053, 0x00A30194, 232.8262, -169.9701, -18.001, -0.5002494, 0, 0, 0.8658814,  True, '2019-02-10 00:00:00'); /* Reflection of Muhiza bint Murqidh */
/* @teleloc 0x00A30194 [232.826200 -169.970100 -18.001000] -0.500249 0.000000 0.000000 0.865881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32AA, 36054, 0x00A30194, 226.2634, -169.9233, -18.001, 0.3319948, 0, 0, 0.9432812,  True, '2019-02-10 00:00:00'); /* Reflection of Ellimar Jorning */
/* @teleloc 0x00A30194 [226.263400 -169.923300 -18.001000] 0.331995 0.000000 0.000000 0.943281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32AB, 36051, 0x00A30194, 228.8058, -165.5145, -18.001, 0.579334, 0, 0, -0.8150903,  True, '2019-02-10 00:00:00'); /* Reflection of Jaleh al-Thani */
/* @teleloc 0x00A30194 [228.805800 -165.514500 -18.001000] 0.579334 0.000000 0.000000 -0.815090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32AC, 36057, 0x00A30194, 228.7125, -173.185, -18.001, -0.3888016, 0, 0, -0.9213215,  True, '2019-02-10 00:00:00'); /* Reflection of Berkholt */
/* @teleloc 0x00A30194 [228.712500 -173.185000 -18.001000] -0.388802 0.000000 0.000000 -0.921322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32AD, 36060, 0x00A30194, 227.7153, -173.5758, -18.001, -0.2377038, 0, 0, -0.9713377,  True, '2019-02-10 00:00:00'); /* Reflection of Leopold */
/* @teleloc 0x00A30194 [227.715300 -173.575800 -18.001000] -0.237704 0.000000 0.000000 -0.971338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32AE, 36074, 0x00A30194, 225.1066, -171.1869, -18.001, 0.5057292, 0, 0, -0.8626923,  True, '2019-02-10 00:00:00'); /* Reflection of Sung Wenxio */
/* @teleloc 0x00A30194 [225.106600 -171.186900 -18.001000] 0.505729 0.000000 0.000000 -0.862692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32AF,  7868, 0x00A30194, 225.1066, -171.1869, -18, 0.5057292, 0, 0, -0.8626923,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30194 [225.106600 -171.186900 -18.000000] 0.505729 0.000000 0.000000 -0.862692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32B0,  7868, 0x00A30194, 234.3729, -172.3401, -18, -0.1320274, 0, 0, -0.991246,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30194 [234.372900 -172.340100 -18.000000] -0.132027 0.000000 0.000000 -0.991246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32B1, 36049, 0x00A30194, 234.3729, -172.3401, -18.001, -0.1320274, 0, 0, -0.991246,  True, '2019-02-10 00:00:00'); /* Reflection of Yuan Hanzu */
/* @teleloc 0x00A30194 [234.372900 -172.340100 -18.001000] -0.132027 0.000000 0.000000 -0.991246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32B2, 36053, 0x00A30193, 230.3262, -163.038, -18.001, -0.4479321, 0, 0, -0.8940676,  True, '2019-02-10 00:00:00'); /* Reflection of Muhiza bint Murqidh */
/* @teleloc 0x00A30193 [230.326200 -163.038000 -18.001000] -0.447932 0.000000 0.000000 -0.894068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32B3, 36055, 0x00A30193, 229.5603, -157.6462, -18.001, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Reflection of the Town Crier */
/* @teleloc 0x00A30193 [229.560300 -157.646200 -18.001000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32B4, 36051, 0x00A30194, 232.9348, -173.3744, -18.001, -0.9972043, 0, 0, -0.07472354,  True, '2019-02-10 00:00:00'); /* Reflection of Jaleh al-Thani */
/* @teleloc 0x00A30194 [232.934800 -173.374400 -18.001000] -0.997204 0.000000 0.000000 -0.074724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32B5,  7868, 0x00A30194, 231.8596, -174.1092, -18, 0.06059153, 0, 0, 0.9981626,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30194 [231.859600 -174.109200 -18.000000] 0.060592 0.000000 0.000000 0.998163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32B6, 36052, 0x00A30193, 231.0844, -164.0132, -18.001, 0.2798769, 0, 0, -0.9600359,  True, '2019-02-10 00:00:00'); /* Reflection of Aaminah */
/* @teleloc 0x00A30193 [231.084400 -164.013200 -18.001000] 0.279877 0.000000 0.000000 -0.960036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32B7, 36054, 0x00A30194, 228.4322, -170.6563, -18.001, 0.7838529, 0, 0, -0.6209465,  True, '2019-02-10 00:00:00'); /* Reflection of Ellimar Jorning */
/* @teleloc 0x00A30194 [228.432200 -170.656300 -18.001000] 0.783853 0.000000 0.000000 -0.620947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32B8, 36058, 0x00A30195, 230.1009, -175.1264, -18.001, 0.3321654, 0, 0, -0.9432212,  True, '2019-02-10 00:00:00'); /* Reflection of Daryam ibn Zubed */
/* @teleloc 0x00A30195 [230.100900 -175.126400 -18.001000] 0.332165 0.000000 0.000000 -0.943221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32B9, 36060, 0x00A30195, 231.842, -176.0204, -18.001, -0.7263476, 0, 0, -0.6873275,  True, '2019-02-10 00:00:00'); /* Reflection of Leopold */
/* @teleloc 0x00A30195 [231.842000 -176.020400 -18.001000] -0.726348 0.000000 0.000000 -0.687328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32BA, 36049, 0x00A30193, 227.1006, -163.7745, -18.001, 0.5736147, 0, 0, -0.8191253,  True, '2019-02-10 00:00:00'); /* Reflection of Yuan Hanzu */
/* @teleloc 0x00A30193 [227.100600 -163.774500 -18.001000] 0.573615 0.000000 0.000000 -0.819125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32BB, 36051, 0x00A30193, 234.6921, -160.7324, -18.001, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Reflection of Jaleh al-Thani */
/* @teleloc 0x00A30193 [234.692100 -160.732400 -18.001000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32BC, 36060, 0x00A30193, 232.3169, -163.2603, -18.001, 0.07890771, 0, 0, -0.9968819,  True, '2019-02-10 00:00:00'); /* Reflection of Leopold */
/* @teleloc 0x00A30193 [232.316900 -163.260300 -18.001000] 0.078908 0.000000 0.000000 -0.996882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32BD, 36061, 0x00A30197, 236.4863, -168.99, -18.001, 0.6899354, 0, 0, 0.723871,  True, '2019-02-10 00:00:00'); /* Reflection of Aukherea */
/* @teleloc 0x00A30197 [236.486300 -168.990000 -18.001000] 0.689935 0.000000 0.000000 0.723871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32BE, 36059, 0x00A30194, 230.0915, -171.8607, -18.001, 0.9999679, 0, 0, -0.008010038,  True, '2019-02-10 00:00:00'); /* Reflection of a Scrivener */
/* @teleloc 0x00A30194 [230.091500 -171.860700 -18.001000] 0.999968 0.000000 0.000000 -0.008010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32BF, 36061, 0x00A30194, 232.5889, -169.6419, -18.001, -0.2701527, 0, 0, -0.9628175,  True, '2019-02-10 00:00:00'); /* Reflection of Aukherea */
/* @teleloc 0x00A30194 [232.588900 -169.641900 -18.001000] -0.270153 0.000000 0.000000 -0.962818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32C0, 36057, 0x00A30194, 231.2412, -166.3087, -18.001, 0.6477098, 0, 0, 0.7618872,  True, '2019-02-10 00:00:00'); /* Reflection of Berkholt */
/* @teleloc 0x00A30194 [231.241200 -166.308700 -18.001000] 0.647710 0.000000 0.000000 0.761887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32C1, 36058, 0x00A30194, 230.3646, -174.9742, -18.001, -0.1910882, 0, 0, 0.9815729,  True, '2019-02-10 00:00:00'); /* Reflection of Daryam ibn Zubed */
/* @teleloc 0x00A30194 [230.364600 -174.974200 -18.001000] -0.191088 0.000000 0.000000 0.981573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32C2, 36057, 0x00A30194, 232.9569, -172.8799, -18.001, -0.6378069, 0, 0, -0.7701963,  True, '2019-02-10 00:00:00'); /* Reflection of Berkholt */
/* @teleloc 0x00A30194 [232.956900 -172.879900 -18.001000] -0.637807 0.000000 0.000000 -0.770196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32C3, 36073, 0x00A30194, 230.128, -171.2605, -18.001, -0.9468029, 0, 0, -0.3218139,  True, '2019-02-10 00:00:00'); /* Reflection of Sang Nen-Kai */
/* @teleloc 0x00A30194 [230.128000 -171.260500 -18.001000] -0.946803 0.000000 0.000000 -0.321814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32C4,  7868, 0x00A3018E, 211.8581, -166.3059, -18, -0.8078948, 0, 0, -0.5893268,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A3018E [211.858100 -166.305900 -18.000000] -0.807895 0.000000 0.000000 -0.589327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32C5, 36058, 0x00A3018E, 211.8581, -166.3059, -18.001, -0.8078948, 0, 0, -0.5893268,  True, '2019-02-10 00:00:00'); /* Reflection of Daryam ibn Zubed */
/* @teleloc 0x00A3018E [211.858100 -166.305900 -18.001000] -0.807895 0.000000 0.000000 -0.589327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32C6, 36056, 0x00A3018E, 211.4052, -166.8755, -18.001, -0.9658431, 0, 0, -0.2591277,  True, '2019-02-10 00:00:00'); /* Reflection of the Agent of the Arcanum */
/* @teleloc 0x00A3018E [211.405200 -166.875500 -18.001000] -0.965843 0.000000 0.000000 -0.259128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32C7, 36063, 0x00A30193, 228.8986, -162.772, -18.001, 0.2768736, 0, 0, -0.9609064,  True, '2019-02-10 00:00:00'); /* Reflection of Claude */
/* @teleloc 0x00A30193 [228.898600 -162.772000 -18.001000] 0.276874 0.000000 0.000000 -0.960906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32C8, 36054, 0x00A30197, 236.3383, -171.15, -18.001, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Reflection of Ellimar Jorning */
/* @teleloc 0x00A30197 [236.338300 -171.150000 -18.001000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32C9,  7868, 0x00A30193, 228.1176, -159.5786, -18, 0.2489547, 0, 0, -0.9685152,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30193 [228.117600 -159.578600 -18.000000] 0.248955 0.000000 0.000000 -0.968515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32CA, 36063, 0x00A30193, 228.1176, -159.5786, -18.001, 0.2489547, 0, 0, -0.9685152,  True, '2019-02-10 00:00:00'); /* Reflection of Claude */
/* @teleloc 0x00A30193 [228.117600 -159.578600 -18.001000] 0.248955 0.000000 0.000000 -0.968515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32CB, 36049, 0x00A30193, 228.8804, -160.6081, -18.001, 0.09449508, 0, 0, -0.9955253,  True, '2019-02-10 00:00:00'); /* Reflection of Yuan Hanzu */
/* @teleloc 0x00A30193 [228.880400 -160.608100 -18.001000] 0.094495 0.000000 0.000000 -0.995525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32CC, 36061, 0x00A30194, 226.3524, -168.0336, -18.001, 0.5485759, 0, 0, -0.8361008,  True, '2019-02-10 00:00:00'); /* Reflection of Aukherea */
/* @teleloc 0x00A30194 [226.352400 -168.033600 -18.001000] 0.548576 0.000000 0.000000 -0.836101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32CD, 36074, 0x00A30194, 231.8861, -171.8276, -18.001, -0.7493904, 0, 0, 0.6621284,  True, '2019-02-10 00:00:00'); /* Reflection of Sung Wenxio */
/* @teleloc 0x00A30194 [231.886100 -171.827600 -18.001000] -0.749390 0.000000 0.000000 0.662128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32CE,  7868, 0x00A30191, 220.5855, -169.1171, -18, -0.952261, 0, 0, 0.3052852,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30191 [220.585500 -169.117100 -18.000000] -0.952261 0.000000 0.000000 0.305285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32CF, 36074, 0x00A30191, 220.5855, -169.1171, -18.001, -0.952261, 0, 0, 0.3052852,  True, '2019-02-10 00:00:00'); /* Reflection of Sung Wenxio */
/* @teleloc 0x00A30191 [220.585500 -169.117100 -18.001000] -0.952261 0.000000 0.000000 0.305285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32D0, 36055, 0x00A30194, 226.0309, -170.1047, -18.001, 0.9205042, 0, 0, -0.3907327,  True, '2019-02-10 00:00:00'); /* Reflection of the Town Crier */
/* @teleloc 0x00A30194 [226.030900 -170.104700 -18.001000] 0.920504 0.000000 0.000000 -0.390733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32D1, 36059, 0x00A30194, 233.7824, -170.6623, -18.001, 0.2066631, 0, 0, -0.9784122,  True, '2019-02-10 00:00:00'); /* Reflection of a Scrivener */
/* @teleloc 0x00A30194 [233.782400 -170.662300 -18.001000] 0.206663 0.000000 0.000000 -0.978412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32D2, 36056, 0x00A30191, 224.4782, -166.2366, -18.001, 0.07575325, 0, 0, -0.9971266,  True, '2019-02-10 00:00:00'); /* Reflection of the Agent of the Arcanum */
/* @teleloc 0x00A30191 [224.478200 -166.236600 -18.001000] 0.075753 0.000000 0.000000 -0.997127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32D3, 36063, 0x00A30194, 225.3432, -166.2525, -18.001, -0.004901791, 0, 0, -0.999988,  True, '2019-02-10 00:00:00'); /* Reflection of Claude */
/* @teleloc 0x00A30194 [225.343200 -166.252500 -18.001000] -0.004902 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32D4, 36062, 0x00A30194, 232.6834, -165.3835, -18.001, -0.3439991, 0, 0, -0.93897,  True, '2019-02-10 00:00:00'); /* Reflection of Khekierea */
/* @teleloc 0x00A30194 [232.683400 -165.383500 -18.001000] -0.343999 0.000000 0.000000 -0.938970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32D5, 36074, 0x00A30194, 225.8881, -166.2695, -18.001, 0.5915757, 0, 0, 0.8062494,  True, '2019-02-10 00:00:00'); /* Reflection of Sung Wenxio */
/* @teleloc 0x00A30194 [225.888100 -166.269500 -18.001000] 0.591576 0.000000 0.000000 0.806249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32D6, 36062, 0x00A30194, 225.8591, -169.8236, -18.001, -0.8074555, 0, 0, -0.5899284,  True, '2019-02-10 00:00:00'); /* Reflection of Khekierea */
/* @teleloc 0x00A30194 [225.859100 -169.823600 -18.001000] -0.807456 0.000000 0.000000 -0.589928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32D7, 36063, 0x00A30194, 226.1756, -174.726, -18.001, 0.8908644, 0, 0, 0.4542692,  True, '2019-02-10 00:00:00'); /* Reflection of Claude */
/* @teleloc 0x00A30194 [226.175600 -174.726000 -18.001000] 0.890864 0.000000 0.000000 0.454269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32D8, 36058, 0x00A30195, 225.59, -175.1303, -18.001, -0.991199, 0, 0, -0.1323806,  True, '2019-02-10 00:00:00'); /* Reflection of Daryam ibn Zubed */
/* @teleloc 0x00A30195 [225.590000 -175.130300 -18.001000] -0.991199 0.000000 0.000000 -0.132381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32D9, 36056, 0x00A30195, 230.9015, -175.8504, -18.001, 0.9886534, 0, 0, -0.1502144,  True, '2019-02-10 00:00:00'); /* Reflection of the Agent of the Arcanum */
/* @teleloc 0x00A30195 [230.901500 -175.850400 -18.001000] 0.988653 0.000000 0.000000 -0.150214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32DA, 36057, 0x00A30194, 226.6259, -166.0636, -18.001, -0.5919996, 0, 0, -0.8059382,  True, '2019-02-10 00:00:00'); /* Reflection of Berkholt */
/* @teleloc 0x00A30194 [226.625900 -166.063600 -18.001000] -0.592000 0.000000 0.000000 -0.805938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32DB, 36058, 0x00A30198, 235.4709, -181.0429, -18.001, 0.4317024, 0, 0, -0.9020161,  True, '2019-02-10 00:00:00'); /* Reflection of Daryam ibn Zubed */
/* @teleloc 0x00A30198 [235.470900 -181.042900 -18.001000] 0.431702 0.000000 0.000000 -0.902016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32DC,  7868, 0x00A30198, 235.4709, -181.0429, -18, 0.4317024, 0, 0, -0.9020161,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30198 [235.470900 -181.042900 -18.000000] 0.431702 0.000000 0.000000 -0.902016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32DD, 36050, 0x00A30194, 227.9747, -166.7574, -18.001, 0.5520837, 0, 0, 0.8337888,  True, '2019-02-10 00:00:00'); /* Reflection of Thiuda */
/* @teleloc 0x00A30194 [227.974700 -166.757400 -18.001000] 0.552084 0.000000 0.000000 0.833789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32DE,  7868, 0x00A30195, 233.4564, -178.1391, -18, 0.8906176, 0, 0, -0.454753,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30195 [233.456400 -178.139100 -18.000000] 0.890618 0.000000 0.000000 -0.454753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32DF, 36057, 0x00A30195, 233.4564, -178.1391, -18.001, 0.8906176, 0, 0, -0.454753,  True, '2019-02-10 00:00:00'); /* Reflection of Berkholt */
/* @teleloc 0x00A30195 [233.456400 -178.139100 -18.001000] 0.890618 0.000000 0.000000 -0.454753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32E0, 36060, 0x00A30195, 233.8513, -176.982, -18.001, -0.67364, 0, 0, 0.7390596,  True, '2019-02-10 00:00:00'); /* Reflection of Leopold */
/* @teleloc 0x00A30195 [233.851300 -176.982000 -18.001000] -0.673640 0.000000 0.000000 0.739060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32E1, 36052, 0x00A30193, 225.1101, -162.7093, -18.001, 0.8008162, 0, 0, -0.5989102,  True, '2019-02-10 00:00:00'); /* Reflection of Aaminah */
/* @teleloc 0x00A30193 [225.110100 -162.709300 -18.001000] 0.800816 0.000000 0.000000 -0.598910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32E2, 36052, 0x00A30194, 226.3405, -172.6561, -18.001, -0.1015136, 0, 0, -0.9948341,  True, '2019-02-10 00:00:00'); /* Reflection of Aaminah */
/* @teleloc 0x00A30194 [226.340500 -172.656100 -18.001000] -0.101514 0.000000 0.000000 -0.994834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32E3, 36055, 0x00A30198, 236.7899, -182.6711, -18.001, -0.9776089, 0, 0, -0.21043,  True, '2019-02-10 00:00:00'); /* Reflection of the Town Crier */
/* @teleloc 0x00A30198 [236.789900 -182.671100 -18.001000] -0.977609 0.000000 0.000000 -0.210430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32E4, 36051, 0x00A30195, 234.2792, -176.2208, -18.001, -0.3139815, 0, 0, 0.9494291,  True, '2019-02-10 00:00:00'); /* Reflection of Jaleh al-Thani */
/* @teleloc 0x00A30195 [234.279200 -176.220800 -18.001000] -0.313982 0.000000 0.000000 0.949429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32E5, 36054, 0x00A30194, 233.203, -170.7725, -18.001, 0.4799128, 0, 0, 0.8773162,  True, '2019-02-10 00:00:00'); /* Reflection of Ellimar Jorning */
/* @teleloc 0x00A30194 [233.203000 -170.772500 -18.001000] 0.479913 0.000000 0.000000 0.877316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32E6,  7868, 0x00A30198, 235.5276, -177.7267, -18, -0.9417589, 0, 0, 0.3362889,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30198 [235.527600 -177.726700 -18.000000] -0.941759 0.000000 0.000000 0.336289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32E7, 36054, 0x00A30198, 235.5276, -177.7267, -18.001, -0.9417589, 0, 0, 0.3362889,  True, '2019-02-10 00:00:00'); /* Reflection of Ellimar Jorning */
/* @teleloc 0x00A30198 [235.527600 -177.726700 -18.001000] -0.941759 0.000000 0.000000 0.336289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32E8, 36052, 0x00A30190, 223.5486, -162.7499, -18.001, -0.9688858, 0, 0, -0.2475083,  True, '2019-02-10 00:00:00'); /* Reflection of Aaminah */
/* @teleloc 0x00A30190 [223.548600 -162.749900 -18.001000] -0.968886 0.000000 0.000000 -0.247508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32E9, 36073, 0x00A30198, 235.845, -177.4604, -18.001, -0.887872, 0, 0, -0.4600906,  True, '2019-02-10 00:00:00'); /* Reflection of Sang Nen-Kai */
/* @teleloc 0x00A30198 [235.845000 -177.460400 -18.001000] -0.887872 0.000000 0.000000 -0.460091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32EA, 36056, 0x00A30195, 234.2535, -176.241, -18.001, -0.3283456, 0, 0, 0.9445577,  True, '2019-02-10 00:00:00'); /* Reflection of the Agent of the Arcanum */
/* @teleloc 0x00A30195 [234.253500 -176.241000 -18.001000] -0.328346 0.000000 0.000000 0.944558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32EB,  7868, 0x00A30195, 234.4649, -176.1, -18, -0.2331202, 0, 0, 0.9724479,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30195 [234.464900 -176.100000 -18.000000] -0.233120 0.000000 0.000000 0.972448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32EC, 36057, 0x00A30195, 234.4649, -176.1, -18.001, -0.2331202, 0, 0, 0.9724479,  True, '2019-02-10 00:00:00'); /* Reflection of Berkholt */
/* @teleloc 0x00A30195 [234.464900 -176.100000 -18.001000] -0.233120 0.000000 0.000000 0.972448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32ED, 36058, 0x00A30195, 233.8829, -177.1433, -18.001, 0.7356998, 0, 0, -0.6773077,  True, '2019-02-10 00:00:00'); /* Reflection of Daryam ibn Zubed */
/* @teleloc 0x00A30195 [233.882900 -177.143300 -18.001000] 0.735700 0.000000 0.000000 -0.677308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32EE,  7868, 0x00A30191, 224.3121, -170.2271, -18, -0.2540327, 0, 0, -0.9671956,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30191 [224.312100 -170.227100 -18.000000] -0.254033 0.000000 0.000000 -0.967196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32EF, 36063, 0x00A30191, 224.3121, -170.2271, -18.001, -0.2540327, 0, 0, -0.9671956,  True, '2019-02-10 00:00:00'); /* Reflection of Claude */
/* @teleloc 0x00A30191 [224.312100 -170.227100 -18.001000] -0.254033 0.000000 0.000000 -0.967196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32F0,  7868, 0x00A30198, 235.6783, -175.6645, -18, 0.5308073, 0, 0, 0.8474926,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30198 [235.678300 -175.664500 -18.000000] 0.530807 0.000000 0.000000 0.847493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32F1, 36058, 0x00A30198, 235.6783, -175.6645, -18.001, 0.5308073, 0, 0, 0.8474926,  True, '2019-02-10 00:00:00'); /* Reflection of Daryam ibn Zubed */
/* @teleloc 0x00A30198 [235.678300 -175.664500 -18.001000] 0.530807 0.000000 0.000000 0.847493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32F2, 36063, 0x00A30195, 234.7672, -175.053, -18.001, 0.08069335, 0, 0, -0.996739,  True, '2019-02-10 00:00:00'); /* Reflection of Claude */
/* @teleloc 0x00A30195 [234.767200 -175.053000 -18.001000] 0.080693 0.000000 0.000000 -0.996739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32F3, 36073, 0x00A30195, 234.1981, -176.4028, -18.001, 0.576846, 0, 0, -0.8168529,  True, '2019-02-10 00:00:00'); /* Reflection of Sang Nen-Kai */
/* @teleloc 0x00A30195 [234.198100 -176.402800 -18.001000] 0.576846 0.000000 0.000000 -0.816853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32F4, 36052, 0x00A30193, 229.0535, -157.8605, -18.001, -0.3739558, 0, 0, -0.9274465,  True, '2019-02-10 00:00:00'); /* Reflection of Aaminah */
/* @teleloc 0x00A30193 [229.053500 -157.860500 -18.001000] -0.373956 0.000000 0.000000 -0.927447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32F5, 36050, 0x00A30195, 234.2632, -179.511, -18.001, -0.9582419, 0, 0, -0.2859587,  True, '2019-02-10 00:00:00'); /* Reflection of Thiuda */
/* @teleloc 0x00A30195 [234.263200 -179.511000 -18.001000] -0.958242 0.000000 0.000000 -0.285959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32F6, 36062, 0x00A30191, 224.2294, -170.5081, -18.001, 0.4790611, 0, 0, -0.8777816,  True, '2019-02-10 00:00:00'); /* Reflection of Khekierea */
/* @teleloc 0x00A30191 [224.229400 -170.508100 -18.001000] 0.479061 0.000000 0.000000 -0.877782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32F7, 36063, 0x00A30194, 227.4856, -171.486, -18.001, -0.1915087, 0, 0, -0.9814909,  True, '2019-02-10 00:00:00'); /* Reflection of Claude */
/* @teleloc 0x00A30194 [227.485600 -171.486000 -18.001000] -0.191509 0.000000 0.000000 -0.981491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32F8, 36060, 0x00A30194, 225.4657, -171.4783, -18.001, -0.3747774, 0, 0, -0.9271148,  True, '2019-02-10 00:00:00'); /* Reflection of Leopold */
/* @teleloc 0x00A30194 [225.465700 -171.478300 -18.001000] -0.374777 0.000000 0.000000 -0.927115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32F9, 36051, 0x00A30194, 235.0159, -173.7231, -18.001, -0.3720907, 0, 0, -0.9281964,  True, '2019-02-10 00:00:00'); /* Reflection of Jaleh al-Thani */
/* @teleloc 0x00A30194 [235.015900 -173.723100 -18.001000] -0.372091 0.000000 0.000000 -0.928196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32FA,  7868, 0x00A30197, 235.0159, -173.7231, -18, -0.3720907, 0, 0, -0.9281964,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30197 [235.015900 -173.723100 -18.000000] -0.372091 0.000000 0.000000 -0.928196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32FB, 36052, 0x00A30198, 235.3963, -176.1131, -18.001, -0.2317068, 0, 0, -0.9727857,  True, '2019-02-10 00:00:00'); /* Reflection of Aaminah */
/* @teleloc 0x00A30198 [235.396300 -176.113100 -18.001000] -0.231707 0.000000 0.000000 -0.972786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32FC, 36074, 0x00A30191, 224.4343, -171.3949, -18.001, 0.03210954, 0, 0, 0.9994844,  True, '2019-02-10 00:00:00'); /* Reflection of Sung Wenxio */
/* @teleloc 0x00A30191 [224.434300 -171.394900 -18.001000] 0.032110 0.000000 0.000000 0.999484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32FD, 36074, 0x00A30197, 235.0829, -173.7931, -18.001, -0.4136788, 0, 0, -0.9104229,  True, '2019-02-10 00:00:00'); /* Reflection of Sung Wenxio */
/* @teleloc 0x00A30197 [235.082900 -173.793100 -18.001000] -0.413679 0.000000 0.000000 -0.910423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32FE, 36052, 0x00A30194, 231.2739, -171.4586, -18.001, -0.7530171, 0, 0, 0.6580009,  True, '2019-02-10 00:00:00'); /* Reflection of Aaminah */
/* @teleloc 0x00A30194 [231.273900 -171.458600 -18.001000] -0.753017 0.000000 0.000000 0.658001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A32FF, 36063, 0x00A30194, 232.128, -170.2645, -18.001, -0.09709332, 0, 0, 0.9952753,  True, '2019-02-10 00:00:00'); /* Reflection of Claude */
/* @teleloc 0x00A30194 [232.128000 -170.264500 -18.001000] -0.097093 0.000000 0.000000 0.995275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3300, 36054, 0x00A30195, 234.8164, -176.0024, -18.001, -0.04527524, 0, 0, 0.9989746,  True, '2019-02-10 00:00:00'); /* Reflection of Ellimar Jorning */
/* @teleloc 0x00A30195 [234.816400 -176.002400 -18.001000] -0.045275 0.000000 0.000000 0.998975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3301, 36055, 0x00A30191, 223.4557, -168.8252, -18.001, 0.3224536, 0, 0, -0.9465852,  True, '2019-02-10 00:00:00'); /* Reflection of the Town Crier */
/* @teleloc 0x00A30191 [223.455700 -168.825200 -18.001000] 0.322454 0.000000 0.000000 -0.946585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3302, 36056, 0x00A30194, 228.2929, -169.3295, -18.001, -0.8260722, 0, 0, -0.5635644,  True, '2019-02-10 00:00:00'); /* Reflection of the Agent of the Arcanum */
/* @teleloc 0x00A30194 [228.292900 -169.329500 -18.001000] -0.826072 0.000000 0.000000 -0.563564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3303,  7868, 0x00A30194, 227.77, -169.1852, -18, -0.4987668, 0, 0, -0.8667362,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30194 [227.770000 -169.185200 -18.000000] -0.498767 0.000000 0.000000 -0.866736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3304, 36050, 0x00A30191, 224.8734, -170.4224, -18.001, 0.9195348, 0, 0, 0.3930085,  True, '2019-02-10 00:00:00'); /* Reflection of Thiuda */
/* @teleloc 0x00A30191 [224.873400 -170.422400 -18.001000] 0.919535 0.000000 0.000000 0.393009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3305, 36063, 0x00A30191, 221.5838, -170.3342, -18.001, -0.9992447, 0, 0, 0.03885727,  True, '2019-02-10 00:00:00'); /* Reflection of Claude */
/* @teleloc 0x00A30191 [221.583800 -170.334200 -18.001000] -0.999245 0.000000 0.000000 0.038857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3306, 36062, 0x00A30194, 231.2813, -171.3981, -18.001, -0.7151896, 0, 0, 0.6989304,  True, '2019-02-10 00:00:00'); /* Reflection of Khekierea */
/* @teleloc 0x00A30194 [231.281300 -171.398100 -18.001000] -0.715190 0.000000 0.000000 0.698930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3307, 36055, 0x00A30193, 230.3317, -163.043, -18.001, 0.4515715, 0, 0, 0.8922349,  True, '2019-02-10 00:00:00'); /* Reflection of the Town Crier */
/* @teleloc 0x00A30193 [230.331700 -163.043000 -18.001000] 0.451572 0.000000 0.000000 0.892235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3308, 36055, 0x00A30198, 236.8065, -175.5937, -18.001, -0.9621587, 0, 0, -0.2724897,  True, '2019-02-10 00:00:00'); /* Reflection of the Town Crier */
/* @teleloc 0x00A30198 [236.806500 -175.593700 -18.001000] -0.962159 0.000000 0.000000 -0.272490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3309, 36073, 0x00A30194, 226.9167, -167.856, -18.001, -0.04001991, 0, 0, 0.9991989,  True, '2019-02-10 00:00:00'); /* Reflection of Sang Nen-Kai */
/* @teleloc 0x00A30194 [226.916700 -167.856000 -18.001000] -0.040020 0.000000 0.000000 0.999199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A330A,  7868, 0x00A30194, 234.8426, -174.4692, -18, -0.751525, 0, 0, 0.6597046,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30194 [234.842600 -174.469200 -18.000000] -0.751525 0.000000 0.000000 0.659705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A330B, 36073, 0x00A30194, 234.8426, -174.4692, -18.001, -0.751525, 0, 0, 0.6597046,  True, '2019-02-10 00:00:00'); /* Reflection of Sang Nen-Kai */
/* @teleloc 0x00A30194 [234.842600 -174.469200 -18.001000] -0.751525 0.000000 0.000000 0.659705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A330C, 36060, 0x00A30194, 233.9858, -173.3377, -18.001, -0.5869184, 0, 0, -0.8096461,  True, '2019-02-10 00:00:00'); /* Reflection of Leopold */
/* @teleloc 0x00A30194 [233.985800 -173.337700 -18.001000] -0.586918 0.000000 0.000000 -0.809646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A330D, 36049, 0x00A30194, 226.2993, -168.6083, -18.001, 0.9594872, 0, 0, -0.2817522,  True, '2019-02-10 00:00:00'); /* Reflection of Yuan Hanzu */
/* @teleloc 0x00A30194 [226.299300 -168.608300 -18.001000] 0.959487 0.000000 0.000000 -0.281752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A330E, 36073, 0x00A30194, 231.4873, -165.705, -18.001, -0.6169211, 0, 0, -0.787025,  True, '2019-02-10 00:00:00'); /* Reflection of Sang Nen-Kai */
/* @teleloc 0x00A30194 [231.487300 -165.705000 -18.001000] -0.616921 0.000000 0.000000 -0.787025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A330F, 36056, 0x00A30194, 234.2123, -172.565, -18.001, -0.9862804, 0, 0, -0.1650783,  True, '2019-02-10 00:00:00'); /* Reflection of the Agent of the Arcanum */
/* @teleloc 0x00A30194 [234.212300 -172.565000 -18.001000] -0.986280 0.000000 0.000000 -0.165078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3310,  7868, 0x00A30190, 220.0108, -163.6771, -18, 0.4552328, 0, 0, -0.8903725,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30190 [220.010800 -163.677100 -18.000000] 0.455233 0.000000 0.000000 -0.890373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3311, 36060, 0x00A30190, 220.0108, -163.6771, -18.001, 0.4552328, 0, 0, -0.8903725,  True, '2019-02-10 00:00:00'); /* Reflection of Leopold */
/* @teleloc 0x00A30190 [220.010800 -163.677100 -18.001000] 0.455233 0.000000 0.000000 -0.890373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3312, 36051, 0x00A30193, 226.0004, -163.0536, -18.001, 0.04161332, 0, 0, -0.9991338,  True, '2019-02-10 00:00:00'); /* Reflection of Jaleh al-Thani */
/* @teleloc 0x00A30193 [226.000400 -163.053600 -18.001000] 0.041613 0.000000 0.000000 -0.999134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3313, 36054, 0x00A30196, 238.8274, -155.9802, -18.001, -0.07105263, 0, 0, -0.9974726,  True, '2019-02-10 00:00:00'); /* Reflection of Ellimar Jorning */
/* @teleloc 0x00A30196 [238.827400 -155.980200 -18.001000] -0.071053 0.000000 0.000000 -0.997473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3314,  7868, 0x00A30196, 238.8274, -155.9802, -18, -0.07105263, 0, 0, -0.9974726,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30196 [238.827400 -155.980200 -18.000000] -0.071053 0.000000 0.000000 -0.997473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3315, 36057, 0x00A30193, 230.4967, -163.9781, -18.001, 0.8002953, 0, 0, 0.599606,  True, '2019-02-10 00:00:00'); /* Reflection of Berkholt */
/* @teleloc 0x00A30193 [230.496700 -163.978100 -18.001000] 0.800295 0.000000 0.000000 0.599606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3316,  7868, 0x00A30196, 238.3738, -158.0687, -18, 0.9898285, 0, 0, -0.1422655,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30196 [238.373800 -158.068700 -18.000000] 0.989829 0.000000 0.000000 -0.142266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3317, 36063, 0x00A30196, 238.3738, -158.0687, -18.001, 0.9898285, 0, 0, -0.1422655,  True, '2019-02-10 00:00:00'); /* Reflection of Claude */
/* @teleloc 0x00A30196 [238.373800 -158.068700 -18.001000] 0.989829 0.000000 0.000000 -0.142266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3318, 36058, 0x00A30193, 230.4599, -163.2711, -18.001, 0.5572551, 0, 0, 0.8303413,  True, '2019-02-10 00:00:00'); /* Reflection of Daryam ibn Zubed */
/* @teleloc 0x00A30193 [230.459900 -163.271100 -18.001000] 0.557255 0.000000 0.000000 0.830341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3319, 36056, 0x00A30193, 233.4274, -157.5321, -18.001, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Reflection of the Agent of the Arcanum */
/* @teleloc 0x00A30193 [233.427400 -157.532100 -18.001000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A331A, 36060, 0x00A30191, 221.787, -169.8329, -18.001, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Reflection of Leopold */
/* @teleloc 0x00A30191 [221.787000 -169.832900 -18.001000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A331B, 36059, 0x00A30193, 230.9768, -159.8656, -18.001, -0.05985499, 0, 0, -0.9982071,  True, '2019-02-10 00:00:00'); /* Reflection of a Scrivener */
/* @teleloc 0x00A30193 [230.976800 -159.865600 -18.001000] -0.059855 0.000000 0.000000 -0.998207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A331C, 36054, 0x00A30194, 234.7031, -167.5169, -18.001, -0.03587452, 0, 0, 0.9993563,  True, '2019-02-10 00:00:00'); /* Reflection of Ellimar Jorning */
/* @teleloc 0x00A30194 [234.703100 -167.516900 -18.001000] -0.035875 0.000000 0.000000 0.999356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A331D, 36056, 0x00A30194, 233.7561, -169.1699, -18.001, -0.8492993, 0, 0, 0.5279118,  True, '2019-02-10 00:00:00'); /* Reflection of the Agent of the Arcanum */
/* @teleloc 0x00A30194 [233.756100 -169.169900 -18.001000] -0.849299 0.000000 0.000000 0.527912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A331E, 36058, 0x00A30194, 232.0154, -167.2846, -18.001, 0.7951229, 0, 0, -0.6064484,  True, '2019-02-10 00:00:00'); /* Reflection of Daryam ibn Zubed */
/* @teleloc 0x00A30194 [232.015400 -167.284600 -18.001000] 0.795123 0.000000 0.000000 -0.606448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A331F, 36074, 0x00A30194, 233.521, -166.8945, -18.001, -0.9075695, 0, 0, -0.419902,  True, '2019-02-10 00:00:00'); /* Reflection of Sung Wenxio */
/* @teleloc 0x00A30194 [233.521000 -166.894500 -18.001000] -0.907570 0.000000 0.000000 -0.419902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3320, 36053, 0x00A30197, 235.366, -167.6717, -18.001, -0.2620707, 0, 0, -0.9650487,  True, '2019-02-10 00:00:00'); /* Reflection of Muhiza bint Murqidh */
/* @teleloc 0x00A30197 [235.366000 -167.671700 -18.001000] -0.262071 0.000000 0.000000 -0.965049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3321, 36052, 0x00A30194, 233.6239, -170.8001, -18.001, -0.8297393, 0, 0, -0.5581511,  True, '2019-02-10 00:00:00'); /* Reflection of Aaminah */
/* @teleloc 0x00A30194 [233.623900 -170.800100 -18.001000] -0.829739 0.000000 0.000000 -0.558151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3322, 36050, 0x00A30194, 234.7747, -167.207, -18.001, -0.003660906, 0, 0, 0.9999933,  True, '2019-02-10 00:00:00'); /* Reflection of Thiuda */
/* @teleloc 0x00A30194 [234.774700 -167.207000 -18.001000] -0.003661 0.000000 0.000000 0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3323, 36058, 0x00A30194, 230.3964, -170.2252, -18.001, 0.2080573, 0, 0, -0.9781166,  True, '2019-02-10 00:00:00'); /* Reflection of Daryam ibn Zubed */
/* @teleloc 0x00A30194 [230.396400 -170.225200 -18.001000] 0.208057 0.000000 0.000000 -0.978117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3324, 36060, 0x00A30193, 229.0353, -162.6969, -18.001, 0.2065554, 0, 0, -0.9784349,  True, '2019-02-10 00:00:00'); /* Reflection of Leopold */
/* @teleloc 0x00A30193 [229.035300 -162.696900 -18.001000] 0.206555 0.000000 0.000000 -0.978435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3325, 36057, 0x00A30194, 230.8455, -174.6577, -18.001, -0.684881, 0, 0, 0.7286549,  True, '2019-02-10 00:00:00'); /* Reflection of Berkholt */
/* @teleloc 0x00A30194 [230.845500 -174.657700 -18.001000] -0.684881 0.000000 0.000000 0.728655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3326, 36049, 0x00A30197, 236.4854, -170.0414, -18.001, -0.5355991, 0, 0, -0.8444724,  True, '2019-02-10 00:00:00'); /* Reflection of Yuan Hanzu */
/* @teleloc 0x00A30197 [236.485400 -170.041400 -18.001000] -0.535599 0.000000 0.000000 -0.844472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3327, 36074, 0x00A30194, 234.4531, -170.6308, -18.001, -0.7496124, 0, 0, 0.6618771,  True, '2019-02-10 00:00:00'); /* Reflection of Sung Wenxio */
/* @teleloc 0x00A30194 [234.453100 -170.630800 -18.001000] -0.749612 0.000000 0.000000 0.661877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3328, 36057, 0x00A30194, 227.8036, -168.9122, -18.001, 0.07616168, 0, 0, -0.9970955,  True, '2019-02-10 00:00:00'); /* Reflection of Berkholt */
/* @teleloc 0x00A30194 [227.803600 -168.912200 -18.001000] 0.076162 0.000000 0.000000 -0.997096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3329, 36051, 0x00A30197, 235.1332, -171.4987, -18.001, -0.983339, 0, 0, 0.1817813,  True, '2019-02-10 00:00:00'); /* Reflection of Jaleh al-Thani */
/* @teleloc 0x00A30197 [235.133200 -171.498700 -18.001000] -0.983339 0.000000 0.000000 0.181781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A332A,  7868, 0x00A30197, 235.1332, -171.4987, -18, -0.983339, 0, 0, 0.1817813,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30197 [235.133200 -171.498700 -18.000000] -0.983339 0.000000 0.000000 0.181781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A332B, 36053, 0x00A30194, 225.2198, -171.0643, -18.001, 0.01782639, 0, 0, -0.9998411,  True, '2019-02-10 00:00:00'); /* Reflection of Muhiza bint Murqidh */
/* @teleloc 0x00A30194 [225.219800 -171.064300 -18.001000] 0.017826 0.000000 0.000000 -0.999841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A332C, 36062, 0x00A30194, 232.984, -174.7925, -18.001, -0.7293576, 0, 0, -0.6841327,  True, '2019-02-10 00:00:00'); /* Reflection of Khekierea */
/* @teleloc 0x00A30194 [232.984000 -174.792500 -18.001000] -0.729358 0.000000 0.000000 -0.684133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A332D, 36055, 0x00A30195, 231.7497, -177.0573, -18.001, 0.3119666, 0, 0, 0.950093,  True, '2019-02-10 00:00:00'); /* Reflection of the Town Crier */
/* @teleloc 0x00A30195 [231.749700 -177.057300 -18.001000] 0.311967 0.000000 0.000000 0.950093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A332E, 36051, 0x00A30194, 226.8199, -169.3221, -18.001, 0.9991869, 0, 0, -0.04031685,  True, '2019-02-10 00:00:00'); /* Reflection of Jaleh al-Thani */
/* @teleloc 0x00A30194 [226.819900 -169.322100 -18.001000] 0.999187 0.000000 0.000000 -0.040317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A332F, 36053, 0x00A30194, 231.3681, -173.8026, -18.001, 0.2645812, 0, 0, -0.9643634,  True, '2019-02-10 00:00:00'); /* Reflection of Muhiza bint Murqidh */
/* @teleloc 0x00A30194 [231.368100 -173.802600 -18.001000] 0.264581 0.000000 0.000000 -0.964363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3330, 36056, 0x00A30194, 231.9347, -166.992, -18.001, -0.8129904, 0, 0, -0.582277,  True, '2019-02-10 00:00:00'); /* Reflection of the Agent of the Arcanum */
/* @teleloc 0x00A30194 [231.934700 -166.992000 -18.001000] -0.812990 0.000000 0.000000 -0.582277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3331, 36053, 0x00A30193, 227.9232, -163.78, -18.001, 0.618214, 0, 0, -0.7860098,  True, '2019-02-10 00:00:00'); /* Reflection of Muhiza bint Murqidh */
/* @teleloc 0x00A30193 [227.923200 -163.780000 -18.001000] 0.618214 0.000000 0.000000 -0.786010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3332, 36062, 0x00A30194, 226.2846, -171.8303, -18.001, 0.5983444, 0, 0, 0.801239,  True, '2019-02-10 00:00:00'); /* Reflection of Khekierea */
/* @teleloc 0x00A30194 [226.284600 -171.830300 -18.001000] 0.598344 0.000000 0.000000 0.801239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3333, 36049, 0x00A30194, 228.0459, -171.402, -18.001, -0.9999775, 0, 0, -0.006709545,  True, '2019-02-10 00:00:00'); /* Reflection of Yuan Hanzu */
/* @teleloc 0x00A30194 [228.045900 -171.402000 -18.001000] -0.999978 0.000000 0.000000 -0.006710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3334, 36073, 0x00A30194, 229.8244, -174.037, -18.001, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Reflection of Sang Nen-Kai */
/* @teleloc 0x00A30194 [229.824400 -174.037000 -18.001000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3335, 36053, 0x00A30194, 228.7286, -172.3395, -18.001, 0.5169032, 0, 0, -0.8560439,  True, '2019-02-10 00:00:00'); /* Reflection of Muhiza bint Murqidh */
/* @teleloc 0x00A30194 [228.728600 -172.339500 -18.001000] 0.516903 0.000000 0.000000 -0.856044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3336, 36057, 0x00A30194, 229.3386, -170.9963, -18.001, 0.9955662, 0, 0, -0.09406386,  True, '2019-02-10 00:00:00'); /* Reflection of Berkholt */
/* @teleloc 0x00A30194 [229.338600 -170.996300 -18.001000] 0.995566 0.000000 0.000000 -0.094064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3337, 36050, 0x00A30193, 227.0275, -158.2589, -18.001, 0.04548037, 0, 0, -0.9989652,  True, '2019-02-10 00:00:00'); /* Reflection of Thiuda */
/* @teleloc 0x00A30193 [227.027500 -158.258900 -18.001000] 0.045480 0.000000 0.000000 -0.998965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3338, 36062, 0x00A30194, 228.3204, -174.8789, -18.001, -0.9897637, 0, 0, -0.1427161,  True, '2019-02-10 00:00:00'); /* Reflection of Khekierea */
/* @teleloc 0x00A30194 [228.320400 -174.878900 -18.001000] -0.989764 0.000000 0.000000 -0.142716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3339,  7868, 0x00A30194, 227.5225, -171.2383, -18, -0.968806, 0, 0, 0.2478204,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30194 [227.522500 -171.238300 -18.000000] -0.968806 0.000000 0.000000 0.247820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A333A, 36056, 0x00A30193, 233.3354, -162.7437, -18.001, -0.07512618, 0, 0, -0.997174,  True, '2019-02-10 00:00:00'); /* Reflection of the Agent of the Arcanum */
/* @teleloc 0x00A30193 [233.335400 -162.743700 -18.001000] -0.075126 0.000000 0.000000 -0.997174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A333B, 36063, 0x00A30194, 229.6187, -168.7929, -18.001, -0.06496942, 0, 0, -0.9978873,  True, '2019-02-10 00:00:00'); /* Reflection of Claude */
/* @teleloc 0x00A30194 [229.618700 -168.792900 -18.001000] -0.064969 0.000000 0.000000 -0.997887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A333C, 36073, 0x00A30194, 226.8613, -170.1379, -18.001, 0.8858137, 0, 0, -0.4640411,  True, '2019-02-10 00:00:00'); /* Reflection of Sang Nen-Kai */
/* @teleloc 0x00A30194 [226.861300 -170.137900 -18.001000] 0.885814 0.000000 0.000000 -0.464041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A333D, 36053, 0x00A301C7, 223.2722, -154.254, -17.04648, 0.1081862, 0, 0, -0.9941307,  True, '2019-02-10 00:00:00'); /* Reflection of Muhiza bint Murqidh */
/* @teleloc 0x00A301C7 [223.272200 -154.254000 -17.046480] 0.108186 0.000000 0.000000 -0.994131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A333E, 36058, 0x00A30193, 225.7431, -163.611, -18.001, 0.2507681, 0, 0, -0.9680472,  True, '2019-02-10 00:00:00'); /* Reflection of Daryam ibn Zubed */
/* @teleloc 0x00A30193 [225.743100 -163.611000 -18.001000] 0.250768 0.000000 0.000000 -0.968047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A333F, 36054, 0x00A30194, 225.6772, -165.2269, -18.001, -0.7568529, 0, 0, -0.6535853,  True, '2019-02-10 00:00:00'); /* Reflection of Ellimar Jorning */
/* @teleloc 0x00A30194 [225.677200 -165.226900 -18.001000] -0.756853 0.000000 0.000000 -0.653585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3340, 36055, 0x00A30194, 225.7948, -173.0607, -18.001, 0.965706, 0, 0, 0.2596381,  True, '2019-02-10 00:00:00'); /* Reflection of the Town Crier */
/* @teleloc 0x00A30194 [225.794800 -173.060700 -18.001000] 0.965706 0.000000 0.000000 0.259638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3341, 36055, 0x00A30197, 236.0517, -173.0798, -18.001, -0.8322328, 0, 0, -0.5544264,  True, '2019-02-10 00:00:00'); /* Reflection of the Town Crier */
/* @teleloc 0x00A30197 [236.051700 -173.079800 -18.001000] -0.832233 0.000000 0.000000 -0.554426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3342, 36050, 0x00A30194, 230.1531, -173.2547, -18.001, -0.08739994, 0, 0, -0.9961733,  True, '2019-02-10 00:00:00'); /* Reflection of Thiuda */
/* @teleloc 0x00A30194 [230.153100 -173.254700 -18.001000] -0.087400 0.000000 0.000000 -0.996173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3343,  7868, 0x00A30191, 224.3859, -174.0177, -18, 0.6883878, 0, 0, -0.7253429,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30191 [224.385900 -174.017700 -18.000000] 0.688388 0.000000 0.000000 -0.725343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3344, 36056, 0x00A30191, 224.3859, -174.0177, -18.001, 0.6883878, 0, 0, -0.7253429,  True, '2019-02-10 00:00:00'); /* Reflection of the Agent of the Arcanum */
/* @teleloc 0x00A30191 [224.385900 -174.017700 -18.001000] 0.688388 0.000000 0.000000 -0.725343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3345, 36052, 0x00A30194, 232.0079, -173.6563, -18.001, -0.0431901, 0, 0, -0.9990669,  True, '2019-02-10 00:00:00'); /* Reflection of Aaminah */
/* @teleloc 0x00A30194 [232.007900 -173.656300 -18.001000] -0.043190 0.000000 0.000000 -0.999067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3346, 36049, 0x00A30194, 225.9479, -171.3156, -18.001, -0.3429942, 0, 0, -0.9393375,  True, '2019-02-10 00:00:00'); /* Reflection of Yuan Hanzu */
/* @teleloc 0x00A30194 [225.947900 -171.315600 -18.001000] -0.342994 0.000000 0.000000 -0.939338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3347, 36056, 0x00A30197, 236.4791, -173.4252, -18.001, -0.9518071, 0, 0, -0.3066974,  True, '2019-02-10 00:00:00'); /* Reflection of the Agent of the Arcanum */
/* @teleloc 0x00A30197 [236.479100 -173.425200 -18.001000] -0.951807 0.000000 0.000000 -0.306697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3348, 36052, 0x00A30194, 234.4882, -174.4158, -18.001, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Reflection of Aaminah */
/* @teleloc 0x00A30194 [234.488200 -174.415800 -18.001000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3349, 36059, 0x00A30193, 228.7479, -160.9371, -18.001, 0.1283103, 0, 0, -0.9917341,  True, '2019-02-10 00:00:00'); /* Reflection of a Scrivener */
/* @teleloc 0x00A30193 [228.747900 -160.937100 -18.001000] 0.128310 0.000000 0.000000 -0.991734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A334A,  7868, 0x00A30197, 237.5302, -174.6851, -18, -0.9681328, 0, 0, 0.2504375,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30197 [237.530200 -174.685100 -18.000000] -0.968133 0.000000 0.000000 0.250438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A334B, 36054, 0x00A30197, 236.7523, -174.5623, -18.001, 0.8750859, 0, 0, -0.4839676,  True, '2019-02-10 00:00:00'); /* Reflection of Ellimar Jorning */
/* @teleloc 0x00A30197 [236.752300 -174.562300 -18.001000] 0.875086 0.000000 0.000000 -0.483968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A334C, 36057, 0x00A30197, 235.2971, -173.3295, -18.001, 0.7706128, 0, 0, -0.6373036,  True, '2019-02-10 00:00:00'); /* Reflection of Berkholt */
/* @teleloc 0x00A30197 [235.297100 -173.329500 -18.001000] 0.770613 0.000000 0.000000 -0.637304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A334D, 36050, 0x00A30197, 237.1744, -173.1303, -18.001, 0.4600893, 0, 0, -0.8878726,  True, '2019-02-10 00:00:00'); /* Reflection of Thiuda */
/* @teleloc 0x00A30197 [237.174400 -173.130300 -18.001000] 0.460089 0.000000 0.000000 -0.887873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A334E, 36073, 0x00A30194, 232.7233, -170.31, -18.001, -0.7026007, 0, 0, -0.7115843,  True, '2019-02-10 00:00:00'); /* Reflection of Sang Nen-Kai */
/* @teleloc 0x00A30194 [232.723300 -170.310000 -18.001000] -0.702601 0.000000 0.000000 -0.711584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A334F, 36049, 0x00A30197, 235.8744, -173.9881, -18.001, 0.7983815, 0, 0, -0.6021519,  True, '2019-02-10 00:00:00'); /* Reflection of Yuan Hanzu */
/* @teleloc 0x00A30197 [235.874400 -173.988100 -18.001000] 0.798382 0.000000 0.000000 -0.602152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3350,  7868, 0x00A30197, 239.1264, -171.3216, -18, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30197 [239.126400 -171.321600 -18.000000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3351, 36073, 0x00A30197, 239.1264, -171.3216, -18.001, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Reflection of Sang Nen-Kai */
/* @teleloc 0x00A30197 [239.126400 -171.321600 -18.001000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3352, 36061, 0x00A30191, 224.6156, -168.2574, -18.001, 0.5342447, 0, 0, -0.8453299,  True, '2019-02-10 00:00:00'); /* Reflection of Aukherea */
/* @teleloc 0x00A30191 [224.615600 -168.257400 -18.001000] 0.534245 0.000000 0.000000 -0.845330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3353,  7868, 0x00A30191, 221.8264, -171.1273, -18, 0.9341764, 0, 0, 0.3568115,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30191 [221.826400 -171.127300 -18.000000] 0.934176 0.000000 0.000000 0.356812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3354, 36062, 0x00A30191, 221.8264, -171.1273, -18.001, 0.9341764, 0, 0, 0.3568115,  True, '2019-02-10 00:00:00'); /* Reflection of Khekierea */
/* @teleloc 0x00A30191 [221.826400 -171.127300 -18.001000] 0.934176 0.000000 0.000000 0.356812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3355, 36061, 0x00A30191, 222.1675, -170.5136, -18.001, -0.7656754, 0, 0, -0.6432272,  True, '2019-02-10 00:00:00'); /* Reflection of Aukherea */
/* @teleloc 0x00A30191 [222.167500 -170.513600 -18.001000] -0.765675 0.000000 0.000000 -0.643227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3356, 36058, 0x00A30194, 226.0861, -165.0766, -18.001, -0.8144192, 0, 0, -0.580277,  True, '2019-02-10 00:00:00'); /* Reflection of Daryam ibn Zubed */
/* @teleloc 0x00A30194 [226.086100 -165.076600 -18.001000] -0.814419 0.000000 0.000000 -0.580277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3357, 36063, 0x00A30191, 222.9516, -173.2844, -18.001, 0.9559186, 0, 0, -0.293632,  True, '2019-02-10 00:00:00'); /* Reflection of Claude */
/* @teleloc 0x00A30191 [222.951600 -173.284400 -18.001000] 0.955919 0.000000 0.000000 -0.293632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3358, 36051, 0x00A30194, 232.5855, -171.0398, -18.001, -0.9364629, 0, 0, -0.3507665,  True, '2019-02-10 00:00:00'); /* Reflection of Jaleh al-Thani */
/* @teleloc 0x00A30194 [232.585500 -171.039800 -18.001000] -0.936463 0.000000 0.000000 -0.350767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3359, 36052, 0x00A30191, 224.6633, -172.1648, -18.001, -0.6039625, 0, 0, -0.7970127,  True, '2019-02-10 00:00:00'); /* Reflection of Aaminah */
/* @teleloc 0x00A30191 [224.663300 -172.164800 -18.001000] -0.603963 0.000000 0.000000 -0.797013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A335A, 36057, 0x00A30191, 224.556, -170.4832, -18.001, 0.244803, 0, 0, 0.9695728,  True, '2019-02-10 00:00:00'); /* Reflection of Berkholt */
/* @teleloc 0x00A30191 [224.556000 -170.483200 -18.001000] 0.244803 0.000000 0.000000 0.969573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A335B, 36049, 0x00A30194, 230.4244, -165.8644, -18.001, 0.5090108, 0, 0, -0.8607602,  True, '2019-02-10 00:00:00'); /* Reflection of Yuan Hanzu */
/* @teleloc 0x00A30194 [230.424400 -165.864400 -18.001000] 0.509011 0.000000 0.000000 -0.860760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A335C, 36054, 0x00A30194, 230.3731, -172.6701, -18.001, -0.7135139, 0, 0, -0.7006411,  True, '2019-02-10 00:00:00'); /* Reflection of Ellimar Jorning */
/* @teleloc 0x00A30194 [230.373100 -172.670100 -18.001000] -0.713514 0.000000 0.000000 -0.700641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A335D,  7868, 0x00A30194, 232.2136, -167.6137, -18, -0.9754587, 0, 0, -0.2201822,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30194 [232.213600 -167.613700 -18.000000] -0.975459 0.000000 0.000000 -0.220182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A335E, 36061, 0x00A30194, 232.2136, -167.6137, -18.001, -0.9754587, 0, 0, -0.2201822,  True, '2019-02-10 00:00:00'); /* Reflection of Aukherea */
/* @teleloc 0x00A30194 [232.213600 -167.613700 -18.001000] -0.975459 0.000000 0.000000 -0.220182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A335F,  7868, 0x00A30191, 219.8917, -166.9254, -18, 0.3961326, 0, 0, -0.9181933,  True, '2019-02-10 00:00:00'); /* Mana Applesauce */
/* @teleloc 0x00A30191 [219.891700 -166.925400 -18.000000] 0.396133 0.000000 0.000000 -0.918193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3360, 36062, 0x00A30191, 219.8917, -166.9254, -18.001, 0.3961326, 0, 0, -0.9181933,  True, '2019-02-10 00:00:00'); /* Reflection of Khekierea */
/* @teleloc 0x00A30191 [219.891700 -166.925400 -18.001000] 0.396133 0.000000 0.000000 -0.918193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3361, 36053, 0x00A30194, 225.2911, -166.0477, -18.001, 0.6891899, 0, 0, -0.7245808,  True, '2019-02-10 00:00:00'); /* Reflection of Muhiza bint Murqidh */
/* @teleloc 0x00A30194 [225.291100 -166.047700 -18.001000] 0.689190 0.000000 0.000000 -0.724581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A3362, 14570, 0x00A3011D, 372.842, -175.2789, -33.72844, -0.9798176, 0, 0, -0.1998938,  True, '2019-02-10 00:00:00'); /* Spirit of Aun Tanua */
/* @teleloc 0x00A3011D [372.842000 -175.278900 -33.728440] -0.979818 0.000000 0.000000 -0.199894 */
