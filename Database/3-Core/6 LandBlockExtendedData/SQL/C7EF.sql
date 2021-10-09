DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF001,  1154, 0xC7EF0032, 148.9959, 29.8282, 59.05944, -0.996151, 0, 0, -0.087658, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7EF0032 [148.995900 29.828200 59.059440] -0.996151 0.000000 0.000000 -0.087658 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7EF001, 0x7C7EF002, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C7EF001, 0x7C7EF003, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7EF001, 0x7C7EF004, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C7EF001, 0x7C7EF005, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7EF001, 0x7C7EF006, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7EF001, 0x7C7EF007, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7EF001, 0x7C7EF008, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C7EF001, 0x7C7EF009, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C7EF001, 0x7C7EF00A, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C7EF001, 0x7C7EF00B, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C7EF001, 0x7C7EF00C, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7EF001, 0x7C7EF00D, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C7EF001, 0x7C7EF00E, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7EF001, 0x7C7EF00F, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C7EF001, 0x7C7EF010, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7EF001, 0x7C7EF011, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7EF001, 0x7C7EF012, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7EF001, 0x7C7EF013, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C7EF001, 0x7C7EF014, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7EF001, 0x7C7EF015, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7EF001, 0x7C7EF016, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C7EF001, 0x7C7EF017, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C7EF001, 0x7C7EF018, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C7EF001, 0x7C7EF019, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C7EF001, 0x7C7EF01A, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EF001, 0x7C7EF01B, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EF001, 0x7C7EF01C, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C7EF001, 0x7C7EF01D, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7EF001, 0x7C7EF01E, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7EF001, 0x7C7EF01F, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C7EF001, 0x7C7EF020, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7EF001, 0x7C7EF021, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7EF001, 0x7C7EF022, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7EF001, 0x7C7EF023, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C7EF001, 0x7C7EF024, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7EF001, 0x7C7EF025, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7EF001, 0x7C7EF026, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7EF001, 0x7C7EF027, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C7EF001, 0x7C7EF028, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7EF001, 0x7C7EF029, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7EF001, 0x7C7EF02A, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C7EF001, 0x7C7EF02B, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7EF001, 0x7C7EF02C, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7EF001, 0x7C7EF02D, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C7EF001, 0x7C7EF02E, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7EF001, 0x7C7EF02F, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7EF001, 0x7C7EF030, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C7EF001, 0x7C7EF031, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7EF001, 0x7C7EF032, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C7EF001, 0x7C7EF033, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7EF001, 0x7C7EF034, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7EF001, 0x7C7EF035, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C7EF001, 0x7C7EF036, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7EF001, 0x7C7EF037, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7EF001, 0x7C7EF038, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7EF001, 0x7C7EF039, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C7EF001, 0x7C7EF03A, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7EF001, 0x7C7EF03B, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7EF001, 0x7C7EF03C, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C7EF001, 0x7C7EF03D, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7EF001, 0x7C7EF03E, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7EF001, 0x7C7EF03F, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7EF001, 0x7C7EF040, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C7EF001, 0x7C7EF041, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7EF001, 0x7C7EF042, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7EF001, 0x7C7EF043, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7EF001, 0x7C7EF044, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C7EF001, 0x7C7EF045, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7EF001, 0x7C7EF046, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7EF001, 0x7C7EF047, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C7EF001, 0x7C7EF048, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7EF001, 0x7C7EF049, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7EF001, 0x7C7EF04A, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7EF001, 0x7C7EF04B, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C7EF001, 0x7C7EF04C, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EF001, 0x7C7EF04D, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EF001, 0x7C7EF04E, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C7EF001, 0x7C7EF04F, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7EF001, 0x7C7EF050, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7EF001, 0x7C7EF051, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7EF001, 0x7C7EF052, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C7EF001, 0x7C7EF053, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C7EF001, 0x7C7EF054, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C7EF001, 0x7C7EF055, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C7EF001, 0x7C7EF056, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7EF001, 0x7C7EF057, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7EF001, 0x7C7EF058, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7EF001, 0x7C7EF059, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF002, 33738, 0xC7EF0032, 148.9959, 29.8282, 59.05944, -0.996151, 0, 0, -0.087658,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EF0032 [148.995900 29.828200 59.059440] -0.996151 0.000000 0.000000 -0.087658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF003, 40285, 0xC7EF0032, 151.8117, 28.50712, 59.52061, -0.996151, 0, 0, -0.087658,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EF0032 [151.811700 28.507120 59.520610] -0.996151 0.000000 0.000000 -0.087658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF004, 33737, 0xC7EF0020, 79.62051, 173.012, 72.01055, 0.380319, 0, 0, -0.924855,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7EF0020 [79.620510 173.012000 72.010550] 0.380319 0.000000 0.000000 -0.924855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF005, 40284, 0xC7EF0020, 82.7122, 169.5644, 72.72415, 0.380319, 0, 0, -0.924855,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7EF0020 [82.712200 169.564400 72.724150] 0.380319 0.000000 0.000000 -0.924855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF006, 40284, 0xC7EF0020, 74.42063, 172.7121, 69.98491, 0.380319, 0, 0, -0.924855,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7EF0020 [74.420630 172.712100 69.984910] 0.380319 0.000000 0.000000 -0.924855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF007, 40284, 0xC7EF0020, 75.21662, 178.6614, 71.73756, 0.380319, 0, 0, -0.924855,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7EF0020 [75.216620 178.661400 71.737560] 0.380319 0.000000 0.000000 -0.924855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF008, 33734, 0xC7EF0032, 151.8097, 32.83363, 59.34488, -0.996151, 0, 0, -0.087658,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7EF0032 [151.809700 32.833630 59.344880] -0.996151 0.000000 0.000000 -0.087658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF009, 40288, 0xC7EF0032, 149.384, 27.23421, 57.89054, -0.996151, 0, 0, -0.087658,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7EF0032 [149.384000 27.234210 57.890540] -0.996151 0.000000 0.000000 -0.087658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF00A, 40288, 0xC7EF0032, 156.7199, 33.62892, 60.79029, -0.996151, 0, 0, -0.087658,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7EF0032 [156.719900 33.628920 60.790290] -0.996151 0.000000 0.000000 -0.087658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF00B, 40288, 0xC7EF0032, 156.1584, 29.32508, 59.93261, -0.996151, 0, 0, -0.087658,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7EF0032 [156.158400 29.325080 59.932610] -0.996151 0.000000 0.000000 -0.087658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF00C, 40282, 0xC7EF0036, 150.7923, 136.4889, 81.9401, -0.07787, 0, 0, -0.996964,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EF0036 [150.792300 136.488900 81.940100] -0.077870 0.000000 0.000000 -0.996964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF00D, 33733, 0xC7EF0036, 154.3683, 135.7632, 82.17762, -0.07787, 0, 0, -0.996964,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EF0036 [154.368300 135.763200 82.177620] -0.077870 0.000000 0.000000 -0.996964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF00E, 40282, 0xC7EF0036, 147.42, 135.334, 81.56283, -0.07787, 0, 0, -0.996964,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EF0036 [147.420000 135.334000 81.562830] -0.077870 0.000000 0.000000 -0.996964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF00F, 33738, 0xC7EF0032, 151.6542, 29.75246, 59.05944, -0.996151, 0, 0, -0.087658,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EF0032 [151.654200 29.752460 59.059440] -0.996151 0.000000 0.000000 -0.087658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF010, 40285, 0xC7EF0032, 155.3719, 32.92108, 60.32981, -0.996151, 0, 0, -0.087658,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EF0032 [155.371900 32.921080 60.329810] -0.996151 0.000000 0.000000 -0.087658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF011, 40285, 0xC7EF0032, 150.9442, 33.74412, 59.12675, -0.996151, 0, 0, -0.087658,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EF0032 [150.944200 33.744120 59.126750] -0.996151 0.000000 0.000000 -0.087658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF012, 40285, 0xC7EF0032, 151.0442, 26.20776, 59.05944, -0.996151, 0, 0, -0.087658,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EF0032 [151.044200 26.207760 59.059440] -0.996151 0.000000 0.000000 -0.087658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF013, 33733, 0xC7EF0025, 107.5849, 101.3221, 67.63567, -0.628081, 0, 0, -0.778148,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EF0025 [107.584900 101.322100 67.635670] -0.628081 0.000000 0.000000 -0.778148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF014, 40282, 0xC7EF0025, 106.8333, 103.4785, 68.10396, -0.628081, 0, 0, -0.778148,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EF0025 [106.833300 103.478500 68.103960] -0.628081 0.000000 0.000000 -0.778148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF015, 40282, 0xC7EF0025, 104.4736, 103.6279, 67.36718, -0.628081, 0, 0, -0.778148,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EF0025 [104.473600 103.627900 67.367180] -0.628081 0.000000 0.000000 -0.778148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF016, 33734, 0xC7EF0020, 74.91427, 172.5515, 72.21259, 0.380319, 0, 0, -0.924855,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7EF0020 [74.914270 172.551500 72.212590] 0.380319 0.000000 0.000000 -0.924855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF017, 40288, 0xC7EF0020, 77.14159, 169.8433, 72.21259, 0.380319, 0, 0, -0.924855,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7EF0020 [77.141590 169.843300 72.212590] 0.380319 0.000000 0.000000 -0.924855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF018, 40288, 0xC7EF0020, 79.4084, 174.0287, 72.09711, 0.380319, 0, 0, -0.924855,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7EF0020 [79.408400 174.028700 72.097110] 0.380319 0.000000 0.000000 -0.924855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF019, 38593, 0xC7EF0012, 49.72049, 46.09055, 45.69151, 0.840271, 0, 0, -0.542167,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EF0012 [49.720490 46.090550 45.691510] 0.840271 0.000000 0.000000 -0.542167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF01A, 34973, 0xC7EF0012, 51.67194, 46.09691, 45.69257, 0.840271, 0, 0, -0.542167,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EF0012 [51.671940 46.096910 45.692570] 0.840271 0.000000 0.000000 -0.542167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF01B, 34973, 0xC7EF0012, 58.16346, 41.71813, 44.96277, 0.840271, 0, 0, -0.542167,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EF0012 [58.163460 41.718130 44.962770] 0.840271 0.000000 0.000000 -0.542167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF01C, 33737, 0xC7EF000B, 40.22323, 50.09606, 45.87595, -0.387566, 0, 0, -0.921842,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7EF000B [40.223230 50.096060 45.875950] -0.387566 0.000000 0.000000 -0.921842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF01D, 40284, 0xC7EF000B, 42.06564, 52.36388, 46.59644, -0.387566, 0, 0, -0.921842,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7EF000B [42.065640 52.363880 46.596440] -0.387566 0.000000 0.000000 -0.921842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF01E, 40284, 0xC7EF000B, 44.17883, 53.06315, 46.63686, -0.387566, 0, 0, -0.921842,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7EF000B [44.178830 53.063150 46.636860] -0.387566 0.000000 0.000000 -0.921842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF01F, 33738, 0xC7EF0005, 21.43247, 108.3743, 52.21037, -0.812559, 0, 0, -0.582879,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EF0005 [21.432470 108.374300 52.210370] -0.812559 0.000000 0.000000 -0.582879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF020, 40285, 0xC7EF0005, 17.3014, 116.6763, 52.60659, -0.812559, 0, 0, -0.582879,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EF0005 [17.301400 116.676300 52.606590] -0.812559 0.000000 0.000000 -0.582879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF021, 40285, 0xC7EF0005, 14.3508, 117.291, 52.16605, -0.812559, 0, 0, -0.582879,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EF0005 [14.350800 117.291000 52.166050] -0.812559 0.000000 0.000000 -0.582879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF022, 40285, 0xC7EF0005, 17.59855, 113.6148, 52.40099, -0.812559, 0, 0, -0.582879,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EF0005 [17.598550 113.614800 52.400990] -0.812559 0.000000 0.000000 -0.582879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF023, 33737, 0xC7EF0020, 76.98566, 173.7412, 71.09719, 0.380319, 0, 0, -0.924855,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7EF0020 [76.985660 173.741200 71.097190] 0.380319 0.000000 0.000000 -0.924855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF024, 40284, 0xC7EF0020, 77.39375, 175.4199, 71.65289, 0.380319, 0, 0, -0.924855,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7EF0020 [77.393750 175.419900 71.652890] 0.380319 0.000000 0.000000 -0.924855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF025, 40284, 0xC7EF0020, 81.64114, 173.7958, 72.98312, 0.380319, 0, 0, -0.924855,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7EF0020 [81.641140 173.795800 72.983120] 0.380319 0.000000 0.000000 -0.924855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF026, 40284, 0xC7EF0020, 80.99862, 177.1396, 73.28444, 0.380319, 0, 0, -0.924855,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7EF0020 [80.998620 177.139600 73.284440] 0.380319 0.000000 0.000000 -0.924855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF027, 40153, 0xC7EF0036, 144.6235, 137.0404, 81.48399, -0.07787, 0, 0, -0.996964,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EF0036 [144.623500 137.040400 81.483990] -0.077870 0.000000 0.000000 -0.996964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF028, 40290, 0xC7EF0036, 148.1628, 135.4576, 81.64703, -0.07787, 0, 0, -0.996964,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EF0036 [148.162800 135.457600 81.647030] -0.077870 0.000000 0.000000 -0.996964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF029, 40290, 0xC7EF0036, 151.3907, 138.2911, 82.15215, -0.07787, 0, 0, -0.996964,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EF0036 [151.390700 138.291100 82.152150] -0.077870 0.000000 0.000000 -0.996964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF02A, 40153, 0xC7EF0025, 101.5287, 99.42345, 64.99605, -0.628081, 0, 0, -0.778148,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EF0025 [101.528700 99.423450 64.996050] -0.628081 0.000000 0.000000 -0.778148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF02B, 40290, 0xC7EF0025, 102.7643, 98.85738, 65.21922, -0.628081, 0, 0, -0.778148,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EF0025 [102.764300 98.857380 65.219220] -0.628081 0.000000 0.000000 -0.778148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF02C, 40290, 0xC7EF0025, 101.7262, 100.8891, 65.55046, -0.628081, 0, 0, -0.778148,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EF0025 [101.726200 100.889100 65.550460] -0.628081 0.000000 0.000000 -0.778148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF02D, 33738, 0xC7EF0032, 152.6477, 25.67027, 58.4403, -0.996151, 0, 0, -0.087658,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EF0032 [152.647700 25.670270 58.440300] -0.996151 0.000000 0.000000 -0.087658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF02E, 40285, 0xC7EF0032, 156.6483, 29.58853, 60.09348, -0.996151, 0, 0, -0.087658,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EF0032 [156.648300 29.588530 60.093480] -0.996151 0.000000 0.000000 -0.087658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF02F, 40285, 0xC7EF0032, 157.9167, 24.47027, 59.55756, -0.996151, 0, 0, -0.087658,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EF0032 [157.916700 24.470270 59.557560] -0.996151 0.000000 0.000000 -0.087658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF030, 33738, 0xC7EF0032, 155.0364, 28.90733, 59.57699, -0.996151, 0, 0, -0.087658,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EF0032 [155.036400 28.907330 59.576990] -0.996151 0.000000 0.000000 -0.087658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF031, 40285, 0xC7EF0032, 153.857, 28.71374, 59.33128, -0.996151, 0, 0, -0.087658,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EF0032 [153.857000 28.713740 59.331280] -0.996151 0.000000 0.000000 -0.087658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF032, 33738, 0xC7EF0036, 144.9519, 136.6992, 81.78, -0.07787, 0, 0, -0.996964,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EF0036 [144.951900 136.699200 81.780000] -0.077870 0.000000 0.000000 -0.996964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF033, 40285, 0xC7EF0036, 148.6432, 136.4231, 81.82568, -0.07787, 0, 0, -0.996964,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EF0036 [148.643200 136.423100 81.825680] -0.077870 0.000000 0.000000 -0.996964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF034, 40285, 0xC7EF0036, 146.9012, 131.837, 81.78, -0.07787, 0, 0, -0.996964,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EF0036 [146.901200 131.837000 81.780000] -0.077870 0.000000 0.000000 -0.996964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF035, 33731, 0xC7EF0025, 107.1956, 103.234, 68.14872, -0.628081, 0, 0, -0.778148,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EF0025 [107.195600 103.234000 68.148720] -0.628081 0.000000 0.000000 -0.778148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF036, 40295, 0xC7EF0025, 103.647, 103.4952, 67.0529, -0.628081, 0, 0, -0.778148,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EF0025 [103.647000 103.495200 67.052900] -0.628081 0.000000 0.000000 -0.778148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF037, 40295, 0xC7EF0025, 105.0178, 99.56065, 66.19831, -0.628081, 0, 0, -0.778148,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EF0025 [105.017800 99.560650 66.198310] -0.628081 0.000000 0.000000 -0.778148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF038, 40295, 0xC7EF0024, 103.4439, 95.89965, 64.47007, -0.628081, 0, 0, -0.778148,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EF0024 [103.443900 95.899650 64.470070] -0.628081 0.000000 0.000000 -0.778148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF039, 33733, 0xC7EF0020, 84.07305, 175.7888, 74.32857, 0.380319, 0, 0, -0.924855,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EF0020 [84.073050 175.788800 74.328570] 0.380319 0.000000 0.000000 -0.924855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF03A, 40282, 0xC7EF0020, 75.18192, 177.1771, 71.3549, 0.380319, 0, 0, -0.924855,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EF0020 [75.181920 177.177100 71.354900] 0.380319 0.000000 0.000000 -0.924855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF03B, 40282, 0xC7EF0020, 83.92914, 173.0691, 73.81532, 0.380319, 0, 0, -0.924855,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EF0020 [83.929140 173.069100 73.815320] 0.380319 0.000000 0.000000 -0.924855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF03C, 33731, 0xC7EF0005, 15.33168, 114.0885, 52.06816, -0.812559, 0, 0, -0.582879,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EF0005 [15.331680 114.088500 52.068160] -0.812559 0.000000 0.000000 -0.582879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF03D, 40295, 0xC7EF0005, 13.07233, 112.7923, 51.58358, -0.812559, 0, 0, -0.582879,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EF0005 [13.072330 112.792300 51.583580] -0.812559 0.000000 0.000000 -0.582879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF03E, 40295, 0xC7EF0005, 18.14897, 116.6554, 52.75161, -0.812559, 0, 0, -0.582879,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EF0005 [18.148970 116.655400 52.751610] -0.812559 0.000000 0.000000 -0.582879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF03F, 40295, 0xC7EF0005, 17.93386, 113.3777, 52.39627, -0.812559, 0, 0, -0.582879,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EF0005 [17.933860 113.377700 52.396270] -0.812559 0.000000 0.000000 -0.582879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF040, 33733, 0xC7EF000B, 39.96859, 48.32213, 45.41125, -0.387566, 0, 0, -0.921842,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EF000B [39.968590 48.322130 45.411250] -0.387566 0.000000 0.000000 -0.921842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF041, 40282, 0xC7EF000B, 38.19782, 51.9122, 46.1612, -0.387566, 0, 0, -0.921842,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EF000B [38.197820 51.912200 46.161200] -0.387566 0.000000 0.000000 -0.921842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF042, 40282, 0xC7EF000B, 41.62716, 52.21211, 46.52196, -0.387566, 0, 0, -0.921842,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EF000B [41.627160 52.212110 46.521960] -0.387566 0.000000 0.000000 -0.921842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF043, 40282, 0xC7EF000A, 43.4909, 47.61884, 45.56071, -0.387566, 0, 0, -0.921842,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EF000A [43.490900 47.618840 45.560710] -0.387566 0.000000 0.000000 -0.921842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF044, 33731, 0xC7EF0032, 154.646, 30.81546, 59.80291, -0.996151, 0, 0, -0.087658,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EF0032 [154.646000 30.815460 59.802910] -0.996151 0.000000 0.000000 -0.087658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF045, 40295, 0xC7EF0032, 155.1828, 28.29259, 59.51664, -0.996151, 0, 0, -0.087658,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EF0032 [155.182800 28.292590 59.516640] -0.996151 0.000000 0.000000 -0.087658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF046, 40295, 0xC7EF0032, 153.4852, 31.26684, 59.58795, -0.996151, 0, 0, -0.087658,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EF0032 [153.485200 31.266840 59.587950] -0.996151 0.000000 0.000000 -0.087658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF047, 33733, 0xC7EF0032, 150.3117, 35.16003, 59.0339, -0.996151, 0, 0, -0.087658,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EF0032 [150.311700 35.160030 59.033900] -0.996151 0.000000 0.000000 -0.087658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF048, 40282, 0xC7EF0032, 154.6139, 30.8212, 59.79035, -0.996151, 0, 0, -0.087658,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EF0032 [154.613900 30.821200 59.790350] -0.996151 0.000000 0.000000 -0.087658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF049, 40282, 0xC7EF0032, 156.9951, 32.80485, 60.71626, -0.996151, 0, 0, -0.087658,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EF0032 [156.995100 32.804850 60.716260] -0.996151 0.000000 0.000000 -0.087658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF04A, 40282, 0xC7EF0032, 151.6012, 35.30221, 59.47559, -0.996151, 0, 0, -0.087658,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EF0032 [151.601200 35.302210 59.475590] -0.996151 0.000000 0.000000 -0.087658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF04B, 33732, 0xC7EF0012, 55.28478, 43.33755, 45.22293, 0.840271, 0, 0, -0.542167,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EF0012 [55.284780 43.337550 45.222930] 0.840271 0.000000 0.000000 -0.542167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF04C, 40281, 0xC7EF0012, 55.02847, 42.30519, 45.05087, 0.840271, 0, 0, -0.542167,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EF0012 [55.028470 42.305190 45.050870] 0.840271 0.000000 0.000000 -0.542167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF04D, 40281, 0xC7EF0012, 53.17599, 44.60966, 45.43494, 0.840271, 0, 0, -0.542167,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EF0012 [53.175990 44.609660 45.434940] 0.840271 0.000000 0.000000 -0.542167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF04E, 40153, 0xC7EF000B, 45.41629, 50.2514, 46.35954, -0.387566, 0, 0, -0.921842,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EF000B [45.416290 50.251400 46.359540] -0.387566 0.000000 0.000000 -0.921842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF04F, 40290, 0xC7EF000B, 43.22569, 54.86221, 46.80772, -0.387566, 0, 0, -0.921842,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EF000B [43.225690 54.862210 46.807720] -0.387566 0.000000 0.000000 -0.921842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF050, 40290, 0xC7EF000B, 46.36853, 53.91932, 46.28391, -0.387566, 0, 0, -0.921842,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EF000B [46.368530 53.919320 46.283910] -0.387566 0.000000 0.000000 -0.921842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF051, 40290, 0xC7EF000B, 43.64547, 48.6946, 45.82277, -0.387566, 0, 0, -0.921842,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EF000B [43.645470 48.694600 45.822770] -0.387566 0.000000 0.000000 -0.921842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF052, 33734, 0xC7EF0025, 107.1102, 102.6824, 67.93637, -0.628081, 0, 0, -0.778148,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7EF0025 [107.110200 102.682400 67.936370] -0.628081 0.000000 0.000000 -0.778148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF053, 40288, 0xC7EF0025, 105.464, 99.52272, 66.3344, -0.628081, 0, 0, -0.778148,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7EF0025 [105.464000 99.522720 66.334400] -0.628081 0.000000 0.000000 -0.778148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF054, 40288, 0xC7EF0025, 99.18161, 101.9463, 66.84787, -0.628081, 0, 0, -0.778148,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7EF0025 [99.181610 101.946300 66.847870] -0.628081 0.000000 0.000000 -0.778148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF055, 33731, 0xC7EF0036, 148.4274, 139.4942, 81.99897, -0.07787, 0, 0, -0.996964,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EF0036 [148.427400 139.494200 81.998970] -0.077870 0.000000 0.000000 -0.996964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF056, 40295, 0xC7EF0036, 151.8297, 137.5451, 82.12006, -0.07787, 0, 0, -0.996964,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EF0036 [151.829700 137.545100 82.120060] -0.077870 0.000000 0.000000 -0.996964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF057, 40295, 0xC7EF0036, 149.7381, 132.1209, 81.49375, -0.07787, 0, 0, -0.996964,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EF0036 [149.738100 132.120900 81.493750] -0.077870 0.000000 0.000000 -0.996964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF058, 40295, 0xC7EF0036, 147.1638, 135.8678, 81.59147, -0.07787, 0, 0, -0.996964,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EF0036 [147.163800 135.867800 81.591470] -0.077870 0.000000 0.000000 -0.996964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF059, 40288, 0xC7EF0025, 103.1982, 96.2975, 66.3279, -0.628081, 0, 0, -0.778148,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7EF0025 [103.198200 96.297500 66.327900] -0.628081 0.000000 0.000000 -0.778148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF05A,  1542, 0xC7EF0036, 149.2963, 135.8146, 81.84752, -0.07787, 0, 0, -0.996964, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC7EF0036 [149.296300 135.814600 81.847520] -0.077870 0.000000 0.000000 -0.996964 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7EF05A, 0x7C7EF05B, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C7EF05A, 0x7C7EF05C, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF05B, 38613, 0xC7EF0036, 149.2963, 135.8146, 81.84752, -0.07787, 0, 0, -0.996964,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC7EF0036 [149.296300 135.814600 81.847520] -0.077870 0.000000 0.000000 -0.996964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EF05C, 38613, 0xC7EF0012, 53.78662, 42.44286, 45.07742, 0.840271, 0, 0, -0.542167,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC7EF0012 [53.786620 42.442860 45.077420] 0.840271 0.000000 0.000000 -0.542167 */
