DELETE FROM `landblock_instance` WHERE `landblock` = 0x00D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3037, 34832, 0x00D30511, 111.579, -216.585, -12.20983, -0.9238793, 0, 0, -0.3826841, False, '2019-02-10 00:00:00'); /* Eastern Catacombs Exit */
/* @teleloc 0x00D30511 [111.579000 -216.585000 -12.209830] -0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3039, 34832, 0x00D30517, 119.221, -69.385, -12.20983, -0.9396927, 0, 0, -0.3420199, False, '2019-02-10 00:00:00'); /* Eastern Catacombs Exit */
/* @teleloc 0x00D30517 [119.221000 -69.385000 -12.209830] -0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D303C, 34832, 0x00D30539, 118.502, -216.499, -12.20983, -0.3420199, 0, 0, -0.9396927, False, '2019-02-10 00:00:00'); /* Eastern Catacombs Exit */
/* @teleloc 0x00D30539 [118.502000 -216.499000 -12.209830] -0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D304D, 35210, 0x00D30448, 51.3391, -221.362, -12.20983, -0.9562047, 0, 0, -0.2926989, False, '2019-02-10 00:00:00'); /* Swamp Cavern */
/* @teleloc 0x00D30448 [51.339100 -221.362000 -12.209830] -0.956205 0.000000 0.000000 -0.292699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D304E,  1154, 0x00D305E7, 182.606, -172.963, -12, -0.3303179, 0, 0, 0.9438697, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00D305E7 [182.606000 -172.963000 -12.000000] -0.330318 0.000000 0.000000 0.943870 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D304E, 0x700D304F, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D3050, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D3051, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D3052, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D3053, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D3054, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D3055, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D3056, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D3057, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D3058, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D3059, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D305A, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D305B, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D305C, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D305D, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D305E, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D305F, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D3060, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D3061, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D3062, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D3063, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D3064, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D3065, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D3066, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D3067, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D3068, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D3069, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D306A, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D306B, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D306C, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D306D, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D306E, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D306F, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D3070, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D3071, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D3072, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D3073, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D3074, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D3075, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D3076, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D3077, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D3078, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D3079, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D307A, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D307B, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D307C, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D307D, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D307E, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D307F, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D3080, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D3081, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D3082, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D3083, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D3084, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D3085, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D3086, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D3087, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D3088, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D3089, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D308A, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D308B, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D308C, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D308D, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D308E, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D308F, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D3090, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D3091, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D3092, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D3093, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D3094, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D3095, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D3096, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D3097, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D3098, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D3099, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D309A, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D309B, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D309C, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D309D, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D309E, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D309F, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30A0, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30A1, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30A2, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30A3, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30A4, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30A5, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30A6, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30A7, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30A8, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30A9, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30AA, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30AB, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30AC, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30AD, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30AE, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30AF, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30B0, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30B1, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30B2, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30B3, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30B4, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30B5, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30B6, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30B7, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30B8, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30B9, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30BA, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30BB, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30BC, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30BD, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30BE, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30BF, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30C0, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30C1, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30C2, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30C3, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30C4, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30C5, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30C6, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30C7, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30C8, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30C9, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30CA, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30CB, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30CC, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30CD, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30CE, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30CF, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30D0, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30D1, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30D2, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30D3, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30D4, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30D5, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30D6, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30D7, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30D8, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30D9, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30DA, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30DB, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30DC, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30DD, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30DE, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30DF, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30E0, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30E1, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30E2, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30E3, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30E4, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30E5, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30E6, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30E7, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30E8, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30E9, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30EA, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30EB, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30EC, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30ED, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30EE, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30EF, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30F0, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30F1, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30F2, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30F3, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30F4, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30F5, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30F6, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30F7, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30F8, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30F9, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30FA, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30FB, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30FC, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30FD, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D30FE, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D30FF, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D3100, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D3101, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x700D304E, 0x700D3102, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D3103, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D3104, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x700D304E, 0x700D3105, '2019-02-10 00:00:00') /* Enoki Thrungus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D304F, 29297, 0x00D305E7, 182.606, -172.963, -12, -0.3303179, 0, 0, 0.9438697,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D305E7 [182.606000 -172.963000 -12.000000] -0.330318 0.000000 0.000000 0.943870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3050, 28674, 0x00D305EC, 180, -230, -12, 0.9393727, 0, 0, 0.3428979,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D305EC [180.000000 -230.000000 -12.000000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3051, 28674, 0x00D3060E, 218.012, -208.057, -12, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D3060E [218.012000 -208.057000 -12.000000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3052, 29297, 0x00D305E2, 180, -140, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D305E2 [180.000000 -140.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3053, 28674, 0x00D305FA, 199.3717, -116.3641, -11.49838, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D305FA [199.371700 -116.364100 -11.498380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3054, 29297, 0x00D305FA, 200.4776, -119.5014, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D305FA [200.477600 -119.501400 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3055, 29297, 0x00D305FA, 203.0065, -116.2077, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D305FA [203.006500 -116.207700 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3056, 29297, 0x00D305C4, 172.029, -80.7154, -12, 0.3414069, 0, 0, -0.9399156,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D305C4 [172.029000 -80.715400 -12.000000] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3057, 28674, 0x00D3060F, 228.152, -83.2977, -12, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D3060F [228.152000 -83.297700 -12.000000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3058, 28674, 0x00D305F7, 202.563, -52.4703, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D305F7 [202.563000 -52.470300 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3059, 28674, 0x00D30593, 151.046, -88.9126, -12, 0.9075713, 0, 0, -0.4198981,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D30593 [151.046000 -88.912600 -12.000000] 0.907571 0.000000 0.000000 -0.419898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D305A, 28674, 0x00D3058E, 148.818, -32.8705, -12, 0.561168, 0, 0, 0.8277019,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D3058E [148.818000 -32.870500 -12.000000] 0.561168 0.000000 0.000000 0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D305B, 29297, 0x00D30479, 82.3601, -34.5141, -12, 0.5451049, 0, 0, -0.8383679,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30479 [82.360100 -34.514100 -12.000000] 0.545105 0.000000 0.000000 -0.838368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D305C, 29297, 0x00D30512, 116.269, -2.97769, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30512 [116.269000 -2.977690 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D305D, 28674, 0x00D30541, 127.1319, -84.00945, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D30541 [127.131900 -84.009450 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D305E, 29297, 0x00D30542, 127.2285, -85.45702, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30542 [127.228500 -85.457020 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D305F, 28674, 0x00D30518, 124.991, -83.92793, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D30518 [124.991000 -83.927930 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3060, 29297, 0x00D30518, 123.347, -81.72804, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30518 [123.347000 -81.728040 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3061, 29297, 0x00D304CC, 101.696, -88.5741, -12, -0.9999521, 0, 0, -0.009790591,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D304CC [101.696000 -88.574100 -12.000000] -0.999952 0.000000 0.000000 -0.009791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3062, 28674, 0x00D305CA, 165.0783, -119.7854, -11.74663, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D305CA [165.078300 -119.785400 -11.746630] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3063, 29297, 0x00D305CA, 169.9103, -123.0427, -11.93749, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D305CA [169.910300 -123.042700 -11.937490] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3064, 29297, 0x00D305CA, 166.1724, -124.2927, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D305CA [166.172400 -124.292700 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3065, 29297, 0x00D305CD, 168.305, -147.64, -12, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D305CD [168.305000 -147.640000 -12.000000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3066, 29297, 0x00D30451, 62.2274, -121.862, -12, 0.324315, 0, 0, -0.9459491,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30451 [62.227400 -121.862000 -12.000000] 0.324315 0.000000 0.000000 -0.945949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3067, 29297, 0x00D30453, 60.44437, -143.21, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30453 [60.444370 -143.210000 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3068, 29297, 0x00D30454, 61.60877, -147.4102, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30454 [61.608770 -147.410200 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3069, 29297, 0x00D30454, 62.50149, -149.4254, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30454 [62.501490 -149.425400 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D306A, 29297, 0x00D3055E, 126.896, -187.834, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D3055E [126.896000 -187.834000 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D306B, 28674, 0x00D304E8, 102.425, -188.608, -12, 0.9004469, 0, 0, -0.4349659,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D304E8 [102.425000 -188.608000 -12.000000] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D306C, 28674, 0x00D30554, 129.456, -149.471, -12, 0.9210611, 0, 0, 0.3894181,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D30554 [129.456000 -149.471000 -12.000000] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D306D, 29297, 0x00D3059F, 150, -140, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D3059F [150.000000 -140.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D306E, 28674, 0x00D3051A, 121.4425, -100.2806, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D3051A [121.442500 -100.280600 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D306F, 28674, 0x00D3051A, 118.3358, -103.9122, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D3051A [118.335800 -103.912200 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3070, 28674, 0x00D304F2, 111.7039, -102.8671, -12, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D304F2 [111.703900 -102.867100 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3071, 28674, 0x00D304F2, 108.9272, -99.99597, -12, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D304F2 [108.927200 -99.995970 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3072, 28674, 0x00D304F2, 111.8255, -98.60838, -12, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D304F2 [111.825500 -98.608380 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3073, 28674, 0x00D3048A, 80.35727, -139.4787, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D3048A [80.357270 -139.478700 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3074, 29297, 0x00D3048A, 81.83307, -143.0667, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D3048A [81.833070 -143.066700 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3075, 29297, 0x00D3048A, 78.28757, -140.1155, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D3048A [78.287570 -140.115500 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3076, 28674, 0x00D304DE, 100.739, -149.283, -12, 0.9210611, 0, 0, -0.3894181,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D304DE [100.739000 -149.283000 -12.000000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3077, 29297, 0x00D30604, 205.2456, -116.9905, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30604 [205.245600 -116.990500 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3078, 29297, 0x00D305F9, 200.3156, -114.0232, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D305F9 [200.315600 -114.023200 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3079, 29297, 0x00D30518, 122.7096, -83.99079, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30518 [122.709600 -83.990790 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D307A, 29297, 0x00D30519, 123.5583, -85.43707, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30519 [123.558300 -85.437070 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D307B, 28674, 0x00D305CA, 167.8946, -121.4761, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D305CA [167.894600 -121.476100 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D307C, 28674, 0x00D30454, 60.52781, -150.4454, -11.60811, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D30454 [60.527810 -150.445400 -11.608110] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D307D, 28674, 0x00D3051A, 119.0092, -100.7618, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D3051A [119.009200 -100.761800 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D307E, 28674, 0x00D30521, 120.306, -105.2061, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D30521 [120.306000 -105.206100 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D307F, 29297, 0x00D3048A, 78.73145, -136.4568, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D3048A [78.731450 -136.456800 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3080, 29297, 0x00D3048A, 81.90197, -137.566, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D3048A [81.901970 -137.566000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3081, 29297, 0x00D3048D, 84.70324, -139.6738, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D3048D [84.703240 -139.673800 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3082, 29297, 0x00D3055A, 128.9478, -167.4047, -12, -0.3273683, 0, 0, -0.9448968,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D3055A [128.947800 -167.404700 -12.000000] -0.327368 0.000000 0.000000 -0.944897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3083, 29297, 0x00D305CB, 165.4897, -125.4744, -12, 0.9995547, 0, 0, -0.02983885,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D305CB [165.489700 -125.474400 -12.000000] 0.999555 0.000000 0.000000 -0.029839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3084, 29297, 0x00D3047E, 79.3248, -89.2752, -12, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D3047E [79.324800 -89.275200 -12.000000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3085, 28674, 0x00D3044B, 58.9631, -82.6487, -12, 0.6785828, 0, 0, 0.7345238,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D3044B [58.963100 -82.648700 -12.000000] 0.678583 0.000000 0.000000 0.734524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3086, 28674, 0x00D30425, 29.24963, -54.82984, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D30425 [29.249630 -54.829840 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3087, 28674, 0x00D30425, 28.85394, -49.93868, -11.83856, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D30425 [28.853940 -49.938680 -11.838560] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3088, 29297, 0x00D30425, 26.19004, -52.98454, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30425 [26.190040 -52.984540 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3089, 29297, 0x00D3041B, 23.36036, -53.82529, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D3041B [23.360360 -53.825290 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D308A, 28674, 0x00D30420, 24.14582, -119.4666, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D30420 [24.145820 -119.466600 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D308B, 28674, 0x00D30420, 22.05606, -117.2522, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D30420 [22.056060 -117.252200 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D308C, 29297, 0x00D30420, 24.8312, -116.5973, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30420 [24.831200 -116.597300 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D308D, 29297, 0x00D30414, 2.25138, -86.3434, -12, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30414 [2.251380 -86.343400 -12.000000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D308E, 29297, 0x00D3043F, 50, -140, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D3043F [50.000000 -140.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D308F, 29297, 0x00D30444, 47.9573, -172.883, -12, 0.3049121, 0, 0, 0.9523805,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30444 [47.957300 -172.883000 -12.000000] 0.304912 0.000000 0.000000 0.952381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3090, 29297, 0x00D30495, 77.8115, -207.842, -12, 0.9004469, 0, 0, 0.4349659,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30495 [77.811500 -207.842000 -12.000000] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3091, 28674, 0x00D3041A, 12.1759, -205.835, -12, 0.6950192, 0, 0, -0.7189912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D3041A [12.175900 -205.835000 -12.000000] 0.695019 0.000000 0.000000 -0.718991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3092, 28674, 0x00D30435, 41.4195, -238.667, -12, 0.9305075, 0, 0, -0.3662728,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D30435 [41.419500 -238.667000 -12.000000] 0.930508 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3093, 29297, 0x00D30603, 207.1456, -114.6201, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30603 [207.145600 -114.620100 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3094, 29297, 0x00D30603, 205.7767, -112.3034, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30603 [205.776700 -112.303400 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3095, 28674, 0x00D30518, 122.387, -80.43346, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D30518 [122.387000 -80.433460 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3096, 28674, 0x00D305B2, 164.2619, -122.9464, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D305B2 [164.261900 -122.946400 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3097, 28674, 0x00D305CA, 169.6385, -124.7044, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D305CA [169.638500 -124.704400 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3098, 29297, 0x00D30454, 63.88566, -145.243, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30454 [63.885660 -145.243000 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3099, 29297, 0x00D30454, 64.76038, -149.153, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30454 [64.760380 -149.153000 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D309A, 28674, 0x00D3051A, 121.5537, -104.2564, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D3051A [121.553700 -104.256400 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D309B, 28674, 0x00D3051A, 116.7076, -99.33884, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D3051A [116.707600 -99.338840 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D309C, 28674, 0x00D304F4, 105.531, -98.57957, -12, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D304F4 [105.531000 -98.579570 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D309D, 29297, 0x00D30425, 29.50171, -51.02511, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30425 [29.501710 -51.025110 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D309E, 29297, 0x00D30428, 25.32134, -115.4763, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30428 [25.321340 -115.476300 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D309F, 29297, 0x00D3041C, 23.57721, -57.2516, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D3041C [23.577210 -57.251600 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30A0, 28674, 0x00D305FA, 203.8653, -120.5571, -11.54111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D305FA [203.865300 -120.557100 -11.541110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30A1, 29297, 0x00D30541, 126.2696, -82.6494, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30541 [126.269600 -82.649400 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30A2, 28674, 0x00D30542, 125.2939, -86.2318, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D30542 [125.293900 -86.231800 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30A3, 28674, 0x00D30518, 124.8699, -80.53336, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D30518 [124.869900 -80.533360 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30A4, 29297, 0x00D305CA, 168.7989, -120.3505, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D305CA [168.798900 -120.350500 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30A5, 29297, 0x00D3046A, 65.70468, -147.3089, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D3046A [65.704680 -147.308900 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30A6, 28674, 0x00D30454, 63.23879, -146.2235, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D30454 [63.238790 -146.223500 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30A7, 29297, 0x00D30454, 61.21386, -145.183, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30454 [61.213860 -145.183000 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30A8, 28674, 0x00D304F2, 111.2219, -100.7003, -12, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D304F2 [111.221900 -100.700300 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30A9, 28674, 0x00D304F2, 105.9589, -101.6291, -12, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D304F2 [105.958900 -101.629100 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30AA, 28674, 0x00D3048A, 82.4565, -141.4394, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D3048A [82.456500 -141.439400 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30AB, 28674, 0x00D3048A, 81.87277, -143.6138, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D3048A [81.872770 -143.613800 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30AC, 28674, 0x00D30425, 25.2728, -52.32536, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D30425 [25.272800 -52.325360 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30AD, 28674, 0x00D30428, 26.80409, -121.3977, -11.03673, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D30428 [26.804090 -121.397700 -11.036730] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30AE, 29297, 0x00D3041F, 22.93741, -114.3511, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D3041F [22.937410 -114.351100 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30AF, 29297, 0x00D30604, 207.2527, -116.666, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30604 [207.252700 -116.666000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30B0, 28674, 0x00D30518, 120.8563, -82.77969, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D30518 [120.856300 -82.779690 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30B1, 28674, 0x00D305CA, 170.7628, -121.5459, -11.41768, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D305CA [170.762800 -121.545900 -11.417680] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30B2, 29297, 0x00D3048A, 81.10146, -140.7119, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D3048A [81.101460 -140.711900 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30B3, 29297, 0x00D30514, 117.5072, -5.668094, -12, -0.9977345, 0, 0, -0.06727441,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30514 [117.507200 -5.668094 -12.000000] -0.997735 0.000000 0.000000 -0.067274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30B4, 29297, 0x00D30426, 28.07001, -55.57655, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30426 [28.070010 -55.576550 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30B5, 29297, 0x00D30426, 25.12178, -57.5212, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30426 [25.121780 -57.521200 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30B6, 28674, 0x00D30425, 28.99428, -52.19378, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D30425 [28.994280 -52.193780 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30B7, 29297, 0x00D30420, 20.88582, -115.8392, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30420 [20.885820 -115.839200 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30B8, 29297, 0x00D30420, 20.82916, -118.1037, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30420 [20.829160 -118.103700 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30B9, 28674, 0x00D305FA, 201.1638, -118.6497, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D305FA [201.163800 -118.649700 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30BA, 29297, 0x00D305FA, 204.7847, -118.9973, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D305FA [204.784700 -118.997300 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30BB, 29297, 0x00D305FA, 200.5586, -116.9072, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D305FA [200.558600 -116.907200 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30BC, 29297, 0x00D30541, 127.2701, -80.4918, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30541 [127.270100 -80.491800 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30BD, 28674, 0x00D304F3, 114.8083, -98.39653, -12, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D304F3 [114.808300 -98.396530 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30BE, 28674, 0x00D3048A, 78.69267, -141.5351, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D3048A [78.692670 -141.535100 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30BF, 29297, 0x00D3048C, 78.94532, -144.7237, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D3048C [78.945320 -144.723700 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30C0, 28674, 0x00D30428, 25.42232, -118.3696, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D30428 [25.422320 -118.369600 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30C1, 28674, 0x00D3041F, 21.69415, -113.5929, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D3041F [21.694150 -113.592900 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30C2, 29297, 0x00D30420, 23.76164, -119.7491, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30420 [23.761640 -119.749100 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30C3, 28674, 0x00D305FA, 201.8663, -115.382, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D305FA [201.866300 -115.382000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30C4, 29297, 0x00D305CA, 165.0822, -120.9702, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D305CA [165.082200 -120.970200 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30C5, 29297, 0x00D30453, 64.66458, -144.3348, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30453 [64.664580 -144.334800 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30C6, 28674, 0x00D304F2, 108.4442, -104.0235, -12, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D304F2 [108.444200 -104.023500 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30C7, 29297, 0x00D3048A, 79.24822, -142.9497, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D3048A [79.248220 -142.949700 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30C8, 29297, 0x00D305B2, 164.9852, -124.1068, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D305B2 [164.985200 -124.106800 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30C9, 29297, 0x00D30425, 28.56041, -54.72217, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30425 [28.560410 -54.722170 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30CA, 29297, 0x00D30428, 25.24889, -117.9249, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30428 [25.248890 -117.924900 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30CB, 28674, 0x00D30604, 206.4547, -115.9356, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D30604 [206.454700 -115.935600 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30CC, 29297, 0x00D305F9, 203.7334, -114.1974, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D305F9 [203.733400 -114.197400 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30CD, 28674, 0x00D30519, 122.8221, -85.12178, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D30519 [122.822100 -85.121780 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30CE, 29297, 0x00D30519, 124.8722, -87.62382, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30519 [124.872200 -87.623820 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30CF, 28674, 0x00D3046A, 66.96202, -145.4344, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D3046A [66.962020 -145.434400 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30D0, 28674, 0x00D3051B, 124.6777, -99.761, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D3051B [124.677700 -99.761000 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30D1, 28674, 0x00D304F3, 114.8882, -100.4443, -12, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D304F3 [114.888200 -100.444300 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30D2, 28674, 0x00D30490, 79.19038, -145.6208, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D30490 [79.190380 -145.620800 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30D3, 29297, 0x00D30425, 26.48291, -50.96178, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30425 [26.482910 -50.961780 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30D4, 28674, 0x00D30420, 19.76605, -119.9552, -11.7029, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D30420 [19.766050 -119.955200 -11.702900] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30D5, 29297, 0x00D30604, 205.1406, -119.1688, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30604 [205.140600 -119.168800 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30D6, 29297, 0x00D30541, 125.9148, -84.85317, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30541 [125.914800 -84.853170 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30D7, 29297, 0x00D30519, 120.654, -86.98857, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30519 [120.654000 -86.988570 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30D8, 28674, 0x00D305CA, 166.5144, -123.9265, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D305CA [166.514400 -123.926500 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30D9, 29297, 0x00D305CB, 167.6229, -125.4052, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D305CB [167.622900 -125.405200 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30DA, 28674, 0x00D30454, 63.41015, -150.3209, -11.68281, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D30454 [63.410150 -150.320900 -11.682810] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30DB, 28674, 0x00D3051D, 120.1949, -104.6504, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D3051D [120.194900 -104.650400 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30DC, 29297, 0x00D30557, 131.9888, -162.4367, -12, -0.7508194, 0, 0, -0.6605076,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30557 [131.988800 -162.436700 -12.000000] -0.750819 0.000000 0.000000 -0.660508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30DD, 28674, 0x00D30426, 25.29601, -55.3126, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D30426 [25.296010 -55.312600 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30DE, 29297, 0x00D305B2, 162.9911, -119.7878, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D305B2 [162.991100 -119.787800 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30DF, 28674, 0x00D3046A, 68.03236, -152.094, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D3046A [68.032360 -152.094000 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30E0, 28674, 0x00D3048B, 79.64886, -135.5181, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D3048B [79.648860 -135.518100 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30E1, 28674, 0x00D3048D, 84.86026, -140.2825, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D3048D [84.860260 -140.282500 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30E2, 29297, 0x00D30428, 27.24981, -118.4345, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30428 [27.249810 -118.434500 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30E3, 28674, 0x00D30454, 60.4395, -147.0031, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D30454 [60.439500 -147.003100 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30E4, 28674, 0x00D304F5, 111.3492, -104.7679, -12, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D304F5 [111.349200 -104.767900 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30E5, 28674, 0x00D30557, 131.4959, -161.6404, -12, 0.9257754, 0, 0, -0.378074,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D30557 [131.495900 -161.640400 -12.000000] 0.925775 0.000000 0.000000 -0.378074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30E6, 29297, 0x00D30582, 138.6081, -159.0678, -12, 0.9436117, 0, 0, -0.3310544,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30582 [138.608100 -159.067800 -12.000000] 0.943612 0.000000 0.000000 -0.331054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30E7, 28674, 0x00D30426, 30.64105, -55.42953, -11.63947, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D30426 [30.641050 -55.429530 -11.639470] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30E8, 28674, 0x00D3041B, 24.61223, -54.88868, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D3041B [24.612230 -54.888680 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30E9, 29297, 0x00D30427, 25.0827, -114.0433, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30427 [25.082700 -114.043300 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30EA, 28674, 0x00D3051A, 123.7306, -99.59539, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D3051A [123.730600 -99.595390 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30EB, 28674, 0x00D304F2, 105.8573, -98.62029, -12, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D304F2 [105.857300 -98.620290 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30EC, 29297, 0x00D304B0, 85.87579, -138.3554, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D304B0 [85.875790 -138.355400 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30ED, 29297, 0x00D3056B, 137.2532, -93.56756, -10.99333, -0.9167919, 0, 0, -0.3993653,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D3056B [137.253200 -93.567560 -10.993330] -0.916792 0.000000 0.000000 -0.399365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30EE, 28674, 0x00D305F9, 198.3057, -113.0276, -11.93329, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D305F9 [198.305700 -113.027600 -11.933290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30EF, 29297, 0x00D30518, 120.2242, -82.82672, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30518 [120.224200 -82.826720 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30F0, 28674, 0x00D30519, 124.8619, -87.20348, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D30519 [124.861900 -87.203480 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30F1, 28674, 0x00D304F5, 108.4489, -104.6614, -12, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D304F5 [108.448900 -104.661400 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30F2, 28674, 0x00D304F2, 114.3229, -101.3192, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D304F2 [114.322900 -101.319200 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30F3, 29297, 0x00D305B2, 162.8092, -124.1997, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D305B2 [162.809200 -124.199700 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30F4, 29297, 0x00D304EE, 105.716, -64.37435, -9.586937, -0.8962749, 0, 0, -0.4434989,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D304EE [105.716000 -64.374350 -9.586937] -0.896275 0.000000 0.000000 -0.443499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30F5, 29297, 0x00D3041B, 23.72215, -50.2393, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D3041B [23.722150 -50.239300 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30F6, 28674, 0x00D30420, 19.70811, -116.1967, -11.70023, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D30420 [19.708110 -116.196700 -11.700230] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30F7, 29297, 0x00D30542, 125.0432, -85.17654, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30542 [125.043200 -85.176540 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30F8, 28674, 0x00D30518, 119.4896, -80.41022, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D30518 [119.489600 -80.410220 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30F9, 29297, 0x00D30518, 120.9908, -80.3351, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30518 [120.990800 -80.335100 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30FA, 28674, 0x00D3048C, 81.56968, -144.4635, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D3048C [81.569680 -144.463500 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30FB, 28674, 0x00D3041B, 24.39657, -50.80213, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D3041B [24.396570 -50.802130 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30FC, 29297, 0x00D30542, 125.4745, -88.02675, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30542 [125.474500 -88.026750 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30FD, 29297, 0x00D3048A, 84.31684, -139.2996, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D3048A [84.316840 -139.299600 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30FE, 28674, 0x00D30428, 25.6712, -115.274, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D30428 [25.671200 -115.274000 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D30FF, 28674, 0x00D30604, 205.693, -118.7382, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D30604 [205.693000 -118.738200 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3100, 29297, 0x00D30604, 207.3405, -118.8987, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30604 [207.340500 -118.898700 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3101, 29297, 0x00D30454, 60.44331, -149.5913, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x00D30454 [60.443310 -149.591300 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3102, 28674, 0x00D3048A, 81.23658, -137.3128, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D3048A [81.236580 -137.312800 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3103, 28674, 0x00D3051C, 115.0129, -99.50863, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D3051C [115.012900 -99.508630 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3104, 28674, 0x00D304CF, 104.8978, -100.0581, -12, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D304CF [104.897800 -100.058100 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3105, 28674, 0x00D3048A, 83.47673, -139.1922, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x00D3048A [83.476730 -139.192200 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3106,  1542, 0x00D305CA, 165.7175, -121.4807, -12.00175, 0.4084879, 0, 0, 0.9127637, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00D305CA [165.717500 -121.480700 -12.001750] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D3106, 0x700D3107, '2019-02-10 00:00:00') /* Green Glow Mushroom */
     , (0x700D3106, 0x700D3108, '2019-02-10 00:00:00') /* Red Glow Mushroom */
     , (0x700D3106, 0x700D3109, '2019-02-10 00:00:00') /* Green Glow Mushroom */
     , (0x700D3106, 0x700D310A, '2019-02-10 00:00:00') /* Green Glow Mushroom */
     , (0x700D3106, 0x700D310B, '2019-02-10 00:00:00') /* Green Glow Mushroom */
     , (0x700D3106, 0x700D310C, '2019-02-10 00:00:00') /* Green Glow Mushroom */
     , (0x700D3106, 0x700D310D, '2019-02-10 00:00:00') /* Green Glow Mushroom */
     , (0x700D3106, 0x700D310E, '2019-02-10 00:00:00') /* Red Glow Mushroom */
     , (0x700D3106, 0x700D310F, '2019-02-10 00:00:00') /* Green Glow Mushroom */
     , (0x700D3106, 0x700D3110, '2019-02-10 00:00:00') /* Green Glow Mushroom */
     , (0x700D3106, 0x700D3111, '2019-02-10 00:00:00') /* Green Glow Mushroom */
     , (0x700D3106, 0x700D3112, '2019-02-10 00:00:00') /* Green Glow Mushroom */
     , (0x700D3106, 0x700D3113, '2019-02-10 00:00:00') /* Green Glow Mushroom */
     , (0x700D3106, 0x700D3114, '2019-02-10 00:00:00') /* Green Glow Mushroom */
     , (0x700D3106, 0x700D3115, '2019-02-10 00:00:00') /* Red Glow Mushroom */
     , (0x700D3106, 0x700D3116, '2019-02-10 00:00:00') /* Red Glow Mushroom */
     , (0x700D3106, 0x700D3117, '2019-02-10 00:00:00') /* Red Glow Mushroom */
     , (0x700D3106, 0x700D3118, '2019-02-10 00:00:00') /* Green Glow Mushroom */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3107, 34835, 0x00D305CA, 165.7175, -121.4807, -12.00175, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Green Glow Mushroom */
