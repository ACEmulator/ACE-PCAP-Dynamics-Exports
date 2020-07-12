DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3001,  1154, 0xC3F30039, 188.6883, 22.81172, 5.34902, 0.6047555, 0, 0, -0.7964112, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3F30039 [188.688300 22.811720 5.349020] 0.604756 0.000000 0.000000 -0.796411 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3F3001, 0x7C3F3002, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C3F3001, 0x7C3F3003, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C3F3001, 0x7C3F3004, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C3F3001, 0x7C3F3005, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C3F3001, 0x7C3F3006, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C3F3001, 0x7C3F3007, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F3001, 0x7C3F3008, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F3001, 0x7C3F3009, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C3F3001, 0x7C3F300A, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C3F3001, 0x7C3F300B, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C3F3001, 0x7C3F300C, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C3F3001, 0x7C3F300D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C3F3001, 0x7C3F300E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F3001, 0x7C3F300F, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F3001, 0x7C3F3010, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F3001, 0x7C3F3011, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C3F3001, 0x7C3F3012, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F3001, 0x7C3F3013, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F3001, 0x7C3F3014, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C3F3001, 0x7C3F3015, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F3001, 0x7C3F3016, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F3001, 0x7C3F3017, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F3001, 0x7C3F3018, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C3F3001, 0x7C3F3019, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F3001, 0x7C3F301A, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F3001, 0x7C3F301B, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F3001, 0x7C3F301C, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C3F3001, 0x7C3F301D, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C3F3001, 0x7C3F301E, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C3F3001, 0x7C3F301F, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C3F3001, 0x7C3F3020, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C3F3001, 0x7C3F3021, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F3001, 0x7C3F3022, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F3001, 0x7C3F3023, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C3F3001, 0x7C3F3024, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C3F3001, 0x7C3F3025, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C3F3001, 0x7C3F3026, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C3F3001, 0x7C3F3027, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F3001, 0x7C3F3028, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F3001, 0x7C3F3029, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F3001, 0x7C3F302A, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C3F3001, 0x7C3F302B, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F3001, 0x7C3F302C, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F3001, 0x7C3F302D, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F3001, 0x7C3F302E, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C3F3001, 0x7C3F302F, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F3001, 0x7C3F3030, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F3001, 0x7C3F3031, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F3001, 0x7C3F3032, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C3F3001, 0x7C3F3033, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F3001, 0x7C3F3034, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F3001, 0x7C3F3035, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C3F3001, 0x7C3F3036, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F3001, 0x7C3F3037, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F3001, 0x7C3F3038, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F3001, 0x7C3F3039, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C3F3001, 0x7C3F303A, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F3001, 0x7C3F303B, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F3001, 0x7C3F303C, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C3F3001, 0x7C3F303D, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C3F3001, 0x7C3F303E, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C3F3001, 0x7C3F303F, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C3F3001, 0x7C3F3040, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C3F3001, 0x7C3F3041, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F3001, 0x7C3F3042, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F3001, 0x7C3F3043, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F3001, 0x7C3F3044, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F3001, 0x7C3F3045, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C3F3001, 0x7C3F3046, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F3001, 0x7C3F3047, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F3001, 0x7C3F3048, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F3001, 0x7C3F3049, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C3F3001, 0x7C3F304A, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F3001, 0x7C3F304B, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F3001, 0x7C3F304C, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F3001, 0x7C3F304D, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C3F3001, 0x7C3F304E, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F3001, 0x7C3F304F, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C3F3001, 0x7C3F3050, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F3001, 0x7C3F3051, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F3001, 0x7C3F3052, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F3001, 0x7C3F3053, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C3F3001, 0x7C3F3054, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C3F3001, 0x7C3F3055, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C3F3001, 0x7C3F3056, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F3001, 0x7C3F3057, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C3F3001, 0x7C3F3058, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F3001, 0x7C3F3059, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F3001, 0x7C3F305A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F3001, 0x7C3F305B, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C3F3001, 0x7C3F305C, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C3F3001, 0x7C3F305D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F3001, 0x7C3F305E, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F3001, 0x7C3F305F, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C3F3001, 0x7C3F3060, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C3F3001, 0x7C3F3061, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F3001, 0x7C3F3062, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F3001, 0x7C3F3063, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F3001, 0x7C3F3064, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F3001, 0x7C3F3065, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F3001, 0x7C3F3066, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F3001, 0x7C3F3067, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C3F3001, 0x7C3F3068, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F3001, 0x7C3F3069, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F3001, 0x7C3F306A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F3001, 0x7C3F306B, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C3F3001, 0x7C3F306C, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F3001, 0x7C3F306D, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C3F3001, 0x7C3F306E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F3001, 0x7C3F306F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F3001, 0x7C3F3070, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C3F3001, 0x7C3F3071, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F3001, 0x7C3F3072, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F3001, 0x7C3F3073, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C3F3001, 0x7C3F3074, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F3001, 0x7C3F3075, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F3001, 0x7C3F3076, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C3F3001, 0x7C3F3077, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F3001, 0x7C3F3078, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F3001, 0x7C3F3079, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C3F3001, 0x7C3F307A, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F3001, 0x7C3F307B, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F3001, 0x7C3F307C, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C3F3001, 0x7C3F307D, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F3001, 0x7C3F307E, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C3F3001, 0x7C3F307F, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C3F3001, 0x7C3F3080, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C3F3001, 0x7C3F3081, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C3F3001, 0x7C3F3082, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C3F3001, 0x7C3F3083, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F3001, 0x7C3F3084, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F3001, 0x7C3F3085, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C3F3001, 0x7C3F3086, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F3001, 0x7C3F3087, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F3001, 0x7C3F3088, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F3001, 0x7C3F3089, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C3F3001, 0x7C3F308A, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F3001, 0x7C3F308B, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F3001, 0x7C3F308C, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F3001, 0x7C3F308D, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C3F3001, 0x7C3F308E, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C3F3001, 0x7C3F308F, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F3001, 0x7C3F3090, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F3001, 0x7C3F3091, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F3001, 0x7C3F3092, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C3F3001, 0x7C3F3093, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F3001, 0x7C3F3094, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C3F3001, 0x7C3F3095, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F3001, 0x7C3F3096, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F3001, 0x7C3F3097, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F3001, 0x7C3F3098, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C3F3001, 0x7C3F3099, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C3F3001, 0x7C3F309A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F3001, 0x7C3F309B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F3001, 0x7C3F309C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F3001, 0x7C3F309D, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C3F3001, 0x7C3F309E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F3001, 0x7C3F309F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F3001, 0x7C3F30A0, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F3001, 0x7C3F30A1, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C3F3001, 0x7C3F30A2, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F3001, 0x7C3F30A3, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F3001, 0x7C3F30A4, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C3F3001, 0x7C3F30A5, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F3001, 0x7C3F30A6, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F3001, 0x7C3F30A7, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F3001, 0x7C3F30A8, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C3F3001, 0x7C3F30A9, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F3001, 0x7C3F30AA, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F3001, 0x7C3F30AB, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F3001, 0x7C3F30AC, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F3001, 0x7C3F30AD, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F3001, 0x7C3F30AE, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F3001, 0x7C3F30AF, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F3001, 0x7C3F30B0, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C3F3001, 0x7C3F30B1, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F3001, 0x7C3F30B2, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C3F3001, 0x7C3F30B3, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C3F3001, 0x7C3F30B4, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C3F3001, 0x7C3F30B5, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C3F3001, 0x7C3F30B6, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F3001, 0x7C3F30B7, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F3001, 0x7C3F30B8, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C3F3001, 0x7C3F30B9, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F3001, 0x7C3F30BA, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F3001, 0x7C3F30BB, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C3F3001, 0x7C3F30BC, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F3001, 0x7C3F30BD, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F3001, 0x7C3F30BE, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C3F3001, 0x7C3F30BF, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F3001, 0x7C3F30C0, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F3001, 0x7C3F30C1, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3002, 33737, 0xC3F30039, 188.6883, 22.81172, 5.34902, 0.6047555, 0, 0, -0.7964112,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F30039 [188.688300 22.811720 5.349020] 0.604756 0.000000 0.000000 -0.796411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3003, 40284, 0xC3F30039, 189.8478, 21.56441, 5.438333, 0.6047555, 0, 0, -0.7964112,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F30039 [189.847800 21.564410 5.438333] 0.604756 0.000000 0.000000 -0.796411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3004, 40284, 0xC3F30039, 185.1313, 20.79916, 4.588472, 0.6047555, 0, 0, -0.7964112,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F30039 [185.131300 20.799160 4.588472] 0.604756 0.000000 0.000000 -0.796411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3005, 40284, 0xC3F30039, 191.2662, 16.41322, 5.245464, 0.6047555, 0, 0, -0.7964112,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F30039 [191.266200 16.413220 5.245464] 0.604756 0.000000 0.000000 -0.796411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3006, 33735, 0xC3F30009, 26.69986, 14.29107, 0.005500019, -0.8204542, 0, 0, -0.5717122,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F30009 [26.699860 14.291070 0.005500] -0.820454 0.000000 0.000000 -0.571712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3007, 40287, 0xC3F30009, 29.78598, 21.0658, 0.005500019, -0.8204542, 0, 0, -0.5717122,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F30009 [29.785980 21.065800 0.005500] -0.820454 0.000000 0.000000 -0.571712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3008, 40287, 0xC3F30009, 26.36634, 17.97948, 0.005500019, -0.8204542, 0, 0, -0.5717122,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F30009 [26.366340 17.979480 0.005500] -0.820454 0.000000 0.000000 -0.571712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3009, 40153, 0xC3F30034, 152.9341, 90.46797, 0.7565068, 0.4133522, 0, 0, -0.9105712,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F30034 [152.934100 90.467970 0.756507] 0.413352 0.000000 0.000000 -0.910571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F300A, 40290, 0xC3F30034, 150.4914, 84.54694, 0.5529519, 0.4133522, 0, 0, -0.9105712,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F30034 [150.491400 84.546940 0.552952] 0.413352 0.000000 0.000000 -0.910571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F300B, 40290, 0xC3F30034, 154.9682, 89.1043, 0.9260142, 0.4133522, 0, 0, -0.9105712,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F30034 [154.968200 89.104300 0.926014] 0.413352 0.000000 0.000000 -0.910571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F300C, 40290, 0xC3F30034, 149.402, 92.43779, 0.4621699, 0.4133522, 0, 0, -0.9105712,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F30034 [149.402000 92.437790 0.462170] 0.413352 0.000000 0.000000 -0.910571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F300D, 33735, 0xC3F3000C, 35.63649, 89.13858, 0.005500019, 0.8457166, 0, 0, -0.5336323,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F3000C [35.636490 89.138580 0.005500] 0.845717 0.000000 0.000000 -0.533632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F300E, 40287, 0xC3F3000C, 30.25536, 85.16839, 0.005500019, 0.8457166, 0, 0, -0.5336323,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F3000C [30.255360 85.168390 0.005500] 0.845717 0.000000 0.000000 -0.533632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F300F, 40287, 0xC3F3000C, 31.34732, 91.49689, 0.005500019, 0.8457166, 0, 0, -0.5336323,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F3000C [31.347320 91.496890 0.005500] 0.845717 0.000000 0.000000 -0.533632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3010, 40287, 0xC3F3000C, 26.65795, 86.77475, 0.005500019, 0.8457166, 0, 0, -0.5336323,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F3000C [26.657950 86.774750 0.005500] 0.845717 0.000000 0.000000 -0.533632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3011, 33736, 0xC3F30025, 97.36211, 114.9917, 0, 0.9374421, 0, 0, -0.3481413,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F30025 [97.362110 114.991700 0.000000] 0.937442 0.000000 0.000000 -0.348141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3012, 40283, 0xC3F30025, 102.1343, 112.5936, 0, 0.9374421, 0, 0, -0.3481413,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F30025 [102.134300 112.593600 0.000000] 0.937442 0.000000 0.000000 -0.348141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3013, 40283, 0xC3F30025, 104.9339, 119.2694, 0, 0.9374421, 0, 0, -0.3481413,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F30025 [104.933900 119.269400 0.000000] 0.937442 0.000000 0.000000 -0.348141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3014, 33735, 0xC3F3002D, 137.1343, 98.33836, 0.2003637, -0.3773214, 0, 0, -0.9260824,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F3002D [137.134300 98.338360 0.200364] -0.377321 0.000000 0.000000 -0.926082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3015, 40287, 0xC3F3002D, 138.6646, 96.8447, 0.07589135, -0.3773214, 0, 0, -0.9260824,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F3002D [138.664600 96.844700 0.075891] -0.377321 0.000000 0.000000 -0.926082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3016, 40287, 0xC3F3002D, 142.7844, 103.8017, 0.6556427, -0.3773214, 0, 0, -0.9260824,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F3002D [142.784400 103.801700 0.655643] -0.377321 0.000000 0.000000 -0.926082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3017, 40287, 0xC3F3002D, 138.8988, 101.2534, 0.4432861, -0.3773214, 0, 0, -0.9260824,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F3002D [138.898800 101.253400 0.443286] -0.377321 0.000000 0.000000 -0.926082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3018, 33730, 0xC3F3001E, 87.65831, 131.0355, 0.004999995, -0.9414104, 0, 0, -0.3372631,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F3001E [87.658310 131.035500 0.005000] -0.941410 0.000000 0.000000 -0.337263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3019, 40292, 0xC3F3001E, 88.13519, 129.1489, 0.004999995, -0.9414104, 0, 0, -0.3372631,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F3001E [88.135190 129.148900 0.005000] -0.941410 0.000000 0.000000 -0.337263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F301A, 40292, 0xC3F3001E, 89.6796, 121.8101, 0.004999995, -0.9414104, 0, 0, -0.3372631,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F3001E [89.679600 121.810100 0.005000] -0.941410 0.000000 0.000000 -0.337263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F301B, 40292, 0xC3F3001E, 90.4026, 128.5552, 0.004999995, -0.9414104, 0, 0, -0.3372631,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F3001E [90.402600 128.555200 0.005000] -0.941410 0.000000 0.000000 -0.337263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F301C, 33734, 0xC3F30010, 41.9572, 182.4271, 0.005500019, 0.658653, 0, 0, -0.7524468,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F30010 [41.957200 182.427100 0.005500] 0.658653 0.000000 0.000000 -0.752447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F301D, 40288, 0xC3F30010, 44.95688, 190.2018, 0.005500019, 0.658653, 0, 0, -0.7524468,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F30010 [44.956880 190.201800 0.005500] 0.658653 0.000000 0.000000 -0.752447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F301E, 40288, 0xC3F30010, 46.39539, 185.4973, 0.005500019, 0.658653, 0, 0, -0.7524468,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F30010 [46.395390 185.497300 0.005500] 0.658653 0.000000 0.000000 -0.752447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F301F, 40288, 0xC3F30010, 41.27203, 187.6328, 0.005500019, 0.658653, 0, 0, -0.7524468,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F30010 [41.272030 187.632800 0.005500] 0.658653 0.000000 0.000000 -0.752447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3020, 33736, 0xC3F30039, 189.1364, 19.7131, 5.165493, 0.6047555, 0, 0, -0.7964112,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F30039 [189.136400 19.713100 5.165493] 0.604756 0.000000 0.000000 -0.796411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3021, 40283, 0xC3F30039, 186.9006, 20.70866, 4.875827, 0.6047555, 0, 0, -0.7964112,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F30039 [186.900600 20.708660 4.875827] 0.604756 0.000000 0.000000 -0.796411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3022, 40283, 0xC3F30039, 191.5939, 18.03659, 5.435358, 0.6047555, 0, 0, -0.7964112,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F30039 [191.593900 18.036590 5.435358] 0.604756 0.000000 0.000000 -0.796411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3023, 33733, 0xC3F30034, 151.7286, 85.91932, 0.644048, 0.4133522, 0, 0, -0.9105712,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F30034 [151.728600 85.919320 0.644048] 0.413352 0.000000 0.000000 -0.910571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3024, 40282, 0xC3F30034, 147.9034, 87.73173, 0.3252792, 0.4133522, 0, 0, -0.9105712,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F30034 [147.903400 87.731730 0.325279] 0.413352 0.000000 0.000000 -0.910571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3025, 40282, 0xC3F30034, 150.2292, 92.73294, 0.5190989, 0.4133522, 0, 0, -0.9105712,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F30034 [150.229200 92.732940 0.519099] 0.413352 0.000000 0.000000 -0.910571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3026, 33732, 0xC3F3002D, 138.0496, 103.0369, 0.5864092, -0.3773214, 0, 0, -0.9260824,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F3002D [138.049600 103.036900 0.586409] -0.377321 0.000000 0.000000 -0.926082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3027, 40281, 0xC3F3002D, 134.7862, 104.4723, 0.7060242, -0.3773214, 0, 0, -0.9260824,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F3002D [134.786200 104.472300 0.706024] -0.377321 0.000000 0.000000 -0.926082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3028, 40281, 0xC3F3002D, 143.2993, 103.6615, 0.6384615, -0.3773214, 0, 0, -0.9260824,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F3002D [143.299300 103.661500 0.638462] -0.377321 0.000000 0.000000 -0.926082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3029, 40281, 0xC3F3002D, 138.0981, 98.69986, 0.2249883, -0.3773214, 0, 0, -0.9260824,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F3002D [138.098100 98.699860 0.224988] -0.377321 0.000000 0.000000 -0.926082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F302A, 33732, 0xC3F30025, 100.3577, 117.4321, 0, 0.9374421, 0, 0, -0.3481413,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F30025 [100.357700 117.432100 0.000000] 0.937442 0.000000 0.000000 -0.348141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F302B, 40281, 0xC3F30025, 99.69393, 118.3641, 0, 0.9374421, 0, 0, -0.3481413,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F30025 [99.693930 118.364100 0.000000] 0.937442 0.000000 0.000000 -0.348141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F302C, 40281, 0xC3F30025, 101.9728, 115.4183, 0, 0.9374421, 0, 0, -0.3481413,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F30025 [101.972800 115.418300 0.000000] 0.937442 0.000000 0.000000 -0.348141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F302D, 40281, 0xC3F30025, 105.2778, 117.1281, 0, 0.9374421, 0, 0, -0.3481413,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F30025 [105.277800 117.128100 0.000000] 0.937442 0.000000 0.000000 -0.348141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F302E, 38593, 0xC3F3001E, 90.90025, 127.8708, 0.009750009, -0.9414104, 0, 0, -0.3372631,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F3001E [90.900250 127.870800 0.009750] -0.941410 0.000000 0.000000 -0.337263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F302F, 34973, 0xC3F3001E, 88.46589, 129.0373, 0.009750009, -0.9414104, 0, 0, -0.3372631,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F3001E [88.465890 129.037300 0.009750] -0.941410 0.000000 0.000000 -0.337263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3030, 34973, 0xC3F3001E, 86.2943, 127.9875, 0.009750009, -0.9414104, 0, 0, -0.3372631,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F3001E [86.294300 127.987500 0.009750] -0.941410 0.000000 0.000000 -0.337263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3031, 34973, 0xC3F3001E, 89.98099, 124.573, 0.009750009, -0.9414104, 0, 0, -0.3372631,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F3001E [89.980990 124.573000 0.009750] -0.941410 0.000000 0.000000 -0.337263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3032, 33736, 0xC3F3000C, 30.74383, 86.8233, 0, 0.8457166, 0, 0, -0.5336323,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F3000C [30.743830 86.823300 0.000000] 0.845717 0.000000 0.000000 -0.533632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3033, 40283, 0xC3F3000C, 29.15903, 89.96246, 0, 0.8457166, 0, 0, -0.5336323,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F3000C [29.159030 89.962460 0.000000] 0.845717 0.000000 0.000000 -0.533632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3034, 40283, 0xC3F3000C, 26.04557, 94.66664, 0, 0.8457166, 0, 0, -0.5336323,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F3000C [26.045570 94.666640 0.000000] 0.845717 0.000000 0.000000 -0.533632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3035, 33739, 0xC3F30009, 28.6531, 15.05859, -2.235174E-08, -0.8204542, 0, 0, -0.5717122,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F30009 [28.653100 15.058590 0.000000] -0.820454 0.000000 0.000000 -0.571712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3036, 40286, 0xC3F30009, 30.53373, 22.80684, -2.235174E-08, -0.8204542, 0, 0, -0.5717122,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F30009 [30.533730 22.806840 0.000000] -0.820454 0.000000 0.000000 -0.571712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3037, 40286, 0xC3F30009, 32.00238, 14.13051, -2.235174E-08, -0.8204542, 0, 0, -0.5717122,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F30009 [32.002380 14.130510 0.000000] -0.820454 0.000000 0.000000 -0.571712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3038, 40286, 0xC3F30009, 29.43453, 17.13885, -2.235174E-08, -0.8204542, 0, 0, -0.5717122,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F30009 [29.434530 17.138850 0.000000] -0.820454 0.000000 0.000000 -0.571712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3039, 33732, 0xC3F30010, 43.41695, 187.1482, 0, 0.658653, 0, 0, -0.7524468,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F30010 [43.416950 187.148200 0.000000] 0.658653 0.000000 0.000000 -0.752447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F303A, 40281, 0xC3F30010, 41.53649, 187.0039, 0, 0.658653, 0, 0, -0.7524468,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F30010 [41.536490 187.003900 0.000000] 0.658653 0.000000 0.000000 -0.752447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F303B, 40281, 0xC3F30010, 45.06977, 189.4151, 0, 0.658653, 0, 0, -0.7524468,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F30010 [45.069770 189.415100 0.000000] 0.658653 0.000000 0.000000 -0.752447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F303C, 33737, 0xC3F30010, 42.99218, 183.734, 0, 0.658653, 0, 0, -0.7524468,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F30010 [42.992180 183.734000 0.000000] 0.658653 0.000000 0.000000 -0.752447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F303D, 40284, 0xC3F30010, 41.87288, 185.9039, 0, 0.658653, 0, 0, -0.7524468,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F30010 [41.872880 185.903900 0.000000] 0.658653 0.000000 0.000000 -0.752447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F303E, 40284, 0xC3F30010, 41.46925, 188.6701, 0, 0.658653, 0, 0, -0.7524468,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F30010 [41.469250 188.670100 0.000000] 0.658653 0.000000 0.000000 -0.752447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F303F, 40284, 0xC3F30010, 38.57492, 184.2859, 0, 0.658653, 0, 0, -0.7524468,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F30010 [38.574920 184.285900 0.000000] 0.658653 0.000000 0.000000 -0.752447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3040, 33736, 0xC3F3001E, 93.84612, 128.1271, 0, -0.9414104, 0, 0, -0.3372631,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F3001E [93.846120 128.127100 0.000000] -0.941410 0.000000 0.000000 -0.337263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3041, 40283, 0xC3F3001E, 89.12909, 127.9652, 0, -0.9414104, 0, 0, -0.3372631,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F3001E [89.129090 127.965200 0.000000] -0.941410 0.000000 0.000000 -0.337263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3042, 40283, 0xC3F3001E, 92.2326, 130.7306, 0, -0.9414104, 0, 0, -0.3372631,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F3001E [92.232600 130.730600 0.000000] -0.941410 0.000000 0.000000 -0.337263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3043, 40287, 0xC3F3000C, 28.34648, 89.38407, 0.005500019, 0.8457166, 0, 0, -0.5336323,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F3000C [28.346480 89.384070 0.005500] 0.845717 0.000000 0.000000 -0.533632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3044, 40287, 0xC3F3000C, 30.92424, 87.28139, 0.005500019, 0.8457166, 0, 0, -0.5336323,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F3000C [30.924240 87.281390 0.005500] 0.845717 0.000000 0.000000 -0.533632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3045, 33730, 0xC3F30025, 105.1203, 113.2426, 0.004999995, 0.9374421, 0, 0, -0.3481413,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F30025 [105.120300 113.242600 0.005000] 0.937442 0.000000 0.000000 -0.348141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3046, 40292, 0xC3F30025, 101.44, 114.6843, 0.004999995, 0.9374421, 0, 0, -0.3481413,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F30025 [101.440000 114.684300 0.005000] 0.937442 0.000000 0.000000 -0.348141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3047, 40292, 0xC3F30025, 102.4645, 116.7647, 0.004999995, 0.9374421, 0, 0, -0.3481413,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F30025 [102.464500 116.764700 0.005000] 0.937442 0.000000 0.000000 -0.348141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3048, 40292, 0xC3F30025, 99.34511, 111.4808, 0.004999995, 0.9374421, 0, 0, -0.3481413,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F30025 [99.345110 111.480800 0.005000] 0.937442 0.000000 0.000000 -0.348141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3049, 33732, 0xC3F30009, 26.13827, 20.5155, 0, -0.8204542, 0, 0, -0.5717122,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F30009 [26.138270 20.515500 0.000000] -0.820454 0.000000 0.000000 -0.571712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F304A, 40281, 0xC3F30009, 32.54114, 15.72899, 0, -0.8204542, 0, 0, -0.5717122,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F30009 [32.541140 15.728990 0.000000] -0.820454 0.000000 0.000000 -0.571712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F304B, 40281, 0xC3F30009, 27.15525, 19.15353, 0, -0.8204542, 0, 0, -0.5717122,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F30009 [27.155250 19.153530 0.000000] -0.820454 0.000000 0.000000 -0.571712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F304C, 40281, 0xC3F30009, 30.36168, 19.81303, 0, -0.8204542, 0, 0, -0.5717122,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F30009 [30.361680 19.813030 0.000000] -0.820454 0.000000 0.000000 -0.571712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F304D, 33730, 0xC3F3002D, 143.7131, 102.4661, 0.5438444, -0.3773214, 0, 0, -0.9260824,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F3002D [143.713100 102.466100 0.543844] -0.377321 0.000000 0.000000 -0.926082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F304E, 40292, 0xC3F3002D, 139.3782, 103.7548, 0.65123, -0.3773214, 0, 0, -0.9260824,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F3002D [139.378200 103.754800 0.651230] -0.377321 0.000000 0.000000 -0.926082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F304F, 33736, 0xC3F30034, 147.8994, 87.80573, 0.3249486, 0.4133522, 0, 0, -0.9105712,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F30034 [147.899400 87.805730 0.324949] 0.413352 0.000000 0.000000 -0.910571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3050, 40283, 0xC3F30034, 147.3804, 90.06765, 0.2817001, 0.4133522, 0, 0, -0.9105712,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F30034 [147.380400 90.067650 0.281700] 0.413352 0.000000 0.000000 -0.910571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3051, 40283, 0xC3F30034, 155.227, 92.21055, 0.9355863, 0.4133522, 0, 0, -0.9105712,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F30034 [155.227000 92.210550 0.935586] 0.413352 0.000000 0.000000 -0.910571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3052, 40283, 0xC3F30034, 151.5512, 87.41077, 0.6292635, 0.4133522, 0, 0, -0.9105712,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F30034 [151.551200 87.410770 0.629264] 0.413352 0.000000 0.000000 -0.910571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3053, 40153, 0xC3F30039, 187.6327, 20.77546, 5.015408, 0.6047555, 0, 0, -0.7964112,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F30039 [187.632700 20.775460 5.015408] 0.604756 0.000000 0.000000 -0.796411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3054, 40290, 0xC3F30039, 189.9768, 20.15726, 5.354573, 0.6047555, 0, 0, -0.7964112,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F30039 [189.976800 20.157260 5.354573] 0.604756 0.000000 0.000000 -0.796411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3055, 40290, 0xC3F30039, 187.1637, 14.78623, 4.438132, 0.6047555, 0, 0, -0.7964112,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F30039 [187.163700 14.786230 4.438132] 0.604756 0.000000 0.000000 -0.796411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3056, 40292, 0xC3F30039, 190.0138, 17.87773, 5.163776, 0.6047555, 0, 0, -0.7964112,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F30039 [190.013800 17.877730 5.163776] 0.604756 0.000000 0.000000 -0.796411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3057, 38593, 0xC3F30034, 148.4172, 90.53751, 0.3778467, 0.4133522, 0, 0, -0.9105712,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F30034 [148.417200 90.537510 0.377847] 0.413352 0.000000 0.000000 -0.910571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3058, 34973, 0xC3F30034, 150.4368, 88.09648, 0.5461537, 0.4133522, 0, 0, -0.9105712,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F30034 [150.436800 88.096480 0.546154] 0.413352 0.000000 0.000000 -0.910571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3059, 34973, 0xC3F30034, 153.8098, 88.5022, 0.8272346, 0.4133522, 0, 0, -0.9105712,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F30034 [153.809800 88.502200 0.827235] 0.413352 0.000000 0.000000 -0.910571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F305A, 40289, 0xC3F3002D, 137.1499, 100.1022, 0.3528491, -0.3773214, 0, 0, -0.9260824,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F3002D [137.149900 100.102200 0.352849] -0.377321 0.000000 0.000000 -0.926082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F305B, 40149, 0xC3F3002D, 138.9619, 97.47401, 0.1338345, -0.3773214, 0, 0, -0.9260824,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F3002D [138.961900 97.474010 0.133835] -0.377321 0.000000 0.000000 -0.926082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F305C, 33736, 0xC3F30025, 102.7968, 119.6825, 0, 0.9374421, 0, 0, -0.3481413,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F30025 [102.796800 119.682500 0.000000] 0.937442 0.000000 0.000000 -0.348141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F305D, 40289, 0xC3F3002D, 142.534, 98.91118, 0.2535982, -0.3773214, 0, 0, -0.9260824,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F3002D [142.534000 98.911180 0.253598] -0.377321 0.000000 0.000000 -0.926082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F305E, 40283, 0xC3F30025, 102.6577, 117.001, 0, 0.9374421, 0, 0, -0.3481413,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F30025 [102.657700 117.001000 0.000000] 0.937442 0.000000 0.000000 -0.348141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F305F, 33730, 0xC3F30009, 32.32706, 19.91741, 0.004999995, -0.8204542, 0, 0, -0.5717122,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F30009 [32.327060 19.917410 0.005000] -0.820454 0.000000 0.000000 -0.571712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3060, 33739, 0xC3F3000C, 30.36721, 83.01001, -2.235174E-08, 0.8457166, 0, 0, -0.5336323,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F3000C [30.367210 83.010010 0.000000] 0.845717 0.000000 0.000000 -0.533632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3061, 40292, 0xC3F30009, 27.48506, 21.3274, 0.004999995, -0.8204542, 0, 0, -0.5717122,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F30009 [27.485060 21.327400 0.005000] -0.820454 0.000000 0.000000 -0.571712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3062, 40292, 0xC3F30009, 32.06392, 18.17144, 0.004999995, -0.8204542, 0, 0, -0.5717122,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F30009 [32.063920 18.171440 0.005000] -0.820454 0.000000 0.000000 -0.571712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3063, 40292, 0xC3F30009, 31.49983, 23.54962, 0.004999995, -0.8204542, 0, 0, -0.5717122,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F30009 [31.499830 23.549620 0.005000] -0.820454 0.000000 0.000000 -0.571712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3064, 40286, 0xC3F3000C, 35.26476, 88.15338, -2.235174E-08, 0.8457166, 0, 0, -0.5336323,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F3000C [35.264760 88.153380 0.000000] 0.845717 0.000000 0.000000 -0.533632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3065, 40286, 0xC3F3000C, 29.47172, 88.62547, -2.235174E-08, 0.8457166, 0, 0, -0.5336323,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F3000C [29.471720 88.625470 0.000000] 0.845717 0.000000 0.000000 -0.533632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3066, 40283, 0xC3F30026, 98.02165, 121.2179, 0, 0.9374421, 0, 0, -0.3481413,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F30026 [98.021650 121.217900 0.000000] 0.937442 0.000000 0.000000 -0.348141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3067, 40149, 0xC3F3001E, 86.46839, 131.9061, 0.01099992, -0.9414104, 0, 0, -0.3372631,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F3001E [86.468390 131.906100 0.011000] -0.941410 0.000000 0.000000 -0.337263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3068, 40289, 0xC3F3001E, 89.33956, 127.2756, 0.01099992, -0.9414104, 0, 0, -0.3372631,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F3001E [89.339560 127.275600 0.011000] -0.941410 0.000000 0.000000 -0.337263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3069, 40289, 0xC3F3001E, 94.08349, 130.3071, 0.01099992, -0.9414104, 0, 0, -0.3372631,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F3001E [94.083490 130.307100 0.011000] -0.941410 0.000000 0.000000 -0.337263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F306A, 40289, 0xC3F3001E, 87.9237, 132.9888, 0.01099992, -0.9414104, 0, 0, -0.3372631,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F3001E [87.923700 132.988800 0.011000] -0.941410 0.000000 0.000000 -0.337263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F306B, 33736, 0xC3F30010, 40.90415, 190.6649, 0, 0.658653, 0, 0, -0.7524468,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F30010 [40.904150 190.664900 0.000000] 0.658653 0.000000 0.000000 -0.752447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F306C, 40283, 0xC3F30010, 43.77211, 188.7018, 0, 0.658653, 0, 0, -0.7524468,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F30010 [43.772110 188.701800 0.000000] 0.658653 0.000000 0.000000 -0.752447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F306D, 40149, 0xC3F30039, 184.3677, 20.76179, 4.469105, 0.6047555, 0, 0, -0.7964112,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F30039 [184.367700 20.761790 4.469105] 0.604756 0.000000 0.000000 -0.796411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F306E, 40289, 0xC3F30039, 190.4537, 15.644, 5.056943, 0.6047555, 0, 0, -0.7964112,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F30039 [190.453700 15.644000 5.056943] 0.604756 0.000000 0.000000 -0.796411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F306F, 40289, 0xC3F30039, 183.6337, 19.37395, 4.231107, 0.6047555, 0, 0, -0.7964112,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F30039 [183.633700 19.373950 4.231107] 0.604756 0.000000 0.000000 -0.796411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3070, 33730, 0xC3F30034, 150.6325, 90.90043, 0.557709, 0.4133522, 0, 0, -0.9105712,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F30034 [150.632500 90.900430 0.557709] 0.413352 0.000000 0.000000 -0.910571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3071, 40292, 0xC3F30034, 146.7918, 83.74062, 0.2376508, 0.4133522, 0, 0, -0.9105712,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F30034 [146.791800 83.740620 0.237651] 0.413352 0.000000 0.000000 -0.910571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3072, 40292, 0xC3F30034, 154.1011, 92.17339, 0.8467562, 0.4133522, 0, 0, -0.9105712,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F30034 [154.101100 92.173390 0.846756] 0.413352 0.000000 0.000000 -0.910571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3073, 33730, 0xC3F3002D, 133.8525, 101.2924, 0.4460356, -0.3773214, 0, 0, -0.9260824,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F3002D [133.852500 101.292400 0.446036] -0.377321 0.000000 0.000000 -0.926082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3074, 40292, 0xC3F3002D, 135.6149, 98.08172, 0.1784765, -0.3773214, 0, 0, -0.9260824,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F3002D [135.614900 98.081720 0.178477] -0.377321 0.000000 0.000000 -0.926082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3075, 40292, 0xC3F3002D, 137.7062, 100.3713, 0.3692737, -0.3773214, 0, 0, -0.9260824,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F3002D [137.706200 100.371300 0.369274] -0.377321 0.000000 0.000000 -0.926082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3076, 33739, 0xC3F3001E, 90.21103, 124.7211, -2.235174E-08, -0.9414104, 0, 0, -0.3372631,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F3001E [90.211030 124.721100 0.000000] -0.941410 0.000000 0.000000 -0.337263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3077, 40286, 0xC3F3001E, 88.90778, 125.1054, -2.235174E-08, -0.9414104, 0, 0, -0.3372631,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F3001E [88.907780 125.105400 0.000000] -0.941410 0.000000 0.000000 -0.337263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3078, 40286, 0xC3F3001E, 89.26112, 129.4601, -2.235174E-08, -0.9414104, 0, 0, -0.3372631,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F3001E [89.261120 129.460100 0.000000] -0.941410 0.000000 0.000000 -0.337263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3079, 33730, 0xC3F3000C, 35.75169, 88.20341, 0.004999995, 0.8457166, 0, 0, -0.5336323,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F3000C [35.751690 88.203410 0.005000] 0.845717 0.000000 0.000000 -0.533632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F307A, 40292, 0xC3F3000C, 31.29148, 84.12283, 0.004999995, 0.8457166, 0, 0, -0.5336323,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F3000C [31.291480 84.122830 0.005000] 0.845717 0.000000 0.000000 -0.533632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F307B, 40292, 0xC3F3000C, 35.44554, 83.82578, 0.004999995, 0.8457166, 0, 0, -0.5336323,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F3000C [35.445540 83.825780 0.005000] 0.845717 0.000000 0.000000 -0.533632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F307C, 33739, 0xC3F30009, 25.78478, 22.148, -2.235174E-08, -0.8204542, 0, 0, -0.5717122,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F30009 [25.784780 22.148000 0.000000] -0.820454 0.000000 0.000000 -0.571712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F307D, 40286, 0xC3F30009, 32.27372, 18.645, -2.235174E-08, -0.8204542, 0, 0, -0.5717122,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F30009 [32.273720 18.645000 0.000000] -0.820454 0.000000 0.000000 -0.571712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F307E, 33733, 0xC3F30010, 40.21294, 189.4727, 0, 0.658653, 0, 0, -0.7524468,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F30010 [40.212940 189.472700 0.000000] 0.658653 0.000000 0.000000 -0.752447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F307F, 40282, 0xC3F30010, 45.06041, 185.4981, 0, 0.658653, 0, 0, -0.7524468,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F30010 [45.060410 185.498100 0.000000] 0.658653 0.000000 0.000000 -0.752447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3080, 40282, 0xC3F30010, 44.37806, 188.3006, 0, 0.658653, 0, 0, -0.7524468,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F30010 [44.378060 188.300600 0.000000] 0.658653 0.000000 0.000000 -0.752447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3081, 40282, 0xC3F30010, 40.99642, 186.5783, 0, 0.658653, 0, 0, -0.7524468,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F30010 [40.996420 186.578300 0.000000] 0.658653 0.000000 0.000000 -0.752447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3082, 33738, 0xC3F30010, 40.76661, 188.1608, -2.235174E-08, 0.658653, 0, 0, -0.7524468,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F30010 [40.766610 188.160800 0.000000] 0.658653 0.000000 0.000000 -0.752447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3083, 40285, 0xC3F30010, 46.36783, 182.7256, -2.235174E-08, 0.658653, 0, 0, -0.7524468,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F30010 [46.367830 182.725600 0.000000] 0.658653 0.000000 0.000000 -0.752447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3084, 40285, 0xC3F30010, 45.95695, 184.83, -2.235174E-08, 0.658653, 0, 0, -0.7524468,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F30010 [45.956950 184.830000 0.000000] 0.658653 0.000000 0.000000 -0.752447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3085, 33732, 0xC3F3001E, 89.04919, 127.1886, 0, -0.9414104, 0, 0, -0.3372631,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F3001E [89.049190 127.188600 0.000000] -0.941410 0.000000 0.000000 -0.337263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3086, 40281, 0xC3F3001E, 91.44856, 121.7481, 0, -0.9414104, 0, 0, -0.3372631,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F3001E [91.448560 121.748100 0.000000] -0.941410 0.000000 0.000000 -0.337263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3087, 40281, 0xC3F3001E, 89.97113, 127.8616, 0, -0.9414104, 0, 0, -0.3372631,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F3001E [89.971130 127.861600 0.000000] -0.941410 0.000000 0.000000 -0.337263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3088, 40281, 0xC3F3001E, 87.73555, 128.5321, 0, -0.9414104, 0, 0, -0.3372631,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F3001E [87.735550 128.532100 0.000000] -0.941410 0.000000 0.000000 -0.337263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3089, 33730, 0xC3F3000C, 29.71738, 89.05742, 0.004999995, 0.8457166, 0, 0, -0.5336323,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F3000C [29.717380 89.057420 0.005000] 0.845717 0.000000 0.000000 -0.533632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F308A, 40292, 0xC3F3000C, 31.97136, 90.65746, 0.004999995, 0.8457166, 0, 0, -0.5336323,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F3000C [31.971360 90.657460 0.005000] 0.845717 0.000000 0.000000 -0.533632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F308B, 40292, 0xC3F3000C, 27.97651, 87.20905, 0.004999995, 0.8457166, 0, 0, -0.5336323,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F3000C [27.976510 87.209050 0.005000] 0.845717 0.000000 0.000000 -0.533632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F308C, 40281, 0xC3F30026, 105.1917, 120.0763, 0, 0.9374421, 0, 0, -0.3481413,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F30026 [105.191700 120.076300 0.000000] 0.937442 0.000000 0.000000 -0.348141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F308D, 33732, 0xC3F30025, 102.8863, 117.6648, 0, 0.9374421, 0, 0, -0.3481413,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F30025 [102.886300 117.664800 0.000000] 0.937442 0.000000 0.000000 -0.348141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F308E, 33736, 0xC3F30009, 28.68995, 17.48063, 0, -0.8204542, 0, 0, -0.5717122,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F30009 [28.689950 17.480630 0.000000] -0.820454 0.000000 0.000000 -0.571712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F308F, 40283, 0xC3F30009, 25.77501, 14.48455, 0, -0.8204542, 0, 0, -0.5717122,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F30009 [25.775010 14.484550 0.000000] -0.820454 0.000000 0.000000 -0.571712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3090, 40283, 0xC3F30009, 30.31066, 16.35225, 0, -0.8204542, 0, 0, -0.5717122,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F30009 [30.310660 16.352250 0.000000] -0.820454 0.000000 0.000000 -0.571712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3091, 40283, 0xC3F30009, 28.43696, 19.84475, 0, -0.8204542, 0, 0, -0.5717122,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F30009 [28.436960 19.844750 0.000000] -0.820454 0.000000 0.000000 -0.571712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3092, 33735, 0xC3F3002D, 134.338, 99.53293, 0.2999107, -0.3773214, 0, 0, -0.9260824,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F3002D [134.338000 99.532930 0.299911] -0.377321 0.000000 0.000000 -0.926082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3093, 40287, 0xC3F3002D, 135.2052, 100.8036, 0.405801, -0.3773214, 0, 0, -0.9260824,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F3002D [135.205200 100.803600 0.405801] -0.377321 0.000000 0.000000 -0.926082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3094, 33735, 0xC3F30039, 191.1251, 23.28084, 5.799747, 0.6047555, 0, 0, -0.7964112,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F30039 [191.125100 23.280840 5.799747] 0.604756 0.000000 0.000000 -0.796411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3095, 40287, 0xC3F30039, 189.1976, 17.37357, 4.986228, 0.6047555, 0, 0, -0.7964112,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F30039 [189.197600 17.373570 4.986228] 0.604756 0.000000 0.000000 -0.796411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3096, 40287, 0xC3F30039, 182.547, 16.50716, 3.805601, 0.6047555, 0, 0, -0.7964112,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F30039 [182.547000 16.507160 3.805601] 0.604756 0.000000 0.000000 -0.796411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3097, 40287, 0xC3F30039, 186.6471, 22.59919, 4.99661, 0.6047555, 0, 0, -0.7964112,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F30039 [186.647100 22.599190 4.996610] 0.604756 0.000000 0.000000 -0.796411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3098, 33730, 0xC3F3003A, 188.4868, 24.06952, 5.413667, 0.6047555, 0, 0, -0.7964112,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F3003A [188.486800 24.069520 5.413667] 0.604756 0.000000 0.000000 -0.796411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F3099, 33735, 0xC3F30034, 155.7217, 90.02415, 0.9823092, 0.4133522, 0, 0, -0.9105712,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F30034 [155.721700 90.024150 0.982309] 0.413352 0.000000 0.000000 -0.910571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F309A, 40287, 0xC3F30034, 152.0264, 87.02022, 0.6743665, 0.4133522, 0, 0, -0.9105712,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F30034 [152.026400 87.020220 0.674367] 0.413352 0.000000 0.000000 -0.910571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F309B, 40287, 0xC3F30034, 147.3481, 92.30022, 0.2845121, 0.4133522, 0, 0, -0.9105712,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F30034 [147.348100 92.300220 0.284512] 0.413352 0.000000 0.000000 -0.910571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F309C, 40287, 0xC3F30034, 146.2415, 88.17995, 0.1922956, 0.4133522, 0, 0, -0.9105712,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F30034 [146.241500 88.179950 0.192296] 0.413352 0.000000 0.000000 -0.910571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F309D, 40149, 0xC3F30025, 102.3678, 116.6863, 0.01099992, 0.9374421, 0, 0, -0.3481413,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F30025 [102.367800 116.686300 0.011000] 0.937442 0.000000 0.000000 -0.348141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F309E, 40289, 0xC3F30025, 108.6948, 118.8204, 0.01099992, 0.9374421, 0, 0, -0.3481413,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F30025 [108.694800 118.820400 0.011000] 0.937442 0.000000 0.000000 -0.348141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F309F, 40289, 0xC3F30025, 105.3424, 116.0941, 0.01099992, 0.9374421, 0, 0, -0.3481413,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F30025 [105.342400 116.094100 0.011000] 0.937442 0.000000 0.000000 -0.348141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30A0, 40289, 0xC3F30026, 101.3801, 121.406, 0.01099992, 0.9374421, 0, 0, -0.3481413,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F30026 [101.380100 121.406000 0.011000] 0.937442 0.000000 0.000000 -0.348141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30A1, 33739, 0xC3F3001E, 89.93845, 130.311, -2.235174E-08, -0.9414104, 0, 0, -0.3372631,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F3001E [89.938450 130.311000 0.000000] -0.941410 0.000000 0.000000 -0.337263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30A2, 40286, 0xC3F3001E, 92.51682, 127.8895, -2.235174E-08, -0.9414104, 0, 0, -0.3372631,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F3001E [92.516820 127.889500 0.000000] -0.941410 0.000000 0.000000 -0.337263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30A3, 40286, 0xC3F3001E, 84.93716, 123.5911, -2.235174E-08, -0.9414104, 0, 0, -0.3372631,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F3001E [84.937160 123.591100 0.000000] -0.941410 0.000000 0.000000 -0.337263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30A4, 33730, 0xC3F3003F, 169.1907, 161.4932, 5.661212, 0.4687277, 0, 0, -0.8833427,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F3003F [169.190700 161.493200 5.661212] 0.468728 0.000000 0.000000 -0.883343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30A5, 40292, 0xC3F3003F, 170.4919, 166.9686, 6.334365, 0.4687277, 0, 0, -0.8833427,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F3003F [170.491900 166.968600 6.334365] 0.468728 0.000000 0.000000 -0.883343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30A6, 40292, 0xC3F3003F, 171.722, 160.3917, 5.991301, 0.4687277, 0, 0, -0.8833427,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F3003F [171.722000 160.391700 5.991301] 0.468728 0.000000 0.000000 -0.883343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30A7, 40292, 0xC3F3003F, 171.6554, 162.7592, 6.177496, 0.4687277, 0, 0, -0.8833427,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F3003F [171.655400 162.759200 6.177496] 0.468728 0.000000 0.000000 -0.883343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30A8, 33735, 0xC3F30038, 160.6553, 176.5443, 3.457305, 0.2187894, 0, 0, -0.9757721,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F30038 [160.655300 176.544300 3.457305] 0.218789 0.000000 0.000000 -0.975772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30A9, 40287, 0xC3F30038, 159.7475, 174.046, 3.43855, 0.2187894, 0, 0, -0.9757721,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F30038 [159.747500 174.046000 3.438550] 0.218789 0.000000 0.000000 -0.975772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30AA, 40287, 0xC3F30038, 164.4618, 174.6609, 4.565884, 0.2187894, 0, 0, -0.9757721,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F30038 [164.461800 174.660900 4.565884] 0.218789 0.000000 0.000000 -0.975772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30AB, 40287, 0xC3F30038, 159.2724, 178.339, 2.96202, 0.2187894, 0, 0, -0.9757721,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F30038 [159.272400 178.339000 2.962020] 0.218789 0.000000 0.000000 -0.975772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30AC, 40292, 0xC3F30039, 185.3835, 23.39064, 4.851467, 0.6047555, 0, 0, -0.7964112,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F30039 [185.383500 23.390640 4.851467] 0.604756 0.000000 0.000000 -0.796411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30AD, 40292, 0xC3F30039, 187.3165, 18.43854, 4.760966, 0.6047555, 0, 0, -0.7964112,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F30039 [187.316500 18.438540 4.760966] 0.604756 0.000000 0.000000 -0.796411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30AE, 40285, 0xC3F30010, 46.01845, 190.0733, -2.235174E-08, 0.658653, 0, 0, -0.7524468,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F30010 [46.018450 190.073300 0.000000] 0.658653 0.000000 0.000000 -0.752447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30AF, 40285, 0xC3F30010, 42.01222, 185.5168, -2.235174E-08, 0.658653, 0, 0, -0.7524468,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F30010 [42.012220 185.516800 0.000000] 0.658653 0.000000 0.000000 -0.752447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30B0, 33735, 0xC3F30009, 29.51344, 22.96515, 0.005500019, -0.8204542, 0, 0, -0.5717122,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F30009 [29.513440 22.965150 0.005500] -0.820454 0.000000 0.000000 -0.571712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30B1, 40287, 0xC3F30009, 28.55573, 13.47042, 0.005500019, -0.8204542, 0, 0, -0.5717122,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F30009 [28.555730 13.470420 0.005500] -0.820454 0.000000 0.000000 -0.571712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30B2, 33731, 0xC3F30039, 187.2743, 18.88642, 4.791745, 0.6047555, 0, 0, -0.7964112,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F30039 [187.274300 18.886420 4.791745] 0.604756 0.000000 0.000000 -0.796411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30B3, 40295, 0xC3F30039, 187.4144, 15.56619, 4.538415, 0.6047555, 0, 0, -0.7964112,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F30039 [187.414400 15.566190 4.538415] 0.604756 0.000000 0.000000 -0.796411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30B4, 40295, 0xC3F30039, 187.2069, 19.84607, 5.263583, 0.6047555, 0, 0, -0.7964112,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F30039 [187.206900 19.846070 5.263583] 0.604756 0.000000 0.000000 -0.796411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30B5, 40295, 0xC3F30039, 183.7827, 18.97668, 4.217331, 0.6047555, 0, 0, -0.7964112,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F30039 [183.782700 18.976680 4.217331] 0.604756 0.000000 0.000000 -0.796411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30B6, 40286, 0xC3F3001E, 85.3073, 128.22, -2.235174E-08, -0.9414104, 0, 0, -0.3372631,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F3001E [85.307300 128.220000 0.000000] -0.941410 0.000000 0.000000 -0.337263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30B7, 40283, 0xC3F3000C, 31.23968, 90.66429, 0, 0.8457166, 0, 0, -0.5336323,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F3000C [31.239680 90.664290 0.000000] 0.845717 0.000000 0.000000 -0.533632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30B8, 33735, 0xC3F30025, 100.8991, 115.3593, 0.005500019, 0.9374421, 0, 0, -0.3481413,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F30025 [100.899100 115.359300 0.005500] 0.937442 0.000000 0.000000 -0.348141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30B9, 40287, 0xC3F30025, 100.7609, 118.9984, 0.005500019, 0.9374421, 0, 0, -0.3481413,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F30025 [100.760900 118.998400 0.005500] 0.937442 0.000000 0.000000 -0.348141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30BA, 40287, 0xC3F30025, 103.5192, 119.7056, 0.005500019, 0.9374421, 0, 0, -0.3481413,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F30025 [103.519200 119.705600 0.005500] 0.937442 0.000000 0.000000 -0.348141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30BB, 38593, 0xC3F3002D, 140.4247, 98.75681, 0.2394844, -0.3773214, 0, 0, -0.9260824,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F3002D [140.424700 98.756810 0.239484] -0.377321 0.000000 0.000000 -0.926082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30BC, 34973, 0xC3F3002D, 142.3159, 99.45042, 0.2972847, -0.3773214, 0, 0, -0.9260824,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F3002D [142.315900 99.450420 0.297285] -0.377321 0.000000 0.000000 -0.926082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30BD, 34973, 0xC3F3002D, 134.3271, 99.42645, 0.2952877, -0.3773214, 0, 0, -0.9260824,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F3002D [134.327100 99.426450 0.295288] -0.377321 0.000000 0.000000 -0.926082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30BE, 40149, 0xC3F30034, 150.4212, 85.92181, 0.5461029, 0.4133522, 0, 0, -0.9105712,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F30034 [150.421200 85.921810 0.546103] 0.413352 0.000000 0.000000 -0.910571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30BF, 40289, 0xC3F30034, 146.5348, 90.80177, 0.2222337, 0.4133522, 0, 0, -0.9105712,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F30034 [146.534800 90.801770 0.222234] 0.413352 0.000000 0.000000 -0.910571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30C0, 40289, 0xC3F30034, 150.2706, 91.81541, 0.5335538, 0.4133522, 0, 0, -0.9105712,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F30034 [150.270600 91.815410 0.533554] 0.413352 0.000000 0.000000 -0.910571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30C1, 40289, 0xC3F30034, 152.1606, 87.43983, 0.6910524, 0.4133522, 0, 0, -0.9105712,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F30034 [152.160600 87.439830 0.691052] 0.413352 0.000000 0.000000 -0.910571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30C2,  1542, 0xC3F30025, 99.91611, 117.12, -6.984919E-09, 0.9374421, 0, 0, -0.3481413, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC3F30025 [99.916110 117.120000 0.000000] 0.937442 0.000000 0.000000 -0.348141 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3F30C2, 0x7C3F30C3, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C3F30C2, 0x7C3F30C4, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C3F30C2, 0x7C3F30C5, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30C3, 38613, 0xC3F30025, 99.91611, 117.12, -6.984919E-09, 0.9374421, 0, 0, -0.3481413,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC3F30025 [99.916110 117.120000 0.000000] 0.937442 0.000000 0.000000 -0.348141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30C4, 38613, 0xC3F30034, 150.6505, 88.47254, 0.5542068, 0.4133522, 0, 0, -0.9105712,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC3F30034 [150.650500 88.472540 0.554207] 0.413352 0.000000 0.000000 -0.910571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F30C5, 38613, 0xC3F30010, 44.76744, 186.341, -6.984919E-09, 0.658653, 0, 0, -0.7524468,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC3F30010 [44.767440 186.341000 0.000000] 0.658653 0.000000 0.000000 -0.752447 */
