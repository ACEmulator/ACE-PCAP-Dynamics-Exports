DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3001,  1154, 0xC5F30032, 152.5867, 32.99765, 50.18092, 0.378016, 0, 0, -0.925799, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5F30032 [152.586700 32.997650 50.180920] 0.378016 0.000000 0.000000 -0.925799 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5F3001, 0x7C5F3002, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5F3001, 0x7C5F3003, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F3001, 0x7C5F3004, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F3001, 0x7C5F3005, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F3001, 0x7C5F3006, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C5F3001, 0x7C5F3007, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F3001, 0x7C5F3008, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F3001, 0x7C5F3009, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C5F3001, 0x7C5F300A, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F3001, 0x7C5F300B, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F3001, 0x7C5F300C, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F3001, 0x7C5F300D, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5F3001, 0x7C5F300E, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F3001, 0x7C5F300F, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F3001, 0x7C5F3010, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F3001, 0x7C5F3011, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C5F3001, 0x7C5F3012, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F3001, 0x7C5F3013, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F3001, 0x7C5F3014, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F3001, 0x7C5F3015, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F3001, 0x7C5F3016, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F3001, 0x7C5F3017, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5F3001, 0x7C5F3018, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F3001, 0x7C5F3019, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F3001, 0x7C5F301A, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F3001, 0x7C5F301B, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5F3001, 0x7C5F301C, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F3001, 0x7C5F301D, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C5F3001, 0x7C5F301E, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F3001, 0x7C5F301F, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F3001, 0x7C5F3020, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F3001, 0x7C5F3021, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C5F3001, 0x7C5F3022, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F3001, 0x7C5F3023, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F3001, 0x7C5F3024, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F3001, 0x7C5F3025, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C5F3001, 0x7C5F3026, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F3001, 0x7C5F3027, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F3001, 0x7C5F3028, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C5F3001, 0x7C5F3029, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F3001, 0x7C5F302A, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F3001, 0x7C5F302B, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C5F3001, 0x7C5F302C, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F3001, 0x7C5F302D, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F3001, 0x7C5F302E, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F3001, 0x7C5F302F, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5F3001, 0x7C5F3030, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F3001, 0x7C5F3031, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F3001, 0x7C5F3032, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F3001, 0x7C5F3033, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5F3001, 0x7C5F3034, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F3001, 0x7C5F3035, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F3001, 0x7C5F3036, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C5F3001, 0x7C5F3037, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F3001, 0x7C5F3038, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F3001, 0x7C5F3039, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F3001, 0x7C5F303A, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F3001, 0x7C5F303B, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F3001, 0x7C5F303C, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F3001, 0x7C5F303D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F3001, 0x7C5F303E, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C5F3001, 0x7C5F303F, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F3001, 0x7C5F3040, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F3001, 0x7C5F3041, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5F3001, 0x7C5F3042, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F3001, 0x7C5F3043, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F3001, 0x7C5F3044, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F3001, 0x7C5F3045, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5F3001, 0x7C5F3046, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F3001, 0x7C5F3047, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C5F3001, 0x7C5F3048, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F3001, 0x7C5F3049, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5F3001, 0x7C5F304A, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F3001, 0x7C5F304B, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F3001, 0x7C5F304C, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5F3001, 0x7C5F304D, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F3001, 0x7C5F304E, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F3001, 0x7C5F304F, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C5F3001, 0x7C5F3050, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F3001, 0x7C5F3051, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F3001, 0x7C5F3052, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F3001, 0x7C5F3053, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F3001, 0x7C5F3054, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F3001, 0x7C5F3055, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F3001, 0x7C5F3056, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F3001, 0x7C5F3057, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C5F3001, 0x7C5F3058, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F3001, 0x7C5F3059, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F3001, 0x7C5F305A, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F3001, 0x7C5F305B, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5F3001, 0x7C5F305C, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F3001, 0x7C5F305D, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F3001, 0x7C5F305E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F3001, 0x7C5F305F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F3001, 0x7C5F3060, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F3001, 0x7C5F3061, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5F3001, 0x7C5F3062, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F3001, 0x7C5F3063, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F3001, 0x7C5F3064, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C5F3001, 0x7C5F3065, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F3001, 0x7C5F3066, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F3001, 0x7C5F3067, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F3001, 0x7C5F3068, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C5F3001, 0x7C5F3069, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F3001, 0x7C5F306A, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C5F3001, 0x7C5F306B, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F3001, 0x7C5F306C, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F3001, 0x7C5F306D, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F3001, 0x7C5F306E, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C5F3001, 0x7C5F306F, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F3001, 0x7C5F3070, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F3001, 0x7C5F3071, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5F3001, 0x7C5F3072, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F3001, 0x7C5F3073, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C5F3001, 0x7C5F3074, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F3001, 0x7C5F3075, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F3001, 0x7C5F3076, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5F3001, 0x7C5F3077, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F3001, 0x7C5F3078, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F3001, 0x7C5F3079, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C5F3001, 0x7C5F307A, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F3001, 0x7C5F307B, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F3001, 0x7C5F307C, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F3001, 0x7C5F307D, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5F3001, 0x7C5F307E, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F3001, 0x7C5F307F, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F3001, 0x7C5F3080, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F3001, 0x7C5F3081, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F3001, 0x7C5F3082, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F3001, 0x7C5F3083, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5F3001, 0x7C5F3084, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F3001, 0x7C5F3085, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F3001, 0x7C5F3086, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F3001, 0x7C5F3087, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C5F3001, 0x7C5F3088, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F3001, 0x7C5F3089, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F3001, 0x7C5F308A, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F3001, 0x7C5F308B, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F3001, 0x7C5F308C, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F3001, 0x7C5F308D, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F3001, 0x7C5F308E, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5F3001, 0x7C5F308F, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F3001, 0x7C5F3090, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F3001, 0x7C5F3091, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C5F3001, 0x7C5F3092, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F3001, 0x7C5F3093, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F3001, 0x7C5F3094, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F3001, 0x7C5F3095, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C5F3001, 0x7C5F3096, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F3001, 0x7C5F3097, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F3001, 0x7C5F3098, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C5F3001, 0x7C5F3099, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F3001, 0x7C5F309A, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F3001, 0x7C5F309B, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F3001, 0x7C5F309C, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F3001, 0x7C5F309D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F3001, 0x7C5F309E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F3001, 0x7C5F309F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F3001, 0x7C5F30A0, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F3001, 0x7C5F30A1, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F3001, 0x7C5F30A2, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F3001, 0x7C5F30A3, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5F3001, 0x7C5F30A4, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F3001, 0x7C5F30A5, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F3001, 0x7C5F30A6, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F3001, 0x7C5F30A7, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F3001, 0x7C5F30A8, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F3001, 0x7C5F30A9, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C5F3001, 0x7C5F30AA, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F3001, 0x7C5F30AB, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F3001, 0x7C5F30AC, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F3001, 0x7C5F30AD, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C5F3001, 0x7C5F30AE, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F3001, 0x7C5F30AF, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C5F3001, 0x7C5F30B0, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F3001, 0x7C5F30B1, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F3001, 0x7C5F30B2, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F3001, 0x7C5F30B3, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F3001, 0x7C5F30B4, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5F3001, 0x7C5F30B5, '2019-02-10 00:00:00') /* Falatacot Blood Prophetess (38594) */
     , (0x7C5F3001, 0x7C5F30B6, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F3001, 0x7C5F30B7, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F3001, 0x7C5F30B8, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C5F3001, 0x7C5F30B9, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C5F3001, 0x7C5F30BA, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F3001, 0x7C5F30BB, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F3001, 0x7C5F30BC, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F3001, 0x7C5F30BD, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C5F3001, 0x7C5F30BE, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F3001, 0x7C5F30BF, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F3001, 0x7C5F30C0, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5F3001, 0x7C5F30C1, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F3001, 0x7C5F30C2, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F3001, 0x7C5F30C3, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F3001, 0x7C5F30C4, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C5F3001, 0x7C5F30C5, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F3001, 0x7C5F30C6, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F3001, 0x7C5F30C7, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F3001, 0x7C5F30C8, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5F3001, 0x7C5F30C9, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3002, 33733, 0xC5F30032, 152.5867, 32.99765, 50.18092, 0.378016, 0, 0, -0.925799,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F30032 [152.586700 32.997650 50.180920] 0.378016 0.000000 0.000000 -0.925799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3003, 40282, 0xC5F30032, 149.996, 30.09433, 49.5072, 0.378016, 0, 0, -0.925799,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F30032 [149.996000 30.094330 49.507200] 0.378016 0.000000 0.000000 -0.925799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3004, 40282, 0xC5F30032, 147.6718, 25.31184, 48.91795, 0.378016, 0, 0, -0.925799,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F30032 [147.671800 25.311840 48.917950] 0.378016 0.000000 0.000000 -0.925799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3005, 40282, 0xC5F30032, 148.6233, 33.66777, 49.57619, 0.378016, 0, 0, -0.925799,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F30032 [148.623300 33.667770 49.576190] 0.378016 0.000000 0.000000 -0.925799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3006, 33734, 0xC5F30023, 99.93227, 60.46977, 41.06686, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F30023 [99.932270 60.469770 41.066860] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3007, 40288, 0xC5F30023, 104.7075, 54.63726, 41.28859, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F30023 [104.707500 54.637260 41.288590] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3008, 40288, 0xC5F30023, 100.4892, 56.16747, 40.48904, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F30023 [100.489200 56.167470 40.489040] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3009, 40153, 0xC5F3002F, 129.238, 151.6642, 50.91298, -0.140289, 0, 0, -0.990111,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F3002F [129.238000 151.664200 50.912980] -0.140289 0.000000 0.000000 -0.990111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F300A, 40290, 0xC5F3002F, 130.3089, 146.3261, 51.5363, -0.140289, 0, 0, -0.990111,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F3002F [130.308900 146.326100 51.536300] -0.140289 0.000000 0.000000 -0.990111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F300B, 40290, 0xC5F3002F, 127.5297, 144.2486, 51.24625, -0.140289, 0, 0, -0.990111,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F3002F [127.529700 144.248600 51.246250] -0.140289 0.000000 0.000000 -0.990111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F300C, 40290, 0xC5F3002F, 127.8101, 149.2502, 50.87617, -0.140289, 0, 0, -0.990111,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F3002F [127.810100 149.250200 50.876170] -0.140289 0.000000 0.000000 -0.990111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F300D, 33739, 0xC5F30016, 57.04477, 122.2628, 36.44976, -0.993358, 0, 0, -0.115061,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F30016 [57.044770 122.262800 36.449760] -0.993358 0.000000 0.000000 -0.115061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F300E, 40286, 0xC5F30016, 52.10063, 122.549, 35.23757, -0.993358, 0, 0, -0.115061,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F30016 [52.100630 122.549000 35.237570] -0.993358 0.000000 0.000000 -0.115061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F300F, 40286, 0xC5F30016, 55.99804, 120.8654, 36.07162, -0.993358, 0, 0, -0.115061,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F30016 [55.998040 120.865400 36.071620] -0.993358 0.000000 0.000000 -0.115061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3010, 40286, 0xC5F30016, 56.04737, 123.4421, 36.29868, -0.993358, 0, 0, -0.115061,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F30016 [56.047370 123.442100 36.298680] -0.993358 0.000000 0.000000 -0.115061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3011, 33731, 0xC5F3000D, 42.20985, 110.5151, 33.04048, -0.773947, 0, 0, -0.633251,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F3000D [42.209850 110.515100 33.040480] -0.773947 0.000000 0.000000 -0.633251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3012, 40295, 0xC5F3000D, 44.10209, 114.8364, 33.35585, -0.773947, 0, 0, -0.633251,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F3000D [44.102090 114.836400 33.355850] -0.773947 0.000000 0.000000 -0.633251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3013, 40295, 0xC5F3000D, 42.34181, 112.1574, 33.06247, -0.773947, 0, 0, -0.633251,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F3000D [42.341810 112.157400 33.062470] -0.773947 0.000000 0.000000 -0.633251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3014, 40295, 0xC5F3000D, 45.86613, 111.6147, 33.64986, -0.773947, 0, 0, -0.633251,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F3000D [45.866130 111.614700 33.649860] -0.773947 0.000000 0.000000 -0.633251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3015, 40286, 0xC5F3000D, 45.47283, 115.3761, 33.5788, -0.773947, 0, 0, -0.633251,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F3000D [45.472830 115.376100 33.578800] -0.773947 0.000000 0.000000 -0.633251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3016, 40286, 0xC5F3000D, 44.87224, 118.326, 33.84215, -0.773947, 0, 0, -0.633251,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F3000D [44.872240 118.326000 33.842150] -0.773947 0.000000 0.000000 -0.633251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3017, 33739, 0xC5F30003, 20.03545, 56.06733, 28.67228, -0.96321, 0, 0, -0.268751,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F30003 [20.035450 56.067330 28.672280] -0.963210 0.000000 0.000000 -0.268751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3018, 40286, 0xC5F30003, 21.73258, 49.94556, 28.44664, -0.96321, 0, 0, -0.268751,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F30003 [21.732580 49.945560 28.446640] -0.963210 0.000000 0.000000 -0.268751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3019, 40286, 0xC5F30003, 16.93201, 51.26079, 28.51789, -0.96321, 0, 0, -0.268751,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F30003 [16.932010 51.260790 28.517890] -0.963210 0.000000 0.000000 -0.268751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F301A, 40286, 0xC5F30003, 22.7553, 52.58608, 28.46363, -0.96321, 0, 0, -0.268751,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F30003 [22.755300 52.586080 28.463630] -0.963210 0.000000 0.000000 -0.268751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F301B, 33739, 0xC5F30015, 49.26935, 111.1562, 34.31734, -0.773947, 0, 0, -0.633251,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F30015 [49.269350 111.156200 34.317340] -0.773947 0.000000 0.000000 -0.633251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F301C, 40286, 0xC5F30015, 48.49998, 112.8939, 34.12499, -0.773947, 0, 0, -0.633251,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F30015 [48.499980 112.893900 34.124990] -0.773947 0.000000 0.000000 -0.633251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F301D, 40153, 0xC5F30016, 56.0619, 125.8029, 36.51105, -0.993358, 0, 0, -0.115061,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F30016 [56.061900 125.802900 36.511050] -0.993358 0.000000 0.000000 -0.115061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F301E, 40290, 0xC5F30016, 56.73341, 124.5463, 36.57421, -0.993358, 0, 0, -0.115061,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F30016 [56.733410 124.546300 36.574210] -0.993358 0.000000 0.000000 -0.115061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F301F, 40290, 0xC5F30016, 57.42347, 126.6881, 36.92521, -0.993358, 0, 0, -0.115061,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F30016 [57.423470 126.688100 36.925210] -0.993358 0.000000 0.000000 -0.115061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3020, 40290, 0xC5F30016, 52.83747, 122.2688, 35.41044, -0.993358, 0, 0, -0.115061,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F30016 [52.837470 122.268800 35.410440] -0.993358 0.000000 0.000000 -0.115061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3021, 38593, 0xC5F30023, 103.4427, 52.5167, 40.62321, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F30023 [103.442700 52.516700 40.623210] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3022, 34973, 0xC5F30023, 98.8949, 49.71276, 39.01894, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F30023 [98.894900 49.712760 39.018940] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3023, 34973, 0xC5F30023, 106.3014, 55.1385, 41.77486, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F30023 [106.301400 55.138500 41.774860] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3024, 34973, 0xC5F30023, 102.0496, 53.62458, 40.45958, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F30023 [102.049600 53.624580 40.459580] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3025, 40153, 0xC5F30032, 154.4118, 34.13043, 50.61495, 0.378016, 0, 0, -0.925799,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F30032 [154.411800 34.130430 50.614950] 0.378016 0.000000 0.000000 -0.925799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3026, 40290, 0xC5F30032, 155.4894, 25.87444, 50.88435, 0.378016, 0, 0, -0.925799,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F30032 [155.489400 25.874440 50.884350] 0.378016 0.000000 0.000000 -0.925799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3027, 40290, 0xC5F30032, 154.6572, 32.63715, 50.6763, 0.378016, 0, 0, -0.925799,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F30032 [154.657200 32.637150 50.676300] 0.378016 0.000000 0.000000 -0.925799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3028, 33736, 0xC5F30003, 18.38138, 57.84594, 28.82049, -0.96321, 0, 0, -0.268751,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F30003 [18.381380 57.845940 28.820490] -0.963210 0.000000 0.000000 -0.268751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3029, 40283, 0xC5F30003, 18.79855, 53.69264, 28.47439, -0.96321, 0, 0, -0.268751,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F30003 [18.798550 53.692640 28.474390] -0.963210 0.000000 0.000000 -0.268751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F302A, 40283, 0xC5F30003, 21.88824, 59.11313, 28.92609, -0.96321, 0, 0, -0.268751,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F30003 [21.888240 59.113130 28.926090] -0.963210 0.000000 0.000000 -0.268751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F302B, 33731, 0xC5F30032, 151.0184, 25.99573, 49.76009, 0.378016, 0, 0, -0.925799,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F30032 [151.018400 25.995730 49.760090] 0.378016 0.000000 0.000000 -0.925799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F302C, 40295, 0xC5F30032, 151.3196, 29.04137, 49.8354, 0.378016, 0, 0, -0.925799,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F30032 [151.319600 29.041370 49.835400] 0.378016 0.000000 0.000000 -0.925799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F302D, 40295, 0xC5F30032, 155.7612, 30.43839, 50.94581, 0.378016, 0, 0, -0.925799,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F30032 [155.761200 30.438390 50.945810] 0.378016 0.000000 0.000000 -0.925799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F302E, 40295, 0xC5F30032, 147.9638, 27.51011, 48.99646, 0.378016, 0, 0, -0.925799,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F30032 [147.963800 27.510110 48.996460] 0.378016 0.000000 0.000000 -0.925799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F302F, 33733, 0xC5F30023, 103.7997, 53.77177, 40.91189, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F30023 [103.799700 53.771770 40.911890] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3030, 40282, 0xC5F30023, 102.8701, 55.56652, 40.97861, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F30023 [102.870100 55.566520 40.978610] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3031, 40282, 0xC5F30023, 105.8336, 54.83377, 41.59736, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F30023 [105.833600 54.833770 41.597360] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3032, 40282, 0xC5F30023, 107.1258, 51.5432, 41.37198, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F30023 [107.125800 51.543200 41.371980] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3033, 33733, 0xC5F3002F, 131.799, 147.2076, 51.6992, -0.140289, 0, 0, -0.990111,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F3002F [131.799000 147.207600 51.699200] -0.140289 0.000000 0.000000 -0.990111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3034, 40282, 0xC5F3002F, 128.1542, 149.2142, 50.92452, -0.140289, 0, 0, -0.990111,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F3002F [128.154200 149.214200 50.924520] -0.140289 0.000000 0.000000 -0.990111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3035, 40282, 0xC5F3002F, 130.3123, 148.739, 51.3238, -0.140289, 0, 0, -0.990111,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F3002F [130.312300 148.739000 51.323800] -0.140289 0.000000 0.000000 -0.990111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3036, 38593, 0xC5F30016, 55.19, 126.5255, 36.35104, -0.993358, 0, 0, -0.115061,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F30016 [55.190000 126.525500 36.351040] -0.993358 0.000000 0.000000 -0.115061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3037, 34973, 0xC5F30016, 52.25268, 130.341, 35.93467, -0.993358, 0, 0, -0.115061,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F30016 [52.252680 130.341000 35.934670] -0.993358 0.000000 0.000000 -0.115061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3038, 34973, 0xC5F30016, 57.74207, 126.5956, 36.9949, -0.993358, 0, 0, -0.115061,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F30016 [57.742070 126.595600 36.994900] -0.993358 0.000000 0.000000 -0.115061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3039, 34973, 0xC5F30016, 53.94788, 127.6466, 36.13394, -0.993358, 0, 0, -0.115061,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F30016 [53.947880 127.646600 36.133940] -0.993358 0.000000 0.000000 -0.115061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F303A, 40149, 0xC5F30003, 20.37478, 50.94941, 28.25678, -0.96321, 0, 0, -0.268751,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F30003 [20.374780 50.949410 28.256780] -0.963210 0.000000 0.000000 -0.268751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F303B, 40289, 0xC5F30003, 18.11027, 52.73225, 28.40536, -0.96321, 0, 0, -0.268751,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F30003 [18.110270 52.732250 28.405360] -0.963210 0.000000 0.000000 -0.268751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F303C, 40289, 0xC5F30003, 20.80416, 54.00893, 28.51174, -0.96321, 0, 0, -0.268751,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F30003 [20.804160 54.008930 28.511740] -0.963210 0.000000 0.000000 -0.268751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F303D, 40289, 0xC5F30003, 19.60577, 59.03593, 28.93066, -0.96321, 0, 0, -0.268751,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F30003 [19.605770 59.035930 28.930660] -0.963210 0.000000 0.000000 -0.268751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F303E, 33731, 0xC5F30032, 156.0349, 31.70346, 51.01422, 0.378016, 0, 0, -0.925799,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F30032 [156.034900 31.703460 51.014220] 0.378016 0.000000 0.000000 -0.925799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F303F, 40295, 0xC5F30032, 158.0569, 27.04492, 51.51973, 0.378016, 0, 0, -0.925799,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F30032 [158.056900 27.044920 51.519730] 0.378016 0.000000 0.000000 -0.925799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3040, 40295, 0xC5F30032, 147.4483, 30.3881, 49.11256, 0.378016, 0, 0, -0.925799,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F30032 [147.448300 30.388100 49.112560] 0.378016 0.000000 0.000000 -0.925799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3041, 33730, 0xC5F30023, 102.6112, 56.23705, 41.03065, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F30023 [102.611200 56.237050 41.030650] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3042, 40292, 0xC5F30023, 102.7836, 54.79362, 40.83318, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F30023 [102.783600 54.793620 40.833180] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3043, 40292, 0xC5F30023, 107.5925, 57.61964, 42.5064, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F30023 [107.592500 57.619640 42.506400] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3044, 40292, 0xC5F30023, 105.5981, 51.25405, 40.94687, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F30023 [105.598100 51.254050 40.946870] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3045, 33733, 0xC5F3002F, 128.8799, 147.6069, 51.17941, -0.140289, 0, 0, -0.990111,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F3002F [128.879900 147.606900 51.179410] -0.140289 0.000000 0.000000 -0.990111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3046, 40282, 0xC5F3002F, 126.8629, 147.0751, 50.88756, -0.140289, 0, 0, -0.990111,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F3002F [126.862900 147.075100 50.887560] -0.140289 0.000000 0.000000 -0.990111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3047, 40153, 0xC5F30016, 52.8932, 126.6017, 35.78544, -0.993358, 0, 0, -0.115061,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F30016 [52.893200 126.601700 35.785440] -0.993358 0.000000 0.000000 -0.115061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3048, 40290, 0xC5F30016, 54.37228, 127.6239, 36.24039, -0.993358, 0, 0, -0.115061,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F30016 [54.372280 127.623900 36.240390] -0.993358 0.000000 0.000000 -0.115061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3049, 33739, 0xC5F30016, 58.03617, 124.2785, 36.86558, -0.993358, 0, 0, -0.115061,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F30016 [58.036170 124.278500 36.865580] -0.993358 0.000000 0.000000 -0.115061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F304A, 40286, 0xC5F30016, 49.24452, 121.9295, 34.47192, -0.993358, 0, 0, -0.115061,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F30016 [49.244520 121.929500 34.471920] -0.993358 0.000000 0.000000 -0.115061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F304B, 40286, 0xC5F30016, 51.21045, 125.0281, 35.22162, -0.993358, 0, 0, -0.115061,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F30016 [51.210450 125.028100 35.221620] -0.993358 0.000000 0.000000 -0.115061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F304C, 33733, 0xC5F3000D, 38.96265, 119.77, 34.6956, -0.773947, 0, 0, -0.633251,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F3000D [38.962650 119.770000 34.695600] -0.773947 0.000000 0.000000 -0.633251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F304D, 40282, 0xC5F3000D, 47.03902, 118.0319, 33.83984, -0.773947, 0, 0, -0.633251,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F3000D [47.039020 118.031900 33.839840] -0.773947 0.000000 0.000000 -0.633251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F304E, 40282, 0xC5F3000D, 45.65974, 113.3852, 33.60995, -0.773947, 0, 0, -0.633251,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F3000D [45.659740 113.385200 33.609950] -0.773947 0.000000 0.000000 -0.633251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F304F, 33731, 0xC5F3002F, 130.9759, 149.0706, 51.41227, -0.140289, 0, 0, -0.990111,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F3002F [130.975900 149.070600 51.412270] -0.140289 0.000000 0.000000 -0.990111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3050, 40295, 0xC5F3002F, 126.2068, 151.6396, 50.52273, -0.140289, 0, 0, -0.990111,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F3002F [126.206800 151.639600 50.522730] -0.140289 0.000000 0.000000 -0.990111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3051, 40295, 0xC5F3002F, 128.4719, 149.839, 50.93091, -0.140289, 0, 0, -0.990111,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F3002F [128.471900 149.839000 50.930910] -0.140289 0.000000 0.000000 -0.990111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3052, 40295, 0xC5F3002F, 130.9752, 153.6389, 51.03146, -0.140289, 0, 0, -0.990111,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F3002F [130.975200 153.638900 51.031460] -0.140289 0.000000 0.000000 -0.990111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3053, 40149, 0xC5F30003, 17.19005, 57.22332, 28.77961, -0.96321, 0, 0, -0.268751,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F30003 [17.190050 57.223320 28.779610] -0.963210 0.000000 0.000000 -0.268751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3054, 40289, 0xC5F30003, 15.84304, 56.01042, 28.67854, -0.96321, 0, 0, -0.268751,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F30003 [15.843040 56.010420 28.678540] -0.963210 0.000000 0.000000 -0.268751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3055, 40289, 0xC5F30003, 22.06108, 56.15854, 28.69088, -0.96321, 0, 0, -0.268751,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F30003 [22.061080 56.158540 28.690880] -0.963210 0.000000 0.000000 -0.268751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3056, 40289, 0xC5F30002, 17.28588, 47.3779, 28.011, -0.96321, 0, 0, -0.268751,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F30002 [17.285880 47.377900 28.011000] -0.963210 0.000000 0.000000 -0.268751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3057, 33738, 0xC5F30032, 145.1174, 32.34098, 50.00662, 0.378016, 0, 0, -0.925799,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F30032 [145.117400 32.340980 50.006620] 0.378016 0.000000 0.000000 -0.925799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3058, 40285, 0xC5F30032, 152.2237, 29.51378, 50.05593, 0.378016, 0, 0, -0.925799,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F30032 [152.223700 29.513780 50.055930] 0.378016 0.000000 0.000000 -0.925799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3059, 40285, 0xC5F30032, 149.6423, 31.15828, 50.00662, 0.378016, 0, 0, -0.925799,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F30032 [149.642300 31.158280 50.006620] 0.378016 0.000000 0.000000 -0.925799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F305A, 40292, 0xC5F30023, 99.72054, 51.52412, 39.52249, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F30023 [99.720540 51.524120 39.522490] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F305B, 33739, 0xC5F3000D, 38.72539, 113.1392, 33.18619, -0.773947, 0, 0, -0.633251,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F3000D [38.725390 113.139200 33.186190] -0.773947 0.000000 0.000000 -0.633251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F305C, 40149, 0xC5F30016, 53.35423, 123.8672, 35.67183, -0.993358, 0, 0, -0.115061,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F30016 [53.354230 123.867200 35.671830] -0.993358 0.000000 0.000000 -0.115061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F305D, 40286, 0xC5F3000D, 44.15839, 111.7465, 33.35973, -0.773947, 0, 0, -0.633251,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F3000D [44.158390 111.746500 33.359730] -0.773947 0.000000 0.000000 -0.633251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F305E, 40289, 0xC5F30016, 52.47631, 127.1075, 35.72237, -0.993358, 0, 0, -0.115061,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F30016 [52.476310 127.107500 35.722370] -0.993358 0.000000 0.000000 -0.115061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F305F, 40289, 0xC5F30016, 52.40069, 120.3359, 35.13916, -0.993358, 0, 0, -0.115061,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F30016 [52.400690 120.335900 35.139160] -0.993358 0.000000 0.000000 -0.115061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3060, 40286, 0xC5F3000D, 39.38734, 116.6959, 33.89169, -0.773947, 0, 0, -0.633251,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F3000D [39.387340 116.695900 33.891690] -0.773947 0.000000 0.000000 -0.633251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3061, 33733, 0xC5F3002F, 126.609, 146.3583, 50.90497, -0.140289, 0, 0, -0.990111,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F3002F [126.609000 146.358300 50.904970] -0.140289 0.000000 0.000000 -0.990111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3062, 40282, 0xC5F3002F, 123.7691, 146.7825, 50.3963, -0.140289, 0, 0, -0.990111,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F3002F [123.769100 146.782500 50.396300] -0.140289 0.000000 0.000000 -0.990111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3063, 40282, 0xC5F3002F, 126.0411, 150.9431, 50.50343, -0.140289, 0, 0, -0.990111,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F3002F [126.041100 150.943100 50.503430] -0.140289 0.000000 0.000000 -0.990111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3064, 40153, 0xC5F30003, 20.78095, 57.65983, 28.81699, -0.96321, 0, 0, -0.268751,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F30003 [20.780950 57.659830 28.816990] -0.963210 0.000000 0.000000 -0.268751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3065, 40290, 0xC5F30003, 15.70097, 56.30012, 28.70368, -0.96321, 0, 0, -0.268751,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F30003 [15.700970 56.300120 28.703680] -0.963210 0.000000 0.000000 -0.268751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3066, 40290, 0xC5F30003, 11.56366, 54.89806, 28.58684, -0.96321, 0, 0, -0.268751,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F30003 [11.563660 54.898060 28.586840] -0.963210 0.000000 0.000000 -0.268751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3067, 40290, 0xC5F30003, 21.86135, 50.68694, 28.23591, -0.96321, 0, 0, -0.268751,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F30003 [21.861350 50.686940 28.235910] -0.963210 0.000000 0.000000 -0.268751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3068, 38593, 0xC5F30016, 53.04393, 125.5303, 35.73159, -0.993358, 0, 0, -0.115061,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F30016 [53.043930 125.530300 35.731590] -0.993358 0.000000 0.000000 -0.115061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3069, 34973, 0xC5F30016, 60.25604, 126.0171, 37.57518, -0.993358, 0, 0, -0.115061,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F30016 [60.256040 126.017100 37.575180] -0.993358 0.000000 0.000000 -0.115061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F306A, 33734, 0xC5F3000D, 40.70307, 112.1381, 32.78934, -0.773947, 0, 0, -0.633251,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F3000D [40.703070 112.138100 32.789340] -0.773947 0.000000 0.000000 -0.633251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F306B, 40288, 0xC5F3000D, 42.4115, 115.3745, 33.31483, -0.773947, 0, 0, -0.633251,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F3000D [42.411500 115.374500 33.314830] -0.773947 0.000000 0.000000 -0.633251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F306C, 40288, 0xC5F3000D, 39.64275, 111.8605, 32.66705, -0.773947, 0, 0, -0.633251,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F3000D [39.642750 111.860500 32.667050] -0.773947 0.000000 0.000000 -0.633251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F306D, 40288, 0xC5F3000D, 45.57465, 112.1993, 33.60128, -0.773947, 0, 0, -0.633251,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F3000D [45.574650 112.199300 33.601280] -0.773947 0.000000 0.000000 -0.633251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F306E, 33738, 0xC5F30003, 16.64611, 56.13531, 28.67794, -0.96321, 0, 0, -0.268751,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F30003 [16.646110 56.135310 28.677940] -0.963210 0.000000 0.000000 -0.268751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F306F, 40285, 0xC5F30003, 18.93414, 53.15781, 28.67626, -0.96321, 0, 0, -0.268751,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F30003 [18.934140 53.157810 28.676260] -0.963210 0.000000 0.000000 -0.268751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3070, 40285, 0xC5F30003, 14.67795, 54.60379, 28.55032, -0.96321, 0, 0, -0.268751,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F30003 [14.677950 54.603790 28.550320] -0.963210 0.000000 0.000000 -0.268751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3071, 33730, 0xC5F30023, 101.7233, 53.57429, 40.36487, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F30023 [101.723300 53.574290 40.364870] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3072, 40292, 0xC5F30023, 105.0538, 53.71956, 41.22172, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F30023 [105.053800 53.719560 41.221720] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3073, 33734, 0xC5F30032, 155.2548, 28.1413, 50.81919, 0.378016, 0, 0, -0.925799,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F30032 [155.254800 28.141300 50.819190] 0.378016 0.000000 0.000000 -0.925799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3074, 40288, 0xC5F30032, 157.2907, 26.71238, 51.32817, 0.378016, 0, 0, -0.925799,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F30032 [157.290700 26.712380 51.328170] 0.378016 0.000000 0.000000 -0.925799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3075, 40288, 0xC5F30032, 154.1116, 30.86656, 50.53339, 0.378016, 0, 0, -0.925799,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F30032 [154.111600 30.866560 50.533390] 0.378016 0.000000 0.000000 -0.925799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3076, 33735, 0xC5F30023, 104.893, 54.47345, 41.30766, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F30023 [104.893000 54.473450 41.307660] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3077, 40287, 0xC5F30023, 108.2917, 59.91146, 43.02981, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F30023 [108.291700 59.911460 43.029810] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3078, 40287, 0xC5F30023, 103.5566, 54.77121, 41.02318, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F30023 [103.556600 54.771210 41.023180] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3079, 33734, 0xC5F3002F, 129.0437, 147.4712, 51.22352, -0.140289, 0, 0, -0.990111,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F3002F [129.043700 147.471200 51.223520] -0.140289 0.000000 0.000000 -0.990111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F307A, 40288, 0xC5F3002F, 132.2683, 147.7308, 51.73932, -0.140289, 0, 0, -0.990111,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F3002F [132.268300 147.730800 51.739320] -0.140289 0.000000 0.000000 -0.990111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F307B, 40288, 0xC5F3002F, 129.108, 146.5489, 51.31109, -0.140289, 0, 0, -0.990111,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F3002F [129.108000 146.548900 51.311090] -0.140289 0.000000 0.000000 -0.990111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F307C, 40288, 0xC5F3002F, 133.7098, 155.1618, 51.36032, -0.140289, 0, 0, -0.990111,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F3002F [133.709800 155.161800 51.360320] -0.140289 0.000000 0.000000 -0.990111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F307D, 33733, 0xC5F30016, 52.05928, 123.5361, 35.3095, -0.993358, 0, 0, -0.115061,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F30016 [52.059280 123.536100 35.309500] -0.993358 0.000000 0.000000 -0.115061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F307E, 40282, 0xC5F30016, 51.78543, 126.7534, 35.50914, -0.993358, 0, 0, -0.115061,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F30016 [51.785430 126.753400 35.509140] -0.993358 0.000000 0.000000 -0.115061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F307F, 40149, 0xC5F3000D, 41.93829, 114.1766, 33.06028, -0.773947, 0, 0, -0.633251,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F3000D [41.938290 114.176600 33.060280] -0.773947 0.000000 0.000000 -0.633251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3080, 40289, 0xC5F3000D, 44.33184, 117.2212, 33.62198, -0.773947, 0, 0, -0.633251,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F3000D [44.331840 117.221200 33.621980] -0.773947 0.000000 0.000000 -0.633251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3081, 40289, 0xC5F3000D, 47.08918, 113.3947, 33.8592, -0.773947, 0, 0, -0.633251,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F3000D [47.089180 113.394700 33.859200] -0.773947 0.000000 0.000000 -0.633251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3082, 40289, 0xC5F3000E, 45.72441, 120.0247, 34.19857, -0.773947, 0, 0, -0.633251,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F3000E [45.724410 120.024700 34.198570] -0.773947 0.000000 0.000000 -0.633251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3083, 33732, 0xC5F30003, 23.62874, 52.16425, 28.34702, -0.96321, 0, 0, -0.268751,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F30003 [23.628740 52.164250 28.347020] -0.963210 0.000000 0.000000 -0.268751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3084, 40281, 0xC5F30003, 20.00474, 49.89258, 28.15771, -0.96321, 0, 0, -0.268751,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F30003 [20.004740 49.892580 28.157710] -0.963210 0.000000 0.000000 -0.268751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3085, 40281, 0xC5F30003, 22.38266, 53.48972, 28.45748, -0.96321, 0, 0, -0.268751,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F30003 [22.382660 53.489720 28.457480] -0.963210 0.000000 0.000000 -0.268751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3086, 40281, 0xC5F30003, 18.24132, 57.24622, 28.77052, -0.96321, 0, 0, -0.268751,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F30003 [18.241320 57.246220 28.770520] -0.963210 0.000000 0.000000 -0.268751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3087, 33737, 0xC5F30003, 11.63491, 56.41816, 28.70151, -0.96321, 0, 0, -0.268751,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F30003 [11.634910 56.418160 28.701510] -0.963210 0.000000 0.000000 -0.268751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3088, 40284, 0xC5F30003, 13.82306, 54.17054, 28.51421, -0.96321, 0, 0, -0.268751,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F30003 [13.823060 54.170540 28.514210] -0.963210 0.000000 0.000000 -0.268751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3089, 40284, 0xC5F30003, 16.16362, 57.38537, 28.78211, -0.96321, 0, 0, -0.268751,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F30003 [16.163620 57.385370 28.782110] -0.963210 0.000000 0.000000 -0.268751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F308A, 40284, 0xC5F30003, 16.09346, 55.02791, 28.58566, -0.96321, 0, 0, -0.268751,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F30003 [16.093460 55.027910 28.585660] -0.963210 0.000000 0.000000 -0.268751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F308B, 40289, 0xC5F3000D, 45.04776, 113.6708, 33.51896, -0.773947, 0, 0, -0.633251,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F3000D [45.047760 113.670800 33.518960] -0.773947 0.000000 0.000000 -0.633251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F308C, 40289, 0xC5F3000D, 47.39055, 117.5086, 33.90942, -0.773947, 0, 0, -0.633251,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F3000D [47.390550 117.508600 33.909420] -0.773947 0.000000 0.000000 -0.633251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F308D, 40149, 0xC5F30015, 49.29284, 111.73, 34.33421, -0.773947, 0, 0, -0.633251,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F30015 [49.292840 111.730000 34.334210] -0.773947 0.000000 0.000000 -0.633251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F308E, 33733, 0xC5F30016, 55.49234, 131.2379, 36.80957, -0.993358, 0, 0, -0.115061,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F30016 [55.492340 131.237900 36.809570] -0.993358 0.000000 0.000000 -0.115061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F308F, 40282, 0xC5F30016, 52.71361, 124.1901, 35.52758, -0.993358, 0, 0, -0.115061,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F30016 [52.713610 124.190100 35.527580] -0.993358 0.000000 0.000000 -0.115061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3090, 40282, 0xC5F30016, 58.67832, 126.5533, 37.21568, -0.993358, 0, 0, -0.115061,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F30016 [58.678320 126.553300 37.215680] -0.993358 0.000000 0.000000 -0.115061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3091, 40153, 0xC5F30023, 104.1646, 54.9497, 41.21142, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F30023 [104.164600 54.949700 41.211420] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3092, 40290, 0xC5F30023, 104.3475, 52.4403, 40.83892, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F30023 [104.347500 52.440300 40.838920] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3093, 40290, 0xC5F30023, 106.745, 50.45077, 41.10672, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F30023 [106.745000 50.450770 41.106720] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3094, 40290, 0xC5F30023, 103.0889, 50.41985, 40.18753, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F30023 [103.088900 50.419850 40.187530] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3095, 33737, 0xC5F30031, 148.8025, 22.43279, 49.07003, 0.378016, 0, 0, -0.925799,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F30031 [148.802500 22.432790 49.070030] 0.378016 0.000000 0.000000 -0.925799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3096, 40284, 0xC5F30032, 153.3113, 24.25016, 50.32782, 0.378016, 0, 0, -0.925799,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F30032 [153.311300 24.250160 50.327820] 0.378016 0.000000 0.000000 -0.925799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3097, 40284, 0xC5F30032, 152.3296, 27.11762, 50.08239, 0.378016, 0, 0, -0.925799,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F30032 [152.329600 27.117620 50.082390] 0.378016 0.000000 0.000000 -0.925799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3098, 33737, 0xC5F30032, 145.2901, 30.68743, 48.7723, 0.378016, 0, 0, -0.925799,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F30032 [145.290100 30.687430 48.772300] 0.378016 0.000000 0.000000 -0.925799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F3099, 40284, 0xC5F30032, 150.0025, 33.34387, 49.77907, 0.378016, 0, 0, -0.925799,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F30032 [150.002500 33.343870 49.779070] 0.378016 0.000000 0.000000 -0.925799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F309A, 40284, 0xC5F30032, 148.2565, 24.36742, 49.06412, 0.378016, 0, 0, -0.925799,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F30032 [148.256500 24.367420 49.064120] 0.378016 0.000000 0.000000 -0.925799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F309B, 40284, 0xC5F30032, 155.3384, 28.6177, 50.83459, 0.378016, 0, 0, -0.925799,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F30032 [155.338400 28.617700 50.834590] 0.378016 0.000000 0.000000 -0.925799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F309C, 40149, 0xC5F30023, 105.1861, 57.03343, 41.81309, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F30023 [105.186100 57.033430 41.813090] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F309D, 40289, 0xC5F30023, 104.273, 54.59537, 41.17849, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F30023 [104.273000 54.595370 41.178490] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F309E, 40289, 0xC5F30023, 103.5397, 58.70956, 41.68085, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F30023 [103.539700 58.709560 41.680850] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F309F, 40289, 0xC5F30023, 106.4782, 55.22824, 41.83525, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F30023 [106.478200 55.228240 41.835250] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30A0, 40149, 0xC5F30003, 17.61081, 53.3168, 28.45407, -0.96321, 0, 0, -0.268751,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F30003 [17.610810 53.316800 28.454070] -0.963210 0.000000 0.000000 -0.268751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30A1, 40289, 0xC5F30003, 13.37659, 52.10793, 28.35333, -0.96321, 0, 0, -0.268751,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F30003 [13.376590 52.107930 28.353330] -0.963210 0.000000 0.000000 -0.268751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30A2, 40289, 0xC5F30003, 18.58454, 55.92492, 28.67141, -0.96321, 0, 0, -0.268751,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F30003 [18.584540 55.924920 28.671410] -0.963210 0.000000 0.000000 -0.268751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30A3, 33730, 0xC5F3000D, 45.32053, 116.8257, 33.55842, -0.773947, 0, 0, -0.633251,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F3000D [45.320530 116.825700 33.558420] -0.773947 0.000000 0.000000 -0.633251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30A4, 40292, 0xC5F3000D, 42.80922, 115.1984, 33.23718, -0.773947, 0, 0, -0.633251,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F3000D [42.809220 115.198400 33.237180] -0.773947 0.000000 0.000000 -0.633251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30A5, 40292, 0xC5F3000D, 40.58048, 114.879, 33.34303, -0.773947, 0, 0, -0.633251,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F3000D [40.580480 114.879000 33.343030] -0.773947 0.000000 0.000000 -0.633251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30A6, 40292, 0xC5F3000D, 43.25909, 118.2014, 33.95044, -0.773947, 0, 0, -0.633251,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F3000D [43.259090 118.201400 33.950440] -0.773947 0.000000 0.000000 -0.633251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30A7, 40289, 0xC5F30016, 57.87974, 125.5633, 36.94455, -0.993358, 0, 0, -0.115061,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F30016 [57.879740 125.563300 36.944550] -0.993358 0.000000 0.000000 -0.115061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30A8, 40289, 0xC5F30016, 53.42717, 122.6146, 35.58568, -0.993358, 0, 0, -0.115061,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F30016 [53.427170 122.614600 35.585680] -0.993358 0.000000 0.000000 -0.115061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30A9, 33738, 0xC5F3002F, 127.2165, 150.1681, 50.91722, -0.140289, 0, 0, -0.990111,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F3002F [127.216500 150.168100 50.917220] -0.140289 0.000000 0.000000 -0.990111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30AA, 40285, 0xC5F3002F, 125.1811, 148.2858, 50.91722, -0.140289, 0, 0, -0.990111,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F3002F [125.181100 148.285800 50.917220] -0.140289 0.000000 0.000000 -0.990111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30AB, 40285, 0xC5F3002F, 122.4514, 154.0802, 50.91722, -0.140289, 0, 0, -0.990111,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F3002F [122.451400 154.080200 50.917220] -0.140289 0.000000 0.000000 -0.990111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30AC, 40285, 0xC5F3002F, 128.907, 147.644, 51.18084, -0.140289, 0, 0, -0.990111,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F3002F [128.907000 147.644000 51.180840] -0.140289 0.000000 0.000000 -0.990111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30AD, 33737, 0xC5F3000D, 43.8812, 113.4116, 33.31353, -0.773947, 0, 0, -0.633251,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F3000D [43.881200 113.411600 33.313530] -0.773947 0.000000 0.000000 -0.633251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30AE, 40284, 0xC5F3000D, 43.32837, 116.887, 33.61106, -0.773947, 0, 0, -0.633251,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F3000D [43.328370 116.887000 33.611060] -0.773947 0.000000 0.000000 -0.633251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30AF, 33737, 0xC5F30016, 51.59761, 128.1367, 35.57746, -0.993358, 0, 0, -0.115061,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F30016 [51.597610 128.136700 35.577460] -0.993358 0.000000 0.000000 -0.115061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30B0, 40284, 0xC5F30016, 52.79563, 124.0433, 35.53585, -0.993358, 0, 0, -0.115061,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F30016 [52.795630 124.043300 35.535850] -0.993358 0.000000 0.000000 -0.115061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30B1, 40284, 0xC5F30016, 57.26583, 126.0214, 36.81824, -0.993358, 0, 0, -0.115061,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F30016 [57.265830 126.021400 36.818240] -0.993358 0.000000 0.000000 -0.115061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30B2, 40284, 0xC5F30016, 50.88751, 120.9559, 34.80154, -0.993358, 0, 0, -0.115061,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F30016 [50.887510 120.955900 34.801540] -0.993358 0.000000 0.000000 -0.115061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30B3, 40284, 0xC5F3000E, 45.54963, 120.0007, 34.20414, -0.773947, 0, 0, -0.633251,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F3000E [45.549630 120.000700 34.204140] -0.773947 0.000000 0.000000 -0.633251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30B4, 33739, 0xC5F3000D, 41.26569, 114.3767, 33.56803, -0.773947, 0, 0, -0.633251,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F3000D [41.265690 114.376700 33.568030] -0.773947 0.000000 0.000000 -0.633251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30B5, 38594, 0xC5F30025, 106.9476, 108.1585, 43.86077, -0.994382, 0, 0, -0.105853,  True, '2019-02-10 00:00:00'); /* Falatacot Blood Prophetess */
