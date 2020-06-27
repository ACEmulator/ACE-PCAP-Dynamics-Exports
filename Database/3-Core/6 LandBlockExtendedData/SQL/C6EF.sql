DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF001,  1154, 0xC6EF0011, 71.52299, 5.646105, 30.011, -0.629109, 0, 0, -0.777317, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6EF0011 [71.522990 5.646105 30.011000] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6EF001, 0x7C6EF002, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EF001, 0x7C6EF003, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EF001, 0x7C6EF004, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C6EF001, 0x7C6EF005, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6EF001, 0x7C6EF006, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6EF001, 0x7C6EF007, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C6EF001, 0x7C6EF008, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C6EF001, 0x7C6EF009, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EF001, 0x7C6EF00A, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EF001, 0x7C6EF00B, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C6EF001, 0x7C6EF00C, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6EF001, 0x7C6EF00D, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6EF001, 0x7C6EF00E, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6EF001, 0x7C6EF00F, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6EF001, 0x7C6EF010, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6EF001, 0x7C6EF011, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6EF001, 0x7C6EF012, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C6EF001, 0x7C6EF013, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6EF001, 0x7C6EF014, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6EF001, 0x7C6EF015, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C6EF001, 0x7C6EF016, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6EF001, 0x7C6EF017, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6EF001, 0x7C6EF018, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6EF001, 0x7C6EF019, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C6EF001, 0x7C6EF01A, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EF001, 0x7C6EF01B, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EF001, 0x7C6EF01C, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6EF001, 0x7C6EF01D, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6EF001, 0x7C6EF01E, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6EF001, 0x7C6EF01F, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C6EF001, 0x7C6EF020, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EF001, 0x7C6EF021, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EF001, 0x7C6EF022, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EF001, 0x7C6EF023, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C6EF001, 0x7C6EF024, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6EF001, 0x7C6EF025, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6EF001, 0x7C6EF026, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6EF001, 0x7C6EF027, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C6EF001, 0x7C6EF028, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EF001, 0x7C6EF029, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EF001, 0x7C6EF02A, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C6EF001, 0x7C6EF02B, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EF001, 0x7C6EF02C, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EF001, 0x7C6EF02D, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EF001, 0x7C6EF02E, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C6EF001, 0x7C6EF02F, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EF001, 0x7C6EF030, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EF001, 0x7C6EF031, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C6EF001, 0x7C6EF032, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EF001, 0x7C6EF033, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EF001, 0x7C6EF034, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C6EF001, 0x7C6EF035, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6EF001, 0x7C6EF036, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6EF001, 0x7C6EF037, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6EF001, 0x7C6EF038, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C6EF001, 0x7C6EF039, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EF001, 0x7C6EF03A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EF001, 0x7C6EF03B, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EF001, 0x7C6EF03C, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C6EF001, 0x7C6EF03D, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EF001, 0x7C6EF03E, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EF001, 0x7C6EF03F, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C6EF001, 0x7C6EF040, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6EF001, 0x7C6EF041, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6EF001, 0x7C6EF042, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C6EF001, 0x7C6EF043, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EF001, 0x7C6EF044, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EF001, 0x7C6EF045, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C6EF001, 0x7C6EF046, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EF001, 0x7C6EF047, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EF001, 0x7C6EF048, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EF001, 0x7C6EF049, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EF001, 0x7C6EF04A, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EF001, 0x7C6EF04B, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C6EF001, 0x7C6EF04C, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C6EF001, 0x7C6EF04D, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6EF001, 0x7C6EF04E, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6EF001, 0x7C6EF04F, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C6EF001, 0x7C6EF050, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6EF001, 0x7C6EF051, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6EF001, 0x7C6EF052, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6EF001, 0x7C6EF053, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C6EF001, 0x7C6EF054, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6EF001, 0x7C6EF055, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6EF001, 0x7C6EF056, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C6EF001, 0x7C6EF057, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6EF001, 0x7C6EF058, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6EF001, 0x7C6EF059, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C6EF001, 0x7C6EF05A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6EF001, 0x7C6EF05B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6EF001, 0x7C6EF05C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6EF001, 0x7C6EF05D, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6EF001, 0x7C6EF05E, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C6EF001, 0x7C6EF05F, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6EF001, 0x7C6EF060, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6EF001, 0x7C6EF061, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF002, 40289, 0xC6EF0011, 71.52299, 5.646105, 30.011, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EF0011 [71.522990 5.646105 30.011000] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF003, 40289, 0xC6EF0019, 72.78775, 4.457607, 30.07665, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EF0019 [72.787750 4.457607 30.076650] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF004, 33734, 0xC6EF0013, 57.54754, 61.4659, 29.92329, 0.9224828, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EF0013 [57.547540 61.465900 29.923290] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF005, 40288, 0xC6EF0013, 55.49253, 68.94097, 30.37496, 0.9224828, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EF0013 [55.492530 68.940970 30.374960] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF006, 40288, 0xC6EF0013, 60.65119, 62.47898, 30.26635, 0.9224828, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EF0013 [60.651190 62.478980 30.266350] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF007, 40290, 0xC6EF0023, 118.1727, 66.48592, 35.85973, -0.761852, 0, 0, -0.6477511,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6EF0023 [118.172700 66.485920 35.859730] -0.761852 0.000000 0.000000 -0.647751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF008, 33739, 0xC6EF000C, 39.02047, 76.17029, 29.25171, 0.2808928, 0, 0, -0.9597391,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF000C [39.020470 76.170290 29.251710] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF009, 40286, 0xC6EF000C, 42.09474, 79.41193, 29.50789, 0.2808928, 0, 0, -0.9597391,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF000C [42.094740 79.411930 29.507890] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF00A, 40286, 0xC6EF000C, 41.71284, 75.68719, 29.47607, 0.2808928, 0, 0, -0.9597391,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF000C [41.712840 75.687190 29.476070] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF00B, 33737, 0xC6EF0006, 20.04696, 139.1806, 33.26896, -0.05996804, 0, 0, -0.9982003,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EF0006 [20.046960 139.180600 33.268960] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF00C, 40284, 0xC6EF0006, 21.74744, 138.5272, 33.35622, -0.05996804, 0, 0, -0.9982003,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EF0006 [21.747440 138.527200 33.356220] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF00D, 40284, 0xC6EF0006, 23.61556, 141.6812, 33.77473, -0.05996804, 0, 0, -0.9982003,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EF0006 [23.615560 141.681200 33.774730] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF00E, 40284, 0xC6EF000E, 25.08267, 142.7896, 33.98935, -0.05996804, 0, 0, -0.9982003,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EF000E [25.082670 142.789600 33.989350] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF00F, 40285, 0xC6EF0039, 175.1575, 6.959265, 34.01651, 0.04546322, 0, 0, -0.998966,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6EF0039 [175.157500 6.959265 34.016510] 0.045463 0.000000 0.000000 -0.998966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF010, 40285, 0xC6EF0039, 169.4292, 2.129245, 34, 0.04546322, 0, 0, -0.998966,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6EF0039 [169.429200 2.129245 34.000000] 0.045463 0.000000 0.000000 -0.998966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF011, 40285, 0xC6EF0039, 172.208, 6.866146, 34, 0.04546322, 0, 0, -0.998966,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6EF0039 [172.208000 6.866146 34.000000] 0.045463 0.000000 0.000000 -0.998966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF012, 33736, 0xC6EF002C, 129.5948, 78.07721, 37.5193, -0.6660463, 0, 0, -0.7459105,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EF002C [129.594800 78.077210 37.519300] -0.666046 0.000000 0.000000 -0.745911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF013, 40283, 0xC6EF002C, 127.6917, 78.36526, 37.59131, -0.6660463, 0, 0, -0.7459105,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EF002C [127.691700 78.365260 37.591310] -0.666046 0.000000 0.000000 -0.745911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF014, 40283, 0xC6EF002C, 123.1758, 79.36248, 37.14283, -0.6660463, 0, 0, -0.7459105,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EF002C [123.175800 79.362480 37.142830] -0.666046 0.000000 0.000000 -0.745911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF015, 33737, 0xC6EF0023, 118.4391, 70.76534, 35.86992, -0.761852, 0, 0, -0.6477511,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EF0023 [118.439100 70.765340 35.869920] -0.761852 0.000000 0.000000 -0.647751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF016, 40284, 0xC6EF0023, 118.3516, 66.93204, 35.86264, -0.761852, 0, 0, -0.6477511,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EF0023 [118.351600 66.932040 35.862640] -0.761852 0.000000 0.000000 -0.647751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF017, 40284, 0xC6EF0023, 115.31, 63.75064, 35.60916, -0.761852, 0, 0, -0.6477511,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EF0023 [115.310000 63.750640 35.609160] -0.761852 0.000000 0.000000 -0.647751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF018, 40284, 0xC6EF0023, 117.1869, 69.34476, 35.76558, -0.761852, 0, 0, -0.6477511,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EF0023 [117.186900 69.344760 35.765580] -0.761852 0.000000 0.000000 -0.647751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF019, 33739, 0xC6EF002E, 129.4462, 138.376, 42.63704, -0.5239151, 0, 0, -0.8517705,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF002E [129.446200 138.376000 42.637040] -0.523915 0.000000 0.000000 -0.851771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF01A, 40286, 0xC6EF002E, 129.6046, 139.4876, 42.84869, -0.5239151, 0, 0, -0.8517705,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF002E [129.604600 139.487600 42.848690] -0.523915 0.000000 0.000000 -0.851771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF01B, 40286, 0xC6EF002E, 122.7937, 138.4884, 41.54701, -0.5239151, 0, 0, -0.8517705,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF002E [122.793700 138.488400 41.547010] -0.523915 0.000000 0.000000 -0.851771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF01C, 34973, 0xC6EF0019, 74.70137, 6.804447, 30.23487, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EF0019 [74.701370 6.804447 30.234870] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF01D, 34973, 0xC6EF0019, 77.0098, 4.836369, 30.41278, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EF0019 [77.009800 4.836369 30.412780] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF01E, 34973, 0xC6EF0019, 76.93742, 7.907538, 30.4212, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EF0019 [76.937420 7.907538 30.421200] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF01F, 33732, 0xC6EF0027, 112.0149, 154.768, 43.12925, 0.9953896, 0, 0, -0.09591459,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EF0027 [112.014900 154.768000 43.129250] 0.995390 0.000000 0.000000 -0.095915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF020, 40281, 0xC6EF0027, 113.5642, 152.3925, 42.86244, 0.9953896, 0, 0, -0.09591459,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EF0027 [113.564200 152.392500 42.862440] 0.995390 0.000000 0.000000 -0.095915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF021, 40281, 0xC6EF0027, 113.145, 154.9027, 43.24586, 0.9953896, 0, 0, -0.09591459,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EF0027 [113.145000 154.902700 43.245860] 0.995390 0.000000 0.000000 -0.095915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF022, 40281, 0xC6EF0027, 114.0558, 157.5619, 43.76496, 0.9953896, 0, 0, -0.09591459,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EF0027 [114.055800 157.561900 43.764960] 0.995390 0.000000 0.000000 -0.095915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF023, 33734, 0xC6EF0038, 162.9783, 190.7422, 51.37738, -0.9857135, 0, 0, -0.1684303,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EF0038 [162.978300 190.742200 51.377380] -0.985714 0.000000 0.000000 -0.168430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF024, 40288, 0xC6EF0038, 154.3955, 186.2897, 49.92007, -0.9857135, 0, 0, -0.1684303,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EF0038 [154.395500 186.289700 49.920070] -0.985714 0.000000 0.000000 -0.168430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF025, 40288, 0xC6EF0038, 156.9542, 186.6542, 50.19405, -0.9857135, 0, 0, -0.1684303,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EF0038 [156.954200 186.654200 50.194050] -0.985714 0.000000 0.000000 -0.168430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF026, 40288, 0xC6EF0038, 156.0314, 189.9626, 50.66856, -0.9857135, 0, 0, -0.1684303,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EF0038 [156.031400 189.962600 50.668560] -0.985714 0.000000 0.000000 -0.168430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF027, 33732, 0xC6EF0013, 54.75219, 61.08369, 29.65299, 0.9224828, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EF0013 [54.752190 61.083690 29.652990] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF028, 40281, 0xC6EF0013, 54.07686, 63.79051, 29.82228, 0.9224828, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EF0013 [54.076860 63.790510 29.822280] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF029, 40281, 0xC6EF0013, 52.34205, 68.37935, 30.06012, 0.9224828, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EF0013 [52.342050 68.379350 30.060120] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF02A, 33739, 0xC6EF0019, 79.89047, 9.087606, 30.65754, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF0019 [79.890470 9.087606 30.657540] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF02B, 40286, 0xC6EF0019, 72.97175, 1.064293, 30.23542, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF0019 [72.971750 1.064293 30.235420] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF02C, 40286, 0xC6EF0019, 73.75668, 4.754449, 30.23542, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF0019 [73.756680 4.754449 30.235420] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF02D, 40286, 0xC6EF0019, 73.81411, 7.917867, 30.28108, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF0019 [73.814110 7.917867 30.281080] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF02E, 33739, 0xC6EF0013, 51.91458, 67.0535, 30.02926, 0.9224828, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF0013 [51.914580 67.053500 30.029260] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF02F, 40286, 0xC6EF0013, 55.46823, 63.95436, 30.0081, 0.9224828, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF0013 [55.468230 63.954360 30.008100] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF030, 40286, 0xC6EF0013, 55.07081, 67.89742, 30.24735, 0.9224828, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF0013 [55.070810 67.897420 30.247350] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF031, 33732, 0xC6EF000C, 42.23714, 74.97792, 29.51976, 0.2808928, 0, 0, -0.9597391,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EF000C [42.237140 74.977920 29.519760] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF032, 40281, 0xC6EF000C, 41.22739, 74.88728, 29.43562, 0.2808928, 0, 0, -0.9597391,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EF000C [41.227390 74.887280 29.435620] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF033, 40281, 0xC6EF000C, 44.58685, 80.38556, 29.71557, 0.2808928, 0, 0, -0.9597391,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EF000C [44.586850 80.385560 29.715570] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF034, 38593, 0xC6EF0023, 115.6709, 62.97132, 35.64899, -0.761852, 0, 0, -0.6477511,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EF0023 [115.670900 62.971320 35.648990] -0.761852 0.000000 0.000000 -0.647751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF035, 34973, 0xC6EF0023, 118.9679, 65.37811, 35.92374, -0.761852, 0, 0, -0.6477511,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EF0023 [118.967900 65.378110 35.923740] -0.761852 0.000000 0.000000 -0.647751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF036, 34973, 0xC6EF0023, 113.697, 63.77193, 35.4845, -0.761852, 0, 0, -0.6477511,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EF0023 [113.697000 63.771930 35.484500] -0.761852 0.000000 0.000000 -0.647751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF037, 34973, 0xC6EF0023, 118.319, 61.78865, 35.86967, -0.761852, 0, 0, -0.6477511,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EF0023 [118.319000 61.788650 35.869670] -0.761852 0.000000 0.000000 -0.647751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF038, 40149, 0xC6EF0006, 20.79248, 135.3163, 33.02006, -0.05996804, 0, 0, -0.9982003,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EF0006 [20.792480 135.316300 33.020060] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF039, 40289, 0xC6EF0006, 16.59349, 139.7349, 32.5148, -0.05996804, 0, 0, -0.9982003,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EF0006 [16.593490 139.734900 32.514800] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF03A, 40289, 0xC6EF0006, 17.33876, 136.4604, 32.8276, -0.05996804, 0, 0, -0.9982003,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EF0006 [17.338760 136.460400 32.827600] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF03B, 40289, 0xC6EF0006, 20.50152, 139.9932, 33.38556, -0.05996804, 0, 0, -0.9982003,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EF0006 [20.501520 139.993200 33.385560] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF03C, 33739, 0xC6EF0006, 19.21779, 139.7917, 33.15514, -0.05996804, 0, 0, -0.9982003,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF0006 [19.217790 139.791700 33.155140] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF03D, 40286, 0xC6EF0006, 19.28189, 138.3838, 33.13881, -0.05996804, 0, 0, -0.9982003,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF0006 [19.281890 138.383800 33.138810] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF03E, 40286, 0xC6EF0006, 21.19672, 142.5614, 33.41906, -0.05996804, 0, 0, -0.9982003,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF0006 [21.196720 142.561400 33.419060] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF03F, 33737, 0xC6EF000C, 42.87775, 80.95006, 29.57314, 0.2808928, 0, 0, -0.9597391,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EF000C [42.877750 80.950060 29.573140] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF040, 40284, 0xC6EF000C, 45.75642, 74.35023, 29.81303, 0.2808928, 0, 0, -0.9597391,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EF000C [45.756420 74.350230 29.813030] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF041, 40284, 0xC6EF000C, 45.38675, 78.24155, 29.78223, 0.2808928, 0, 0, -0.9597391,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EF000C [45.386750 78.241550 29.782230] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF042, 33732, 0xC6EF0013, 60.87801, 69.9416, 30.90163, 0.9224828, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EF0013 [60.878010 69.941600 30.901630] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF043, 40281, 0xC6EF0013, 53.37935, 61.26589, 29.55377, 0.9224828, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EF0013 [53.379350 61.265890 29.553770] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF044, 40281, 0xC6EF0013, 58.21812, 66.65288, 30.40592, 0.9224828, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EF0013 [58.218120 66.652880 30.405920] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF045, 33739, 0xC6EF0019, 79.55622, 5.318851, 30.44324, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF0019 [79.556220 5.318851 30.443240] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF046, 40286, 0xC6EF0019, 76.03893, 3.833715, 30.31948, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF0019 [76.038930 3.833715 30.319480] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF047, 40286, 0xC6EF0019, 78.7262, 2.406141, 30.20051, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF0019 [78.726200 2.406141 30.200510] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF048, 40286, 0xC6EF0019, 78.5352, 4.588979, 30.38242, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF0019 [78.535200 4.588979 30.382420] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF049, 40281, 0xC6EF0019, 77.66658, 6.179077, 30.47222, -0.9169419, 0, 0, -0.3990208,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EF0019 [77.666580 6.179077 30.472220] -0.916942 0.000000 0.000000 -0.399021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF04A, 40281, 0xC6EF0019, 73.02589, 4.611768, 30.08549, 0.8799073, 0, 0, -0.4751454,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EF0019 [73.025890 4.611768 30.085490] 0.879907 0.000000 0.000000 -0.475145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF04B, 33732, 0xC6EF0019, 74.73329, 5.913184, 30.22777, -0.9077753, 0, 0, -0.4194568,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EF0019 [74.733290 5.913184 30.227770] -0.907775 0.000000 0.000000 -0.419457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF04C, 33736, 0xC6EF0013, 54.75536, 61.08202, 29.65311, 0.9224828, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EF0013 [54.755360 61.082020 29.653110] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF04D, 40283, 0xC6EF0013, 55.15215, 69.17772, 30.36082, 0.9224828, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EF0013 [55.152150 69.177720 30.360820] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF04E, 40283, 0xC6EF0013, 56.12242, 65.13521, 30.1048, 0.9224828, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EF0013 [56.122420 65.135210 30.104800] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF04F, 33731, 0xC6EF0019, 78.40292, 5.43265, 30.45822, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6EF0019 [78.402920 5.432650 30.458220] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF050, 40295, 0xC6EF0019, 77.2875, 8.675006, 30.44613, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6EF0019 [77.287500 8.675006 30.446130] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF051, 40295, 0xC6EF0019, 74.22675, 7.428165, 30.19106, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6EF0019 [74.226750 7.428165 30.191060] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF052, 40295, 0xC6EF0011, 69.64001, 8.029673, 30.0055, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6EF0011 [69.640010 8.029673 30.005500] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF053, 38593, 0xC6EF0013, 55.39034, 66.23889, 30.14552, 0.9224828, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EF0013 [55.390340 66.238890 30.145520] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF054, 34973, 0xC6EF0013, 51.83432, 61.58618, 29.46146, 0.9224828, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EF0013 [51.834320 61.586180 29.461460] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF055, 34973, 0xC6EF0013, 53.94188, 68.58633, 30.22043, 0.9224828, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EF0013 [53.941880 68.586330 30.220430] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF056, 33734, 0xC6EF0023, 115.2948, 63.19024, 35.6134, -0.761852, 0, 0, -0.6477511,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EF0023 [115.294800 63.190240 35.613400] -0.761852 0.000000 0.000000 -0.647751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF057, 40288, 0xC6EF0023, 118.3847, 69.69227, 35.87089, -0.761852, 0, 0, -0.6477511,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EF0023 [118.384700 69.692270 35.870890] -0.761852 0.000000 0.000000 -0.647751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF058, 40288, 0xC6EF0023, 113.5845, 67.33752, 35.47088, -0.761852, 0, 0, -0.6477511,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EF0023 [113.584500 67.337520 35.470880] -0.761852 0.000000 0.000000 -0.647751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF059, 33735, 0xC6EF000C, 41.34983, 74.2035, 29.45132, 0.2808928, 0, 0, -0.9597391,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EF000C [41.349830 74.203500 29.451320] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF05A, 40287, 0xC6EF000C, 45.89997, 81.83456, 29.8305, 0.2808928, 0, 0, -0.9597391,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EF000C [45.899970 81.834560 29.830500] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF05B, 40287, 0xC6EF000C, 45.48662, 73.0667, 29.79605, 0.2808928, 0, 0, -0.9597391,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EF000C [45.486620 73.066700 29.796050] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF05C, 40287, 0xC6EF000C, 43.17768, 75.65298, 29.60364, 0.2808928, 0, 0, -0.9597391,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EF000C [43.177680 75.652980 29.603640] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF05D, 40288, 0xC6EF0024, 114.5493, 73.41514, 35.66921, -0.761852, 0, 0, -0.6477511,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EF0024 [114.549300 73.415140 35.669210] -0.761852 0.000000 0.000000 -0.647751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF05E, 38593, 0xC6EF0006, 20.98249, 139.3295, 33.36908, -0.05996804, 0, 0, -0.9982003,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EF0006 [20.982490 139.329500 33.369080] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF05F, 34973, 0xC6EF0006, 14.88252, 138.7841, 32.16504, -0.05996804, 0, 0, -0.9982003,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EF0006 [14.882520 138.784100 32.165040] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF060, 34973, 0xC6EF0006, 18.0516, 140.6422, 32.80247, -0.05996804, 0, 0, -0.9982003,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EF0006 [18.051600 140.642200 32.802470] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF061, 34973, 0xC6EF000E, 25.15199, 137.304, 33.54775, -0.05996804, 0, 0, -0.9982003,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EF000E [25.151990 137.304000 33.547750] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF062,  1542, 0xC6EF0006, 17.88135, 138.9364, 33.04601, -0.05996804, 0, 0, -0.9982003, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC6EF0006 [17.881350 138.936400 33.046010] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6EF062, 0x7C6EF063, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF063, 38613, 0xC6EF0006, 17.88135, 138.9364, 33.04601, -0.05996804, 0, 0, -0.9982003,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC6EF0006 [17.881350 138.936400 33.046010] -0.059968 0.000000 0.000000 -0.998200 */
