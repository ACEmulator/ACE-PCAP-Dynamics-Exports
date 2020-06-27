DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED001,  1154, 0xC7ED0002, 6.978383, 32.90484, 19.87089, 0.3681426, 0, 0, -0.9297693, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7ED0002 [6.978383 32.904840 19.870890] 0.368143 0.000000 0.000000 -0.929769 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7ED001, 0x7C7ED002, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C7ED001, 0x7C7ED003, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7ED001, 0x7C7ED004, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7ED001, 0x7C7ED005, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C7ED001, 0x7C7ED006, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7ED001, 0x7C7ED007, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7ED001, 0x7C7ED008, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7ED001, 0x7C7ED009, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C7ED001, 0x7C7ED00A, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7ED001, 0x7C7ED00B, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7ED001, 0x7C7ED00C, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7ED001, 0x7C7ED00D, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C7ED001, 0x7C7ED00E, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7ED001, 0x7C7ED00F, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7ED001, 0x7C7ED010, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C7ED001, 0x7C7ED011, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7ED001, 0x7C7ED012, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7ED001, 0x7C7ED013, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C7ED001, 0x7C7ED014, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7ED001, 0x7C7ED015, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7ED001, 0x7C7ED016, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7ED001, 0x7C7ED017, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7ED001, 0x7C7ED018, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7ED001, 0x7C7ED019, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C7ED001, 0x7C7ED01A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7ED001, 0x7C7ED01B, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C7ED001, 0x7C7ED01C, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C7ED001, 0x7C7ED01D, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C7ED001, 0x7C7ED01E, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C7ED001, 0x7C7ED01F, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C7ED001, 0x7C7ED020, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C7ED001, 0x7C7ED021, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C7ED001, 0x7C7ED022, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7ED001, 0x7C7ED023, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7ED001, 0x7C7ED024, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C7ED001, 0x7C7ED025, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7ED001, 0x7C7ED026, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7ED001, 0x7C7ED027, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7ED001, 0x7C7ED028, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7ED001, 0x7C7ED029, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C7ED001, 0x7C7ED02A, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7ED001, 0x7C7ED02B, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7ED001, 0x7C7ED02C, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7ED001, 0x7C7ED02D, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C7ED001, 0x7C7ED02E, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C7ED001, 0x7C7ED02F, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7ED001, 0x7C7ED030, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7ED001, 0x7C7ED031, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7ED001, 0x7C7ED032, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7ED001, 0x7C7ED033, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7ED001, 0x7C7ED034, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C7ED001, 0x7C7ED035, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C7ED001, 0x7C7ED036, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7ED001, 0x7C7ED037, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7ED001, 0x7C7ED038, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7ED001, 0x7C7ED039, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C7ED001, 0x7C7ED03A, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7ED001, 0x7C7ED03B, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7ED001, 0x7C7ED03C, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C7ED001, 0x7C7ED03D, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7ED001, 0x7C7ED03E, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C7ED001, 0x7C7ED03F, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7ED001, 0x7C7ED040, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7ED001, 0x7C7ED041, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7ED001, 0x7C7ED042, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C7ED001, 0x7C7ED043, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7ED001, 0x7C7ED044, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7ED001, 0x7C7ED045, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7ED001, 0x7C7ED046, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7ED001, 0x7C7ED047, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C7ED001, 0x7C7ED048, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7ED001, 0x7C7ED049, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C7ED001, 0x7C7ED04A, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7ED001, 0x7C7ED04B, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7ED001, 0x7C7ED04C, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C7ED001, 0x7C7ED04D, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7ED001, 0x7C7ED04E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7ED001, 0x7C7ED04F, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C7ED001, 0x7C7ED050, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7ED001, 0x7C7ED051, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7ED001, 0x7C7ED052, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C7ED001, 0x7C7ED053, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7ED001, 0x7C7ED054, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7ED001, 0x7C7ED055, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7ED001, 0x7C7ED056, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C7ED001, 0x7C7ED057, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7ED001, 0x7C7ED058, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7ED001, 0x7C7ED059, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C7ED001, 0x7C7ED05A, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7ED001, 0x7C7ED05B, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7ED001, 0x7C7ED05C, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C7ED001, 0x7C7ED05D, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7ED001, 0x7C7ED05E, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C7ED001, 0x7C7ED05F, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7ED001, 0x7C7ED060, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7ED001, 0x7C7ED061, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7ED001, 0x7C7ED062, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C7ED001, 0x7C7ED063, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C7ED001, 0x7C7ED064, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7ED001, 0x7C7ED065, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7ED001, 0x7C7ED066, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7ED001, 0x7C7ED067, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7ED001, 0x7C7ED068, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C7ED001, 0x7C7ED069, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C7ED001, 0x7C7ED06A, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7ED001, 0x7C7ED06B, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7ED001, 0x7C7ED06C, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C7ED001, 0x7C7ED06D, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7ED001, 0x7C7ED06E, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C7ED001, 0x7C7ED06F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7ED001, 0x7C7ED070, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7ED001, 0x7C7ED071, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C7ED001, 0x7C7ED072, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7ED001, 0x7C7ED073, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C7ED001, 0x7C7ED074, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7ED001, 0x7C7ED075, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7ED001, 0x7C7ED076, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C7ED001, 0x7C7ED077, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7ED001, 0x7C7ED078, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7ED001, 0x7C7ED079, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C7ED001, 0x7C7ED07A, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7ED001, 0x7C7ED07B, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED002, 33738, 0xC7ED0002, 6.978383, 32.90484, 19.87089, 0.3681426, 0, 0, -0.9297693,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7ED0002 [6.978383 32.904840 19.870890] 0.368143 0.000000 0.000000 -0.929769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED003, 40285, 0xC7ED0002, 8.55914, 32.64069, 19.58238, 0.3681426, 0, 0, -0.9297693,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7ED0002 [8.559140 32.640690 19.582380] 0.368143 0.000000 0.000000 -0.929769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED004, 40285, 0xC7ED0002, 5.727362, 34.17141, 20.09618, 0.3681426, 0, 0, -0.9297693,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7ED0002 [5.727362 34.171410 20.096180] 0.368143 0.000000 0.000000 -0.929769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED005, 38593, 0xC7ED0005, 4.239241, 96.66179, 27.12471, -0.01909276, 0, 0, -0.9998177,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7ED0005 [4.239241 96.661790 27.124710] -0.019093 0.000000 0.000000 -0.999818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED006, 34973, 0xC7ED0005, 4.403902, 97.95466, 27.29425, -0.01909276, 0, 0, -0.9998177,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7ED0005 [4.403902 97.954660 27.294250] -0.019093 0.000000 0.000000 -0.999818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED007, 40287, 0xC7ED001A, 93.29671, 47.20189, 35.13015, 0.9237306, 0, 0, -0.3830429,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7ED001A [93.296710 47.201890 35.130150] 0.923731 0.000000 0.000000 -0.383043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED008, 40287, 0xC7ED001A, 91.29694, 40.33796, 32.91423, 0.9237306, 0, 0, -0.3830429,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7ED001A [91.296940 40.337960 32.914230] 0.923731 0.000000 0.000000 -0.383043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED009, 33733, 0xC7ED001D, 79.79726, 113.9268, 44, 0.9293139, 0, 0, -0.3692908,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7ED001D [79.797260 113.926800 44.000000] 0.929314 0.000000 0.000000 -0.369291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED00A, 40282, 0xC7ED001D, 79.22984, 116.9925, 44, 0.9293139, 0, 0, -0.3692908,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7ED001D [79.229840 116.992500 44.000000] 0.929314 0.000000 0.000000 -0.369291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED00B, 40282, 0xC7ED001D, 80.70069, 112.5322, 44, 0.9293139, 0, 0, -0.3692908,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7ED001D [80.700690 112.532200 44.000000] 0.929314 0.000000 0.000000 -0.369291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED00C, 40282, 0xC7ED001D, 81.82679, 116.7435, 44, 0.9293139, 0, 0, -0.3692908,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7ED001D [81.826790 116.743500 44.000000] 0.929314 0.000000 0.000000 -0.369291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED00D, 33732, 0xC7ED0016, 66.13008, 125.8794, 42.53252, -0.9913496, 0, 0, -0.131248,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7ED0016 [66.130080 125.879400 42.532520] -0.991350 0.000000 0.000000 -0.131248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED00E, 40281, 0xC7ED0016, 66.15574, 127.5195, 42.53894, -0.9913496, 0, 0, -0.131248,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7ED0016 [66.155740 127.519500 42.538940] -0.991350 0.000000 0.000000 -0.131248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED00F, 40281, 0xC7ED0016, 62.09782, 126.4577, 41.52446, -0.9913496, 0, 0, -0.131248,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7ED0016 [62.097820 126.457700 41.524460] -0.991350 0.000000 0.000000 -0.131248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED010, 33732, 0xC7ED0002, 2.560312, 29.97009, 20.07079, 0.3681426, 0, 0, -0.9297693,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7ED0002 [2.560312 29.970090 20.070790] 0.368143 0.000000 0.000000 -0.929769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED011, 40281, 0xC7ED0002, 9.119864, 28.86638, 18.88556, 0.3681426, 0, 0, -0.9297693,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7ED0002 [9.119864 28.866380 18.885560] 0.368143 0.000000 0.000000 -0.929769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED012, 40281, 0xC7ED0002, 3.534267, 32.09602, 20.08562, 0.3681426, 0, 0, -0.9297693,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7ED0002 [3.534267 32.096020 20.085620] 0.368143 0.000000 0.000000 -0.929769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED013, 33732, 0xC7ED0005, 0.9986656, 107.3632, 27.1966, -0.01909276, 0, 0, -0.9998177,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7ED0005 [0.998666 107.363200 27.196600] -0.019093 0.000000 0.000000 -0.999818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED014, 40281, 0xC7ED0005, 1.382443, 102.5754, 26.90479, -0.01909276, 0, 0, -0.9998177,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7ED0005 [1.382443 102.575400 26.904790] -0.019093 0.000000 0.000000 -0.999818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED015, 40281, 0xC7ED0005, 1.245193, 106.0177, 27.1461, -0.01909276, 0, 0, -0.9998177,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7ED0005 [1.245193 106.017700 27.146100] -0.019093 0.000000 0.000000 -0.999818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED016, 40287, 0xC7ED0001, 0.6312866, 12.83728, 18.09244, -0.9978003, 0, 0, -0.06629124,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7ED0001 [0.631287 12.837280 18.092440] -0.997800 0.000000 0.000000 -0.066291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED017, 40289, 0xC7ED001D, 82.47421, 114.4661, 44.011, 0.9293139, 0, 0, -0.3692908,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7ED001D [82.474210 114.466100 44.011000] 0.929314 0.000000 0.000000 -0.369291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED018, 40289, 0xC7ED001D, 76.99621, 118.382, 44.011, 0.9293139, 0, 0, -0.3692908,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7ED001D [76.996210 118.382000 44.011000] 0.929314 0.000000 0.000000 -0.369291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED019, 40149, 0xC7ED001E, 76.76913, 120.7063, 44.011, 0.9293139, 0, 0, -0.3692908,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7ED001E [76.769130 120.706300 44.011000] 0.929314 0.000000 0.000000 -0.369291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED01A, 40289, 0xC7ED001E, 78.60649, 120.9322, 44.011, 0.9293139, 0, 0, -0.3692908,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7ED001E [78.606490 120.932200 44.011000] 0.929314 0.000000 0.000000 -0.369291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED01B, 33734, 0xC7ED0023, 108.4096, 53.2409, 40.41814, -0.9971104, 0, 0, -0.07596621,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7ED0023 [108.409600 53.240900 40.418140] -0.997110 0.000000 0.000000 -0.075966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED01C, 40288, 0xC7ED0023, 107.4754, 51.85526, 39.83818, -0.9971104, 0, 0, -0.07596621,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7ED0023 [107.475400 51.855260 39.838180] -0.997110 0.000000 0.000000 -0.075966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED01D, 40288, 0xC7ED0023, 99.77324, 55.38587, 38.79528, -0.9971104, 0, 0, -0.07596621,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7ED0023 [99.773240 55.385870 38.795280] -0.997110 0.000000 0.000000 -0.075966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED01E, 40288, 0xC7ED0023, 98.16985, 51.80394, 37.49895, -0.9971104, 0, 0, -0.07596621,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7ED0023 [98.169850 51.803940 37.498950] -0.997110 0.000000 0.000000 -0.075966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED01F, 33734, 0xC7ED001A, 94.04248, 43.06117, 34.28141, 0.9237306, 0, 0, -0.3830429,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7ED001A [94.042480 43.061170 34.281410] 0.923731 0.000000 0.000000 -0.383043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED020, 40288, 0xC7ED001A, 93.23875, 40.30276, 33.39088, 0.9237306, 0, 0, -0.3830429,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7ED001A [93.238750 40.302760 33.390880] 0.923731 0.000000 0.000000 -0.383043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED021, 40149, 0xC7ED0030, 127.9354, 184.7618, 41.21737, 0.9623463, 0, 0, -0.2718264,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7ED0030 [127.935400 184.761800 41.217370] 0.962346 0.000000 0.000000 -0.271826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED022, 40289, 0xC7ED0030, 127.1787, 183.4126, 41.55962, 0.9623463, 0, 0, -0.2718264,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7ED0030 [127.178700 183.412600 41.559620] 0.962346 0.000000 0.000000 -0.271826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED023, 40289, 0xC7ED0030, 123.9837, 183.545, 41.79279, 0.9623463, 0, 0, -0.2718264,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7ED0030 [123.983700 183.545000 41.792790] 0.962346 0.000000 0.000000 -0.271826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED024, 33732, 0xC7ED003E, 173.7251, 135.1599, 47.21377, 0.9961023, 0, 0, -0.08820494,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7ED003E [173.725100 135.159900 47.213770] 0.996102 0.000000 0.000000 -0.088205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED025, 40281, 0xC7ED003E, 178.2746, 133.7749, 47.70006, 0.9961023, 0, 0, -0.08820494,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7ED003E [178.274600 133.774900 47.700060] 0.996102 0.000000 0.000000 -0.088205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED026, 40281, 0xC7ED003E, 173.4444, 140.3029, 46.47057, 0.9961023, 0, 0, -0.08820494,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7ED003E [173.444400 140.302900 46.470570] 0.996102 0.000000 0.000000 -0.088205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED027, 40281, 0xC7ED0004, 3.692612, 94.6062, 26.45855, -0.01909276, 0, 0, -0.9998177,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7ED0004 [3.692612 94.606200 26.458550] -0.019093 0.000000 0.000000 -0.999818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED028, 40281, 0xC7ED0004, 3.600647, 92.44404, 25.71484, -0.01909276, 0, 0, -0.9998177,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7ED0004 [3.600647 92.444040 25.714840] -0.019093 0.000000 0.000000 -0.999818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED029, 38593, 0xC7ED0002, 1.583408, 30.83628, 20.31554, 0.3681426, 0, 0, -0.9297693,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7ED0002 [1.583408 30.836280 20.315540] 0.368143 0.000000 0.000000 -0.929769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED02A, 34973, 0xC7ED0002, 6.288012, 30.5084, 19.50412, 0.3681426, 0, 0, -0.9297693,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7ED0002 [6.288012 30.508400 19.504120] 0.368143 0.000000 0.000000 -0.929769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED02B, 34973, 0xC7ED0002, 4.621337, 28.20562, 19.59, 0.3681426, 0, 0, -0.9297693,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7ED0002 [4.621337 28.205620 19.590000] 0.368143 0.000000 0.000000 -0.929769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED02C, 34973, 0xC7ED0002, 1.641808, 27.20124, 20.00289, 0.3681426, 0, 0, -0.9297693,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7ED0002 [1.641808 27.201240 20.002890] 0.368143 0.000000 0.000000 -0.929769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED02D, 33732, 0xC7ED0005, 0.3930867, 96.21999, 26.1166, -0.01909276, 0, 0, -0.9998177,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7ED0005 [0.393087 96.219990 26.116600] -0.019093 0.000000 0.000000 -0.999818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED02E, 33737, 0xC7ED0016, 70.12358, 130.6634, 43.5309, -0.9913496, 0, 0, -0.131248,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7ED0016 [70.123580 130.663400 43.530900] -0.991350 0.000000 0.000000 -0.131248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED02F, 40284, 0xC7ED0016, 67.46182, 129.3707, 42.86546, -0.9913496, 0, 0, -0.131248,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7ED0016 [67.461820 129.370700 42.865460] -0.991350 0.000000 0.000000 -0.131248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED030, 40284, 0xC7ED0016, 70.10178, 126.4827, 43.52544, -0.9913496, 0, 0, -0.131248,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7ED0016 [70.101780 126.482700 43.525440] -0.991350 0.000000 0.000000 -0.131248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED031, 40290, 0xC7ED001D, 77.20313, 113.2242, 43.7499, 0.9293139, 0, 0, -0.3692908,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7ED001D [77.203130 113.224200 43.749900] 0.929314 0.000000 0.000000 -0.369291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED032, 40290, 0xC7ED001D, 76.96833, 118.1734, 44.012, 0.9293139, 0, 0, -0.3692908,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7ED001D [76.968330 118.173400 44.012000] 0.929314 0.000000 0.000000 -0.369291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED033, 40290, 0xC7ED001D, 74.84521, 114.5116, 43.57147, 0.9293139, 0, 0, -0.3692908,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7ED001D [74.845210 114.511600 43.571470] 0.929314 0.000000 0.000000 -0.369291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED034, 40153, 0xC7ED001E, 73.14702, 120.0344, 44.012, 0.9293139, 0, 0, -0.3692908,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7ED001E [73.147020 120.034400 44.012000] 0.929314 0.000000 0.000000 -0.369291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED035, 33730, 0xC7ED0030, 124.0691, 186.8372, 40.95662, 0.9623463, 0, 0, -0.2718264,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7ED0030 [124.069100 186.837200 40.956620] 0.962346 0.000000 0.000000 -0.271826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED036, 40292, 0xC7ED0030, 124.0373, 185.6856, 41.24717, 0.9623463, 0, 0, -0.2718264,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7ED0030 [124.037300 185.685600 41.247170] 0.962346 0.000000 0.000000 -0.271826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED037, 40292, 0xC7ED0030, 129.2141, 185.5221, 41.08464, 0.9623463, 0, 0, -0.2718264,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7ED0030 [129.214100 185.522100 41.084640] 0.962346 0.000000 0.000000 -0.271826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED038, 40292, 0xC7ED0030, 127.1322, 183.0077, 41.65872, 0.9623463, 0, 0, -0.2718264,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7ED0030 [127.132200 183.007700 41.658720] 0.962346 0.000000 0.000000 -0.271826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED039, 33730, 0xC7ED0031, 155.6341, 19.84413, 38.005, 0.2122904, 0, 0, -0.9772066,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7ED0031 [155.634100 19.844130 38.005000] 0.212290 0.000000 0.000000 -0.977207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED03A, 40292, 0xC7ED0031, 156.7225, 20.90632, 38.005, 0.2122904, 0, 0, -0.9772066,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7ED0031 [156.722500 20.906320 38.005000] 0.212290 0.000000 0.000000 -0.977207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED03B, 40292, 0xC7ED0031, 160.6626, 17.74569, 38.005, 0.2122904, 0, 0, -0.9772066,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7ED0031 [160.662600 17.745690 38.005000] 0.212290 0.000000 0.000000 -0.977207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED03C, 33738, 0xC7ED0002, 6.497074, 27.44481, 19.20422, 0.3681426, 0, 0, -0.9297693,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7ED0002 [6.497074 27.444810 19.204220] 0.368143 0.000000 0.000000 -0.929769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED03D, 40285, 0xC7ED0002, 3.360939, 29.26038, 19.87821, 0.3681426, 0, 0, -0.9297693,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7ED0002 [3.360939 29.260380 19.878210] 0.368143 0.000000 0.000000 -0.929769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED03E, 38593, 0xC7ED0005, 0.5615455, 105.6806, 26.95685, -0.01909276, 0, 0, -0.9998177,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7ED0005 [0.561546 105.680600 26.956850] -0.019093 0.000000 0.000000 -0.999818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED03F, 34973, 0xC7ED0005, 6.389727, 110.9998, 28.85717, -0.01909276, 0, 0, -0.9998177,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7ED0005 [6.389727 110.999800 28.857170] -0.019093 0.000000 0.000000 -0.999818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED040, 34973, 0xC7ED0005, 0.2045144, 96.44942, 26.09833, -0.01909276, 0, 0, -0.9998177,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7ED0005 [0.204514 96.449420 26.098330] -0.019093 0.000000 0.000000 -0.999818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED041, 34973, 0xC7ED0005, 1.075873, 101.7746, 26.77137, -0.01909276, 0, 0, -0.9998177,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7ED0005 [1.075873 101.774600 26.771370] -0.019093 0.000000 0.000000 -0.999818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED042, 33739, 0xC7ED0016, 63.78838, 125.1855, 41.94709, -0.9913496, 0, 0, -0.131248,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7ED0016 [63.788380 125.185500 41.947090] -0.991350 0.000000 0.000000 -0.131248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED043, 40286, 0xC7ED0016, 62.28297, 130.1419, 41.57074, -0.9913496, 0, 0, -0.131248,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7ED0016 [62.282970 130.141900 41.570740] -0.991350 0.000000 0.000000 -0.131248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED044, 40286, 0xC7ED0016, 67.19905, 124.1011, 42.79976, -0.9913496, 0, 0, -0.131248,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7ED0016 [67.199050 124.101100 42.799760] -0.991350 0.000000 0.000000 -0.131248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED045, 40286, 0xC7ED0016, 64.85633, 125.1418, 42.21408, -0.9913496, 0, 0, -0.131248,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7ED0016 [64.856330 125.141800 42.214080] -0.991350 0.000000 0.000000 -0.131248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED046, 40295, 0xC7ED001E, 77.41116, 121.1428, 44.0055, 0.9293139, 0, 0, -0.3692908,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7ED001E [77.411160 121.142800 44.005500] 0.929314 0.000000 0.000000 -0.369291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED047, 33731, 0xC7ED001D, 80.06998, 113.8192, 44.0055, 0.9293139, 0, 0, -0.3692908,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7ED001D [80.069980 113.819200 44.005500] 0.929314 0.000000 0.000000 -0.369291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED048, 40295, 0xC7ED001D, 78.21289, 117.8915, 44.0055, 0.9293139, 0, 0, -0.3692908,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7ED001D [78.212890 117.891500 44.005500] 0.929314 0.000000 0.000000 -0.369291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED049, 33739, 0xC7ED003E, 173.0288, 134.3012, 47.2273, 0.9961023, 0, 0, -0.08820494,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7ED003E [173.028800 134.301200 47.227300] 0.996102 0.000000 0.000000 -0.088205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED04A, 40286, 0xC7ED003E, 176.7694, 133.2741, 47.62461, 0.9961023, 0, 0, -0.08820494,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7ED003E [176.769400 133.274100 47.624610] 0.996102 0.000000 0.000000 -0.088205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED04B, 40286, 0xC7ED003E, 174.0615, 135.0553, 47.25051, 0.9961023, 0, 0, -0.08820494,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7ED003E [174.061500 135.055300 47.250510] 0.996102 0.000000 0.000000 -0.088205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED04C, 33730, 0xC7ED0031, 153.7905, 23.88863, 38.005, 0.2122904, 0, 0, -0.9772066,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7ED0031 [153.790500 23.888630 38.005000] 0.212290 0.000000 0.000000 -0.977207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED04D, 40292, 0xC7ED0031, 158.5694, 18.32401, 38.005, 0.2122904, 0, 0, -0.9772066,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7ED0031 [158.569400 18.324010 38.005000] 0.212290 0.000000 0.000000 -0.977207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED04E, 40289, 0xC7ED0001, 1.352397, 21.07353, 19.41056, -0.9978003, 0, 0, -0.06629124,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7ED0001 [1.352397 21.073530 19.410560] -0.997800 0.000000 0.000000 -0.066291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED04F, 33737, 0xC7ED003E, 172.045, 136.3633, 46.97348, 0.9961023, 0, 0, -0.08820494,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7ED003E [172.045000 136.363300 46.973480] 0.996102 0.000000 0.000000 -0.088205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED050, 40284, 0xC7ED003E, 172.5779, 134.4105, 47.18062, 0.9961023, 0, 0, -0.08820494,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7ED003E [172.577900 134.410500 47.180620] 0.996102 0.000000 0.000000 -0.088205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED051, 40284, 0xC7ED003E, 175.842, 134.9768, 47.40543, 0.9961023, 0, 0, -0.08820494,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7ED003E [175.842000 134.976800 47.405430] 0.996102 0.000000 0.000000 -0.088205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED052, 33739, 0xC7ED0030, 128.2702, 181.8736, 41.84242, 0.9623463, 0, 0, -0.2718264,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7ED0030 [128.270200 181.873600 41.842420] 0.962346 0.000000 0.000000 -0.271826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED053, 40286, 0xC7ED0030, 122.0829, 186.1461, 41.64545, 0.9623463, 0, 0, -0.2718264,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7ED0030 [122.082900 186.146100 41.645450] 0.962346 0.000000 0.000000 -0.271826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED054, 40286, 0xC7ED0030, 127.9572, 184.0528, 41.79425, 0.9623463, 0, 0, -0.2718264,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7ED0030 [127.957200 184.052800 41.794250] 0.962346 0.000000 0.000000 -0.271826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED055, 40286, 0xC7ED0030, 123.8277, 179.7955, 42.73216, 0.9623463, 0, 0, -0.2718264,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7ED0030 [123.827700 179.795500 42.732160] 0.962346 0.000000 0.000000 -0.271826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED056, 40149, 0xC7ED0023, 100.1741, 54.32756, 38.63642, -0.9971104, 0, 0, -0.07596621,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7ED0023 [100.174100 54.327560 38.636420] -0.997110 0.000000 0.000000 -0.075966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED057, 40289, 0xC7ED0023, 106.4127, 51.81623, 39.56823, -0.9971104, 0, 0, -0.07596621,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7ED0023 [106.412700 51.816230 39.568230] -0.997110 0.000000 0.000000 -0.075966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED058, 40289, 0xC7ED0023, 106.7128, 48.10037, 38.7143, -0.9971104, 0, 0, -0.07596621,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7ED0023 [106.712800 48.100370 38.714300] -0.997110 0.000000 0.000000 -0.075966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED059, 33737, 0xC7ED001D, 79.65917, 117.0996, 44, 0.9293139, 0, 0, -0.3692908,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7ED001D [79.659170 117.099600 44.000000] 0.929314 0.000000 0.000000 -0.369291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED05A, 40284, 0xC7ED001D, 75.36162, 119.0662, 44, 0.9293139, 0, 0, -0.3692908,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7ED001D [75.361620 119.066200 44.000000] 0.929314 0.000000 0.000000 -0.369291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED05B, 40284, 0xC7ED001D, 80.69299, 118.7793, 44, 0.9293139, 0, 0, -0.3692908,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7ED001D [80.692990 118.779300 44.000000] 0.929314 0.000000 0.000000 -0.369291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED05C, 33732, 0xC7ED0002, 2.644243, 32.39354, 20.25875, 0.3681426, 0, 0, -0.9297693,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7ED0002 [2.644243 32.393540 20.258750] 0.368143 0.000000 0.000000 -0.929769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED05D, 40281, 0xC7ED0002, 4.333043, 29.11465, 19.70405, 0.3681426, 0, 0, -0.9297693,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7ED0002 [4.333043 29.114650 19.704050] 0.368143 0.000000 0.000000 -0.929769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED05E, 33730, 0xC7ED0002, 5.115043, 29.33327, 19.59693, 0.3681426, 0, 0, -0.9297693,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7ED0002 [5.115043 29.333270 19.596930] 0.368143 0.000000 0.000000 -0.929769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED05F, 40292, 0xC7ED0002, 7.117139, 27.68038, 19.12551, 0.3681426, 0, 0, -0.9297693,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7ED0002 [7.117139 27.680380 19.125510] 0.368143 0.000000 0.000000 -0.929769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED060, 40292, 0xC7ED0002, 10.19115, 32.3928, 19.00587, 0.3681426, 0, 0, -0.9297693,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7ED0002 [10.191150 32.392800 19.005870] 0.368143 0.000000 0.000000 -0.929769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED061, 40290, 0xC7ED0004, 3.071181, 94.41012, 26.24983, -0.01909276, 0, 0, -0.9998177,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7ED0004 [3.071181 94.410120 26.249830] -0.019093 0.000000 0.000000 -0.999818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED062, 33734, 0xC7ED0023, 97.18125, 55.9685, 38.29294, -0.9971104, 0, 0, -0.07596621,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7ED0023 [97.181250 55.968500 38.292940] -0.997110 0.000000 0.000000 -0.075966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED063, 40153, 0xC7ED001A, 93.87343, 39.19689, 33.27958, -0.5413749, 0, 0, -0.8407813,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7ED001A [93.873430 39.196890 33.279580] -0.541375 0.000000 0.000000 -0.840781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED064, 40290, 0xC7ED001A, 88.63048, 41.35481, 32.50832, 0.9237306, 0, 0, -0.3830429,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7ED001A [88.630480 41.354810 32.508320] 0.923731 0.000000 0.000000 -0.383043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED065, 40290, 0xC7ED001A, 94.30014, 43.41225, 34.4401, 0.9237306, 0, 0, -0.3830429,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7ED001A [94.300140 43.412250 34.440100] 0.923731 0.000000 0.000000 -0.383043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED066, 34973, 0xC7ED0002, 5.756263, 32.82532, 19.78582, 0.9983168, 0, 0, 0.05799583,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7ED0002 [5.756263 32.825320 19.785820] 0.998317 0.000000 0.000000 0.057996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED067, 34973, 0xC7ED0002, 10.61639, 31.50093, 18.86543, 0.7059703, 0, 0, -0.7082415,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7ED0002 [10.616390 31.500930 18.865430] 0.705970 0.000000 0.000000 -0.708242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED068, 38593, 0xC7ED0002, 6.541911, 28.32432, 19.27979, 0.9935068, 0, 0, -0.1137723,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7ED0002 [6.541911 28.324320 19.279790] 0.993507 0.000000 0.000000 -0.113772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED069, 33738, 0xC7ED0005, 0.7468059, 106.7412, 27.0818, -0.01909276, 0, 0, -0.9998177,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7ED0005 [0.746806 106.741200 27.081800] -0.019093 0.000000 0.000000 -0.999818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED06A, 40285, 0xC7ED0005, 3.342324, 96.47553, 27.16979, -0.01909276, 0, 0, -0.9998177,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7ED0005 [3.342324 96.475530 27.169790] -0.019093 0.000000 0.000000 -0.999818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED06B, 40285, 0xC7ED0005, 0.2157661, 104.7806, 26.78566, -0.01909276, 0, 0, -0.9998177,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7ED0005 [0.215766 104.780600 26.785660] -0.019093 0.000000 0.000000 -0.999818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED06C, 33730, 0xC7ED0031, 160.1871, 19.00598, 38.005, 0.2122904, 0, 0, -0.9772066,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7ED0031 [160.187100 19.005980 38.005000] 0.212290 0.000000 0.000000 -0.977207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED06D, 40292, 0xC7ED0031, 161.3023, 23.4213, 38.005, 0.2122904, 0, 0, -0.9772066,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7ED0031 [161.302300 23.421300 38.005000] 0.212290 0.000000 0.000000 -0.977207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED06E, 40149, 0xC7ED001A, 93.4921, 42.621, 34.03928, 0.9237306, 0, 0, -0.3830429,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7ED001A [93.492100 42.621000 34.039280] 0.923731 0.000000 0.000000 -0.383043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED06F, 40289, 0xC7ED001A, 88.9902, 41.67167, 32.67646, 0.9237306, 0, 0, -0.3830429,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7ED001A [88.990200 41.671670 32.676460] 0.923731 0.000000 0.000000 -0.383043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED070, 40289, 0xC7ED001A, 95.5932, 45.36536, 35.25064, 0.9237306, 0, 0, -0.3830429,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7ED001A [95.593200 45.365360 35.250640] 0.923731 0.000000 0.000000 -0.383043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED071, 40149, 0xC7ED0023, 100.7975, 49.97427, 37.70395, -0.9971104, 0, 0, -0.07596621,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7ED0023 [100.797500 49.974270 37.703950] -0.997110 0.000000 0.000000 -0.075966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED072, 40289, 0xC7ED0023, 98.50101, 55.17124, 38.42906, -0.9971104, 0, 0, -0.07596621,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7ED0023 [98.501010 55.171240 38.429060] -0.997110 0.000000 0.000000 -0.075966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED073, 33731, 0xC7ED0002, 6.247338, 32.77523, 19.69555, 0.3681426, 0, 0, -0.9297693,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7ED0002 [6.247338 32.775230 19.695550] 0.368143 0.000000 0.000000 -0.929769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED074, 40295, 0xC7ED0002, 5.769917, 30.15389, 19.55667, 0.3681426, 0, 0, -0.9297693,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7ED0002 [5.769917 30.153890 19.556670] 0.368143 0.000000 0.000000 -0.929769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED075, 40295, 0xC7ED0002, 7.50166, 33.83543, 19.57484, 0.3681426, 0, 0, -0.9297693,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7ED0002 [7.501660 33.835430 19.574840] 0.368143 0.000000 0.000000 -0.929769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED076, 33731, 0xC7ED001D, 77.8782, 116.4991, 44.0055, 0.9293139, 0, 0, -0.3692908,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7ED001D [77.878200 116.499100 44.005500] 0.929314 0.000000 0.000000 -0.369291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED077, 40295, 0xC7ED001D, 73.40693, 114.4927, 43.3221, 0.9293139, 0, 0, -0.3692908,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7ED001D [73.406930 114.492700 43.322100] 0.929314 0.000000 0.000000 -0.369291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED078, 40295, 0xC7ED001D, 73.24122, 117.4249, 43.78319, 0.9293139, 0, 0, -0.3692908,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7ED001D [73.241220 117.424900 43.783190] 0.929314 0.000000 0.000000 -0.369291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED079, 38593, 0xC7ED0016, 65.28895, 128.3643, 42.33199, -0.9913496, 0, 0, -0.131248,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7ED0016 [65.288950 128.364300 42.331990] -0.991350 0.000000 0.000000 -0.131248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED07A, 34973, 0xC7ED0016, 67.09271, 125.7752, 42.78293, -0.9913496, 0, 0, -0.131248,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7ED0016 [67.092710 125.775200 42.782930] -0.991350 0.000000 0.000000 -0.131248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED07B, 34973, 0xC7ED0016, 68.16119, 129.1699, 43.05005, -0.9913496, 0, 0, -0.131248,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7ED0016 [68.161190 129.169900 43.050050] -0.991350 0.000000 0.000000 -0.131248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED07C,  1542, 0xC7ED0016, 66.406, 128.0119, 42.61936, -0.9913496, 0, 0, -0.131248, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC7ED0016 [66.406000 128.011900 42.619360] -0.991350 0.000000 0.000000 -0.131248 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7ED07C, 0x7C7ED07D, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C7ED07C, 0x7C7ED07E, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C7ED07C, 0x7C7ED07F, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C7ED07C, 0x7C7ED080, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C7ED07C, 0x7C7ED081, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED07D, 38613, 0xC7ED0016, 66.406, 128.0119, 42.61936, -0.9913496, 0, 0, -0.131248,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC7ED0016 [66.406000 128.011900 42.619360] -0.991350 0.000000 0.000000 -0.131248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED07E, 38613, 0xC7ED0030, 124.9614, 184.3255, 41.68276, 0.9623463, 0, 0, -0.2718264,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC7ED0030 [124.961400 184.325500 41.682760] 0.962346 0.000000 0.000000 -0.271826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED07F, 38613, 0xC7ED0031, 159.5576, 18.71656, 38, 0.2122904, 0, 0, -0.9772066,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC7ED0031 [159.557600 18.716560 38.000000] 0.212290 0.000000 0.000000 -0.977207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED080, 38613, 0xC7ED001A, 93.4789, 43.09442, 34.14333, 0.9237306, 0, 0, -0.3830429,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC7ED001A [93.478900 43.094420 34.143330] 0.923731 0.000000 0.000000 -0.383043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7ED081, 38613, 0xC7ED0005, 3.400759, 100.808, 27.30913, -0.01909276, 0, 0, -0.9998177,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC7ED0005 [3.400759 100.808000 27.309130] -0.019093 0.000000 0.000000 -0.999818 */