/* @teleloc 0xC5F30025 [106.947600 108.158500 43.860770] -0.994382 0.000000 0.000000 -0.105853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30B6, 34973, 0xC5F30025, 103.6686, 110.2722, 43.66656, -0.997369, 0, 0, -0.072497,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F30025 [103.668600 110.272200 43.666560] -0.997369 0.000000 0.000000 -0.072497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30B7, 34973, 0xC5F30025, 110.3427, 108.8264, 44.80203, -0.997369, 0, 0, -0.072497,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F30025 [110.342700 108.826400 44.802030] -0.997369 0.000000 0.000000 -0.072497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30B8, 33731, 0xC5F3002F, 125.4122, 147.6083, 50.60684, -0.140289, 0, 0, -0.990111,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F3002F [125.412200 147.608300 50.606840] -0.140289 0.000000 0.000000 -0.990111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30B9, 38593, 0xC5F30023, 105.3726, 56.17168, 41.71484, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F30023 [105.372600 56.171680 41.714840] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30BA, 34973, 0xC5F30023, 104.2124, 55.39863, 41.29596, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F30023 [104.212400 55.398630 41.295960] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30BB, 34973, 0xC5F30023, 103.2903, 49.94974, 40.15729, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F30023 [103.290300 49.949740 40.157290] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30BC, 34973, 0xC5F30023, 97.95296, 52.29679, 39.21412, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F30023 [97.952960 52.296790 39.214120] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30BD, 33731, 0xC5F30032, 146.821, 31.00597, 49.05949, 0.378016, 0, 0, -0.925799,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F30032 [146.821000 31.005970 49.059490] 0.378016 0.000000 0.000000 -0.925799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30BE, 40295, 0xC5F30032, 151.4419, 31.36811, 49.86599, 0.378016, 0, 0, -0.925799,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F30032 [151.441900 31.368110 49.865990] 0.378016 0.000000 0.000000 -0.925799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30BF, 40295, 0xC5F30032, 152.9763, 35.10388, 50.42688, 0.378016, 0, 0, -0.925799,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F30032 [152.976300 35.103880 50.426880] 0.378016 0.000000 0.000000 -0.925799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30C0, 33735, 0xC5F30023, 102.4016, 51.98602, 40.27023, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F30023 [102.401600 51.986020 40.270230] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30C1, 40287, 0xC5F30023, 100.0844, 57.80529, 40.66082, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F30023 [100.084400 57.805290 40.660820] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30C2, 40287, 0xC5F30023, 105.3815, 60.34779, 42.40884, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F30023 [105.381500 60.347790 42.408840] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30C3, 40287, 0xC5F30023, 107.0174, 53.88555, 41.74078, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F30023 [107.017400 53.885550 41.740780] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30C4, 33738, 0xC5F3002F, 130.3433, 145.907, 51.56497, -0.140289, 0, 0, -0.990111,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F3002F [130.343300 145.907000 51.564970] -0.140289 0.000000 0.000000 -0.990111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30C5, 40285, 0xC5F3002F, 131.8013, 145.5909, 51.8343, -0.140289, 0, 0, -0.990111,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F3002F [131.801300 145.590900 51.834300] -0.140289 0.000000 0.000000 -0.990111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30C6, 40285, 0xC5F3002F, 129.0334, 150.6717, 50.94959, -0.140289, 0, 0, -0.990111,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F3002F [129.033400 150.671700 50.949590] -0.140289 0.000000 0.000000 -0.990111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30C7, 40282, 0xC5F30031, 153.0781, 23.85336, 50.2573, 0.378016, 0, 0, -0.925799,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F30031 [153.078100 23.853360 50.257300] 0.378016 0.000000 0.000000 -0.925799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30C8, 33733, 0xC5F30032, 152.1939, 28.18002, 50.04848, 0.378016, 0, 0, -0.925799,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F30032 [152.193900 28.180020 50.048480] 0.378016 0.000000 0.000000 -0.925799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30C9, 40282, 0xC5F30032, 155.7605, 25.10504, 50.94013, 0.378016, 0, 0, -0.925799,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F30032 [155.760500 25.105040 50.940130] 0.378016 0.000000 0.000000 -0.925799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30CA,  1542, 0xC5F30032, 151.5497, 30.39011, 50.00662, 0.378016, 0, 0, -0.925799, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC5F30032 [151.549700 30.390110 50.006620] 0.378016 0.000000 0.000000 -0.925799 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5F30CA, 0x7C5F30CB, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C5F30CA, 0x7C5F30CC, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C5F30CA, 0x7C5F30CD, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30CB, 38613, 0xC5F30032, 151.5497, 30.39011, 50.00662, 0.378016, 0, 0, -0.925799,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC5F30032 [151.549700 30.390110 50.006620] 0.378016 0.000000 0.000000 -0.925799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30CC, 38613, 0xC5F30023, 104.6856, 54.24735, 41.3474, 0.730931, 0, 0, -0.682451,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC5F30023 [104.685600 54.247350 41.347400] 0.730931 0.000000 0.000000 -0.682451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F30CD, 38613, 0xC5F3002F, 128.8996, 150.1806, 50.96822, -0.140289, 0, 0, -0.990111,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC5F3002F [128.899600 150.180600 50.968220] -0.140289 0.000000 0.000000 -0.990111 */
