DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE001,  1154, 0xC6AE0100, 36.36934, 190.6046, 150.805, 0.890599, 0, 0, 0.45479, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6AE0100 [36.369340 190.604600 150.805000] 0.890599 0.000000 0.000000 0.454790 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6AE001, 0x7C6AE002, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7C6AE001, 0x7C6AE003, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7C6AE001, 0x7C6AE004, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7C6AE001, 0x7C6AE005, '2019-02-10 00:00:00') /* Mite Matron (208) */
     , (0x7C6AE001, 0x7C6AE006, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7C6AE001, 0x7C6AE007, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7C6AE001, 0x7C6AE008, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7C6AE001, 0x7C6AE009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C6AE001, 0x7C6AE00A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C6AE001, 0x7C6AE00B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C6AE001, 0x7C6AE00C, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7C6AE001, 0x7C6AE00D, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7C6AE001, 0x7C6AE00E, '2019-02-10 00:00:00') /* Mite Matron (208) */
     , (0x7C6AE001, 0x7C6AE00F, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7C6AE001, 0x7C6AE010, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE002,   946, 0xC6AE0100, 36.36934, 190.6046, 150.805, 0.890599, 0, 0, 0.45479,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xC6AE0100 [36.369340 190.604600 150.805000] 0.890599 0.000000 0.000000 0.454790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE003,   943, 0xC6AE0100, 35.48897, 182.1503, 150.805, 0.972966, 0, 0, 0.230948,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xC6AE0100 [35.488970 182.150300 150.805000] 0.972966 0.000000 0.000000 0.230948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE004,   946, 0xC6AE0100, 31.84648, 185.1088, 150.805, -0.387452, 0, 0, 0.92189,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xC6AE0100 [31.846480 185.108800 150.805000] -0.387452 0.000000 0.000000 0.921890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE005,   208, 0xC6AE0100, 32.31154, 191.0599, 150.806, -0.410376, 0, 0, 0.911916,  True, '2019-02-10 00:00:00'); /* Mite Matron */
