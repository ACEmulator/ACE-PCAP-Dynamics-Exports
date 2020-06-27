DELETE FROM `landblock_instance` WHERE `landblock` = 0x576F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F010, 45736, 0x576F011F, 14.7395, -80, -18, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x576F011F [14.739500 -80.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F012, 45736, 0x576F01FB, 40, -105.254, -9.313226E-10, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x576F01FB [40.000000 -105.254000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F013, 45736, 0x576F0210, 30, -64.7231, 6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x576F0210 [30.000000 -64.723100 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F014, 45736, 0x576F0225, 55.256, -80, 6, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x576F0225 [55.256000 -80.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F015,  1154, 0x576F022F, 29.99862, -90.0145, 12.39201, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x576F022F [29.998620 -90.014500 12.392010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7576F015, 0x7576F016, '2019-02-10 00:00:00') /* Geraine (45708) */
     , (0x7576F015, 0x7576F017, '2019-02-10 00:00:00') /* Ice Crystal (45748) */
     , (0x7576F015, 0x7576F018, '2019-02-10 00:00:00') /* Glacial Guard (45706) */
     , (0x7576F015, 0x7576F019, '2019-02-10 00:00:00') /* Glacial Guard (45706) */
     , (0x7576F015, 0x7576F01A, '2019-02-10 00:00:00') /* Electric Crystal (45749) */
     , (0x7576F015, 0x7576F01B, '2019-02-10 00:00:00') /* Galvanic Guard (45698) */
     , (0x7576F015, 0x7576F01C, '2019-02-10 00:00:00') /* Galvanic Guard (45698) */
     , (0x7576F015, 0x7576F01D, '2019-02-10 00:00:00') /* Acid Crystal (45750) */
     , (0x7576F015, 0x7576F01E, '2019-02-10 00:00:00') /* Caustic Guard (45700) */
     , (0x7576F015, 0x7576F01F, '2019-02-10 00:00:00') /* Fire Crystal (45747) */
     , (0x7576F015, 0x7576F020, '2019-02-10 00:00:00') /* Caustic Guard (45700) */
     , (0x7576F015, 0x7576F021, '2019-02-10 00:00:00') /* Incendiary Guard (45691) */
     , (0x7576F015, 0x7576F022, '2019-02-10 00:00:00') /* Incendiary Guard (45691) */
     , (0x7576F015, 0x7576F023, '2019-02-10 00:00:00') /* Luminary Guard (45710) */
     , (0x7576F015, 0x7576F024, '2019-02-10 00:00:00') /* Galvanic Guard (45698) */
     , (0x7576F015, 0x7576F025, '2019-02-10 00:00:00') /* Luminary Guard (45710) */
     , (0x7576F015, 0x7576F026, '2019-02-10 00:00:00') /* Glacial Guard (45706) */
     , (0x7576F015, 0x7576F027, '2019-02-10 00:00:00') /* Incendiary Guard (45691) */
     , (0x7576F015, 0x7576F028, '2019-02-10 00:00:00') /* Luminary Guard (45710) */
     , (0x7576F015, 0x7576F029, '2019-02-10 00:00:00') /* Tenebrous Guard (45709) */
     , (0x7576F015, 0x7576F02A, '2019-02-10 00:00:00') /* Luminary Guard (45710) */
     , (0x7576F015, 0x7576F02B, '2019-02-10 00:00:00') /* Aqueous Guard (45702) */
     , (0x7576F015, 0x7576F02C, '2019-02-10 00:00:00') /* Incendiary Guard (45691) */
     , (0x7576F015, 0x7576F02D, '2019-02-10 00:00:00') /* Luminary Guard (45710) */
     , (0x7576F015, 0x7576F02E, '2019-02-10 00:00:00') /* Luminary Guard (45710) */
     , (0x7576F015, 0x7576F02F, '2019-02-10 00:00:00') /* Glacial Guard (45706) */
     , (0x7576F015, 0x7576F030, '2019-02-10 00:00:00') /* Luminary Guard (45710) */
     , (0x7576F015, 0x7576F031, '2019-02-10 00:00:00') /* Glacial Guard (45706) */
     , (0x7576F015, 0x7576F032, '2019-02-10 00:00:00') /* Luminary Guard (45710) */
     , (0x7576F015, 0x7576F033, '2019-02-10 00:00:00') /* Luminary Guard (45710) */
     , (0x7576F015, 0x7576F034, '2019-02-10 00:00:00') /* Fire Crystal (45747) */
     , (0x7576F015, 0x7576F035, '2019-02-10 00:00:00') /* Ice Crystal (45748) */
     , (0x7576F015, 0x7576F036, '2019-02-10 00:00:00') /* Electric Crystal (45749) */
     , (0x7576F015, 0x7576F037, '2019-02-10 00:00:00') /* Galvanic Guard (45698) */
     , (0x7576F015, 0x7576F038, '2019-02-10 00:00:00') /* Galvanic Guard (45698) */
     , (0x7576F015, 0x7576F039, '2019-02-10 00:00:00') /* Acid Crystal (45750) */
     , (0x7576F015, 0x7576F03A, '2019-02-10 00:00:00') /* Incendiary Guard (45691) */
     , (0x7576F015, 0x7576F03B, '2019-02-10 00:00:00') /* Incendiary Guard (45691) */
     , (0x7576F015, 0x7576F03C, '2019-02-10 00:00:00') /* Glacial Guard (45706) */
     , (0x7576F015, 0x7576F03D, '2019-02-10 00:00:00') /* Glacial Guard (45706) */
     , (0x7576F015, 0x7576F03E, '2019-02-10 00:00:00') /* Caustic Guard (45700) */
     , (0x7576F015, 0x7576F03F, '2019-02-10 00:00:00') /* Caustic Guard (45700) */
     , (0x7576F015, 0x7576F040, '2019-02-10 00:00:00') /* Geraine (45753) */
     , (0x7576F015, 0x7576F041, '2019-02-10 00:00:00') /* Luminary Guard (45710) */
     , (0x7576F015, 0x7576F042, '2019-02-10 00:00:00') /* Caustic Guard (45700) */
     , (0x7576F015, 0x7576F043, '2019-02-10 00:00:00') /* Tenebrous Guard (45709) */
     , (0x7576F015, 0x7576F044, '2019-02-10 00:00:00') /* Incendiary Guard (45691) */
     , (0x7576F015, 0x7576F045, '2019-02-10 00:00:00') /* Luminary Guard (45710) */
     , (0x7576F015, 0x7576F046, '2019-02-10 00:00:00') /* Incendiary Guard (45691) */
     , (0x7576F015, 0x7576F047, '2019-02-10 00:00:00') /* Aqueous Guard (45702) */
     , (0x7576F015, 0x7576F048, '2019-02-10 00:00:00') /* Caustic Guard (45700) */
     , (0x7576F015, 0x7576F049, '2019-02-10 00:00:00') /* Aqueous Guard (45702) */
     , (0x7576F015, 0x7576F04A, '2019-02-10 00:00:00') /* Luminary Guard (45710) */
     , (0x7576F015, 0x7576F04B, '2019-02-10 00:00:00') /* Glacial Guard (45706) */
     , (0x7576F015, 0x7576F04C, '2019-02-10 00:00:00') /* Acid Crystal (45750) */
     , (0x7576F015, 0x7576F04D, '2019-02-10 00:00:00') /* Fire Crystal (45747) */
     , (0x7576F015, 0x7576F04E, '2019-02-10 00:00:00') /* Caustic Guard (45700) */
     , (0x7576F015, 0x7576F04F, '2019-02-10 00:00:00') /* Ice Crystal (45748) */
     , (0x7576F015, 0x7576F050, '2019-02-10 00:00:00') /* Glacial Guard (45706) */
     , (0x7576F015, 0x7576F051, '2019-02-10 00:00:00') /* Electric Crystal (45749) */
     , (0x7576F015, 0x7576F052, '2019-02-10 00:00:00') /* Galvanic Guard (45698) */
     , (0x7576F015, 0x7576F053, '2019-02-10 00:00:00') /* Galvanic Guard (45698) */
     , (0x7576F015, 0x7576F054, '2019-02-10 00:00:00') /* Incendiary Guard (45691) */
     , (0x7576F015, 0x7576F055, '2019-02-10 00:00:00') /* Geraine (45752) */
     , (0x7576F015, 0x7576F056, '2019-02-10 00:00:00') /* Luminary Guard (45710) */
     , (0x7576F015, 0x7576F057, '2019-02-10 00:00:00') /* Glacial Guard (45706) */
     , (0x7576F015, 0x7576F058, '2019-02-10 00:00:00') /* Luminary Guard (45710) */
     , (0x7576F015, 0x7576F059, '2019-02-10 00:00:00') /* Tenebrous Guard (45709) */
     , (0x7576F015, 0x7576F05A, '2019-02-10 00:00:00') /* Electric Crystal (45749) */
     , (0x7576F015, 0x7576F05B, '2019-02-10 00:00:00') /* Galvanic Guard (45698) */
     , (0x7576F015, 0x7576F05C, '2019-02-10 00:00:00') /* Galvanic Guard (45698) */
     , (0x7576F015, 0x7576F05D, '2019-02-10 00:00:00') /* Acid Crystal (45750) */
     , (0x7576F015, 0x7576F05E, '2019-02-10 00:00:00') /* Caustic Guard (45700) */
     , (0x7576F015, 0x7576F05F, '2019-02-10 00:00:00') /* Caustic Guard (45700) */
     , (0x7576F015, 0x7576F060, '2019-02-10 00:00:00') /* Fire Crystal (45747) */
     , (0x7576F015, 0x7576F061, '2019-02-10 00:00:00') /* Incendiary Guard (45691) */
     , (0x7576F015, 0x7576F062, '2019-02-10 00:00:00') /* Ice Crystal (45748) */
     , (0x7576F015, 0x7576F063, '2019-02-10 00:00:00') /* Glacial Guard (45706) */
     , (0x7576F015, 0x7576F064, '2019-02-10 00:00:00') /* Glacial Guard (45706) */
     , (0x7576F015, 0x7576F065, '2019-02-10 00:00:00') /* Geraine (45751) */
     , (0x7576F015, 0x7576F066, '2019-02-10 00:00:00') /* Luminary Guard (45710) */
     , (0x7576F015, 0x7576F067, '2019-02-10 00:00:00') /* Tenebrous Guard (45709) */
     , (0x7576F015, 0x7576F068, '2019-02-10 00:00:00') /* Galvanic Guard (45698) */
     , (0x7576F015, 0x7576F069, '2019-02-10 00:00:00') /* Luminary Guard (45710) */
     , (0x7576F015, 0x7576F06A, '2019-02-10 00:00:00') /* Aqueous Guard (45702) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F016, 45708, 0x576F022F, 29.99862, -90.0145, 12.39201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Geraine */
/* @teleloc 0x576F022F [29.998620 -90.014500 12.392010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F017, 45748, 0x576F021E, 40.04059, -79.92057, 6.386006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ice Crystal */
/* @teleloc 0x576F021E [40.040590 -79.920570 6.386006] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F018, 45706, 0x576F021E, 38.54059, -81.42057, 6.389256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x576F021E [38.540590 -81.420570 6.389256] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F019, 45706, 0x576F021E, 41.54059, -78.42057, 6.389256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x576F021E [41.540590 -78.420570 6.389256] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F01A, 45749, 0x576F01E9, 29.98554, -80.01746, 0.386006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Electric Crystal */
/* @teleloc 0x576F01E9 [29.985540 -80.017460 0.386006] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F01B, 45698, 0x576F01E9, 28.48554, -81.51746, 0.389256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Galvanic Guard */
/* @teleloc 0x576F01E9 [28.485540 -81.517460 0.389256] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F01C, 45698, 0x576F01E9, 31.48554, -78.51746, 0.389256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Galvanic Guard */
/* @teleloc 0x576F01E9 [31.485540 -78.517460 0.389256] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F01D, 45750, 0x576F01B9, 39.92182, -90.06419, -5.613994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Acid Crystal */
/* @teleloc 0x576F01B9 [39.921820 -90.064190 -5.613994] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F01E, 45700, 0x576F01B9, 38.42182, -91.56419, -5.610744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Caustic Guard */
/* @teleloc 0x576F01B9 [38.421820 -91.564190 -5.610744] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F01F, 45747, 0x576F022F, 29.99862, -90.0145, 12.38601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Crystal */
/* @teleloc 0x576F022F [29.998620 -90.014500 12.386010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F020, 45700, 0x576F01B9, 41.42182, -88.56419, -5.610744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Caustic Guard */
/* @teleloc 0x576F01B9 [41.421820 -88.564190 -5.610744] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F021, 45691, 0x576F022F, 28.49862, -91.5145, 12.38925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Incendiary Guard */
/* @teleloc 0x576F022F [28.498620 -91.514500 12.389250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F022, 45691, 0x576F022F, 31.49862, -88.5145, 12.38925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Incendiary Guard */
/* @teleloc 0x576F022F [31.498620 -88.514500 12.389250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F023, 45710, 0x576F01B9, 36.78905, -92.32404, -5.610744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Luminary Guard */
/* @teleloc 0x576F01B9 [36.789050 -92.324040 -5.610744] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F024, 45698, 0x576F01B9, 38.55268, -88.24448, -5.610744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Galvanic Guard */
/* @teleloc 0x576F01B9 [38.552680 -88.244480 -5.610744] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F025, 45710, 0x576F01E9, 33.46129, -81.61876, 0.389256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Luminary Guard */
/* @teleloc 0x576F01E9 [33.461290 -81.618760 0.389256] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F026, 45706, 0x576F01E9, 27.26273, -77.03999, 0.389256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x576F01E9 [27.262730 -77.039990 0.389256] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F027, 45691, 0x576F01E9, 30.40677, -80.25757, 0.389256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Incendiary Guard */
/* @teleloc 0x576F01E9 [30.406770 -80.257570 0.389256] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F028, 45710, 0x576F022F, 29.87309, -91.422, 12.38925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Luminary Guard */
/* @teleloc 0x576F022F [29.873090 -91.422000 12.389250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F029, 45709, 0x576F022F, 31.73233, -88.78759, 12.38925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Guard */
/* @teleloc 0x576F022F [31.732330 -88.787590 12.389250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F02A, 45710, 0x576F021E, 37.00532, -80.6759, 6.389256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Luminary Guard */
/* @teleloc 0x576F021E [37.005320 -80.675900 6.389256] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F02B, 45702, 0x576F021E, 41.04857, -81.72948, 6.389256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aqueous Guard */
/* @teleloc 0x576F021E [41.048570 -81.729480 6.389256] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F02C, 45691, 0x576F021E, 42.18313, -81.05514, 6.389256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Incendiary Guard */
/* @teleloc 0x576F021E [42.183130 -81.055140 6.389256] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F02D, 45710, 0x576F01E9, 30.65254, -80.56803, 0.389256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Luminary Guard */
/* @teleloc 0x576F01E9 [30.652540 -80.568030 0.389256] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F02E, 45710, 0x576F021E, 40.85066, -80.71624, 6.389256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Luminary Guard */
/* @teleloc 0x576F021E [40.850660 -80.716240 6.389256] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F02F, 45706, 0x576F021E, 38.2547, -77.55599, 6.389256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x576F021E [38.254700 -77.555990 6.389256] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F030, 45710, 0x576F01B9, 40.60122, -87.37302, -5.610744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Luminary Guard */
/* @teleloc 0x576F01B9 [40.601220 -87.373020 -5.610744] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F031, 45706, 0x576F01B9, 40.14343, -91.25362, -5.610744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x576F01B9 [40.143430 -91.253620 -5.610744] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F032, 45710, 0x576F021E, 39.24289, -83.14056, 6.389256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Luminary Guard */
/* @teleloc 0x576F021E [39.242890 -83.140560 6.389256] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F033, 45710, 0x576F021E, 38.76055, -78.56352, 6.389256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Luminary Guard */
/* @teleloc 0x576F021E [38.760550 -78.563520 6.389256] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F034, 45747, 0x576F021E, 40.04059, -79.92057, 6.386006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Crystal */
/* @teleloc 0x576F021E [40.040590 -79.920570 6.386006] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F035, 45748, 0x576F01E9, 29.98554, -80.01746, 0.386006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ice Crystal */
/* @teleloc 0x576F01E9 [29.985540 -80.017460 0.386006] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F036, 45749, 0x576F01B9, 39.92182, -90.06419, -5.613994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Electric Crystal */
/* @teleloc 0x576F01B9 [39.921820 -90.064190 -5.613994] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F037, 45698, 0x576F01B9, 38.42182, -91.56419, -5.610744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Galvanic Guard */
/* @teleloc 0x576F01B9 [38.421820 -91.564190 -5.610744] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F038, 45698, 0x576F01B9, 41.42182, -88.56419, -5.610744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Galvanic Guard */
/* @teleloc 0x576F01B9 [41.421820 -88.564190 -5.610744] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F039, 45750, 0x576F022F, 29.99862, -90.0145, 12.38601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Acid Crystal */
/* @teleloc 0x576F022F [29.998620 -90.014500 12.386010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F03A, 45691, 0x576F021E, 38.54059, -81.42057, 6.389256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Incendiary Guard */
/* @teleloc 0x576F021E [38.540590 -81.420570 6.389256] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F03B, 45691, 0x576F021E, 41.54059, -78.42057, 6.389256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Incendiary Guard */
/* @teleloc 0x576F021E [41.540590 -78.420570 6.389256] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F03C, 45706, 0x576F01E9, 28.48554, -81.51746, 0.389256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x576F01E9 [28.485540 -81.517460 0.389256] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F03D, 45706, 0x576F01E9, 31.48554, -78.51746, 0.389256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x576F01E9 [31.485540 -78.517460 0.389256] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F03E, 45700, 0x576F022F, 28.49862, -91.5145, 12.38925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Caustic Guard */
/* @teleloc 0x576F022F [28.498620 -91.514500 12.389250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F03F, 45700, 0x576F022F, 31.49862, -88.5145, 12.38925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Caustic Guard */
/* @teleloc 0x576F022F [31.498620 -88.514500 12.389250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F040, 45753, 0x576F01B9, 39.92182, -90.06419, -5.607994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Geraine */
/* @teleloc 0x576F01B9 [39.921820 -90.064190 -5.607994] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F041, 45710, 0x576F021E, 43.31512, -78.23178, 6.389256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Luminary Guard */
/* @teleloc 0x576F021E [43.315120 -78.231780 6.389256] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F042, 45700, 0x576F021E, 41.69602, -81.04563, 6.389256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Caustic Guard */
/* @teleloc 0x576F021E [41.696020 -81.045630 6.389256] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F043, 45709, 0x576F01E9, 26.98513, -80.8736, 0.389256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Guard */
/* @teleloc 0x576F01E9 [26.985130 -80.873600 0.389256] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F044, 45691, 0x576F01B9, 37.12071, -91.47241, -5.610744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Incendiary Guard */
/* @teleloc 0x576F01B9 [37.120710 -91.472410 -5.610744] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F045, 45710, 0x576F01B9, 42.0704, -91.92904, -5.610744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Luminary Guard */
/* @teleloc 0x576F01B9 [42.070400 -91.929040 -5.610744] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F046, 45691, 0x576F022F, 32.00137, -92.15688, 12.38925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Incendiary Guard */
/* @teleloc 0x576F022F [32.001370 -92.156880 12.389250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F047, 45702, 0x576F022F, 29.45868, -89.78667, 12.38925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aqueous Guard */
/* @teleloc 0x576F022F [29.458680 -89.786670 12.389250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F048, 45700, 0x576F021E, 38.44047, -81.79972, 6.389256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Caustic Guard */
/* @teleloc 0x576F021E [38.440470 -81.799720 6.389256] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F049, 45702, 0x576F021E, 41.13481, -79.56213, 6.389256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aqueous Guard */
/* @teleloc 0x576F021E [41.134810 -79.562130 6.389256] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F04A, 45710, 0x576F022F, 32.58857, -87.89301, 12.38925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Luminary Guard */
/* @teleloc 0x576F022F [32.588570 -87.893010 12.389250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F04B, 45706, 0x576F022F, 30.63491, -92.60521, 12.38925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x576F022F [30.634910 -92.605210 12.389250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F04C, 45750, 0x576F021E, 40.04059, -79.92057, 6.386006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Acid Crystal */
/* @teleloc 0x576F021E [40.040590 -79.920570 6.386006] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F04D, 45747, 0x576F01E9, 29.98554, -80.01746, 0.386006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Crystal */
/* @teleloc 0x576F01E9 [29.985540 -80.017460 0.386006] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F04E, 45700, 0x576F021E, 41.54059, -78.42057, 6.389256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Caustic Guard */
/* @teleloc 0x576F021E [41.540590 -78.420570 6.389256] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F04F, 45748, 0x576F01B9, 39.92182, -90.06419, -5.613994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ice Crystal */
/* @teleloc 0x576F01B9 [39.921820 -90.064190 -5.613994] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F050, 45706, 0x576F01B9, 41.42182, -88.56419, -5.610744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x576F01B9 [41.421820 -88.564190 -5.610744] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F051, 45749, 0x576F022F, 29.99862, -90.0145, 12.38601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Electric Crystal */
/* @teleloc 0x576F022F [29.998620 -90.014500 12.386010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F052, 45698, 0x576F022F, 28.49862, -91.5145, 12.38925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Galvanic Guard */
/* @teleloc 0x576F022F [28.498620 -91.514500 12.389250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F053, 45698, 0x576F022F, 31.49862, -88.5145, 12.38925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Galvanic Guard */
/* @teleloc 0x576F022F [31.498620 -88.514500 12.389250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F054, 45691, 0x576F01E9, 27.88623, -79.71263, 0.389256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Incendiary Guard */
/* @teleloc 0x576F01E9 [27.886230 -79.712630 0.389256] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F055, 45752, 0x576F01E9, 29.98554, -80.01746, 0.392006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Geraine */
/* @teleloc 0x576F01E9 [29.985540 -80.017460 0.392006] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F056, 45710, 0x576F01B9, 40.05769, -90.24902, -5.610744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Luminary Guard */
/* @teleloc 0x576F01B9 [40.057690 -90.249020 -5.610744] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F057, 45706, 0x576F01E9, 31.47652, -82.02323, 0.389256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x576F01E9 [31.476520 -82.023230 0.389256] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F058, 45710, 0x576F022F, 26.96526, -91.02337, 12.38925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Luminary Guard */
/* @teleloc 0x576F022F [26.965260 -91.023370 12.389250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F059, 45709, 0x576F022F, 28.69832, -90.92036, 12.38925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Guard */
/* @teleloc 0x576F022F [28.698320 -90.920360 12.389250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F05A, 45749, 0x576F021E, 40.04059, -79.92057, 6.386006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Electric Crystal */
/* @teleloc 0x576F021E [40.040590 -79.920570 6.386006] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F05B, 45698, 0x576F021E, 38.54059, -81.42057, 6.389256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Galvanic Guard */
/* @teleloc 0x576F021E [38.540590 -81.420570 6.389256] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F05C, 45698, 0x576F021E, 41.54059, -78.42057, 6.389256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Galvanic Guard */
/* @teleloc 0x576F021E [41.540590 -78.420570 6.389256] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F05D, 45750, 0x576F01E9, 29.98554, -80.01746, 0.386006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Acid Crystal */
/* @teleloc 0x576F01E9 [29.985540 -80.017460 0.386006] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F05E, 45700, 0x576F01E9, 28.48554, -81.51746, 0.389256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Caustic Guard */
/* @teleloc 0x576F01E9 [28.485540 -81.517460 0.389256] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F05F, 45700, 0x576F01E9, 31.48554, -78.51746, 0.389256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Caustic Guard */
/* @teleloc 0x576F01E9 [31.485540 -78.517460 0.389256] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F060, 45747, 0x576F01B9, 39.92182, -90.06419, -5.613994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Crystal */
/* @teleloc 0x576F01B9 [39.921820 -90.064190 -5.613994] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F061, 45691, 0x576F01B9, 41.42182, -88.56419, -5.610744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Incendiary Guard */
/* @teleloc 0x576F01B9 [41.421820 -88.564190 -5.610744] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F062, 45748, 0x576F022F, 29.99862, -90.0145, 12.38601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ice Crystal */
/* @teleloc 0x576F022F [29.998620 -90.014500 12.386010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F063, 45706, 0x576F022F, 28.49862, -91.5145, 12.38925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x576F022F [28.498620 -91.514500 12.389250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F064, 45706, 0x576F022F, 31.49862, -88.5145, 12.38925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glacial Guard */
/* @teleloc 0x576F022F [31.498620 -88.514500 12.389250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F065, 45751, 0x576F021E, 40.04059, -79.92057, 6.392006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Geraine */
/* @teleloc 0x576F021E [40.040590 -79.920570 6.392006] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F066, 45710, 0x576F01B9, 37.0737, -88.70329, -5.610744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Luminary Guard */
/* @teleloc 0x576F01B9 [37.073700 -88.703290 -5.610744] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F067, 45709, 0x576F01B9, 38.1773, -89.52139, -5.610744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Guard */
/* @teleloc 0x576F01B9 [38.177300 -89.521390 -5.610744] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F068, 45698, 0x576F021E, 44.43899, -78.96409, 6.389256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Galvanic Guard */
/* @teleloc 0x576F021E [44.438990 -78.964090 6.389256] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F069, 45710, 0x576F01E9, 33.13742, -78.95648, 0.389256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Luminary Guard */
/* @teleloc 0x576F01E9 [33.137420 -78.956480 0.389256] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F06A, 45702, 0x576F021E, 38.95531, -80.61308, 6.389256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aqueous Guard */
/* @teleloc 0x576F021E [38.955310 -80.613080 6.389256] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F06B,  1542, 0x576F021E, 37.6816, -80.20435, 6.323007, -0.8703679, 0, 0, -0.4924021, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x576F021E [37.681600 -80.204350 6.323007] -0.870368 0.000000 0.000000 -0.492402 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7576F06B, 0x7576F06C, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576F06C,  1955, 0x576F021E, 37.6816, -80.20435, 6.323007, -0.8703679, 0, 0, -0.4924021,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x576F021E [37.681600 -80.204350 6.323007] -0.870368 0.000000 0.000000 -0.492402 */
