DELETE FROM `landblock_instance` WHERE `landblock` = 0xD096;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096001,  1154, 0xD096002B, 124.336, 65.15993, 0.004599988, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD096002B [124.336000 65.159930 0.004600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D096001, 0x7D096002, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D096001, 0x7D096003, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D096001, 0x7D096004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D096001, 0x7D096005, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7D096001, 0x7D096006, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7D096001, 0x7D096007, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7D096001, 0x7D096008, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7D096001, 0x7D096009, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7D096001, 0x7D09600A, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D096001, 0x7D09600B, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7D096001, 0x7D09600C, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D096001, 0x7D09600D, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7D096001, 0x7D09600E, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7D096001, 0x7D09600F, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7D096001, 0x7D096010, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D096001, 0x7D096011, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7D096001, 0x7D096012, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D096001, 0x7D096013, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D096001, 0x7D096014, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D096001, 0x7D096015, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D096001, 0x7D096016, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D096001, 0x7D096017, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D096001, 0x7D096018, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D096001, 0x7D096019, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D096001, 0x7D09601A, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7D096001, 0x7D09601B, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D096001, 0x7D09601C, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7D096001, 0x7D09601D, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D096001, 0x7D09601E, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D096001, 0x7D09601F, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D096001, 0x7D096020, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D096001, 0x7D096021, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7D096001, 0x7D096022, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D096001, 0x7D096023, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7D096001, 0x7D096024, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7D096001, 0x7D096025, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D096001, 0x7D096026, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D096001, 0x7D096027, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7D096001, 0x7D096028, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D096001, 0x7D096029, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D096001, 0x7D09602A, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7D096001, 0x7D09602B, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D096001, 0x7D09602C, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7D096001, 0x7D09602D, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D096001, 0x7D09602E, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7D096001, 0x7D09602F, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D096001, 0x7D096030, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D096001, 0x7D096031, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7D096001, 0x7D096032, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7D096001, 0x7D096033, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7D096001, 0x7D096034, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7D096001, 0x7D096035, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D096001, 0x7D096036, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7D096001, 0x7D096037, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D096001, 0x7D096038, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7D096001, 0x7D096039, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7D096001, 0x7D09603A, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7D096001, 0x7D09603B, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D096001, 0x7D09603C, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D096001, 0x7D09603D, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7D096001, 0x7D09603E, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D096001, 0x7D09603F, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D096001, 0x7D096040, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D096001, 0x7D096041, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D096001, 0x7D096042, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D096001, 0x7D096043, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D096001, 0x7D096044, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7D096001, 0x7D096045, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7D096001, 0x7D096046, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7D096001, 0x7D096047, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D096001, 0x7D096048, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7D096001, 0x7D096049, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D096001, 0x7D09604A, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D096001, 0x7D09604B, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D096001, 0x7D09604C, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7D096001, 0x7D09604D, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7D096001, 0x7D09604E, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D096001, 0x7D09604F, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D096001, 0x7D096050, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7D096001, 0x7D096051, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D096001, 0x7D096052, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D096001, 0x7D096053, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D096001, 0x7D096054, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D096001, 0x7D096055, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D096001, 0x7D096056, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D096001, 0x7D096057, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7D096001, 0x7D096058, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7D096001, 0x7D096059, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7D096001, 0x7D09605A, '2019-02-10 00:00:00') /* Lord of Decay (12027) */
     , (0x7D096001, 0x7D09605B, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7D096001, 0x7D09605C, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7D096001, 0x7D09605D, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7D096001, 0x7D09605E, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D096001, 0x7D09605F, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7D096001, 0x7D096060, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7D096001, 0x7D096061, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7D096001, 0x7D096062, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7D096001, 0x7D096063, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D096001, 0x7D096064, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D096001, 0x7D096065, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D096001, 0x7D096066, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D096001, 0x7D096067, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7D096001, 0x7D096068, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7D096001, 0x7D096069, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D096001, 0x7D09606A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D096001, 0x7D09606B, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D096001, 0x7D09606C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D096001, 0x7D09606D, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D096001, 0x7D09606E, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7D096001, 0x7D09606F, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7D096001, 0x7D096070, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7D096001, 0x7D096071, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D096001, 0x7D096072, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7D096001, 0x7D096073, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7D096001, 0x7D096074, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7D096001, 0x7D096075, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D096001, 0x7D096076, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D096001, 0x7D096077, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D096001, 0x7D096078, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D096001, 0x7D096079, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7D096001, 0x7D09607A, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7D096001, 0x7D09607B, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7D096001, 0x7D09607C, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7D096001, 0x7D09607D, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D096001, 0x7D09607E, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D096001, 0x7D09607F, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7D096001, 0x7D096080, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7D096001, 0x7D096081, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7D096001, 0x7D096082, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x7D096001, 0x7D096083, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7D096001, 0x7D096084, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7D096001, 0x7D096085, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D096001, 0x7D096086, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7D096001, 0x7D096087, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D096001, 0x7D096088, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7D096001, 0x7D096089, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D096001, 0x7D09608A, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7D096001, 0x7D09608B, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7D096001, 0x7D09608C, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D096001, 0x7D09608D, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D096001, 0x7D09608E, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096002,  4246, 0xD096002B, 124.336, 65.15993, 0.004599988, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD096002B [124.336000 65.159930 0.004600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096003,  2565, 0xD0960033, 150.8919, 53.60245, -0.08949995, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD0960033 [150.891900 53.602450 -0.089500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096004,  1762, 0xD096002D, 124.008, 103.532, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD096002D [124.008000 103.532000 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096005,  1761, 0xD096002D, 123.5065, 101.5959, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD096002D [123.506500 101.595900 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096006,  2564, 0xD096000C, 34.97249, 76.31616, 0.01050007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xD096000C [34.972490 76.316160 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096007,  2564, 0xD096000C, 36.51518, 78.36977, 0.01050007, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xD096000C [36.515180 78.369770 0.010500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096008,  2564, 0xD096000C, 33.66648, 74.14721, 0.01050007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xD096000C [33.666480 74.147210 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096009,  8429, 0xD0960007, 2.498672, 167.1508, 0.006600022, 0.9157082, 0, 0, -0.4018439,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xD0960007 [2.498672 167.150800 0.006600] 0.915708 0.000000 0.000000 -0.401844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09600A,  7180, 0xD0960034, 151.071, 78.42042, -0.09359992, -0.7908119, 0, 0, -0.6120593,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD0960034 [151.071000 78.420420 -0.093600] -0.790812 0.000000 0.000000 -0.612059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09600B,  8428, 0xD096000C, 24.15734, 85.80965, 0.006600022, 0.9392624, 0, 0, -0.3431998,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD096000C [24.157340 85.809650 0.006600] 0.939262 0.000000 0.000000 -0.343200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09600C,  1630, 0xD096002C, 131.2016, 95.81507, -0.09250003, -0.7908119, 0, 0, -0.6120593,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD096002C [131.201600 95.815070 -0.092500] -0.790812 0.000000 0.000000 -0.612059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09600D,  8672, 0xD0960030, 122.5925, 190.5495, -0.89175, 0.9522918, 0, 0, -0.3051889,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xD0960030 [122.592500 190.549500 -0.891750] 0.952292 0.000000 0.000000 -0.305189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09600E,  8014, 0xD096003F, 174.9024, 146.7713, -0.915, -0.6715834, 0, 0, -0.7409289,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xD096003F [174.902400 146.771300 -0.915000] -0.671583 0.000000 0.000000 -0.740929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09600F,  8430, 0xD0960007, 20.15227, 166.3978, 0.006600022, 0.9157082, 0, 0, -0.4018439,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xD0960007 [20.152270 166.397800 0.006600] 0.915708 0.000000 0.000000 -0.401844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096010,  7108, 0xD096002C, 138.741, 88.48008, -0.4488, -0.7908119, 0, 0, -0.6120593,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD096002C [138.741000 88.480080 -0.448800] -0.790812 0.000000 0.000000 -0.612059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096011, 28552, 0xD0960003, 13.22771, 62.07517, -0.01499999, 0.9392624, 0, 0, -0.3431998,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD0960003 [13.227710 62.075170 -0.015000] 0.939262 0.000000 0.000000 -0.343200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096012,  4246, 0xD0960007, 19.91023, 162.8916, 0.004599988, 0.9541192, 0, 0, -0.2994271,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD0960007 [19.910230 162.891600 0.004600] 0.954119 0.000000 0.000000 -0.299427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096013,  7108, 0xD0960007, 4.799277, 150.2186, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD0960007 [4.799277 150.218600 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096014,  4246, 0xD096000B, 41.77092, 56.56324, 0.004599988, 0.9392624, 0, 0, -0.3431998,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD096000B [41.770920 56.563240 0.004600] 0.939262 0.000000 0.000000 -0.343200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096015,  4246, 0xD096002B, 137.5584, 67.52425, 0.004599988, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD096002B [137.558400 67.524250 0.004600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096016,  4246, 0xD096002B, 138.0809, 71.93412, 0.004599988, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD096002B [138.080900 71.934120 0.004600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096017,  4246, 0xD096000C, 34.81972, 83.28047, 0.004599986, 0.8265202, 0, 0, -0.562907,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD096000C [34.819720 83.280470 0.004600] 0.826520 0.000000 0.000000 -0.562907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096018,  4246, 0xD096000C, 36.55491, 80.40549, 0.004600048, -0.3716862, 0, 0, 0.9283584,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD096000C [36.554910 80.405490 0.004600] -0.371686 0.000000 0.000000 0.928358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096019,  4246, 0xD0960006, 5.937123, 140.3827, 0.004599965, 0.2371177, 0, 0, -0.9714809,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD0960006 [5.937123 140.382700 0.004600] 0.237118 0.000000 0.000000 -0.971481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09601A,  8672, 0xD096002B, 131.0683, 69.89093, 0.008249998, 0.9123885, 0, 0, -0.4093253,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xD096002B [131.068300 69.890930 0.008250] 0.912389 0.000000 0.000000 -0.409325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09601B,  7180, 0xD0960007, 17.62811, 161.2385, 0.006400108, 0.7015674, 0, 0, -0.7126031,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD0960007 [17.628110 161.238500 0.006400] 0.701567 0.000000 0.000000 -0.712603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09601C, 11531, 0xD0960007, 2.523041, 153.7555, 0.00999999, 0.3724334, 0, 0, -0.9280589,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xD0960007 [2.523041 153.755500 0.010000] 0.372433 0.000000 0.000000 -0.928059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09601D,  7180, 0xD0960007, 13.57069, 165.6787, 0.006400108, 0.5000364, 0, 0, -0.8660044,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD0960007 [13.570690 165.678700 0.006400] 0.500036 0.000000 0.000000 -0.866004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09601E,  7180, 0xD0960007, 13.59676, 162.9828, 0.006400108, 0.42774, 0, 0, -0.9039018,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD0960007 [13.596760 162.982800 0.006400] 0.427740 0.000000 0.000000 -0.903902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09601F,  7180, 0xD0960007, 20.96554, 163.8851, 0.006400108, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD0960007 [20.965540 163.885100 0.006400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096020,  7108, 0xD096003E, 191.3309, 125.9843, -0.8988001, -0.6715834, 0, 0, -0.7409289,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD096003E [191.330900 125.984300 -0.898800] -0.671583 0.000000 0.000000 -0.740929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096021,  1760, 0xD0960014, 56.6607, 94.79118, 0.002499998, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xD0960014 [56.660700 94.791180 0.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096022,  1762, 0xD0960014, 56.90013, 91.97291, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD0960014 [56.900130 91.972910 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096023,  1760, 0xD0960014, 54.08186, 91.73347, 0.002499998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xD0960014 [54.081860 91.733470 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096024,  8014, 0xD0960014, 52.94683, 80.09061, -0.01499999, 0.9392624, 0, 0, -0.3431998,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xD0960014 [52.946830 80.090610 -0.015000] 0.939262 0.000000 0.000000 -0.343200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096025,  7180, 0xD0960034, 146.2071, 85.7785, -0.4435999, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD0960034 [146.207100 85.778500 -0.443600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096026,  7180, 0xD0960034, 149.3281, 76.29276, -0.09359992, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD0960034 [149.328100 76.292760 -0.093600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096027,  7082, 0xD0960014, 62.96821, 73.96487, 0.01050007, 0.9392624, 0, 0, -0.3431998,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD0960014 [62.968210 73.964870 0.010500] 0.939262 0.000000 0.000000 -0.343200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096028,  7108, 0xD096002C, 131.2184, 79.32545, -0.09880006, -0.7908119, 0, 0, -0.6120593,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD096002C [131.218400 79.325450 -0.098800] -0.790812 0.000000 0.000000 -0.612059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096029,  7180, 0xD0960034, 153.9942, 92.56262, -0.4435999, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD0960034 [153.994200 92.562620 -0.443600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09602A,  8427, 0xD096000C, 38.36694, 88.04157, 0.006600022, 0.9392624, 0, 0, -0.3431998,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD096000C [38.366940 88.041570 0.006600] 0.939262 0.000000 0.000000 -0.343200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09602B,  7180, 0xD0960035, 149.4036, 100.363, -0.8935999, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD0960035 [149.403600 100.363000 -0.893600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09602C,  8427, 0xD0960007, 17.94564, 146.048, 0.006600022, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD0960007 [17.945640 146.048000 0.006600] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09602D,  1762, 0xD0960007, 13.41766, 153.9899, 0.002499998, 0.9541192, 0, 0, -0.2994271,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD0960007 [13.417660 153.989900 0.002500] 0.954119 0.000000 0.000000 -0.299427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09602E,  8428, 0xD0960006, 17.82784, 143.2221, 0.006600022, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD0960006 [17.827840 143.222100 0.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09602F,  7108, 0xD0960014, 53.77015, 82.82514, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD0960014 [53.770150 82.825140 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096030,  7108, 0xD0960014, 55.59183, 74.74792, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD0960014 [55.591830 74.747920 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096031,  8430, 0xD096002C, 126.7539, 76.34409, -0.0934, -0.7908119, 0, 0, -0.6120593,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xD096002C [126.753900 76.344090 -0.093400] -0.790812 0.000000 0.000000 -0.612059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096032,  8429, 0xD096003E, 170.7068, 139.7725, -0.8934, -0.6715834, 0, 0, -0.7409289,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xD096003E [170.706800 139.772500 -0.893400] -0.671583 0.000000 0.000000 -0.740929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096033,  8672, 0xD096000C, 34.70345, 89.09322, 0.008249998, 0.9392624, 0, 0, -0.3431998,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xD096000C [34.703450 89.093220 0.008250] 0.939262 0.000000 0.000000 -0.343200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096034,  8014, 0xD096002D, 122.4706, 97.21458, -0.115, -0.7908119, 0, 0, -0.6120593,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xD096002D [122.470600 97.214580 -0.115000] -0.790812 0.000000 0.000000 -0.612059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096035,  7108, 0xD096003D, 183.5683, 109.5454, -0.8988001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD096003D [183.568300 109.545400 -0.898800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096036,  8429, 0xD0960013, 52.15166, 67.86638, 0.006600022, -0.5425076, 0, 0, -0.8400509,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xD0960013 [52.151660 67.866380 0.006600] -0.542508 0.000000 0.000000 -0.840051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096037,  1762, 0xD096002B, 133.6678, 69.24742, 0.002499998, 0.7984015, 0, 0, -0.6021253,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD096002B [133.667800 69.247420 0.002500] 0.798402 0.000000 0.000000 -0.602125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096038,  1761, 0xD096002B, 133.5265, 66.09925, 0.002499998, 0.6302668, 0, 0, -0.7763786,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD096002B [133.526500 66.099250 0.002500] 0.630267 0.000000 0.000000 -0.776379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096039,  1760, 0xD096002B, 131.6447, 66.46848, 0.002499998, 0.5495184, 0, 0, -0.8354816,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xD096002B [131.644700 66.468480 0.002500] 0.549518 0.000000 0.000000 -0.835482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09603A,  1761, 0xD0960008, 19.0897, 175.2439, 0.002499998, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD0960008 [19.089700 175.243900 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09603B,  1762, 0xD0960008, 20.44379, 173.772, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD0960008 [20.443790 173.772000 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09603C,  1630, 0xD0960007, 20.683, 149.1261, 0.007499993, 0.9541192, 0, 0, -0.2994271,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD0960007 [20.683000 149.126100 0.007500] 0.954119 0.000000 0.000000 -0.299427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09603D,  1760, 0xD0960008, 17.61782, 173.8898, 0.002499998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xD0960008 [17.617820 173.889800 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09603E,  7180, 0xD0960030, 123.4709, 190.5403, -0.8935999, 0.9522918, 0, 0, -0.3051889,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD0960030 [123.470900 190.540300 -0.893600] 0.952292 0.000000 0.000000 -0.305189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09603F,  4246, 0xD0960035, 157.3354, 97.85303, -0.8953999, -0.6715834, 0, 0, -0.7409289,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD0960035 [157.335400 97.853030 -0.895400] -0.671583 0.000000 0.000000 -0.740929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096040,  1630, 0xD096000C, 38.28226, 76.06567, 0.007499993, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD096000C [38.282260 76.065670 0.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096041,  1630, 0xD096000C, 37.96177, 78.1674, 0.007499993, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD096000C [37.961770 78.167400 0.007500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096042,  1630, 0xD0960023, 119.0197, 69.78745, 0.007499993, -0.7908119, 0, 0, -0.6120593,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD0960023 [119.019700 69.787450 0.007500] -0.790812 0.000000 0.000000 -0.612059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096043,  1630, 0xD0960014, 48.81229, 84.67213, 0.007499993, 0.9392624, 0, 0, -0.3431998,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD0960014 [48.812290 84.672130 0.007500] 0.939262 0.000000 0.000000 -0.343200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096044,  8427, 0xD0960007, 9.161524, 147.0821, 0.006600022, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD0960007 [9.161524 147.082100 0.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096045,  8428, 0xD0960007, 10.30428, 148.7235, 0.006600022, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD0960007 [10.304280 148.723500 0.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096046, 22208, 0xD0960006, 10.40639, 133.7664, 0.002499998, 0.9157082, 0, 0, -0.4018439,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD0960006 [10.406390 133.766400 0.002500] 0.915708 0.000000 0.000000 -0.401844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096047,  4246, 0xD0960004, 17.49771, 73.67332, 0.004599988, 0.9392624, 0, 0, -0.3431998,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD0960004 [17.497710 73.673320 0.004600] 0.939262 0.000000 0.000000 -0.343200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096048,  7082, 0xD0960023, 102.5421, 60.62998, 0.01050007, -0.7908119, 0, 0, -0.6120593,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD0960023 [102.542100 60.629980 0.010500] -0.790812 0.000000 0.000000 -0.612059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096049,  7108, 0xD0960036, 157.9261, 132.4432, -0.8988001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD0960036 [157.926100 132.443200 -0.898800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09604A,  7108, 0xD0960036, 164.3659, 127.249, -0.8988001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD0960036 [164.365900 127.249000 -0.898800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09604B,  4246, 0xD096000C, 40.03924, 73.19079, 0.004599945, 0.9593146, 0, 0, -0.2823392,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD096000C [40.039240 73.190790 0.004600] 0.959315 0.000000 0.000000 -0.282339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09604C,  8428, 0xD096002C, 142.5806, 88.50758, -0.4434, -0.6138064, 0, 0, -0.7894566,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD096002C [142.580600 88.507580 -0.443400] -0.613806 0.000000 0.000000 -0.789457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09604D,  1761, 0xD0960007, 15.7101, 153.0728, 0.002499998, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD0960007 [15.710100 153.072800 0.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09604E,  2565, 0xD0960007, 19.4548, 149.1011, 0.01050015, -0.3710193, 0, 0, 0.9286252,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD0960007 [19.454800 149.101100 0.010500] -0.371019 0.000000 0.000000 0.928625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09604F,  1759, 0xD0960007, 14.51478, 156.5373, 0.002499998, -0.995578, 0, 0, -0.09393855,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD0960007 [14.514780 156.537300 0.002500] -0.995578 0.000000 0.000000 -0.093939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096050,  1760, 0xD0960007, 12.5556, 155.1971, 0.002499998, 0.1160079, 0, 0, -0.9932483,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xD0960007 [12.555600 155.197100 0.002500] 0.116008 0.000000 0.000000 -0.993248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096051,  2565, 0xD0960007, 19.38409, 144.4433, 0.01050011, -0.03511445, 0, 0, 0.9993833,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD0960007 [19.384090 144.443300 0.010500] -0.035114 0.000000 0.000000 0.999383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096052,   194, 0xD0960020, 92.14073, 180.1954, -0.44, 0.630317, 0, 0, -0.7763379,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD0960020 [92.140730 180.195400 -0.440000] 0.630317 0.000000 0.000000 -0.776338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096053,   194, 0xD0960020, 95.07029, 179.216, -0.44, 0.3437409, 0, 0, -0.9390646,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD0960020 [95.070290 179.216000 -0.440000] 0.343741 0.000000 0.000000 -0.939065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096054,   194, 0xD0960028, 113.7099, 185.5398, -0.8899999, -0.995833, 0, 0, -0.09119522,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD0960028 [113.709900 185.539800 -0.890000] -0.995833 0.000000 0.000000 -0.091195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096055,   194, 0xD0960028, 111.3496, 179.6202, -0.8899999, 0.316109, 0, 0, -0.9487229,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD0960028 [111.349600 179.620200 -0.890000] 0.316109 0.000000 0.000000 -0.948723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096056,  1759, 0xD0960036, 157.7572, 138.3625, -0.8974999, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD0960036 [157.757200 138.362500 -0.897500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096057,  1761, 0xD0960036, 159.0165, 141.9029, -0.8974999, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD0960036 [159.016500 141.902900 -0.897500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096058,  1760, 0xD0960036, 161.738, 138.7543, -0.8974999, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xD0960036 [161.738000 138.754300 -0.897500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096059, 28552, 0xD0960007, 3.459235, 159.1391, -0.01499999, 0.9157082, 0, 0, -0.4018439,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD0960007 [3.459235 159.139100 -0.015000] 0.915708 0.000000 0.000000 -0.401844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09605A, 12027, 0xD0960007, 8.193573, 162.0786, 0.002499998, 0.9541192, 0, 0, -0.2994271,  True, '2019-02-10 00:00:00'); /* Lord of Decay */
/* @teleloc 0xD0960007 [8.193573 162.078600 0.002500] 0.954119 0.000000 0.000000 -0.299427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09605B,  1760, 0xD0960007, 9.379272, 162.6597, 0.002499998, 0.9541192, 0, 0, -0.2994271,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xD0960007 [9.379272 162.659700 0.002500] 0.954119 0.000000 0.000000 -0.299427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09605C,  1760, 0xD0960007, 15.00944, 163.9274, 0.002499998, 0.9541192, 0, 0, -0.2994271,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xD0960007 [15.009440 163.927400 0.002500] 0.954119 0.000000 0.000000 -0.299427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09605D,  1761, 0xD0960007, 9.783931, 160.2128, 0.002499998, 0.9541192, 0, 0, -0.2994271,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD0960007 [9.783931 160.212800 0.002500] 0.954119 0.000000 0.000000 -0.299427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09605E,  1762, 0xD0960025, 114.3092, 106.8906, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD0960025 [114.309200 106.890600 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09605F,  1760, 0xD0960025, 115.7438, 104.4529, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xD0960025 [115.743800 104.452900 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096060,  1761, 0xD0960025, 113.8077, 104.9545, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD0960025 [113.807700 104.954500 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096061,  1761, 0xD096000C, 26.15726, 86.51248, 0.002499998, 0.9392624, 0, 0, -0.3431998,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD096000C [26.157260 86.512480 0.002500] 0.939262 0.000000 0.000000 -0.343200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096062,  7082, 0xD0960014, 49.73338, 89.37394, 0.01050007, 0.9392624, 0, 0, -0.3431998,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD0960014 [49.733380 89.373940 0.010500] 0.939262 0.000000 0.000000 -0.343200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096063,  4246, 0xD0960023, 113.7985, 61.20689, 0.004599988, -0.7908119, 0, 0, -0.6120593,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD0960023 [113.798500 61.206890 0.004600] -0.790812 0.000000 0.000000 -0.612059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096064,  7180, 0xD0960024, 101.102, 90.42783, 0.006400108, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD0960024 [101.102000 90.427830 0.006400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096065,  7180, 0xD0960024, 99.10986, 84.33263, 0.006400108, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD0960024 [99.109860 84.332630 0.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096066,  7180, 0xD0960024, 99.10986, 86.33263, 0.006400108, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD0960024 [99.109860 86.332630 0.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096067,  2564, 0xD096003E, 171.3377, 143.5274, -0.8894999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xD096003E [171.337700 143.527400 -0.889500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096068,  8014, 0xD0960015, 52.14384, 96.15099, -0.01499999, 0.9392624, 0, 0, -0.3431998,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xD0960015 [52.143840 96.150990 -0.015000] 0.939262 0.000000 0.000000 -0.343200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096069,   217, 0xD0960006, 8.133793, 140.6313, 0.01300001, 0.9541192, 0, 0, -0.2994271,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD0960006 [8.133793 140.631300 0.013000] 0.954119 0.000000 0.000000 -0.299427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09606A,   217, 0xD0960006, 4.031622, 133.1465, 0.01300001, 0.9541192, 0, 0, -0.2994271,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD0960006 [4.031622 133.146500 0.013000] 0.954119 0.000000 0.000000 -0.299427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09606B,  1630, 0xD0960007, 21.12338, 152.5555, 0.007499993, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD0960007 [21.123380 152.555500 0.007500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09606C,   217, 0xD0960007, 7.187455, 146.4111, 0.01300001, 0.9541192, 0, 0, -0.2994271,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD0960007 [7.187455 146.411100 0.013000] 0.954119 0.000000 0.000000 -0.299427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09606D,  1630, 0xD0960007, 18.32679, 149.9827, 0.007499993, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD0960007 [18.326790 149.982700 0.007500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09606E, 11531, 0xD0960007, 13.01339, 162.4222, 0.00999999, 0.9541192, 0, 0, -0.2994271,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xD0960007 [13.013390 162.422200 0.010000] 0.954119 0.000000 0.000000 -0.299427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09606F,  8429, 0xD0960007, 3.160217, 157.7183, 0.006600022, 0.9157082, 0, 0, -0.4018439,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xD0960007 [3.160217 157.718300 0.006600] 0.915708 0.000000 0.000000 -0.401844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096070,  8429, 0xD096000B, 42.23754, 68.20723, 0.006600022, 0.9392624, 0, 0, -0.3431998,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xD096000B [42.237540 68.207230 0.006600] 0.939262 0.000000 0.000000 -0.343200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096071,  1762, 0xD0960024, 119.4172, 84.21921, 0.002499998, -0.7908119, 0, 0, -0.6120593,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD0960024 [119.417200 84.219210 0.002500] -0.790812 0.000000 0.000000 -0.612059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096072,  8428, 0xD096003D, 175.1767, 119.6739, -0.8934, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD096003D [175.176700 119.673900 -0.893400] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096073,  8427, 0xD096003E, 178.2274, 123.3906, -0.8934, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD096003E [178.227400 123.390600 -0.893400] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096074,  8427, 0xD096003E, 174.4425, 121.0084, -0.8934, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD096003E [174.442500 121.008400 -0.893400] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096075,  1630, 0xD096000C, 33.09305, 88.17074, 0.007499993, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD096000C [33.093050 88.170740 0.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096076,  1630, 0xD096000C, 32.77256, 90.27247, 0.007499993, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD096000C [32.772560 90.272470 0.007500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096077,  2565, 0xD096000E, 29.39581, 140.9002, 0.01050007, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD096000E [29.395810 140.900200 0.010500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096078,  2565, 0xD096000E, 26.88175, 137.2892, 0.01050007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD096000E [26.881750 137.289200 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096079,  8427, 0xD0960035, 145.6109, 100.1733, -0.8934, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD0960035 [145.610900 100.173300 -0.893400] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09607A,  8427, 0xD096002D, 141.2372, 99.24026, -0.4434, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD096002D [141.237200 99.240260 -0.443400] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09607B,  8428, 0xD096002D, 143.6749, 100.6748, -0.4434, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD096002D [143.674900 100.674800 -0.443400] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09607C,  8428, 0xD096002D, 141.467, 97.73453, -0.4434, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD096002D [141.467000 97.734530 -0.443400] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09607D,  7108, 0xD096003E, 169.654, 120.7013, -0.8988001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD096003E [169.654000 120.701300 -0.898800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09607E,  7108, 0xD0960036, 167.5437, 132.9535, -0.8988001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD0960036 [167.543700 132.953500 -0.898800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09607F,  8427, 0xD096000C, 42.66474, 87.18352, 0.006600022, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD096000C [42.664740 87.183520 0.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096080,  8428, 0xD096000C, 42.25769, 91.97459, 0.006600022, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD096000C [42.257690 91.974590 0.006600] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096081,  8428, 0xD096000C, 43.95415, 88.71237, 0.006600022, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD096000C [43.954150 88.712370 0.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096082,  8466, 0xD096000C, 44.93847, 90.26365, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xD096000C [44.938470 90.263650 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096083,  2564, 0xD0960007, 0.1328198, 164.8266, 0.01050007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xD0960007 [0.132820 164.826600 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096084,  2564, 0xD0960008, 3.365081, 168.6643, 0.01050007, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xD0960008 [3.365081 168.664300 0.010500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096085,   194, 0xD0960023, 116.9325, 62.09735, 0.00999999, -0.7908119, 0, 0, -0.6120593,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD0960023 [116.932500 62.097350 0.010000] -0.790812 0.000000 0.000000 -0.612059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096086, 27254, 0xD0960024, 113.185, 74.94937, 0.01999998, -0.7908119, 0, 0, -0.6120593,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xD0960024 [113.185000 74.949370 0.020000] -0.790812 0.000000 0.000000 -0.612059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096087,   194, 0xD096002C, 123.4767, 77.09802, -0.09000003, -0.7908119, 0, 0, -0.6120593,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD096002C [123.476700 77.098020 -0.090000] -0.790812 0.000000 0.000000 -0.612059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096088,  8014, 0xD096000C, 34.48509, 78.38822, -0.01499999, 0.9392624, 0, 0, -0.3431998,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xD096000C [34.485090 78.388220 -0.015000] 0.939262 0.000000 0.000000 -0.343200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096089,  1762, 0xD096002D, 142.2501, 108.94, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD096002D [142.250100 108.940000 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09608A,  1760, 0xD096002B, 125.488, 59.69564, 0.002499998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xD096002B [125.488000 59.695640 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09608B,  1760, 0xD096002B, 121.6158, 60.6987, 0.002499998, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xD096002B [121.615800 60.698700 0.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09608C,  1762, 0xD096002B, 124.0534, 62.13327, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD096002B [124.053400 62.133270 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09608D,  2565, 0xD0960008, 13.2539, 176.769, 0.01050007, 0.9157082, 0, 0, -0.4018439,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD0960008 [13.253900 176.769000 0.010500] 0.915708 0.000000 0.000000 -0.401844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09608E,  8430, 0xD096000C, 33.85739, 89.89742, 0.006600022, 0.9392624, 0, 0, -0.3431998,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xD096000C [33.857390 89.897420 0.006600] 0.939262 0.000000 0.000000 -0.343200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D09608F,  1542, 0xD096000B, 28.70296, 71.11643, -0.06299996, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD096000B [28.702960 71.116430 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D09608F, 0x7D096090, '2019-02-10 00:00:00') /* The Floating City (8190) */
     , (0x7D09608F, 0x7D096091, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7D09608F, 0x7D096092, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7D09608F, 0x7D096093, '2019-02-10 00:00:00') /* Idol (8588) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096090,  8190, 0xD096000B, 28.70296, 71.11643, -0.06299996, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0xD096000B [28.702960 71.116430 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096091,  4179, 0xD0960034, 149.3631, 80.41572, -0.09999999, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD0960034 [149.363100 80.415720 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096092,  4179, 0xD0960034, 152.5596, 95.00025, -0.45, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD0960034 [152.559600 95.000250 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D096093,  8588, 0xD0960006, 12.87541, 143.8744, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xD0960006 [12.875410 143.874400 0.000000] 1.000000 0.000000 0.000000 0.000000 */
