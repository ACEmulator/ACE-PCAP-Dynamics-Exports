DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF001,  1154, 0xC8EF0022, 98.44839, 28.29272, 71.59743, -0.2434521, 0, 0, -0.9699129, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8EF0022 [98.448390 28.292720 71.597430] -0.243452 0.000000 0.000000 -0.969913 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8EF001, 0x7C8EF002, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C8EF001, 0x7C8EF003, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EF001, 0x7C8EF004, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EF001, 0x7C8EF005, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EF001, 0x7C8EF006, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C8EF001, 0x7C8EF007, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EF001, 0x7C8EF008, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EF001, 0x7C8EF009, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EF001, 0x7C8EF00A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C8EF001, 0x7C8EF00B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C8EF001, 0x7C8EF00C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C8EF001, 0x7C8EF00D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C8EF001, 0x7C8EF00E, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C8EF001, 0x7C8EF00F, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EF001, 0x7C8EF010, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EF001, 0x7C8EF011, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C8EF001, 0x7C8EF012, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EF001, 0x7C8EF013, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EF001, 0x7C8EF014, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EF001, 0x7C8EF015, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C8EF001, 0x7C8EF016, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C8EF001, 0x7C8EF017, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C8EF001, 0x7C8EF018, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C8EF001, 0x7C8EF019, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C8EF001, 0x7C8EF01A, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C8EF001, 0x7C8EF01B, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C8EF001, 0x7C8EF01C, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C8EF001, 0x7C8EF01D, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C8EF001, 0x7C8EF01E, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C8EF001, 0x7C8EF01F, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C8EF001, 0x7C8EF020, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C8EF001, 0x7C8EF021, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EF001, 0x7C8EF022, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EF001, 0x7C8EF023, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EF001, 0x7C8EF024, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C8EF001, 0x7C8EF025, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EF001, 0x7C8EF026, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EF001, 0x7C8EF027, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EF001, 0x7C8EF028, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C8EF001, 0x7C8EF029, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EF001, 0x7C8EF02A, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EF001, 0x7C8EF02B, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C8EF001, 0x7C8EF02C, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EF001, 0x7C8EF02D, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EF001, 0x7C8EF02E, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EF001, 0x7C8EF02F, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C8EF001, 0x7C8EF030, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EF001, 0x7C8EF031, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EF001, 0x7C8EF032, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C8EF001, 0x7C8EF033, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C8EF001, 0x7C8EF034, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C8EF001, 0x7C8EF035, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C8EF001, 0x7C8EF036, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C8EF001, 0x7C8EF037, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C8EF001, 0x7C8EF038, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C8EF001, 0x7C8EF039, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C8EF001, 0x7C8EF03A, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C8EF001, 0x7C8EF03B, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C8EF001, 0x7C8EF03C, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C8EF001, 0x7C8EF03D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C8EF001, 0x7C8EF03E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C8EF001, 0x7C8EF03F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C8EF001, 0x7C8EF040, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EF001, 0x7C8EF041, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EF001, 0x7C8EF042, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C8EF001, 0x7C8EF043, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EF001, 0x7C8EF044, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EF001, 0x7C8EF045, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EF001, 0x7C8EF046, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C8EF001, 0x7C8EF047, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EF001, 0x7C8EF048, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EF001, 0x7C8EF049, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EF001, 0x7C8EF04A, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C8EF001, 0x7C8EF04B, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C8EF001, 0x7C8EF04C, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C8EF001, 0x7C8EF04D, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C8EF001, 0x7C8EF04E, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C8EF001, 0x7C8EF04F, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C8EF001, 0x7C8EF050, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C8EF001, 0x7C8EF051, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C8EF001, 0x7C8EF052, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EF001, 0x7C8EF053, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EF001, 0x7C8EF054, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C8EF001, 0x7C8EF055, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C8EF001, 0x7C8EF056, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C8EF001, 0x7C8EF057, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C8EF001, 0x7C8EF058, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C8EF001, 0x7C8EF059, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C8EF001, 0x7C8EF05A, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C8EF001, 0x7C8EF05B, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EF001, 0x7C8EF05C, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EF001, 0x7C8EF05D, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C8EF001, 0x7C8EF05E, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EF001, 0x7C8EF05F, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EF001, 0x7C8EF060, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EF001, 0x7C8EF061, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C8EF001, 0x7C8EF062, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C8EF001, 0x7C8EF063, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C8EF001, 0x7C8EF064, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EF001, 0x7C8EF065, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EF001, 0x7C8EF066, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C8EF001, 0x7C8EF067, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C8EF001, 0x7C8EF068, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C8EF001, 0x7C8EF069, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C8EF001, 0x7C8EF06A, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C8EF001, 0x7C8EF06B, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF002, 33731, 0xC8EF0022, 98.44839, 28.29272, 71.59743, -0.2434521, 0, 0, -0.9699129,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EF0022 [98.448390 28.292720 71.597430] -0.243452 0.000000 0.000000 -0.969913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF003, 40295, 0xC8EF0022, 102.3165, 24.82236, 71.41059, -0.2434521, 0, 0, -0.9699129,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EF0022 [102.316500 24.822360 71.410590] -0.243452 0.000000 0.000000 -0.969913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF004, 40295, 0xC8EF0022, 106.6619, 28.22627, 70.76482, -0.2434521, 0, 0, -0.9699129,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EF0022 [106.661900 28.226270 70.764820] -0.243452 0.000000 0.000000 -0.969913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF005, 40295, 0xC8EF0022, 101.5782, 28.53431, 71.16279, -0.2434521, 0, 0, -0.9699129,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EF0022 [101.578200 28.534310 71.162790] -0.243452 0.000000 0.000000 -0.969913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF006, 33733, 0xC8EF002B, 131.1356, 65.64404, 67.07204, 0.08208383, 0, 0, -0.9966254,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EF002B [131.135600 65.644040 67.072040] 0.082084 0.000000 0.000000 -0.996625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF007, 40282, 0xC8EF002B, 136.2623, 68.9339, 66.64481, 0.08208383, 0, 0, -0.9966254,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EF002B [136.262300 68.933900 66.644810] 0.082084 0.000000 0.000000 -0.996625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF008, 40282, 0xC8EF002B, 132.9217, 67.88813, 66.92319, 0.08208383, 0, 0, -0.9966254,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EF002B [132.921700 67.888130 66.923190] 0.082084 0.000000 0.000000 -0.996625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF009, 40282, 0xC8EF002B, 137.5658, 65.81031, 66.53619, 0.08208383, 0, 0, -0.9966254,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EF002B [137.565800 65.810310 66.536190] 0.082084 0.000000 0.000000 -0.996625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF00A, 33735, 0xC8EF003D, 182.7702, 104.0013, 2.462392, 0.9915241, 0, 0, -0.129923,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC8EF003D [182.770200 104.001300 2.462392] 0.991524 0.000000 0.000000 -0.129923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF00B, 40287, 0xC8EF003D, 182.8263, 104.9914, 0.3701221, 0.9915241, 0, 0, -0.129923,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC8EF003D [182.826300 104.991400 0.370122] 0.991524 0.000000 0.000000 -0.129923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF00C, 40287, 0xC8EF003D, 186.5346, 109.4197, 0.005500019, 0.9915241, 0, 0, -0.129923,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC8EF003D [186.534600 109.419700 0.005500] 0.991524 0.000000 0.000000 -0.129923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF00D, 40287, 0xC8EF003D, 188.0131, 102.7524, 0.005500019, 0.9915241, 0, 0, -0.129923,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC8EF003D [188.013100 102.752400 0.005500] 0.991524 0.000000 0.000000 -0.129923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF00E, 33731, 0xC8EF0003, 6.333148, 63.72094, 75.08366, 0.871216, 0, 0, -0.4908999,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EF0003 [6.333148 63.720940 75.083660] 0.871216 0.000000 0.000000 -0.490900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF00F, 40295, 0xC8EF0003, 11.19227, 64.55029, 75.83414, 0.871216, 0, 0, -0.4908999,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EF0003 [11.192270 64.550290 75.834140] 0.871216 0.000000 0.000000 -0.490900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF010, 40295, 0xC8EF0003, 7.169732, 66.58092, 76.34502, 0.871216, 0, 0, -0.4908999,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EF0003 [7.169732 66.580920 76.345020] 0.871216 0.000000 0.000000 -0.490900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF011, 33733, 0xC8EF0014, 65.07119, 88.47289, 76.5774, 0.9741078, 0, 0, -0.226084,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EF0014 [65.071190 88.472890 76.577400] 0.974108 0.000000 0.000000 -0.226084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF012, 40282, 0xC8EF0014, 63.96104, 88.47723, 76.66991, 0.9741078, 0, 0, -0.226084,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EF0014 [63.961040 88.477230 76.669910] 0.974108 0.000000 0.000000 -0.226084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF013, 40282, 0xC8EF0014, 61.96107, 93.91946, 76.83657, 0.9741078, 0, 0, -0.226084,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EF0014 [61.961070 93.919460 76.836570] 0.974108 0.000000 0.000000 -0.226084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF014, 40282, 0xC8EF0014, 61.49557, 87.18846, 76.87537, 0.9741078, 0, 0, -0.226084,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EF0014 [61.495570 87.188460 76.875370] 0.974108 0.000000 0.000000 -0.226084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF015, 33737, 0xC8EF0022, 106.3986, 29.42021, 70.68176, -0.2434521, 0, 0, -0.9699129,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EF0022 [106.398600 29.420210 70.681760] -0.243452 0.000000 0.000000 -0.969913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF016, 40284, 0xC8EF0022, 105.7925, 33.36825, 70.40327, -0.2434521, 0, 0, -0.9699129,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EF0022 [105.792500 33.368250 70.403270] -0.243452 0.000000 0.000000 -0.969913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF017, 40284, 0xC8EF0022, 109.9266, 26.42834, 70.63709, -0.2434521, 0, 0, -0.9699129,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EF0022 [109.926600 26.428340 70.637090] -0.243452 0.000000 0.000000 -0.969913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF018, 40284, 0xC8EF0022, 103.9261, 27.71462, 71.02994, -0.2434521, 0, 0, -0.9699129,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EF0022 [103.926100 27.714620 71.029940] -0.243452 0.000000 0.000000 -0.969913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF019, 40153, 0xC8EF002B, 137.0614, 67.44901, 66.59022, 0.08208383, 0, 0, -0.9966254,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8EF002B [137.061400 67.449010 66.590220] 0.082084 0.000000 0.000000 -0.996625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF01A, 40290, 0xC8EF002B, 131.4993, 67.067, 67.05373, 0.08208383, 0, 0, -0.9966254,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8EF002B [131.499300 67.067000 67.053730] 0.082084 0.000000 0.000000 -0.996625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF01B, 40290, 0xC8EF002B, 134.1397, 64.25832, 66.83369, 0.08208383, 0, 0, -0.9966254,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8EF002B [134.139700 64.258320 66.833690] 0.082084 0.000000 0.000000 -0.996625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF01C, 40290, 0xC8EF002B, 135.3726, 67.65223, 66.73095, 0.08208383, 0, 0, -0.9966254,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8EF002B [135.372600 67.652230 66.730950] 0.082084 0.000000 0.000000 -0.996625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF01D, 33737, 0xC8EF0008, 19.89352, 177.8521, 70.57939, 0.9558766, 0, 0, -0.2937686,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EF0008 [19.893520 177.852100 70.579390] 0.955877 0.000000 0.000000 -0.293769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF01E, 40284, 0xC8EF0008, 17.80518, 177.4542, 71.09324, 0.9558766, 0, 0, -0.2937686,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EF0008 [17.805180 177.454200 71.093240] 0.955877 0.000000 0.000000 -0.293769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF01F, 40284, 0xC8EF0008, 21.29876, 178.7519, 69.97025, 0.9558766, 0, 0, -0.2937686,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EF0008 [21.298760 178.751900 69.970250] 0.955877 0.000000 0.000000 -0.293769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF020, 33733, 0xC8EF0003, 2.275436, 68.41972, 76.69784, 0.871216, 0, 0, -0.4908999,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EF0003 [2.275436 68.419720 76.697840] 0.871216 0.000000 0.000000 -0.490900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF021, 40282, 0xC8EF0003, 4.506438, 61.64235, 74.05984, 0.871216, 0, 0, -0.4908999,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EF0003 [4.506438 61.642350 74.059840] 0.871216 0.000000 0.000000 -0.490900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF022, 40282, 0xC8EF0003, 5.539703, 65.14423, 75.60507, 0.871216, 0, 0, -0.4908999,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EF0003 [5.539703 65.144230 75.605070] 0.871216 0.000000 0.000000 -0.490900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF023, 40282, 0xC8EF0003, 3.87748, 68.68947, 76.94373, 0.871216, 0, 0, -0.4908999,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EF0003 [3.877480 68.689470 76.943730] 0.871216 0.000000 0.000000 -0.490900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF024, 33733, 0xC8EF0014, 65.27396, 92.18183, 76.5605, 0.9741078, 0, 0, -0.226084,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EF0014 [65.273960 92.181830 76.560500] 0.974108 0.000000 0.000000 -0.226084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF025, 40282, 0xC8EF0014, 69.27632, 88.42832, 76.22697, 0.9741078, 0, 0, -0.226084,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EF0014 [69.276320 88.428320 76.226970] 0.974108 0.000000 0.000000 -0.226084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF026, 40282, 0xC8EF0014, 60.18225, 91.11687, 76.98481, 0.9741078, 0, 0, -0.226084,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EF0014 [60.182250 91.116870 76.984810] 0.974108 0.000000 0.000000 -0.226084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF027, 40282, 0xC8EF0014, 64.74833, 84.86462, 76.6043, 0.9741078, 0, 0, -0.226084,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EF0014 [64.748330 84.864620 76.604300] 0.974108 0.000000 0.000000 -0.226084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF028, 33731, 0xC8EF0022, 101.7636, 32.44373, 71.0449, -0.2434521, 0, 0, -0.9699129,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EF0022 [101.763600 32.443730 71.044900] -0.243452 0.000000 0.000000 -0.969913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF029, 40295, 0xC8EF0022, 100.9147, 31.23084, 71.18639, -0.2434521, 0, 0, -0.9699129,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EF0022 [100.914700 31.230840 71.186390] -0.243452 0.000000 0.000000 -0.969913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF02A, 40295, 0xC8EF0022, 104.7363, 33.62399, 70.54945, -0.2434521, 0, 0, -0.9699129,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EF0022 [104.736300 33.623990 70.549450] -0.243452 0.000000 0.000000 -0.969913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF02B, 33738, 0xC8EF0008, 16.59177, 177.8797, 71.82464, 0.9558766, 0, 0, -0.2937686,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EF0008 [16.591770 177.879700 71.824640] 0.955877 0.000000 0.000000 -0.293769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF02C, 40285, 0xC8EF0008, 22.20747, 177.5119, 71.78198, 0.9558766, 0, 0, -0.2937686,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EF0008 [22.207470 177.511900 71.781980] 0.955877 0.000000 0.000000 -0.293769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF02D, 40285, 0xC8EF0008, 19.69926, 175.4972, 72.37005, 0.9558766, 0, 0, -0.2937686,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EF0008 [19.699260 175.497200 72.370050] 0.955877 0.000000 0.000000 -0.293769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF02E, 40285, 0xC8EF0008, 15.6139, 174.568, 72.66103, 0.9558766, 0, 0, -0.2937686,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EF0008 [15.613900 174.568000 72.661030] 0.955877 0.000000 0.000000 -0.293769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF02F, 33731, 0xC8EF0022, 101.9568, 29.70387, 71.03378, -0.2434521, 0, 0, -0.9699129,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EF0022 [101.956800 29.703870 71.033780] -0.243452 0.000000 0.000000 -0.969913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF030, 40295, 0xC8EF0022, 99.03298, 25.90775, 71.59377, -0.2434521, 0, 0, -0.9699129,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EF0022 [99.032980 25.907750 71.593770] -0.243452 0.000000 0.000000 -0.969913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF031, 40295, 0xC8EF0022, 103.7702, 28.76501, 70.9609, -0.2434521, 0, 0, -0.9699129,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EF0022 [103.770200 28.765010 70.960900] -0.243452 0.000000 0.000000 -0.969913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF032, 40153, 0xC8EF0003, 9.871031, 65.28749, 76.0377, 0.871216, 0, 0, -0.4908999,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8EF0003 [9.871031 65.287490 76.037700] 0.871216 0.000000 0.000000 -0.490900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF033, 40290, 0xC8EF0003, 3.370768, 59.19449, 72.95727, 0.871216, 0, 0, -0.4908999,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8EF0003 [3.370768 59.194490 72.957270] 0.871216 0.000000 0.000000 -0.490900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF034, 40290, 0xC8EF0003, 2.629988, 63.27438, 74.59549, 0.871216, 0, 0, -0.4908999,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8EF0003 [2.629988 63.274380 74.595490] 0.871216 0.000000 0.000000 -0.490900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF035, 33734, 0xC8EF0014, 63.08529, 87.86386, 76.74838, 0.9741078, 0, 0, -0.226084,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EF0014 [63.085290 87.863860 76.748380] 0.974108 0.000000 0.000000 -0.226084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF036, 40288, 0xC8EF0014, 64.28288, 92.71832, 76.64859, 0.9741078, 0, 0, -0.226084,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EF0014 [64.282880 92.718320 76.648590] 0.974108 0.000000 0.000000 -0.226084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF037, 40288, 0xC8EF0014, 63.1089, 89.5761, 76.74642, 0.9741078, 0, 0, -0.226084,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EF0014 [63.108900 89.576100 76.746420] 0.974108 0.000000 0.000000 -0.226084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF038, 33737, 0xC8EF0008, 15.86623, 179.0984, 70.73129, 0.9558766, 0, 0, -0.2937686,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EF0008 [15.866230 179.098400 70.731290] 0.955877 0.000000 0.000000 -0.293769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF039, 40284, 0xC8EF0008, 20.02441, 173.2171, 72.48883, 0.9558766, 0, 0, -0.2937686,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EF0008 [20.024410 173.217100 72.488830] 0.955877 0.000000 0.000000 -0.293769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF03A, 40284, 0xC8EF0008, 15.15121, 176.9593, 71.74175, 0.9558766, 0, 0, -0.2937686,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EF0008 [15.151210 176.959300 71.741750] 0.955877 0.000000 0.000000 -0.293769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF03B, 40284, 0xC8EF0008, 19.86014, 175.434, 71.59251, 0.9558766, 0, 0, -0.2937686,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EF0008 [19.860140 175.434000 71.592510] 0.955877 0.000000 0.000000 -0.293769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF03C, 40149, 0xC8EF003D, 191.1583, 102.5621, 0.01099992, 0.9915241, 0, 0, -0.129923,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8EF003D [191.158300 102.562100 0.011000] 0.991524 0.000000 0.000000 -0.129923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF03D, 40289, 0xC8EF003D, 191.4581, 97.77576, 0.01099992, 0.9915241, 0, 0, -0.129923,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8EF003D [191.458100 97.775760 0.011000] 0.991524 0.000000 0.000000 -0.129923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF03E, 40289, 0xC8EF003D, 191.6917, 104.7333, 0.01099992, 0.9915241, 0, 0, -0.129923,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8EF003D [191.691700 104.733300 0.011000] 0.991524 0.000000 0.000000 -0.129923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF03F, 40289, 0xC8EF003D, 187.4241, 102.6827, 0.01099992, 0.9915241, 0, 0, -0.129923,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8EF003D [187.424100 102.682700 0.011000] 0.991524 0.000000 0.000000 -0.129923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF040, 40282, 0xC8EF0003, 7.438612, 62.35228, 74.60001, 0.871216, 0, 0, -0.4908999,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EF0003 [7.438612 62.352280 74.600010] 0.871216 0.000000 0.000000 -0.490900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF041, 40282, 0xC8EF0003, 8.912405, 59.61596, 73.58269, 0.871216, 0, 0, -0.4908999,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EF0003 [8.912405 59.615960 73.582690] 0.871216 0.000000 0.000000 -0.490900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF042, 33738, 0xC8EF0014, 62.52218, 89.89571, 76.78982, 0.9741078, 0, 0, -0.226084,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EF0014 [62.522180 89.895710 76.789820] 0.974108 0.000000 0.000000 -0.226084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF043, 40285, 0xC8EF0014, 65.40681, 88.22562, 76.54943, 0.9741078, 0, 0, -0.226084,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EF0014 [65.406810 88.225620 76.549430] 0.974108 0.000000 0.000000 -0.226084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF044, 40285, 0xC8EF0014, 63.67759, 91.31382, 76.69353, 0.9741078, 0, 0, -0.226084,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EF0014 [63.677590 91.313820 76.693530] 0.974108 0.000000 0.000000 -0.226084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF045, 40285, 0xC8EF0014, 60.31401, 92.16586, 76.97383, 0.9741078, 0, 0, -0.226084,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EF0014 [60.314010 92.165860 76.973830] 0.974108 0.000000 0.000000 -0.226084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF046, 33733, 0xC8EF0022, 101.3784, 27.01449, 71.30059, -0.2434521, 0, 0, -0.9699129,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EF0022 [101.378400 27.014490 71.300590] -0.243452 0.000000 0.000000 -0.969913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF047, 40282, 0xC8EF0022, 103.415, 32.04374, 70.76416, -0.2434521, 0, 0, -0.9699129,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EF0022 [103.415000 32.043740 70.764160] -0.243452 0.000000 0.000000 -0.969913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF048, 40282, 0xC8EF0022, 100.6233, 24.2111, 71.59713, -0.2434521, 0, 0, -0.9699129,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EF0022 [100.623300 24.211100 71.597130] -0.243452 0.000000 0.000000 -0.969913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF049, 40282, 0xC8EF0022, 106.7397, 31.40229, 70.48817, -0.2434521, 0, 0, -0.9699129,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EF0022 [106.739700 31.402290 70.488170] -0.243452 0.000000 0.000000 -0.969913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF04A, 33734, 0xC8EF002B, 137.8435, 66.80675, 66.51854, 0.08208383, 0, 0, -0.9966254,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EF002B [137.843500 66.806750 66.518540] 0.082084 0.000000 0.000000 -0.996625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF04B, 40288, 0xC8EF002B, 134.3348, 63.52838, 66.81094, 0.08208383, 0, 0, -0.9966254,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EF002B [134.334800 63.528380 66.810940] 0.082084 0.000000 0.000000 -0.996625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF04C, 40288, 0xC8EF002B, 140.1598, 68.31897, 66.32552, 0.08208383, 0, 0, -0.9966254,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EF002B [140.159800 68.318970 66.325520] 0.082084 0.000000 0.000000 -0.996625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF04D, 40288, 0xC8EF002B, 136.2044, 66.74789, 66.65514, 0.08208383, 0, 0, -0.9966254,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EF002B [136.204400 66.747890 66.655140] 0.082084 0.000000 0.000000 -0.996625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF04E, 33732, 0xC8EF003D, 186.0083, 104.1456, 0, 0.9915241, 0, 0, -0.129923,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC8EF003D [186.008300 104.145600 0.000000] 0.991524 0.000000 0.000000 -0.129923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF04F, 40281, 0xC8EF003D, 186.1927, 103.0296, 0, 0.9915241, 0, 0, -0.129923,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC8EF003D [186.192700 103.029600 0.000000] 0.991524 0.000000 0.000000 -0.129923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF050, 40281, 0xC8EF003D, 184.3564, 101.3734, 4.540312, 0.9915241, 0, 0, -0.129923,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC8EF003D [184.356400 101.373400 4.540312] 0.991524 0.000000 0.000000 -0.129923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF051, 33731, 0xC8EF002B, 133.9825, 64.64937, 66.84029, 0.08208383, 0, 0, -0.9966254,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EF002B [133.982500 64.649370 66.840290] 0.082084 0.000000 0.000000 -0.996625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF052, 40295, 0xC8EF002B, 136.2088, 67.13612, 66.65477, 0.08208383, 0, 0, -0.9966254,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EF002B [136.208800 67.136120 66.654770] 0.082084 0.000000 0.000000 -0.996625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF053, 40295, 0xC8EF002B, 132.6372, 63.87442, 66.9524, 0.08208383, 0, 0, -0.9966254,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EF002B [132.637200 63.874420 66.952400] 0.082084 0.000000 0.000000 -0.996625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF054, 40149, 0xC8EF003D, 183.7576, 105.6114, 0.01099992, 0.9915241, 0, 0, -0.129923,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8EF003D [183.757600 105.611400 0.011000] 0.991524 0.000000 0.000000 -0.129923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF055, 40153, 0xC8EF0022, 105.1978, 27.00848, 70.99481, -0.2434521, 0, 0, -0.9699129,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8EF0022 [105.197800 27.008480 70.994810] -0.243452 0.000000 0.000000 -0.969913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF056, 40290, 0xC8EF0022, 104.7588, 32.95329, 70.55219, -0.2434521, 0, 0, -0.9699129,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8EF0022 [104.758800 32.953290 70.552190] -0.243452 0.000000 0.000000 -0.969913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF057, 40290, 0xC8EF0022, 106.5555, 29.75786, 70.65255, -0.2434521, 0, 0, -0.9699129,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8EF0022 [106.555500 29.757860 70.652550] -0.243452 0.000000 0.000000 -0.969913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF058, 40290, 0xC8EF0022, 103.3093, 26.54654, 71.19067, -0.2434521, 0, 0, -0.9699129,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8EF0022 [103.309300 26.546540 71.190670] -0.243452 0.000000 0.000000 -0.969913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF059, 40153, 0xC8EF002B, 135.4924, 64.75346, 66.72096, 0.08208383, 0, 0, -0.9966254,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8EF002B [135.492400 64.753460 66.720960] 0.082084 0.000000 0.000000 -0.996625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF05A, 40288, 0xC8EF0014, 65.80769, 85.98838, 76.52152, 0.9741078, 0, 0, -0.226084,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EF0014 [65.807690 85.988380 76.521520] 0.974108 0.000000 0.000000 -0.226084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF05B, 40295, 0xC8EF0003, 1.432882, 65.61676, 75.46523, 0.871216, 0, 0, -0.4908999,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EF0003 [1.432882 65.616760 75.465230] 0.871216 0.000000 0.000000 -0.490900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF05C, 40295, 0xC8EF0003, 6.353367, 68.79196, 77.19827, 0.871216, 0, 0, -0.4908999,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EF0003 [6.353367 68.791960 77.198270] 0.871216 0.000000 0.000000 -0.490900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF05D, 33731, 0xC8EF0008, 23.25559, 173.9224, 71.66191, 0.9558766, 0, 0, -0.2937686,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EF0008 [23.255590 173.922400 71.661910] 0.955877 0.000000 0.000000 -0.293769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF05E, 40295, 0xC8EF0008, 19.62578, 178.0895, 70.53059, 0.9558766, 0, 0, -0.2937686,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EF0008 [19.625780 178.089500 70.530590] 0.955877 0.000000 0.000000 -0.293769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF05F, 40295, 0xC8EF0008, 17.50095, 176.2836, 71.6372, 0.9558766, 0, 0, -0.2937686,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EF0008 [17.500950 176.283600 71.637200] 0.955877 0.000000 0.000000 -0.293769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF060, 40295, 0xC8EF0008, 18.06865, 173.5726, 72.67215, 0.9558766, 0, 0, -0.2937686,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EF0008 [18.068650 173.572600 72.672150] 0.955877 0.000000 0.000000 -0.293769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF061, 40153, 0xC8EF0003, 4.97328, 60.24201, 73.52728, 0.871216, 0, 0, -0.4908999,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8EF0003 [4.973280 60.242010 73.527280] 0.871216 0.000000 0.000000 -0.490900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF062, 40290, 0xC8EF0003, 7.086918, 66.38818, 76.26432, 0.871216, 0, 0, -0.4908999,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8EF0003 [7.086918 66.388180 76.264320] 0.871216 0.000000 0.000000 -0.490900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF063, 33731, 0xC8EF002B, 138.7491, 68.15566, 66.44308, 0.08208383, 0, 0, -0.9966254,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EF002B [138.749100 68.155660 66.443080] 0.082084 0.000000 0.000000 -0.996625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF064, 40295, 0xC8EF002B, 132.7984, 67.10893, 66.93897, 0.08208383, 0, 0, -0.9966254,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EF002B [132.798400 67.108930 66.938970] 0.082084 0.000000 0.000000 -0.996625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF065, 40295, 0xC8EF002B, 134.3183, 69.62734, 66.81231, 0.08208383, 0, 0, -0.9966254,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EF002B [134.318300 69.627340 66.812310] 0.082084 0.000000 0.000000 -0.996625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF066, 33737, 0xC8EF0022, 102.5153, 31.48804, 70.91412, -0.2434521, 0, 0, -0.9699129,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EF0022 [102.515300 31.488040 70.914120] -0.243452 0.000000 0.000000 -0.969913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF067, 40284, 0xC8EF0022, 101.4169, 30.0497, 71.09719, -0.2434521, 0, 0, -0.9699129,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EF0022 [101.416900 30.049700 71.097190] -0.243452 0.000000 0.000000 -0.969913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF068, 33734, 0xC8EF0003, 2.554559, 63.68123, 74.75223, 0.871216, 0, 0, -0.4908999,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EF0003 [2.554559 63.681230 74.752230] 0.871216 0.000000 0.000000 -0.490900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF069, 40288, 0xC8EF0003, 4.173046, 65.82951, 75.78222, 0.871216, 0, 0, -0.4908999,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EF0003 [4.173046 65.829510 75.782220] 0.871216 0.000000 0.000000 -0.490900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF06A, 40288, 0xC8EF0003, 7.089015, 61.63806, 74.27877, 0.871216, 0, 0, -0.4908999,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EF0003 [7.089015 61.638060 74.278770] 0.871216 0.000000 0.000000 -0.490900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF06B, 40288, 0xC8EF0003, 4.194763, 63.1488, 74.66706, 0.871216, 0, 0, -0.4908999,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EF0003 [4.194763 63.148800 74.667060] 0.871216 0.000000 0.000000 -0.490900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF06C,  1542, 0xC8EF0008, 17.0708, 177.1463, 71.69653, 0.9558766, 0, 0, -0.2937686, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8EF0008 [17.070800 177.146300 71.696530] 0.955877 0.000000 0.000000 -0.293769 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8EF06C, 0x7C8EF06D, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EF06D, 38613, 0xC8EF0008, 17.0708, 177.1463, 71.69653, 0.9558766, 0, 0, -0.2937686,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC8EF0008 [17.070800 177.146300 71.696530] 0.955877 0.000000 0.000000 -0.293769 */