/* @teleloc 0x00D305CA [165.717500 -121.480700 -12.001750] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3108, 34836, 0x00D304F2, 106.1063, -100.8376, -12.00175, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Red Glow Mushroom */
/* @teleloc 0x00D304F2 [106.106300 -100.837600 -12.001750] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3109, 34835, 0x00D30428, 25.54025, -117.6204, -12.00175, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Green Glow Mushroom */
/* @teleloc 0x00D30428 [25.540250 -117.620400 -12.001750] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D310A, 34835, 0x00D305FA, 203.0598, -117.9096, -12.00175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Green Glow Mushroom */
/* @teleloc 0x00D305FA [203.059800 -117.909600 -12.001750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D310B, 34835, 0x00D30604, 205.4276, -118.0883, -12.00175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Green Glow Mushroom */
/* @teleloc 0x00D30604 [205.427600 -118.088300 -12.001750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D310C, 34835, 0x00D30454, 64.9315, -145.3832, -12.00175, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Green Glow Mushroom */
/* @teleloc 0x00D30454 [64.931500 -145.383200 -12.001750] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D310D, 34835, 0x00D30488, 78.81251, -134.8217, -12.00175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Green Glow Mushroom */
/* @teleloc 0x00D30488 [78.812510 -134.821700 -12.001750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D310E, 34836, 0x00D3051A, 116.9623, -101.6863, -12.00175, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Red Glow Mushroom */
/* @teleloc 0x00D3051A [116.962300 -101.686300 -12.001750] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D310F, 34835, 0x00D305FA, 201.2401, -115.2194, -12.00175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Green Glow Mushroom */
/* @teleloc 0x00D305FA [201.240100 -115.219400 -12.001750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3110, 34835, 0x00D30425, 29.17593, -52.64346, -12.00175, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Green Glow Mushroom */
/* @teleloc 0x00D30425 [29.175930 -52.643460 -12.001750] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3111, 34835, 0x00D30420, 22.03045, -119.2631, -12.00175, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Green Glow Mushroom */
/* @teleloc 0x00D30420 [22.030450 -119.263100 -12.001750] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3112, 34835, 0x00D305CA, 169.1086, -120.9117, -12.00175, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Green Glow Mushroom */
/* @teleloc 0x00D305CA [169.108600 -120.911700 -12.001750] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3113, 34835, 0x00D3048A, 78.60105, -137.4529, -12.00175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Green Glow Mushroom */
/* @teleloc 0x00D3048A [78.601050 -137.452900 -12.001750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3114, 34835, 0x00D3048A, 83.1478, -140.2996, -12.00175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Green Glow Mushroom */
/* @teleloc 0x00D3048A [83.147800 -140.299600 -12.001750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3115, 34836, 0x00D304F5, 109.4811, -104.6842, -12.00175, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Red Glow Mushroom */
/* @teleloc 0x00D304F5 [109.481100 -104.684200 -12.001750] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3116, 34836, 0x00D3051A, 115.7177, -98.99218, -12.00175, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Red Glow Mushroom */
/* @teleloc 0x00D3051A [115.717700 -98.992180 -12.001750] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3117, 34836, 0x00D3051A, 120.3138, -99.27137, -12.00175, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Red Glow Mushroom */
/* @teleloc 0x00D3051A [120.313800 -99.271370 -12.001750] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D3118, 34835, 0x00D30454, 64.45399, -148.1853, -12.00175, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Green Glow Mushroom */
/* @teleloc 0x00D30454 [64.453990 -148.185300 -12.001750] 0.911039 0.000000 0.000000 -0.412321 */