/* @teleloc 0xC6AE0100 [32.311540 191.059900 150.806000] -0.410376 0.000000 0.000000 0.911916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE006,   945, 0xC6AE0103, 32.81978, 170.8742, 156.1291, 0.066723, 0, 0, 0.997772,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xC6AE0103 [32.819780 170.874200 156.129100] 0.066723 0.000000 0.000000 0.997772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE007,   946, 0xC6AE0100, 33.30936, 190.7332, 150.805, 0.052111, 0, 0, 0.998641,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xC6AE0100 [33.309360 190.733200 150.805000] 0.052111 0.000000 0.000000 0.998641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE008,   945, 0xC6AE0103, 35.68864, 172.0748, 156.129, 0.066723, 0, 0, 0.997772,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xC6AE0103 [35.688640 172.074800 156.129000] 0.066723 0.000000 0.000000 0.997772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE009,   217, 0xC6AE0032, 146.0849, 41.74065, 125.5794, 0.994738, 0, 0, -0.10245,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC6AE0032 [146.084900 41.740650 125.579400] 0.994738 0.000000 0.000000 -0.102450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE00A,   217, 0xC6AE002A, 141.872, 34.66338, 125.5655, 0.994738, 0, 0, -0.10245,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC6AE002A [141.872000 34.663380 125.565500] 0.994738 0.000000 0.000000 -0.102450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE00B,   217, 0xC6AE002A, 135.4055, 37.47517, 128.9629, 0.994738, 0, 0, -0.10245,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC6AE002A [135.405500 37.475170 128.962900] 0.994738 0.000000 0.000000 -0.102450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE00C,   943, 0xC6AE0100, 33.239, 181.2201, 150.805, 0.972966, 0, 0, 0.230948,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xC6AE0100 [33.239000 181.220100 150.805000] 0.972966 0.000000 0.000000 0.230948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE00D,   946, 0xC6AE0100, 33.36671, 187.1391, 150.805, -0.387452, 0, 0, 0.92189,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xC6AE0100 [33.366710 187.139100 150.805000] -0.387452 0.000000 0.000000 0.921890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE00E,   208, 0xC6AE0100, 33.57093, 188.5234, 150.806, -0.410376, 0, 0, 0.911916,  True, '2019-02-10 00:00:00'); /* Mite Matron */
/* @teleloc 0xC6AE0100 [33.570930 188.523400 150.806000] -0.410376 0.000000 0.000000 0.911916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE00F,   945, 0xC6AE0101, 34.95789, 172.8319, 155.5024, 0.066723, 0, 0, 0.997772,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xC6AE0101 [34.957890 172.831900 155.502400] 0.066723 0.000000 0.000000 0.997772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE010,  7978, 0xC6AE0032, 147.7372, 39.47242, 124.3094, 0.994738, 0, 0, -0.10245,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC6AE0032 [147.737200 39.472420 124.309400] 0.994738 0.000000 0.000000 -0.102450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE011,  1542, 0xC6AE0100, 34.87159, 190.1823, 150.8124, 0.999731, 0, 0, -0.023197, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC6AE0100 [34.871590 190.182300 150.812400] 0.999731 0.000000 0.000000 -0.023197 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6AE011, 0x7C6AE012, '2019-02-10 00:00:00') /* Gorget (2367) */
     , (0x7C6AE011, 0x7C6AE013, '2019-02-10 00:00:00') /* Puzzle Box (41486) */
     , (0x7C6AE011, 0x7C6AE014, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x7C6AE011, 0x7C6AE015, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x7C6AE011, 0x7C6AE016, '2019-02-10 00:00:00') /* Steak (4742) */
     , (0x7C6AE011, 0x7C6AE017, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom (547) */
     , (0x7C6AE011, 0x7C6AE018, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C6AE011, 0x7C6AE019, '2019-02-10 00:00:00') /* Cheese (261) */
     , (0x7C6AE011, 0x7C6AE01A, '2019-02-10 00:00:00') /* Encapsulated Spirit (49485) */
     , (0x7C6AE011, 0x7C6AE01B, '2019-02-10 00:00:00') /* Ring (624) */
     , (0x7C6AE011, 0x7C6AE01C, '2019-02-10 00:00:00') /* Cheese (261) */
     , (0x7C6AE011, 0x7C6AE01D, '2019-02-10 00:00:00') /* Steak (4742) */
     , (0x7C6AE011, 0x7C6AE01E, '2019-02-10 00:00:00') /* Doublet (2596) */
     , (0x7C6AE011, 0x7C6AE01F, '2019-02-10 00:00:00') /* Heavy Necklace (623) */
     , (0x7C6AE011, 0x7C6AE020, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C6AE011, 0x7C6AE021, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x7C6AE011, 0x7C6AE022, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7C6AE011, 0x7C6AE023, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C6AE011, 0x7C6AE024, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x7C6AE011, 0x7C6AE025, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x7C6AE011, 0x7C6AE026, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C6AE011, 0x7C6AE027, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7C6AE011, 0x7C6AE028, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x7C6AE011, 0x7C6AE029, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x7C6AE011, 0x7C6AE02A, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7C6AE011, 0x7C6AE02B, '2019-02-10 00:00:00') /* Gem (2431) */
     , (0x7C6AE011, 0x7C6AE02C, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7C6AE011, 0x7C6AE02D, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom (547) */
     , (0x7C6AE011, 0x7C6AE02E, '2019-02-10 00:00:00') /* Cheese (261) */
     , (0x7C6AE011, 0x7C6AE02F, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x7C6AE011, 0x7C6AE030, '2019-02-10 00:00:00') /* Bracelet (295) */
     , (0x7C6AE011, 0x7C6AE031, '2019-02-10 00:00:00') /* Steak (4742) */
     , (0x7C6AE011, 0x7C6AE032, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7C6AE011, 0x7C6AE033, '2019-02-10 00:00:00') /* Grapes (264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE012,  2367, 0xC6AE0100, 34.87159, 190.1823, 150.8124, 0.999731, 0, 0, -0.023197,  True, '2019-02-10 00:00:00'); /* Gorget */
/* @teleloc 0xC6AE0100 [34.871590 190.182300 150.812400] 0.999731 0.000000 0.000000 -0.023197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE013, 41486, 0xC6AE0100, 35.18629, 191.2205, 150.7983, 0.999731, 0, 0, -0.023197,  True, '2019-02-10 00:00:00'); /* Puzzle Box */
/* @teleloc 0xC6AE0100 [35.186290 191.220500 150.798300] 0.999731 0.000000 0.000000 -0.023197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE014,   264, 0xC6AE0100, 31.93084, 190.6509, 150.8015, 0.969357, 0, 0, -0.245658,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0xC6AE0100 [31.930840 190.650900 150.801500] 0.969357 0.000000 0.000000 -0.245658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE015,   259, 0xC6AE0100, 38.5179, 187.0125, 150.8, 0.969357, 0, 0, -0.245658,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0xC6AE0100 [38.517900 187.012500 150.800000] 0.969357 0.000000 0.000000 -0.245658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE016,  4742, 0xC6AE0100, 38.6776, 188.7603, 150.799, 0.969357, 0, 0, -0.245658,  True, '2019-02-10 00:00:00'); /* Steak */
/* @teleloc 0xC6AE0100 [38.677600 188.760300 150.799000] 0.969357 0.000000 0.000000 -0.245658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE017,   547, 0xC6AE0100, 36.03946, 188.9399, 150.7975, 0.999731, 0, 0, -0.023197,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0xC6AE0100 [36.039460 188.939900 150.797500] 0.999731 0.000000 0.000000 -0.023197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE018,   546, 0xC6AE0100, 34.81036, 191.4258, 150.8, 0.999731, 0, 0, -0.023197,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC6AE0100 [34.810360 191.425800 150.800000] 0.999731 0.000000 0.000000 -0.023197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE019,   261, 0xC6AE0100, 38.79613, 188.6257, 150.824, 0.999731, 0, 0, -0.023197,  True, '2019-02-10 00:00:00'); /* Cheese */
/* @teleloc 0xC6AE0100 [38.796130 188.625700 150.824000] 0.999731 0.000000 0.000000 -0.023197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE01A, 49485, 0xC6AE0100, 34.82553, 191.4321, 150.799, 0.999731, 0, 0, -0.023197,  True, '2019-02-10 00:00:00'); /* Encapsulated Spirit */
/* @teleloc 0xC6AE0100 [34.825530 191.432100 150.799000] 0.999731 0.000000 0.000000 -0.023197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE01B,   624, 0xC6AE0100, 35.59653, 191.6088, 150.8205, 0.999731, 0, 0, -0.023197,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0xC6AE0100 [35.596530 191.608800 150.820500] 0.999731 0.000000 0.000000 -0.023197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE01C,   261, 0xC6AE0100, 32.05939, 185.8328, 150.824, 0.999731, 0, 0, -0.023197,  True, '2019-02-10 00:00:00'); /* Cheese */
/* @teleloc 0xC6AE0100 [32.059390 185.832800 150.824000] 0.999731 0.000000 0.000000 -0.023197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE01D,  4742, 0xC6AE0100, 35.84847, 191.3134, 150.799, 0.969357, 0, 0, -0.245658,  True, '2019-02-10 00:00:00'); /* Steak */
/* @teleloc 0xC6AE0100 [35.848470 191.313400 150.799000] 0.969357 0.000000 0.000000 -0.245658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE01E,  2596, 0xC6AE0100, 34.99652, 191.2104, 150.7975, 0.999731, 0, 0, -0.023197,  True, '2019-02-10 00:00:00'); /* Doublet */
/* @teleloc 0xC6AE0100 [34.996520 191.210400 150.797500] 0.999731 0.000000 0.000000 -0.023197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE01F,   623, 0xC6AE0100, 36.478, 190.9331, 150.8405, 0.999731, 0, 0, -0.023197,  True, '2019-02-10 00:00:00'); /* Heavy Necklace */
/* @teleloc 0xC6AE0100 [36.478000 190.933100 150.840500] 0.999731 0.000000 0.000000 -0.023197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE020,   546, 0xC6AE0100, 38.70971, 189.9962, 150.8, 0.999731, 0, 0, -0.023197,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC6AE0100 [38.709710 189.996200 150.800000] 0.999731 0.000000 0.000000 -0.023197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE021,   548, 0xC6AE0100, 38.18857, 192.1815, 150.8215, 0.999731, 0, 0, -0.023197,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0xC6AE0100 [38.188570 192.181500 150.821500] 0.999731 0.000000 0.000000 -0.023197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE022,   258, 0xC6AE0100, 33.38533, 187.4632, 150.824, 0.999731, 0, 0, -0.023197,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xC6AE0100 [33.385330 187.463200 150.824000] 0.999731 0.000000 0.000000 -0.023197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE023,   546, 0xC6AE0100, 35.86571, 188.9581, 150.8, 0.969357, 0, 0, -0.245658,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC6AE0100 [35.865710 188.958100 150.800000] 0.969357 0.000000 0.000000 -0.245658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE024,   259, 0xC6AE0100, 34.06334, 187.7039, 150.8, 0.969357, 0, 0, -0.245658,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0xC6AE0100 [34.063340 187.703900 150.800000] 0.969357 0.000000 0.000000 -0.245658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE025,   260, 0xC6AE0100, 38.74963, 189.7499, 150.8, 0.969357, 0, 0, -0.245658,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xC6AE0100 [38.749630 189.749900 150.800000] 0.969357 0.000000 0.000000 -0.245658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE026,  4179, 0xC6AE0032, 155.0644, 40.63926, 123.73, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC6AE0032 [155.064400 40.639260 123.730000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE027,  4380, 0xC6AE0032, 155.9415, 39.94593, 123.73, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC6AE0032 [155.941500 39.945930 123.730000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE028,   548, 0xC6AE0100, 31.96006, 189.6152, 150.8215, 0.969357, 0, 0, -0.245658,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0xC6AE0100 [31.960060 189.615200 150.821500] 0.969357 0.000000 0.000000 -0.245658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE029,   548, 0xC6AE0100, 36.77428, 189.6323, 150.8215, 0.999731, 0, 0, -0.023197,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0xC6AE0100 [36.774280 189.632300 150.821500] 0.999731 0.000000 0.000000 -0.023197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE02A,   263, 0xC6AE0100, 32.04584, 192.2265, 150.8, 0.999731, 0, 0, -0.023197,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xC6AE0100 [32.045840 192.226500 150.800000] 0.999731 0.000000 0.000000 -0.023197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE02B,  2431, 0xC6AE0100, 35.32843, 191.1286, 150.799, 0.999731, 0, 0, -0.023197,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xC6AE0100 [35.328430 191.128600 150.799000] 0.999731 0.000000 0.000000 -0.023197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE02C,   263, 0xC6AE0010, 37.17606, 185.6659, 156, 0.969357, 0, 0, -0.245658,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xC6AE0010 [37.176060 185.665900 156.000000] 0.969357 0.000000 0.000000 -0.245658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE02D,   547, 0xC6AE0010, 40.08373, 190.8525, 155.9975, 0.999731, 0, 0, -0.023197,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0xC6AE0010 [40.083730 190.852500 155.997500] 0.999731 0.000000 0.000000 -0.023197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE02E,   261, 0xC6AE0100, 35.76881, 187.455, 150.824, 0.969357, 0, 0, -0.245658,  True, '2019-02-10 00:00:00'); /* Cheese */
/* @teleloc 0xC6AE0100 [35.768810 187.455000 150.824000] 0.969357 0.000000 0.000000 -0.245658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE02F,   264, 0xC6AE0100, 37.58339, 189.0963, 150.8015, 0.969357, 0, 0, -0.245658,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0xC6AE0100 [37.583390 189.096300 150.801500] 0.969357 0.000000 0.000000 -0.245658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE030,   295, 0xC6AE0100, 35.38746, 191.1397, 150.8389, 0.999731, 0, 0, -0.023197,  True, '2019-02-10 00:00:00'); /* Bracelet */
/* @teleloc 0xC6AE0100 [35.387460 191.139700 150.838900] 0.999731 0.000000 0.000000 -0.023197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE031,  4742, 0xC6AE0100, 30.94184, 191.3211, 150.799, 0.999731, 0, 0, -0.023197,  True, '2019-02-10 00:00:00'); /* Steak */
/* @teleloc 0xC6AE0100 [30.941840 191.321100 150.799000] 0.999731 0.000000 0.000000 -0.023197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE032,   263, 0xC6AE0100, 37.65019, 191.7685, 150.8, 0.999731, 0, 0, -0.023197,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xC6AE0100 [37.650190 191.768500 150.800000] 0.999731 0.000000 0.000000 -0.023197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6AE033,   264, 0xC6AE0100, 35.29881, 191.4757, 150.8015, 0.999731, 0, 0, -0.023197,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0xC6AE0100 [35.298810 191.475700 150.801500] 0.999731 0.000000 0.000000 -0.023197 */
