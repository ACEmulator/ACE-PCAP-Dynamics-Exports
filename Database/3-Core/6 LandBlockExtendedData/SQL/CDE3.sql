DELETE FROM `landblock_instance` WHERE `landblock` = 0xCDE3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3001,  1154, 0xCDE30002, 11.78801, 41.61315, 41.47416, 0.9921547, 0, 0, -0.1250161, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCDE30002 [11.788010 41.613150 41.474160] 0.992155 0.000000 0.000000 -0.125016 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDE3001, 0x7CDE3002, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE3001, 0x7CDE3003, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE3001, 0x7CDE3004, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE3001, 0x7CDE3005, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE3001, 0x7CDE3006, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE3001, 0x7CDE3007, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE3001, 0x7CDE3008, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE3001, 0x7CDE3009, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE3001, 0x7CDE300A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE3001, 0x7CDE300B, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE3001, 0x7CDE300C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE3001, 0x7CDE300D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE3001, 0x7CDE300E, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE3001, 0x7CDE300F, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CDE3001, 0x7CDE3010, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CDE3001, 0x7CDE3011, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7CDE3001, 0x7CDE3012, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CDE3001, 0x7CDE3013, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE3001, 0x7CDE3014, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE3001, 0x7CDE3015, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7CDE3001, 0x7CDE3016, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CDE3001, 0x7CDE3017, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE3001, 0x7CDE3018, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE3001, 0x7CDE3019, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE3001, 0x7CDE301A, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE3001, 0x7CDE301B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE3001, 0x7CDE301C, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE3001, 0x7CDE301D, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE3001, 0x7CDE301E, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE3001, 0x7CDE301F, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE3001, 0x7CDE3020, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE3001, 0x7CDE3021, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE3001, 0x7CDE3022, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE3001, 0x7CDE3023, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE3001, 0x7CDE3024, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE3001, 0x7CDE3025, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE3001, 0x7CDE3026, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE3001, 0x7CDE3027, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE3001, 0x7CDE3028, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE3001, 0x7CDE3029, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE3001, 0x7CDE302A, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CDE3001, 0x7CDE302B, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CDE3001, 0x7CDE302C, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CDE3001, 0x7CDE302D, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7CDE3001, 0x7CDE302E, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CDE3001, 0x7CDE302F, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CDE3001, 0x7CDE3030, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CDE3001, 0x7CDE3031, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CDE3001, 0x7CDE3032, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE3001, 0x7CDE3033, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE3001, 0x7CDE3034, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE3001, 0x7CDE3035, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE3001, 0x7CDE3036, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE3001, 0x7CDE3037, '2019-02-10 00:00:00') /* Gold Moarsman (31913) */
     , (0x7CDE3001, 0x7CDE3038, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE3001, 0x7CDE3039, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE3001, 0x7CDE303A, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE3001, 0x7CDE303B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE3001, 0x7CDE303C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE3001, 0x7CDE303D, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CDE3001, 0x7CDE303E, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE3001, 0x7CDE303F, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CDE3001, 0x7CDE3040, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CDE3001, 0x7CDE3041, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CDE3001, 0x7CDE3042, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CDE3001, 0x7CDE3043, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CDE3001, 0x7CDE3044, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7CDE3001, 0x7CDE3045, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7CDE3001, 0x7CDE3046, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE3001, 0x7CDE3047, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE3001, 0x7CDE3048, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE3001, 0x7CDE3049, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE3001, 0x7CDE304A, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE3001, 0x7CDE304B, '2019-02-10 00:00:00') /* Gold Moarsman (31913) */
     , (0x7CDE3001, 0x7CDE304C, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE3001, 0x7CDE304D, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE3001, 0x7CDE304E, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE3001, 0x7CDE304F, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE3001, 0x7CDE3050, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE3001, 0x7CDE3051, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE3001, 0x7CDE3052, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE3001, 0x7CDE3053, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE3001, 0x7CDE3054, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE3001, 0x7CDE3055, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE3001, 0x7CDE3056, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE3001, 0x7CDE3057, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE3001, 0x7CDE3058, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE3001, 0x7CDE3059, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE3001, 0x7CDE305A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE3001, 0x7CDE305B, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE3001, 0x7CDE305C, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE3001, 0x7CDE305D, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CDE3001, 0x7CDE305E, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CDE3001, 0x7CDE305F, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CDE3001, 0x7CDE3060, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CDE3001, 0x7CDE3061, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CDE3001, 0x7CDE3062, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CDE3001, 0x7CDE3063, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE3001, 0x7CDE3064, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CDE3001, 0x7CDE3065, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE3001, 0x7CDE3066, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE3001, 0x7CDE3067, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE3001, 0x7CDE3068, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CDE3001, 0x7CDE3069, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE3001, 0x7CDE306A, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE3001, 0x7CDE306B, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE3001, 0x7CDE306C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE3001, 0x7CDE306D, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7CDE3001, 0x7CDE306E, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CDE3001, 0x7CDE306F, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CDE3001, 0x7CDE3070, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CDE3001, 0x7CDE3071, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE3001, 0x7CDE3072, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CDE3001, 0x7CDE3073, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE3001, 0x7CDE3074, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CDE3001, 0x7CDE3075, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3002, 31915, 0xCDE30002, 11.78801, 41.61315, 41.47416, 0.9921547, 0, 0, -0.1250161,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE30002 [11.788010 41.613150 41.474160] 0.992155 0.000000 0.000000 -0.125016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3003, 31915, 0xCDE30003, 8.638226, 48.83801, 42.07623, 0.9921547, 0, 0, -0.1250161,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE30003 [8.638226 48.838010 42.076230] 0.992155 0.000000 0.000000 -0.125016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3004, 31915, 0xCDE30003, 16.57168, 56.13964, 42.6847, 0.9921547, 0, 0, -0.1250161,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE30003 [16.571680 56.139640 42.684700] 0.992155 0.000000 0.000000 -0.125016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3005, 31912, 0xCDE30003, 18.68966, 51.18982, 42.27222, 0.9921547, 0, 0, -0.1250161,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE30003 [18.689660 51.189820 42.272220] 0.992155 0.000000 0.000000 -0.125016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3006, 31912, 0xCDE30003, 12.46517, 51.3307, 42.28396, 0.9921547, 0, 0, -0.1250161,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE30003 [12.465170 51.330700 42.283960] 0.992155 0.000000 0.000000 -0.125016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3007, 31915, 0xCDE30011, 64.71144, 13.05242, 38.48426, 0.6551527, 0, 0, -0.7554965,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE30011 [64.711440 13.052420 38.484260] 0.655153 0.000000 0.000000 -0.755497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3008, 31915, 0xCDE30011, 67.12576, 9.352059, 37.15678, 0.6551527, 0, 0, -0.7554965,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE30011 [67.125760 9.352059 37.156780] 0.655153 0.000000 0.000000 -0.755497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3009, 31912, 0xCDE30011, 64.25858, 19.54094, 39.63481, 0.6551527, 0, 0, -0.7554965,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE30011 [64.258580 19.540940 39.634810] 0.655153 0.000000 0.000000 -0.755497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE300A, 31912, 0xCDE30012, 52.58849, 28.71585, 40.0064, 0.6551527, 0, 0, -0.7554965,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE30012 [52.588490 28.715850 40.006400] 0.655153 0.000000 0.000000 -0.755497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE300B, 31912, 0xCDE3000B, 29.90773, 51.18209, 41.77926, 0.9921547, 0, 0, -0.1250161,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE3000B [29.907730 51.182090 41.779260] 0.992155 0.000000 0.000000 -0.125016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE300C, 31915, 0xCDE30012, 61.26492, 29.20057, 40.0064, 0.6551527, 0, 0, -0.7554965,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE30012 [61.264920 29.200570 40.006400] 0.655153 0.000000 0.000000 -0.755497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE300D, 31914, 0xCDE30012, 58.10077, 25.66353, 40.0064, 0.6551527, 0, 0, -0.7554965,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE30012 [58.100770 25.663530 40.006400] 0.655153 0.000000 0.000000 -0.755497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE300E, 31914, 0xCDE30019, 74.15616, 15.20393, 37.08867, 0.6551527, 0, 0, -0.7554965,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE30019 [74.156160 15.203930 37.088670] 0.655153 0.000000 0.000000 -0.755497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE300F, 32035, 0xCDE30023, 114.1839, 52.679, 40.0004, 0.5751644, 0, 0, -0.8180379,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCDE30023 [114.183900 52.679000 40.000400] 0.575164 0.000000 0.000000 -0.818038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3010, 32033, 0xCDE3003B, 190.6351, 71.04604, 40.0004, 0.9371594, 0, 0, -0.3489014,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCDE3003B [190.635100 71.046040 40.000400] 0.937159 0.000000 0.000000 -0.348901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3011, 31906, 0xCDE3000F, 45.99234, 153.9527, 54.82939, 0.9307665, 0, 0, -0.3656141,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCDE3000F [45.992340 153.952700 54.829390] 0.930767 0.000000 0.000000 -0.365614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3012, 32033, 0xCDE3000F, 33.60218, 147.8048, 54.31747, 0.9307665, 0, 0, -0.3656141,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCDE3000F [33.602180 147.804800 54.317470] 0.930767 0.000000 0.000000 -0.365614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3013, 31915, 0xCDE3001E, 94.72132, 137.2161, 46.9823, 0.9271261, 0, 0, -0.3747494,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE3001E [94.721320 137.216100 46.982300] 0.927126 0.000000 0.000000 -0.374749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3014, 31912, 0xCDE3001E, 95.17561, 124.1689, 44.76991, 0.9271261, 0, 0, -0.3747494,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE3001E [95.175610 124.168900 44.769910] 0.927126 0.000000 0.000000 -0.374749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3015, 31906, 0xCDE3001D, 73.0364, 97.54713, 42.25785, -0.8473789, 0, 0, -0.5309887,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCDE3001D [73.036400 97.547130 42.257850] -0.847379 0.000000 0.000000 -0.530989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3016, 32033, 0xCDE30013, 63.90057, 48.65097, 40.0004, 0.6551527, 0, 0, -0.7554965,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCDE30013 [63.900570 48.650970 40.000400] 0.655153 0.000000 0.000000 -0.755497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3017, 31912, 0xCDE30026, 103.0179, 142.8, 47.22158, 0.9271261, 0, 0, -0.3747494,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE30026 [103.017900 142.800000 47.221580] 0.927126 0.000000 0.000000 -0.374749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3018, 31912, 0xCDE30026, 96.24229, 140.0817, 47.33316, 0.9271261, 0, 0, -0.3747494,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE30026 [96.242290 140.081700 47.333160] 0.927126 0.000000 0.000000 -0.374749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3019, 31914, 0xCDE30026, 105.2944, 120.3785, 43.29495, 0.9271261, 0, 0, -0.3747494,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE30026 [105.294400 120.378500 43.294950] 0.927126 0.000000 0.000000 -0.374749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE301A, 31915, 0xCDE30026, 101.4128, 142.4633, 47.29922, 0.9271261, 0, 0, -0.3747494,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE30026 [101.412800 142.463300 47.299220] 0.927126 0.000000 0.000000 -0.374749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE301B, 31914, 0xCDE30026, 104.1381, 123.9868, 43.99269, 0.9271261, 0, 0, -0.3747494,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE30026 [104.138100 123.986800 43.992690] 0.927126 0.000000 0.000000 -0.374749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE301C, 31912, 0xCDE30025, 119.4451, 110.2747, 41.2422, 0.6554083, 0, 0, -0.7552747,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE30025 [119.445100 110.274700 41.242200] 0.655408 0.000000 0.000000 -0.755275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE301D, 31915, 0xCDE30025, 110.2438, 112.2365, 42.17245, 0.6554083, 0, 0, -0.7552747,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE30025 [110.243800 112.236500 42.172450] 0.655408 0.000000 0.000000 -0.755275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE301E, 31914, 0xCDE30025, 114.341, 119.0045, 42.39502, 0.6554083, 0, 0, -0.7552747,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE30025 [114.341000 119.004500 42.395020] 0.655408 0.000000 0.000000 -0.755275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE301F, 31912, 0xCDE3002E, 124.3914, 123.7927, 42.63852, 0.6554083, 0, 0, -0.7552747,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE3002E [124.391400 123.792700 42.638520] 0.655408 0.000000 0.000000 -0.755275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3020, 31912, 0xCDE3002E, 128.8497, 125.6531, 42.94858, 0.6554083, 0, 0, -0.7552747,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE3002E [128.849700 125.653100 42.948580] 0.655408 0.000000 0.000000 -0.755275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3021, 31915, 0xCDE30024, 119.0687, 79.33683, 40.0064, 0.5751644, 0, 0, -0.8180379,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE30024 [119.068700 79.336830 40.006400] 0.575164 0.000000 0.000000 -0.818038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3022, 31914, 0xCDE3002D, 122.822, 117.9251, 41.83349, 0.6554083, 0, 0, -0.7552747,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE3002D [122.822000 117.925100 41.833490] 0.655408 0.000000 0.000000 -0.755275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3023, 31915, 0xCDE3002D, 133.9634, 108.4958, 41.04771, 0.6554083, 0, 0, -0.7552747,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE3002D [133.963400 108.495800 41.047710] 0.655408 0.000000 0.000000 -0.755275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3024, 31915, 0xCDE30024, 117.1612, 72.06757, 40.0064, 0.5751644, 0, 0, -0.8180379,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE30024 [117.161200 72.067570 40.006400] 0.575164 0.000000 0.000000 -0.818038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3025, 31915, 0xCDE30036, 161.3204, 136.7348, 44.79553, 0.5011793, 0, 0, -0.8653435,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE30036 [161.320400 136.734800 44.795530] 0.501179 0.000000 0.000000 -0.865344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3026, 31912, 0xCDE30036, 162.6389, 137.5838, 44.93703, 0.5011793, 0, 0, -0.8653435,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE30036 [162.638900 137.583800 44.937030] 0.501179 0.000000 0.000000 -0.865344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3027, 31914, 0xCDE30036, 158.9512, 137.8554, 44.9823, 0.5011793, 0, 0, -0.8653435,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE30036 [158.951200 137.855400 44.982300] 0.501179 0.000000 0.000000 -0.865344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3028, 31915, 0xCDE3003E, 169.8317, 138.023, 45.01024, 0.5011793, 0, 0, -0.8653435,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE3003E [169.831700 138.023000 45.010240] 0.501179 0.000000 0.000000 -0.865344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3029, 31915, 0xCDE3003E, 171.4224, 123.3741, 42.56874, 0.5011793, 0, 0, -0.8653435,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE3003E [171.422400 123.374100 42.568740] 0.501179 0.000000 0.000000 -0.865344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE302A, 31908, 0xCDE3003E, 181.5596, 140.0825, 47.4838, -0.9838002, 0, 0, -0.1792683,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCDE3003E [181.559600 140.082500 47.483800] -0.983800 0.000000 0.000000 -0.179268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE302B, 32035, 0xCDE3003D, 176.9952, 97.57744, 40.13185, -0.2271695, 0, 0, -0.9738552,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCDE3003D [176.995200 97.577440 40.131850] -0.227170 0.000000 0.000000 -0.973855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE302C, 32035, 0xCDE3003D, 178.4802, 100.7082, 40.39275, -0.2271695, 0, 0, -0.9738552,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCDE3003D [178.480200 100.708200 40.392750] -0.227170 0.000000 0.000000 -0.973855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE302D, 32034, 0xCDE3003D, 174.5167, 96.91314, 40.07649, -0.2271695, 0, 0, -0.9738552,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xCDE3003D [174.516700 96.913140 40.076490] -0.227170 0.000000 0.000000 -0.973855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE302E, 31910, 0xCDE3003C, 186.5981, 81.71392, 40.0012, 0.9371594, 0, 0, -0.3489014,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCDE3003C [186.598100 81.713920 40.001200] 0.937159 0.000000 0.000000 -0.348901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE302F, 32033, 0xCDE3003C, 174.9135, 83.68952, 40.0004, -0.2271695, 0, 0, -0.9738552,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCDE3003C [174.913500 83.689520 40.000400] -0.227170 0.000000 0.000000 -0.973855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3030, 32033, 0xCDE3003C, 181.3731, 90.61299, 40.0004, -0.2271695, 0, 0, -0.9738552,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCDE3003C [181.373100 90.612990 40.000400] -0.227170 0.000000 0.000000 -0.973855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3031, 31911, 0xCDE3003C, 186.0324, 82.76579, 40.0012, 0.9371594, 0, 0, -0.3489014,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCDE3003C [186.032400 82.765790 40.001200] 0.937159 0.000000 0.000000 -0.348901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3032, 31912, 0xCDE30011, 68.62751, 23.89994, 39.99806, 0.6551527, 0, 0, -0.7554965,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE30011 [68.627510 23.899940 39.998060] 0.655153 0.000000 0.000000 -0.755497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3033, 31915, 0xCDE30003, 22.45186, 70.02079, 43.84146, 0.9921547, 0, 0, -0.1250161,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE30003 [22.451860 70.020790 43.841460] 0.992155 0.000000 0.000000 -0.125016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3034, 31914, 0xCDE30003, 18.92446, 57.48377, 42.79671, 0.9921547, 0, 0, -0.1250161,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE30003 [18.924460 57.483770 42.796710] 0.992155 0.000000 0.000000 -0.125016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3035, 31914, 0xCDE30003, 17.432, 52.91347, 42.41586, 0.9921547, 0, 0, -0.1250161,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE30003 [17.432000 52.913470 42.415860] 0.992155 0.000000 0.000000 -0.125016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3036, 31915, 0xCDE30003, 20.03701, 60.84834, 43.0771, 0.9921547, 0, 0, -0.1250161,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE30003 [20.037010 60.848340 43.077100] 0.992155 0.000000 0.000000 -0.125016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3037, 31913, 0xCDE30004, 22.73226, 73.56712, 44.26759, 0.9921547, 0, 0, -0.1250161,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xCDE30004 [22.732260 73.567120 44.267590] 0.992155 0.000000 0.000000 -0.125016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3038, 31914, 0xCDE30014, 69.44878, 88.09033, 41.55986, -0.8473789, 0, 0, -0.5309887,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE30014 [69.448780 88.090330 41.559860] -0.847379 0.000000 0.000000 -0.530989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3039, 31912, 0xCDE30014, 56.20109, 88.59571, 42.70595, -0.8473789, 0, 0, -0.5309887,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE30014 [56.201090 88.595710 42.705950] -0.847379 0.000000 0.000000 -0.530989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE303A, 31914, 0xCDE30015, 71.2243, 101.1866, 42.93547, -0.8473789, 0, 0, -0.5309887,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE30015 [71.224300 101.186600 42.935470] -0.847379 0.000000 0.000000 -0.530989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE303B, 31915, 0xCDE30015, 62.81106, 97.94154, 43.09573, -0.8473789, 0, 0, -0.5309887,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE30015 [62.811060 97.941540 43.095730] -0.847379 0.000000 0.000000 -0.530989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE303C, 31915, 0xCDE30015, 61.11287, 102.4506, 43.98876, -0.8473789, 0, 0, -0.5309887,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE30015 [61.112870 102.450600 43.988760] -0.847379 0.000000 0.000000 -0.530989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE303D, 32033, 0xCDE30017, 50.47753, 164.0654, 55.46606, 0.9307665, 0, 0, -0.3656141,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCDE30017 [50.477530 164.065400 55.466060] 0.930767 0.000000 0.000000 -0.365614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE303E, 31915, 0xCDE3001D, 73.03125, 98.99062, 42.50483, -0.8473789, 0, 0, -0.5309887,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE3001D [73.031250 98.990620 42.504830] -0.847379 0.000000 0.000000 -0.530989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE303F, 31908, 0xCDE30025, 117.3742, 102.6313, 40.77142, 0.9271261, 0, 0, -0.3747494,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCDE30025 [117.374200 102.631300 40.771420] 0.927126 0.000000 0.000000 -0.374749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3040, 31910, 0xCDE3002E, 132.5698, 123.587, 42.59903, 0.6554083, 0, 0, -0.7552747,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCDE3002E [132.569800 123.587000 42.599030] 0.655408 0.000000 0.000000 -0.755275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3041, 31910, 0xCDE3002E, 123.3536, 123.1173, 42.52075, 0.6554083, 0, 0, -0.7552747,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCDE3002E [123.353600 123.117300 42.520750] 0.655408 0.000000 0.000000 -0.755275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3042, 31909, 0xCDE3002E, 128.7328, 129.7634, 43.62842, 0.6554083, 0, 0, -0.7552747,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCDE3002E [128.732800 129.763400 43.628420] 0.655408 0.000000 0.000000 -0.755275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3043, 31911, 0xCDE3002D, 134.8887, 117.9668, 41.83177, 0.6554083, 0, 0, -0.7552747,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCDE3002D [134.888700 117.966800 41.831770] 0.655408 0.000000 0.000000 -0.755275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3044, 31906, 0xCDE3003E, 182.7744, 120.0311, 42.00518, 0.5011793, 0, 0, -0.8653435,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCDE3003E [182.774400 120.031100 42.005180] 0.501179 0.000000 0.000000 -0.865344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3045, 31906, 0xCDE30034, 154.0556, 86.36263, 40, -0.2271695, 0, 0, -0.9738552,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCDE30034 [154.055600 86.362630 40.000000] -0.227170 0.000000 0.000000 -0.973855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3046, 31912, 0xCDE30023, 110.3868, 67.4392, 40.0064, 0.5751644, 0, 0, -0.8180379,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE30023 [110.386800 67.439200 40.006400] 0.575164 0.000000 0.000000 -0.818038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3047, 31914, 0xCDE30023, 109.437, 62.54807, 40.0064, 0.5751644, 0, 0, -0.8180379,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE30023 [109.437000 62.548070 40.006400] 0.575164 0.000000 0.000000 -0.818038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3048, 31915, 0xCDE30023, 117.7371, 57.67777, 40.0064, 0.5751644, 0, 0, -0.8180379,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE30023 [117.737100 57.677770 40.006400] 0.575164 0.000000 0.000000 -0.818038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3049, 31915, 0xCDE30023, 105.2986, 51.03204, 40.0064, 0.5751644, 0, 0, -0.8180379,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE30023 [105.298600 51.032040 40.006400] 0.575164 0.000000 0.000000 -0.818038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE304A, 31915, 0xCDE30023, 100.3509, 53.64995, 40.0064, 0.5751644, 0, 0, -0.8180379,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE30023 [100.350900 53.649950 40.006400] 0.575164 0.000000 0.000000 -0.818038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE304B, 31913, 0xCDE30023, 115.4073, 51.60201, 40.0064, 0.5751644, 0, 0, -0.8180379,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xCDE30023 [115.407300 51.602010 40.006400] 0.575164 0.000000 0.000000 -0.818038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE304C, 31912, 0xCDE3001A, 73.29692, 33.91059, 40.0064, 0.6551527, 0, 0, -0.7554965,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE3001A [73.296920 33.910590 40.006400] 0.655153 0.000000 0.000000 -0.755497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE304D, 31915, 0xCDE3001A, 76.8618, 24.86346, 40.0064, 0.6551527, 0, 0, -0.7554965,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE3001A [76.861800 24.863460 40.006400] 0.655153 0.000000 0.000000 -0.755497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE304E, 31914, 0xCDE30019, 81.74414, 23.00031, 39.42324, 0.6551527, 0, 0, -0.7554965,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE30019 [81.744140 23.000310 39.423240] 0.655153 0.000000 0.000000 -0.755497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE304F, 31914, 0xCDE30019, 75.62987, 23.44886, 39.6849, 0.6551527, 0, 0, -0.7554965,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE30019 [75.629870 23.448860 39.684900] 0.655153 0.000000 0.000000 -0.755497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3050, 31912, 0xCDE30019, 77.1265, 22.56131, 39.16716, 0.6551527, 0, 0, -0.7554965,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE30019 [77.126500 22.561310 39.167160] 0.655153 0.000000 0.000000 -0.755497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3051, 31914, 0xCDE3003C, 173.4839, 86.22426, 40.0064, 0.5011793, 0, 0, -0.8653435,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE3003C [173.483900 86.224260 40.006400] 0.501179 0.000000 0.000000 -0.865344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3052, 31915, 0xCDE3003C, 173.0228, 81.8199, 40.0064, 0.5011793, 0, 0, -0.8653435,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE3003C [173.022800 81.819900 40.006400] 0.501179 0.000000 0.000000 -0.865344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3053, 31912, 0xCDE3003C, 176.8103, 88.56194, 40.0064, 0.5011793, 0, 0, -0.8653435,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE3003C [176.810300 88.561940 40.006400] 0.501179 0.000000 0.000000 -0.865344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3054, 31914, 0xCDE3003C, 177.0049, 86.21722, 40.0064, -0.2271695, 0, 0, -0.9738552,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE3003C [177.004900 86.217220 40.006400] -0.227170 0.000000 0.000000 -0.973855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3055, 31914, 0xCDE3003C, 178.7962, 93.10372, 40.0064, -0.2271695, 0, 0, -0.9738552,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE3003C [178.796200 93.103720 40.006400] -0.227170 0.000000 0.000000 -0.973855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3056, 31912, 0xCDE3003C, 171.4113, 92.97224, 40.0064, -0.2271695, 0, 0, -0.9738552,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE3003C [171.411300 92.972240 40.006400] -0.227170 0.000000 0.000000 -0.973855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3057, 31915, 0xCDE3003C, 173.925, 94.08546, 40.0064, -0.2271695, 0, 0, -0.9738552,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE3003C [173.925000 94.085460 40.006400] -0.227170 0.000000 0.000000 -0.973855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3058, 31912, 0xCDE3003C, 170.4009, 84.33562, 40.0064, 0.5011793, 0, 0, -0.8653435,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE3003C [170.400900 84.335620 40.006400] 0.501179 0.000000 0.000000 -0.865344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3059, 31912, 0xCDE3003C, 181.455, 87.72328, 40.0064, -0.2271695, 0, 0, -0.9738552,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE3003C [181.455000 87.723280 40.006400] -0.227170 0.000000 0.000000 -0.973855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE305A, 31912, 0xCDE3003D, 171.6009, 101.8665, 40.49528, -0.2271695, 0, 0, -0.9738552,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE3003D [171.600900 101.866500 40.495280] -0.227170 0.000000 0.000000 -0.973855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE305B, 31912, 0xCDE30034, 163.5521, 84.79247, 40.0064, 0.5011793, 0, 0, -0.8653435,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE30034 [163.552100 84.792470 40.006400] 0.501179 0.000000 0.000000 -0.865344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE305C, 31914, 0xCDE30034, 166.1901, 89.99355, 40.0064, 0.5011793, 0, 0, -0.8653435,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE30034 [166.190100 89.993550 40.006400] 0.501179 0.000000 0.000000 -0.865344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE305D, 31908, 0xCDE30025, 108.0697, 97.07565, 41.08383, 0.6554083, 0, 0, -0.7552747,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCDE30025 [108.069700 97.075650 41.083830] 0.655408 0.000000 0.000000 -0.755275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE305E, 31910, 0xCDE30023, 119.1487, 52.18925, 40.0012, 0.5751644, 0, 0, -0.8180379,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCDE30023 [119.148700 52.189250 40.001200] 0.575164 0.000000 0.000000 -0.818038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE305F, 31909, 0xCDE30023, 97.10953, 70.39736, 40.0012, 0.5751644, 0, 0, -0.8180379,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCDE30023 [97.109530 70.397360 40.001200] 0.575164 0.000000 0.000000 -0.818038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3060, 31911, 0xCDE30023, 104.7953, 63.43656, 40.0012, 0.5751644, 0, 0, -0.8180379,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCDE30023 [104.795300 63.436560 40.001200] 0.575164 0.000000 0.000000 -0.818038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3061, 31910, 0xCDE30023, 108.9321, 58.13353, 40.0012, 0.5751644, 0, 0, -0.8180379,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCDE30023 [108.932100 58.133530 40.001200] 0.575164 0.000000 0.000000 -0.818038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3062, 32033, 0xCDE3001D, 76.8981, 113.2935, 44.88264, 0.9271261, 0, 0, -0.3747494,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCDE3001D [76.898100 113.293500 44.882640] 0.927126 0.000000 0.000000 -0.374749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3063, 31914, 0xCDE30014, 54.30381, 89.75045, 42.96029, -0.8473789, 0, 0, -0.5309887,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE30014 [54.303810 89.750450 42.960290] -0.847379 0.000000 0.000000 -0.530989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3064, 31908, 0xCDE30019, 80.324, 16.03337, 35.3528, 0.6551527, 0, 0, -0.7554965,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCDE30019 [80.324000 16.033370 35.352800] 0.655153 0.000000 0.000000 -0.755497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3065, 31912, 0xCDE3000C, 45.95108, 81.91212, 43.00315, -0.8473789, 0, 0, -0.5309887,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE3000C [45.951080 81.912120 43.003150] -0.847379 0.000000 0.000000 -0.530989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3066, 31915, 0xCDE3000C, 42.71746, 86.84007, 43.68328, -0.8473789, 0, 0, -0.5309887,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE3000C [42.717460 86.840070 43.683280] -0.847379 0.000000 0.000000 -0.530989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3067, 31915, 0xCDE3000C, 47.54883, 88.29729, 43.4021, -0.8473789, 0, 0, -0.5309887,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE3000C [47.548830 88.297290 43.402100] -0.847379 0.000000 0.000000 -0.530989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3068, 32035, 0xCDE3000B, 25.34447, 68.91621, 43.63138, 0.9921547, 0, 0, -0.1250161,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCDE3000B [25.344470 68.916210 43.631380] 0.992155 0.000000 0.000000 -0.125016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3069, 31914, 0xCDE3000D, 42.42285, 100.0138, 45.6049, -0.8473789, 0, 0, -0.5309887,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE3000D [42.422850 100.013800 45.604900] -0.847379 0.000000 0.000000 -0.530989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE306A, 31915, 0xCDE3000D, 47.83704, 98.21894, 44.40339, -0.8473789, 0, 0, -0.5309887,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE3000D [47.837040 98.218940 44.403390] -0.847379 0.000000 0.000000 -0.530989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE306B, 31912, 0xCDE3000E, 24.20766, 143.149, 53.93548, 0.9307665, 0, 0, -0.3656141,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE3000E [24.207660 143.149000 53.935480] 0.930767 0.000000 0.000000 -0.365614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE306C, 31915, 0xCDE3000E, 29.4944, 141.7015, 53.81486, 0.9307665, 0, 0, -0.3656141,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE3000E [29.494400 141.701500 53.814860] 0.930767 0.000000 0.000000 -0.365614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE306D, 32034, 0xCDE30003, 23.05718, 56.99862, 42.75029, 0.9921547, 0, 0, -0.1250161,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xCDE30003 [23.057180 56.998620 42.750290] 0.992155 0.000000 0.000000 -0.125016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE306E, 32033, 0xCDE30003, 13.31432, 50.25113, 42.18799, 0.9921547, 0, 0, -0.1250161,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCDE30003 [13.314320 50.251130 42.187990] 0.992155 0.000000 0.000000 -0.125016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE306F, 32033, 0xCDE30003, 0.2667365, 51.05013, 42.25458, 0.9921547, 0, 0, -0.1250161,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCDE30003 [0.266737 51.050130 42.254580] 0.992155 0.000000 0.000000 -0.125016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3070, 32035, 0xCDE30002, 17.53488, 45.03219, 41.75308, 0.9921547, 0, 0, -0.1250161,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCDE30002 [17.534880 45.032190 41.753080] 0.992155 0.000000 0.000000 -0.125016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3071, 31912, 0xCDE30006, 23.2481, 129.5937, 52.80587, 0.9307665, 0, 0, -0.3656141,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE30006 [23.248100 129.593700 52.805870] 0.930767 0.000000 0.000000 -0.365614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3072, 31915, 0xCDE30006, 20.09212, 138.8138, 53.57422, 0.9307665, 0, 0, -0.3656141,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE30006 [20.092120 138.813800 53.574220] 0.930767 0.000000 0.000000 -0.365614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3073, 31914, 0xCDE30007, 16.94877, 153.6703, 53.4188, 0.9307665, 0, 0, -0.3656141,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE30007 [16.948770 153.670300 53.418800] 0.930767 0.000000 0.000000 -0.365614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3074, 31912, 0xCDE30007, 22.70887, 144.8562, 53.93504, 0.9307665, 0, 0, -0.3656141,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCDE30007 [22.708870 144.856200 53.935040] 0.930767 0.000000 0.000000 -0.365614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE3075, 31915, 0xCDE30007, 20.30643, 155.9535, 53.6986, 0.9307665, 0, 0, -0.3656141,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCDE30007 [20.306430 155.953500 53.698600] 0.930767 0.000000 0.000000 -0.365614 */
