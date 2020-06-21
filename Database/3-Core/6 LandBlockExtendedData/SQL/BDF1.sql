DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDF1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF1000,   412, 0xBDF10105, 106.24, 108.05, 42.142, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xBDF10105 [106.240000 108.050000 42.142000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF1096, 24676, 0xBDF10025, 110.557, 109.559, 50.86, 0.9365522, 0, 0, -0.3505281, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBDF10025 [110.557000 109.559000 50.860000] 0.936552 0.000000 0.000000 -0.350528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF1097, 24664, 0xBDF10025, 110.603, 104.541, 50.86, 0.4025648, 0, 0, -0.9153915, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBDF10025 [110.603000 104.541000 50.860000] 0.402565 0.000000 0.000000 -0.915392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF109B,  1029, 0xBDF10101, 107.768, 108.042, 41.85017, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Destroyed Portal to Yanshi */
/* @teleloc 0xBDF10101 [107.768000 108.042000 41.850170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF109C,  1154, 0xBDF10100, 106.486, 104.5, 42.0625, 0.824334, 0, 0, 0.566103, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDF10100 [106.486000 104.500000 42.062500] 0.824334 0.000000 0.000000 0.566103 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDF109C, 0x7BDF109D, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BDF109C, 0x7BDF109E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BDF109C, 0x7BDF109F, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BDF109C, 0x7BDF10A0, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x7BDF109C, 0x7BDF10A1, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x7BDF109C, 0x7BDF10A2, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x7BDF109C, 0x7BDF10A3, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BDF109C, 0x7BDF10A4, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BDF109C, 0x7BDF10A5, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x7BDF109C, 0x7BDF10A6, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x7BDF109C, 0x7BDF10A7, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x7BDF109C, 0x7BDF10A8, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x7BDF109C, 0x7BDF10A9, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BDF109C, 0x7BDF10AA, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x7BDF109C, 0x7BDF10AB, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x7BDF109C, 0x7BDF10AC, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x7BDF109C, 0x7BDF10AD, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x7BDF109C, 0x7BDF10AE, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x7BDF109C, 0x7BDF10AF, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x7BDF109C, 0x7BDF10B0, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BDF109C, 0x7BDF10B1, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x7BDF109C, 0x7BDF10B2, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x7BDF109C, 0x7BDF10B3, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x7BDF109C, 0x7BDF10B4, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7BDF109C, 0x7BDF10B5, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x7BDF109C, 0x7BDF10B6, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x7BDF109C, 0x7BDF10B7, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7BDF109C, 0x7BDF10B8, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7BDF109C, 0x7BDF10B9, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x7BDF109C, 0x7BDF10BA, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BDF109C, 0x7BDF10BB, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x7BDF109C, 0x7BDF10BC, '2019-02-10 00:00:00') /* Ancient Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF109D,  7179, 0xBDF10100, 106.486, 104.5, 42.0625, 0.824334, 0, 0, 0.566103,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBDF10100 [106.486000 104.500000 42.062500] 0.824334 0.000000 0.000000 0.566103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF109E,  7179, 0xBDF10100, 109.358, 103.113, 42.0625, -0.939271, 0, 0, 0.343176,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBDF10100 [109.358000 103.113000 42.062500] -0.939271 0.000000 0.000000 0.343176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF109F,  7179, 0xBDF10105, 105.133, 112.566, 42.0625, 0.376866, 0, 0, -0.926268,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBDF10105 [105.133000 112.566000 42.062500] 0.376866 0.000000 0.000000 -0.926268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF10A0, 28247, 0xBDF10021, 109.7296, 15.00464, 12.426, -0.0156777, 0, 0, -0.999877,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0xBDF10021 [109.729600 15.004640 12.426000] -0.015678 0.000000 0.000000 -0.999877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF10A1, 28051, 0xBDF10011, 69.0254, 19.0641, -0.08800006, -0.172062, 0, 0, -0.985086,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0xBDF10011 [69.025400 19.064100 -0.088000] -0.172062 0.000000 0.000000 -0.985086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF10A2, 28049, 0xBDF10031, 144.386, 14.0325, -0.08800006, 0.0693186, 0, 0, -0.997595,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0xBDF10031 [144.386000 14.032500 -0.088000] 0.069319 0.000000 0.000000 -0.997595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF10A3,  7421, 0xBDF1001B, 75.4372, 50.2602, 30.01, -0.0103168, 0, 0, -0.999947,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBDF1001B [75.437200 50.260200 30.010000] -0.010317 0.000000 0.000000 -0.999947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF10A4,  7421, 0xBDF1002B, 141.395, 50.2564, 30.01, 0.0745788, 0, 0, -0.997215,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBDF1002B [141.395000 50.256400 30.010000] 0.074579 0.000000 0.000000 -0.997215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF10A5, 28050, 0xBDF1003A, 173.633, 43.2994, -0.08800006, 0.3844289, 0, 0, -0.9231547,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0xBDF1003A [173.633000 43.299400 -0.088000] 0.384429 0.000000 0.000000 -0.923155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF10A6,  7097, 0xBDF10024, 105.074, 83.3739, 30.01, -0.553744, 0, 0, -0.832687,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0xBDF10024 [105.074000 83.373900 30.010000] -0.553744 0.000000 0.000000 -0.832687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF10A7,  7098, 0xBDF10024, 110.557, 85.0544, 30.01, -0.5788892, 0, 0, -0.8154063,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0xBDF10024 [110.557000 85.054400 30.010000] -0.578889 0.000000 0.000000 -0.815406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF10A8, 14520, 0xBDF10024, 109.813, 81.963, 30.01, 0.393721, 0, 0, -0.91923,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0xBDF10024 [109.813000 81.963000 30.010000] 0.393721 0.000000 0.000000 -0.919230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF10A9,  4216, 0xBDF10024, 107.335, 86.9242, 30.01, -0.9998302, 0, 0, -0.01842361,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBDF10024 [107.335000 86.924200 30.010000] -0.999830 0.000000 0.000000 -0.018424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF10AA, 28247, 0xBDF10024, 106.628, 81.6999, 30.011, -0.2217461, 0, 0, -0.9751045,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0xBDF10024 [106.628000 81.699900 30.011000] -0.221746 0.000000 0.000000 -0.975105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF10AB,  7096, 0xBDF10024, 105.187, 85.3686, 30.01, -0.9188542, 0, 0, -0.3945971,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xBDF10024 [105.187000 85.368600 30.010000] -0.918854 0.000000 0.000000 -0.394597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF10AC, 28049, 0xBDF1000B, 42.4628, 49.5714, -0.08800006, -0.369797, 0, 0, -0.929113,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0xBDF1000B [42.462800 49.571400 -0.088000] -0.369797 0.000000 0.000000 -0.929113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF10AD, 28055, 0xBDF10025, 107.985, 106.0586, 50.8665, 0.0103787, 0, 0, 0.9999461,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0xBDF10025 [107.985000 106.058600 50.866500] 0.010379 0.000000 0.000000 0.999946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF10AE, 28050, 0xBDF1000C, 41.0561, 88.7993, -0.08800006, -0.7167122, 0, 0, -0.6973691,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0xBDF1000C [41.056100 88.799300 -0.088000] -0.716712 0.000000 0.000000 -0.697369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF10AF, 28247, 0xBDF1001E, 91.1421, 131.825, 46.511, -0.9999869, 0, 0, 0.005110189,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0xBDF1001E [91.142100 131.825000 46.511000] -0.999987 0.000000 0.000000 0.005110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF10B0,  7421, 0xBDF1001E, 76.6078, 141.163, 30.01, -0.999133, 0, 0, -0.0416331,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBDF1001E [76.607800 141.163000 30.010000] -0.999133 0.000000 0.000000 -0.041633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF10B1, 28051, 0xBDF1000F, 40.6901, 152.618, -0.08800006, 0.724406, 0, 0, 0.689374,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0xBDF1000F [40.690100 152.618000 -0.088000] 0.724406 0.000000 0.000000 0.689374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF10B2, 24313, 0xBDF10026, 115.735, 142.377, 30.0025, -0.9988725, 0, 0, -0.04747432,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0xBDF10026 [115.735000 142.377000 30.002500] -0.998873 0.000000 0.000000 -0.047474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF10B3, 24313, 0xBDF10020, 81.121, 176.968, 10.25725, -0.8550286, 0, 0, 0.5185808,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0xBDF10020 [81.121000 176.968000 10.257250] -0.855029 0.000000 0.000000 0.518581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF10B4, 24319, 0xBDF10020, 75.9025, 180.098, 10.34979, -0.9914373, 0, 0, -0.130584,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0xBDF10020 [75.902500 180.098000 10.349790] -0.991437 0.000000 0.000000 -0.130584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF10B5, 24320, 0xBDF10020, 75.947, 189.475, 11.67933, -0.9764836, 0, 0, -0.2155919,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0xBDF10020 [75.947000 189.475000 11.679330] -0.976484 0.000000 0.000000 -0.215592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF10B6, 24320, 0xBDF10020, 92.7939, 188.878, 10.27542, -0.9952939, 0, 0, 0.09690288,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0xBDF10020 [92.793900 188.878000 10.275420] -0.995294 0.000000 0.000000 0.096903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF10B7, 24319, 0xBDF10020, 84.052, 170.88, 9.492585, -0.999962, 0, 0, 0.00869089,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0xBDF10020 [84.052000 170.880000 9.492585] -0.999962 0.000000 0.000000 0.008691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF10B8, 24319, 0xBDF10028, 102.882, 181.768, 7.140748, -0.9352143, 0, 0, 0.3540821,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0xBDF10028 [102.882000 181.768000 7.140748] -0.935214 0.000000 0.000000 0.354082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF10B9, 28247, 0xBDF1002E, 124.861, 131.701, 46.511, 0.9999666, 0, 0, 0.008176916,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0xBDF1002E [124.861000 131.701000 46.511000] 0.999967 0.000000 0.000000 0.008177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF10BA,  7421, 0xBDF1002E, 139.69, 141.824, 30.01, -0.998523, 0, 0, -0.0543214,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBDF1002E [139.690000 141.824000 30.010000] -0.998523 0.000000 0.000000 -0.054321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF10BB, 28051, 0xBDF1003F, 171.412, 148.641, -0.08800006, 0.7051631, 0, 0, -0.7090451,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0xBDF1003F [171.412000 148.641000 -0.088000] 0.705163 0.000000 0.000000 -0.709045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF10BC, 28049, 0xBDF1003D, 175.418, 103.716, -0.08800006, 0.691006, 0, 0, -0.722849,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0xBDF1003D [175.418000 103.716000 -0.088000] 0.691006 0.000000 0.000000 -0.722849 */
