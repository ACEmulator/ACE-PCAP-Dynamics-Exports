DELETE FROM `landblock_instance` WHERE `landblock` = 0x8763;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763005, 44241, 0x87630101, 30.105, 127.011, 7.705, -0.1080071, 0, 0, -0.9941501, False, '2019-02-10 00:00:00'); /* Panhsj */
/* @teleloc 0x87630101 [30.105000 127.011000 7.705000] -0.108007 0.000000 0.000000 -0.994150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763006,  1154, 0x8763000C, 24.00278, 83.56444, 12.07763, 0.9608842, 0, 0, -0.2769506, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8763000C [24.002780 83.564440 12.077630] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78763006, 0x78763007, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78763006, 0x78763008, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x78763006, 0x78763009, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78763006, 0x7876300A, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */
     , (0x78763006, 0x7876300B, '2019-02-10 00:00:00') /* Flicker (5705) */
     , (0x78763006, 0x7876300C, '2019-02-10 00:00:00') /* Bak'tshay (44022) */
     , (0x78763006, 0x7876300D, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x78763006, 0x7876300E, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x78763006, 0x7876300F, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x78763006, 0x78763010, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x78763006, 0x78763011, '2019-02-10 00:00:00') /* Shallow Rift (10801) */
     , (0x78763006, 0x78763012, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78763006, 0x78763013, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78763006, 0x78763014, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78763006, 0x78763015, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x78763006, 0x78763016, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x78763006, 0x78763017, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x78763006, 0x78763018, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78763006, 0x78763019, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x78763006, 0x7876301A, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78763006, 0x7876301B, '2019-02-10 00:00:00') /* Reedshark Seeker (44050) */
     , (0x78763006, 0x7876301C, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x78763006, 0x7876301D, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78763006, 0x7876301E, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78763006, 0x7876301F, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x78763006, 0x78763020, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x78763006, 0x78763021, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x78763006, 0x78763022, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x78763006, 0x78763023, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x78763006, 0x78763024, '2019-02-10 00:00:00') /* Bak'tshay Guard (44024) */
     , (0x78763006, 0x78763025, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x78763006, 0x78763026, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78763006, 0x78763027, '2019-02-10 00:00:00') /* Bak'tshay (44022) */
     , (0x78763006, 0x78763028, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x78763006, 0x78763029, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78763006, 0x7876302A, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x78763006, 0x7876302B, '2019-02-10 00:00:00') /* Lesser Mu-miyah (1763) */
     , (0x78763006, 0x7876302C, '2019-02-10 00:00:00') /* Tamed Armoredillo (44018) */
     , (0x78763006, 0x7876302D, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78763006, 0x7876302E, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x78763006, 0x7876302F, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */
     , (0x78763006, 0x78763030, '2019-02-10 00:00:00') /* Mu-miyah Lord (44040) */
     , (0x78763006, 0x78763031, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78763006, 0x78763032, '2019-02-10 00:00:00') /* Flicker (5705) */
     , (0x78763006, 0x78763033, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x78763006, 0x78763034, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x78763006, 0x78763035, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x78763006, 0x78763036, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x78763006, 0x78763037, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x78763006, 0x78763038, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x78763006, 0x78763039, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x78763006, 0x7876303A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x78763006, 0x7876303B, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x78763006, 0x7876303C, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x78763006, 0x7876303D, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x78763006, 0x7876303E, '2019-02-10 00:00:00') /* War Armoredillo (44020) */
     , (0x78763006, 0x7876303F, '2019-02-10 00:00:00') /* Bak'tshay (44022) */
     , (0x78763006, 0x78763040, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x78763006, 0x78763041, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78763006, 0x78763042, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x78763006, 0x78763043, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x78763006, 0x78763044, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78763006, 0x78763045, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78763006, 0x78763046, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78763006, 0x78763047, '2019-02-10 00:00:00') /* Bak'tshay Guard (44024) */
     , (0x78763006, 0x78763048, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78763006, 0x78763049, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78763006, 0x7876304A, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x78763006, 0x7876304B, '2019-02-10 00:00:00') /* Mu-miyah Guardian (44038) */
     , (0x78763006, 0x7876304C, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x78763006, 0x7876304D, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x78763006, 0x7876304E, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x78763006, 0x7876304F, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78763006, 0x78763050, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x78763006, 0x78763051, '2019-02-10 00:00:00') /* Mu-miyah Champion (44036) */
     , (0x78763006, 0x78763052, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78763006, 0x78763053, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78763006, 0x78763054, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78763006, 0x78763055, '2019-02-10 00:00:00') /* Flicker (5705) */
     , (0x78763006, 0x78763056, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x78763006, 0x78763057, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x78763006, 0x78763058, '2019-02-10 00:00:00') /* Tamed Reaper (44052) */
     , (0x78763006, 0x78763059, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78763006, 0x7876305A, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x78763006, 0x7876305B, '2019-02-10 00:00:00') /* Bak'tshay Soldier (44030) */
     , (0x78763006, 0x7876305C, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x78763006, 0x7876305D, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x78763006, 0x7876305E, '2019-02-10 00:00:00') /* Flicker (5705) */
     , (0x78763006, 0x7876305F, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78763006, 0x78763060, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78763006, 0x78763061, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78763006, 0x78763062, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78763006, 0x78763063, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78763006, 0x78763064, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78763006, 0x78763065, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x78763006, 0x78763066, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x78763006, 0x78763067, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x78763006, 0x78763068, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x78763006, 0x78763069, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x78763006, 0x7876306A, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x78763006, 0x7876306B, '2019-02-10 00:00:00') /* Bak'tshay (44022) */
     , (0x78763006, 0x7876306C, '2019-02-10 00:00:00') /* Bak'tshay (44022) */
     , (0x78763006, 0x7876306D, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x78763006, 0x7876306E, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78763006, 0x7876306F, '2019-02-10 00:00:00') /* Shallow Rift (10801) */
     , (0x78763006, 0x78763070, '2019-02-10 00:00:00') /* Battered Doll (10769) */
     , (0x78763006, 0x78763071, '2019-02-10 00:00:00') /* Beaten Doll (10772) */
     , (0x78763006, 0x78763072, '2019-02-10 00:00:00') /* Broken Doll (10774) */
     , (0x78763006, 0x78763073, '2019-02-10 00:00:00') /* Battered Doll (10769) */
     , (0x78763006, 0x78763074, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x78763006, 0x78763075, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78763006, 0x78763076, '2019-02-10 00:00:00') /* Reedshark Hunter (44048) */
     , (0x78763006, 0x78763077, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78763006, 0x78763078, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x78763006, 0x78763079, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x78763006, 0x7876307A, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x78763006, 0x7876307B, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x78763006, 0x7876307C, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x78763006, 0x7876307D, '2019-02-10 00:00:00') /* Bak'tshay Servant (44026) */
     , (0x78763006, 0x7876307E, '2019-02-10 00:00:00') /* Guardian Armoredillo (44016) */
     , (0x78763006, 0x7876307F, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x78763006, 0x78763080, '2019-02-10 00:00:00') /* Shallow Rift (10801) */
     , (0x78763006, 0x78763081, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78763006, 0x78763082, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78763006, 0x78763083, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78763006, 0x78763084, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78763006, 0x78763085, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78763006, 0x78763086, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78763006, 0x78763087, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x78763006, 0x78763088, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x78763006, 0x78763089, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */
     , (0x78763006, 0x7876308A, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78763006, 0x7876308B, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78763006, 0x7876308C, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78763006, 0x7876308D, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78763006, 0x7876308E, '2019-02-10 00:00:00') /* Seared Skeleton (5683) */
     , (0x78763006, 0x7876308F, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78763006, 0x78763090, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78763006, 0x78763091, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x78763006, 0x78763092, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78763006, 0x78763093, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78763006, 0x78763094, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78763006, 0x78763095, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x78763006, 0x78763096, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x78763006, 0x78763097, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x78763006, 0x78763098, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78763006, 0x78763099, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78763006, 0x7876309A, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x78763006, 0x7876309B, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x78763006, 0x7876309C, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x78763006, 0x7876309D, '2019-02-10 00:00:00') /* Mu-miyah Sentinel (44042) */
     , (0x78763006, 0x7876309E, '2019-02-10 00:00:00') /* Seared Skeleton (5683) */
     , (0x78763006, 0x7876309F, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78763006, 0x787630A0, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78763006, 0x787630A1, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x78763006, 0x787630A2, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x78763006, 0x787630A3, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x78763006, 0x787630A4, '2019-02-10 00:00:00') /* Shallow Rift (10801) */
     , (0x78763006, 0x787630A5, '2019-02-10 00:00:00') /* Lesser Mu-miyah (1763) */
     , (0x78763006, 0x787630A6, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x78763006, 0x787630A7, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x78763006, 0x787630A8, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x78763006, 0x787630A9, '2019-02-10 00:00:00') /* Mu-miyah Vizier (44046) */
     , (0x78763006, 0x787630AA, '2019-02-10 00:00:00') /* Mu-miyah Sentinel (44042) */
     , (0x78763006, 0x787630AB, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x78763006, 0x787630AC, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x78763006, 0x787630AD, '2019-02-10 00:00:00') /* Mosswart Chief (210) */
     , (0x78763006, 0x787630AE, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x78763006, 0x787630AF, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x78763006, 0x787630B0, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x78763006, 0x787630B1, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */
     , (0x78763006, 0x787630B2, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x78763006, 0x787630B3, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x78763006, 0x787630B4, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78763006, 0x787630B5, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78763006, 0x787630B6, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78763006, 0x787630B7, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x78763006, 0x787630B8, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x78763006, 0x787630B9, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x78763006, 0x787630BA, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78763006, 0x787630BB, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78763006, 0x787630BC, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78763006, 0x787630BD, '2019-02-10 00:00:00') /* Flicker (5705) */
     , (0x78763006, 0x787630BE, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x78763006, 0x787630BF, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */
     , (0x78763006, 0x787630C0, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x78763006, 0x787630C1, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x78763006, 0x787630C2, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78763006, 0x787630C3, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78763006, 0x787630C4, '2019-02-10 00:00:00') /* Charred Skeleton (5682) */
     , (0x78763006, 0x787630C5, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78763006, 0x787630C6, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x78763006, 0x787630C7, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x78763006, 0x787630C8, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x78763006, 0x787630C9, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x78763006, 0x787630CA, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x78763006, 0x787630CB, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x78763006, 0x787630CC, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */
     , (0x78763006, 0x787630CD, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78763006, 0x787630CE, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78763006, 0x787630CF, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78763006, 0x787630D0, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x78763006, 0x787630D1, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x78763006, 0x787630D2, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x78763006, 0x787630D3, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x78763006, 0x787630D4, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78763006, 0x787630D5, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78763006, 0x787630D6, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x78763006, 0x787630D7, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x78763006, 0x787630D8, '2019-02-10 00:00:00') /* Lesser Mu-miyah (1763) */
     , (0x78763006, 0x787630D9, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x78763006, 0x787630DA, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x78763006, 0x787630DB, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x78763006, 0x787630DC, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x78763006, 0x787630DD, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x78763006, 0x787630DE, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x78763006, 0x787630DF, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x78763006, 0x787630E0, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x78763006, 0x787630E1, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78763006, 0x787630E2, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x78763006, 0x787630E3, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78763006, 0x787630E4, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x78763006, 0x787630E5, '2019-02-10 00:00:00') /* War Reaper (44054) */
     , (0x78763006, 0x787630E6, '2019-02-10 00:00:00') /* Reedshark Seeker (44050) */
     , (0x78763006, 0x787630E7, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x78763006, 0x787630E8, '2019-02-10 00:00:00') /* Bak'tshay (44022) */
     , (0x78763006, 0x787630E9, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78763006, 0x787630EA, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78763006, 0x787630EB, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78763006, 0x787630EC, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x78763006, 0x787630ED, '2019-02-10 00:00:00') /* War Armoredillo (44020) */
     , (0x78763006, 0x787630EE, '2019-02-10 00:00:00') /* Dust Golem (44032) */
     , (0x78763006, 0x787630EF, '2019-02-10 00:00:00') /* War Reaper (44054) */
     , (0x78763006, 0x787630F0, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x78763006, 0x787630F1, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x78763006, 0x787630F2, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x78763006, 0x787630F3, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78763006, 0x787630F4, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x78763006, 0x787630F5, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */
     , (0x78763006, 0x787630F6, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */
     , (0x78763006, 0x787630F7, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763007,  2439, 0x8763000C, 24.00278, 83.56444, 12.07763, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8763000C [24.002780 83.564440 12.077630] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763008,  1632, 0x8763000B, 47.58369, 66.75178, 10.8782, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x8763000B [47.583690 66.751780 10.878200] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763009,  1766, 0x8763000B, 26.10818, 65.24303, 13.65704, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x8763000B [26.108180 65.243030 13.657040] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876300A,  1611, 0x8763000C, 41.84329, 91.59718, 8.884462, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x8763000C [41.843290 91.597180 8.884462] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876300B,  5705, 0x87630014, 51.32957, 74.56326, 10.49357, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Flicker */
/* @teleloc 0x87630014 [51.329570 74.563260 10.493570] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876300C, 44022, 0x87630018, 64.48812, 191.4975, 9.963125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bak'tshay */
/* @teleloc 0x87630018 [64.488120 191.497500 9.963125] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876300D,   202, 0x87630004, 12.97403, 88.28673, 11.84766, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x87630004 [12.974030 88.286730 11.847660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876300E,   202, 0x87630004, 12.22454, 93.48272, 11.97258, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x87630004 [12.224540 93.482720 11.972580] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876300F,   238, 0x8763000C, 32.87957, 92.51283, 9.579634, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x8763000C [32.879570 92.512830 9.579634] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763010,   178, 0x87630004, 22.4813, 79.65767, 12.7337, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x87630004 [22.481300 79.657670 12.733700] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763011, 10801, 0x87630003, 22.89166, 67.10912, 14.0075, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x87630003 [22.891660 67.109120 14.007500] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763012,   950, 0x87630022, 119.2415, 37.15989, 14.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x87630022 [119.241500 37.159890 14.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763013,   950, 0x8763002A, 120.5155, 34.57206, 14.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8763002A [120.515500 34.572060 14.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763014,   232, 0x8763000C, 46.51258, 85.29726, 11.54, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8763000C [46.512580 85.297260 11.540000] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763015,   180, 0x8763000C, 25.98754, 91.7187, 10.39279, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8763000C [25.987540 91.718700 10.392790] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763016,   180, 0x8763000C, 29.18531, 90.41705, 10.07677, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8763000C [29.185310 90.417050 10.076770] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763017,    19, 0x87630022, 115.7603, 28.46958, 14.0105, -0.8664529, 0, 0, -0.4992588,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x87630022 [115.760300 28.469580 14.010500] -0.866453 0.000000 0.000000 -0.499259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763018,  1756, 0x87630029, 129.7557, 17.90073, 14.0025, 0.2480052, 0, 0, -0.9687587,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x87630029 [129.755700 17.900730 14.002500] 0.248005 0.000000 0.000000 -0.968759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763019,   178, 0x8763000B, 33.54147, 67.80762, 12.41973, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x8763000B [33.541470 67.807620 12.419730] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876301A,   950, 0x87630004, 16.84124, 94.63365, 11.20063, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x87630004 [16.841240 94.633650 11.200630] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876301B, 44050, 0x87630040, 190.046, 191.3984, 10.27803, -0.6145583, 0, 0, 0.7888714,  True, '2019-02-10 00:00:00'); /* Reedshark Seeker */
/* @teleloc 0x87630040 [190.046000 191.398400 10.278030] -0.614558 0.000000 0.000000 0.788871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876301C,  1626, 0x8763000C, 46.76428, 75.09737, 9.856862, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x8763000C [46.764280 75.097370 9.856862] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876301D,   950, 0x87630022, 119.6565, 24.49825, 14.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x87630022 [119.656500 24.498250 14.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876301E,   949, 0x87630003, 14.55409, 59.07544, 14.0092, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x87630003 [14.554090 59.075440 14.009200] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876301F,   178, 0x8763000C, 26.62597, 74.78449, 13.10823, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x8763000C [26.625970 74.784490 13.108230] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763020,  1626, 0x87630023, 100.6187, 52.17028, 13.31695, -0.8664529, 0, 0, -0.4992588,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x87630023 [100.618700 52.170280 13.316950] -0.866453 0.000000 0.000000 -0.499259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763021,   238, 0x8763000C, 40.14816, 77.72703, 10.38313, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x8763000C [40.148160 77.727030 10.383130] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763022,    19, 0x87630003, 18.73224, 68.29697, 14.0105, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x87630003 [18.732240 68.296970 14.010500] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763023,    16, 0x8763000C, 36.28745, 88.14925, 9.637775, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x8763000C [36.287450 88.149250 9.637775] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763024, 44024, 0x87630018, 62.97949, 191.7519, 9.984323, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bak'tshay Guard */
/* @teleloc 0x87630018 [62.979490 191.751900 9.984323] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763025,    19, 0x87630023, 107.925, 56.00872, 12.67571, -0.8664529, 0, 0, -0.4992588,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x87630023 [107.925000 56.008720 12.675710] -0.866453 0.000000 0.000000 -0.499259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763026,  1760, 0x8763000C, 46.57841, 89.85475, 11.01076, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x8763000C [46.578410 89.854750 11.010760] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763027, 44022, 0x87630040, 186.8204, 191.3974, 10.81804, -0.9104314, 0, 0, -0.41366,  True, '2019-02-10 00:00:00'); /* Bak'tshay */
/* @teleloc 0x87630040 [186.820400 191.397400 10.818040] -0.910431 0.000000 0.000000 -0.413660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763028,    19, 0x87630004, 13.6609, 76.39162, 13.27856, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x87630004 [13.660900 76.391620 13.278560] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763029,   950, 0x8763000B, 38.90258, 70.8275, 11.52374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8763000B [38.902580 70.827500 11.523740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876302A,  9257, 0x87630004, 18.4017, 74.08154, 13.65468, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x87630004 [18.401700 74.081540 13.654680] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876302B,  1763, 0x8763000C, 30.02443, 92.06042, 9.831763, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x8763000C [30.024430 92.060420 9.831763] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876302C, 44018, 0x87630040, 191.384, 190.8181, 10.11529, -0.6145583, 0, 0, 0.7888714,  True, '2019-02-10 00:00:00'); /* Tamed Armoredillo */
/* @teleloc 0x87630040 [191.384000 190.818100 10.115290] -0.614558 0.000000 0.000000 0.788871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876302D,  1756, 0x87630014, 56.97181, 72.24022, 10.77017, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x87630014 [56.971810 72.240220 10.770170] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876302E,  1623, 0x87630005, 20.34194, 107.655, 9.345589, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x87630005 [20.341940 107.655000 9.345589] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876302F,  1611, 0x87630004, 21.75077, 81.28162, 12.45756, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x87630004 [21.750770 81.281620 12.457560] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763030, 44040, 0x87630040, 185.1184, 189.4776, 10.94273, -0.6145583, 0, 0, 0.7888714,  True, '2019-02-10 00:00:00'); /* Mu-miyah Lord */
/* @teleloc 0x87630040 [185.118400 189.477600 10.942730] -0.614558 0.000000 0.000000 0.788871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763031,   232, 0x87630014, 50.46815, 93.81803, 8.803869, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x87630014 [50.468150 93.818030 8.803869] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763032,  5705, 0x87630014, 51.45783, 82.65696, 9.978877, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Flicker */
/* @teleloc 0x87630014 [51.457830 82.656960 9.978877] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763033,  4266, 0x8763000C, 33.91368, 77.06095, 11.50673, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8763000C [33.913680 77.060950 11.506730] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763034,  4266, 0x8763000C, 37.22785, 79.7022, 10.51416, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8763000C [37.227850 79.702200 10.514160] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763035,    19, 0x87630014, 51.8757, 81.70116, 10.17099, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x87630014 [51.875700 81.701160 10.170990] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763036, 27255, 0x8763000C, 44.63318, 72.62284, 10.47733, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0x8763000C [44.633180 72.622840 10.477330] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763037,   200, 0x8763000C, 41.33317, 76.43903, 10.3823, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x8763000C [41.333170 76.439030 10.382300] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763038,   200, 0x8763000C, 33.71333, 78.12706, 11.37094, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x8763000C [33.713330 78.127060 11.370940] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763039,   200, 0x8763000C, 39.72576, 72.15168, 11.36476, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x8763000C [39.725760 72.151680 11.364760] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876303A,   200, 0x8763000C, 29.51028, 86.55078, 10.66749, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x8763000C [29.510280 86.550780 10.667490] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876303B,   200, 0x87630014, 58.12712, 76.94672, 11.26715, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x87630014 [58.127120 76.946720 11.267150] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876303C,   200, 0x8763000B, 39.93795, 56.53022, 12.5893, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x8763000B [39.937950 56.530220 12.589300] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876303D,   200, 0x87630013, 48.06818, 55.5643, 12.7446, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x87630013 [48.068180 55.564300 12.744600] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876303E, 44020, 0x87630018, 62.11246, 190.541, 9.89522, -0.723072, 0, 0, 0.690773,  True, '2019-02-10 00:00:00'); /* War Armoredillo */
/* @teleloc 0x87630018 [62.112460 190.541000 9.895220] -0.723072 0.000000 0.000000 0.690773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876303F, 44022, 0x87630040, 189.4866, 191.7027, 10.39913, 0.7799743, 0, 0, -0.6258115,  True, '2019-02-10 00:00:00'); /* Bak'tshay */
/* @teleloc 0x87630040 [189.486600 191.702700 10.399130] 0.779974 0.000000 0.000000 -0.625812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763040,   180, 0x8763000C, 27.81506, 82.87922, 11.56145, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8763000C [27.815060 82.879220 11.561450] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763041,   950, 0x8763000D, 27.67902, 97.35373, 9.700914, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8763000D [27.679020 97.353730 9.700914] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763042,   178, 0x8763000C, 40.14357, 83.98857, 9.66563, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x8763000C [40.143570 83.988570 9.665630] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763043,   178, 0x87630003, 23.87354, 68.05428, 14.00998, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x87630003 [23.873540 68.054280 14.009980] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763044,  2439, 0x8763000C, 37.00511, 94.88577, 9.014594, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8763000C [37.005110 94.885770 9.014594] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763045,   232, 0x8763000C, 41.51704, 90.40884, 9.011177, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8763000C [41.517040 90.408840 9.011177] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763046,   232, 0x8763000C, 35.14402, 94.37706, 9.211577, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8763000C [35.144020 94.377060 9.211577] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763047, 44024, 0x87630040, 189.8839, 191.371, 10.30527, -0.4450644, 0, 0, -0.8954986,  True, '2019-02-10 00:00:00'); /* Bak'tshay Guard */
/* @teleloc 0x87630040 [189.883900 191.371000 10.305270] -0.445064 0.000000 0.000000 -0.895499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763048,  2439, 0x87630004, 8.553184, 83.57848, 12.57997, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x87630004 [8.553184 83.578480 12.579970] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763049,   950, 0x87630014, 61.46254, 77.0387, 11.54927, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x87630014 [61.462540 77.038700 11.549270] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876304A,    16, 0x87630014, 63.17254, 74.30998, 11.46438, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x87630014 [63.172540 74.309980 11.464380] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876304B, 44038, 0x87630040, 186.6458, 191.4863, 10.85557, -0.614558, 0, 0, 0.788871,  True, '2019-02-10 00:00:00'); /* Mu-miyah Guardian */
/* @teleloc 0x87630040 [186.645800 191.486300 10.855570] -0.614558 0.000000 0.000000 0.788871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876304C,    16, 0x87630014, 62.56312, 76.34679, 11.58333, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x87630014 [62.563120 76.346790 11.583330] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876304D,   192, 0x8763000C, 32.97162, 75.58668, 11.91045, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x8763000C [32.971620 75.586680 11.910450] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876304E,   940, 0x8763000C, 31.44314, 73.0582, 12.58731, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x8763000C [31.443140 73.058200 12.587310] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876304F,  1766, 0x8763000C, 42.66833, 93.77958, 8.637742, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x8763000C [42.668330 93.779580 8.637742] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763050,   180, 0x8763000D, 36.29318, 96.02875, 8.986068, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8763000D [36.293180 96.028750 8.986068] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763051, 44036, 0x87630040, 188.1685, 190.7135, 10.53738, -0.6145583, 0, 0, 0.7888714,  True, '2019-02-10 00:00:00'); /* Mu-miyah Champion */
/* @teleloc 0x87630040 [188.168500 190.713500 10.537380] -0.614558 0.000000 0.000000 0.788871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763052,  1759, 0x87630004, 18.3011, 88.95528, 11.17662, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x87630004 [18.301100 88.955280 11.176620] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763053,  1759, 0x87630004, 22.4376, 89.89836, 11.01944, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x87630004 [22.437600 89.898360 11.019440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763054,  1759, 0x87630004, 19.65597, 92.2377, 10.72651, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x87630004 [19.655970 92.237700 10.726510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763055,  5705, 0x87630005, 17.50124, 104.5542, 10.96394, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Flicker */
/* @teleloc 0x87630005 [17.501240 104.554200 10.963940] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763056,   178, 0x87630004, 23.57125, 77.00059, 13.17654, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x87630004 [23.571250 77.000590 13.176540] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763057,   218, 0x8763000B, 28.14228, 65.21767, 13.31802, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x8763000B [28.142280 65.217670 13.318020] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763058, 44052, 0x87630018, 67.77913, 191.8892, 9.993269, -0.723072, 0, 0, 0.690773,  True, '2019-02-10 00:00:00'); /* Tamed Reaper */
/* @teleloc 0x87630018 [67.779130 191.889200 9.993269] -0.723072 0.000000 0.000000 0.690773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763059,   950, 0x8763000C, 24.24115, 82.52805, 12.21263, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8763000C [24.241150 82.528050 12.212630] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876305A,    16, 0x8763000C, 31.79878, 94.82282, 9.4557, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x8763000C [31.798780 94.822820 9.455700] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876305B, 44030, 0x87630040, 187.8605, 191.9697, 10.69289, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bak'tshay Soldier */
/* @teleloc 0x87630040 [187.860500 191.969700 10.692890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876305C, 24941, 0x87630004, 15.60851, 83.16891, 12.14852, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x87630004 [15.608510 83.168910 12.148520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876305D, 24941, 0x87630004, 8.008509, 86.16891, 12.67525, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x87630004 [8.008509 86.168910 12.675250] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876305E,  5705, 0x87630004, 11.05034, 80.98225, 12.50546, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Flicker */
/* @teleloc 0x87630004 [11.050340 80.982250 12.505460] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876305F,   949, 0x8763000C, 39.64065, 78.24271, 10.36197, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8763000C [39.640650 78.242710 10.361970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763060,   949, 0x8763000C, 39.52266, 75.16413, 10.89474, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8763000C [39.522660 75.164130 10.894740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763061,   949, 0x8763000C, 36.89074, 73.98387, 11.5301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8763000C [36.890740 73.983870 11.530100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763062,   949, 0x8763000C, 46.72189, 81.59383, 9.316223, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8763000C [46.721890 81.593830 9.316223] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763063,   949, 0x8763000C, 46.6447, 84.47724, 9.082372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8763000C [46.644700 84.477240 9.082372] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763064,   949, 0x8763000C, 44.06277, 80.38638, 9.638438, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8763000C [44.062770 80.386380 9.638438] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763065,  1619, 0x8763000C, 40.29577, 86.78763, 9.415217, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x8763000C [40.295770 86.787630 9.415217] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763066,   947, 0x8763000C, 39.73854, 82.2304, 9.841422, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x8763000C [39.738540 82.230400 9.841422] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763067,  1619, 0x8763000C, 37.23577, 85.12763, 9.808551, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x8763000C [37.235770 85.127630 9.808551] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763068,   211, 0x8763000C, 37.54168, 78.53353, 10.65963, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x8763000C [37.541680 78.533530 10.659630] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763069,    19, 0x87630004, 16.00054, 74.70226, 13.56012, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x87630004 [16.000540 74.702260 13.560120] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876306A,    16, 0x87630004, 15.00677, 89.51809, 11.50637, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x87630004 [15.006770 89.518090 11.506370] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876306B, 44022, 0x87630020, 95.29457, 169.8686, 8.160718, -0.5619579, 0, 0, -0.8271658,  True, '2019-02-10 00:00:00'); /* Bak'tshay */
/* @teleloc 0x87630020 [95.294570 169.868600 8.160718] -0.561958 0.000000 0.000000 -0.827166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876306C, 44022, 0x87630040, 191.6247, 191.1676, 10.07437, -0.4430613, 0, 0, -0.8964913,  True, '2019-02-10 00:00:00'); /* Bak'tshay */
/* @teleloc 0x87630040 [191.624700 191.167600 10.074370] -0.443061 0.000000 0.000000 -0.896491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876306D,  1623, 0x8763000C, 41.47995, 72.41743, 12.70636, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x8763000C [41.479950 72.417430 12.706360] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876306E,  1759, 0x8763001A, 93.66138, 41.55885, 14.19738, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8763001A [93.661380 41.558850 14.197380] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876306F, 10801, 0x87630003, 3.867821, 71.79411, 14.0075, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x87630003 [3.867821 71.794110 14.007500] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763070, 10769, 0x87630004, 7.709252, 73.39518, 23.0075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x87630004 [7.709252 73.395180 23.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763071, 10772, 0x87630003, 5.154524, 69.33151, 23.0075, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x87630003 [5.154524 69.331510 23.007500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763072, 10774, 0x87630003, 1.110157, 71.16539, 23.0075, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x87630003 [1.110157 71.165390 23.007500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763073, 10769, 0x87630004, 3.941504, 76.61391, 13.37208, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x87630004 [3.941504 76.613910 13.372080] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763074,    16, 0x8763000C, 33.17657, 79.80915, 11.17655, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x8763000C [33.176570 79.809150 11.176550] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763075,  1760, 0x8763000D, 45.01995, 102.663, 11.54, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x8763000D [45.019950 102.663000 11.540000] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763076, 44048, 0x87630040, 191.1286, 191.3741, 10.09558, 0.1131451, 0, 0, -0.9935785,  True, '2019-02-10 00:00:00'); /* Reedshark Hunter */
/* @teleloc 0x87630040 [191.128600 191.374100 10.095580] 0.113145 0.000000 0.000000 -0.993579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763077,   949, 0x8763000D, 46.19526, 96.6748, 11.54, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8763000D [46.195260 96.674800 11.540000] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763078,   202, 0x87630023, 111.8443, 48.08509, 13.99582, -0.8664529, 0, 0, -0.4992588,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x87630023 [111.844300 48.085090 13.995820] -0.866453 0.000000 0.000000 -0.499259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763079,   218, 0x8763000D, 27.07222, 97.88808, 9.752381, 0.7630106, 0, 0, -0.646386,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x8763000D [27.072220 97.888080 9.752381] 0.763011 0.000000 0.000000 -0.646386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876307A,   218, 0x8763000D, 26.6983, 100.9382, 9.596887, 0.7801672, 0, 0, -0.625571,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x8763000D [26.698300 100.938200 9.596887] 0.780167 0.000000 0.000000 -0.625571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876307B,   218, 0x87630005, 22.58896, 103.0867, 11.54, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x87630005 [22.588960 103.086700 11.540000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876307C,   218, 0x8763000D, 24.0979, 96.46831, 11.54, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x8763000D [24.097900 96.468310 11.540000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876307D, 44026, 0x8763002F, 143.9772, 146.963, 13.50788, -0.6039614, 0, 0, -0.7970136,  True, '2019-02-10 00:00:00'); /* Bak'tshay Servant */
/* @teleloc 0x8763002F [143.977200 146.963000 13.507880] -0.603961 0.000000 0.000000 -0.797014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876307E, 44016, 0x87630030, 143.1194, 169.0978, 10.19976, 0.8265224, 0, 0, -0.5629038,  True, '2019-02-10 00:00:00'); /* Guardian Armoredillo */
/* @teleloc 0x87630030 [143.119400 169.097800 10.199760] 0.826522 0.000000 0.000000 -0.562904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876307F,   180, 0x87630013, 52.01615, 69.1954, 10.34518, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x87630013 [52.016150 69.195400 10.345180] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763080, 10801, 0x87630013, 52.85477, 58.82624, 11.79856, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x87630013 [52.854770 58.826240 11.798560] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763081,   950, 0x8763000D, 36.75339, 117.3562, 8.227814, 0.9886835, 0, 0, -0.1500162,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8763000D [36.753390 117.356200 8.227814] 0.988684 0.000000 0.000000 -0.150016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763082,   949, 0x8763000B, 43.25853, 49.26789, 13.79788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8763000B [43.258530 49.267890 13.797880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763083,   949, 0x8763000B, 45.89045, 50.44815, 13.60118, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8763000B [45.890450 50.448150 13.601180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763084,   949, 0x8763000B, 45.81326, 53.33156, 13.12061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8763000B [45.813260 53.331560 13.120610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763085,   950, 0x8763000D, 43.58215, 101.9496, 8.375654, -0.9731874, 0, 0, -0.2300135,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8763000D [43.582150 101.949600 8.375654] -0.973187 0.000000 0.000000 -0.230014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763086,  1756, 0x8763000C, 40.56736, 86.99413, 11.54, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8763000C [40.567360 86.994130 11.540000] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763087,  4266, 0x87630029, 128.5558, 14.07431, 16.50188, 0.2480052, 0, 0, -0.9687587,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x87630029 [128.555800 14.074310 16.501880] 0.248005 0.000000 0.000000 -0.968759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763088,   180, 0x87630029, 132.4688, 18.48024, 14.0105, -0.8664529, 0, 0, -0.4992588,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x87630029 [132.468800 18.480240 14.010500] -0.866453 0.000000 0.000000 -0.499259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763089,  1611, 0x87630005, 4.512475, 105.1689, 11.72428, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x87630005 [4.512475 105.168900 11.724280] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876308A,   950, 0x87630004, 22.90542, 83.27315, 12.12864, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x87630004 [22.905420 83.273150 12.128640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876308B,   950, 0x8763000C, 24.92791, 86.49022, 11.43781, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8763000C [24.927910 86.490220 11.437810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876308C,  1759, 0x8763002A, 136.2741, 40.12839, 14.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8763002A [136.274100 40.128390 14.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876308D,  1759, 0x8763002A, 139.6031, 38.89231, 14.0025, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8763002A [139.603100 38.892310 14.002500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876308E,  5683, 0x8763000C, 28.57612, 81.1773, 11.71026, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x8763000C [28.576120 81.177300 11.710260] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876308F,  2439, 0x8763000C, 45.34164, 83.52929, 11.54, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8763000C [45.341640 83.529290 11.540000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763090,   232, 0x8763000C, 38.52591, 95.61009, 11.54, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8763000C [38.525910 95.610090 11.540000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763091, 10770, 0x87630004, 5.802396, 85.95242, 13.06193, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x87630004 [5.802396 85.952420 13.061930] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763092,  1756, 0x87630004, 23.39334, 73.16759, 13.8079, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x87630004 [23.393340 73.167590 13.807900] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763093,   232, 0x87630014, 50.55305, 76.9609, 10.22985, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x87630014 [50.553050 76.960900 10.229850] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763094,   949, 0x87630014, 51.59225, 84.03234, 11.54, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x87630014 [51.592250 84.032340 11.540000] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763095,   180, 0x87630022, 112.0893, 33.62946, 14.0105, -0.8664529, 0, 0, -0.4992588,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x87630022 [112.089300 33.629460 14.010500] -0.866453 0.000000 0.000000 -0.499259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763096,    16, 0x8763000C, 47.60872, 86.66655, 11.54, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x8763000C [47.608720 86.666550 11.540000] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763097,   178, 0x87630003, 21.70144, 68.88358, 14.00998, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x87630003 [21.701440 68.883580 14.009980] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763098,   949, 0x8763000B, 47.13274, 62.50969, 11.59092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8763000B [47.132740 62.509690 11.590920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763099,   949, 0x8763000B, 47.05555, 65.3931, 11.95008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8763000B [47.055550 65.393100 11.950080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876309A,   178, 0x87630005, 3.828362, 100.954, 12.54624, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x87630005 [3.828362 100.954000 12.546240] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876309B,   202, 0x8763000C, 28.35551, 91.99049, 12.59263, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x8763000C [28.355510 91.990490 12.592630] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876309C,   202, 0x8763000C, 25.06561, 90.51517, 10.74654, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x8763000C [25.065610 90.515170 10.746540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876309D, 44042, 0x87630040, 184.2051, 191.0828, 11.22871, -0.614558, 0, 0, 0.788871,  True, '2019-02-10 00:00:00'); /* Mu-miyah Sentinel */
/* @teleloc 0x87630040 [184.205100 191.082800 11.228710] -0.614558 0.000000 0.000000 0.788871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876309E,  5683, 0x8763000C, 30.66596, 81.93081, 11.23637, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x8763000C [30.665960 81.930810 11.236370] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876309F,   232, 0x87630003, 19.6417, 67.2671, 14.005, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x87630003 [19.641700 67.267100 14.005000] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630A0,  1756, 0x8763000C, 24.28683, 83.72821, 11.99999, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8763000C [24.286830 83.728210 11.999990] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630A1,   218, 0x87630004, 13.63971, 83.03015, 12.17004, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x87630004 [13.639710 83.030150 12.170040] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630A2,    19, 0x8763000C, 35.68849, 93.0805, 11.64416, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8763000C [35.688490 93.080500 11.644160] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630A3,    19, 0x8763000C, 41.15993, 89.75885, 11.64416, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8763000C [41.159930 89.758850 11.644160] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630A4, 10801, 0x87630014, 58.67441, 95.8591, 10.68785, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x87630014 [58.674410 95.859100 10.687850] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630A5,  1763, 0x87630004, 13.0116, 81.69267, 12.39006, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x87630004 [13.011600 81.692670 12.390060] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630A6,  4266, 0x8763000C, 25.44765, 81.02025, 12.25785, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8763000C [25.447650 81.020250 12.257850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630A7,  4266, 0x87630004, 22.66602, 83.35959, 13.85495, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x87630004 [22.666020 83.359590 13.854950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630A8,   218, 0x8763000B, 36.04353, 65.58258, 12.00115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x8763000B [36.043530 65.582580 12.001150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630A9, 44046, 0x87630018, 59.99994, 190.0751, 9.845593, -0.723072, 0, 0, 0.690773,  True, '2019-02-10 00:00:00'); /* Mu-miyah Vizier */
/* @teleloc 0x87630018 [59.999940 190.075100 9.845593] -0.723072 0.000000 0.000000 0.690773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630AA, 44042, 0x87630018, 60.97074, 191.3604, 9.952696, -0.723072, 0, 0, 0.690773,  True, '2019-02-10 00:00:00'); /* Mu-miyah Sentinel */
/* @teleloc 0x87630018 [60.970740 191.360400 9.952696] -0.723072 0.000000 0.000000 0.690773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630AB,   947, 0x8763000B, 40.28947, 63.59747, 11.40592, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x8763000B [40.289470 63.597470 11.405920] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630AC,   211, 0x8763000B, 37.38947, 60.69746, 11.88926, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x8763000B [37.389470 60.697460 11.889260] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630AD,   210, 0x8763000B, 35.38947, 57.19746, 12.47369, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Chief */
/* @teleloc 0x8763000B [35.389470 57.197460 12.473690] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630AE,   218, 0x87630014, 51.86826, 72.23646, 11.54, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x87630014 [51.868260 72.236460 11.540000] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630AF,    19, 0x8763000C, 29.40888, 78.64939, 12.00079, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8763000C [29.408880 78.649390 12.000790] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630B0,  1623, 0x8763000B, 40.76157, 68.34743, 11.2184, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x8763000B [40.761570 68.347430 11.218400] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630B1,  1611, 0x8763000C, 29.62421, 94.69315, 9.644719, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x8763000C [29.624210 94.693150 9.644719] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630B2,    19, 0x87630003, 6.989183, 70.01991, 14.0105, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x87630003 [6.989183 70.019910 14.010500] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630B3, 10770, 0x8763000C, 42.92525, 91.52464, 11.54, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x8763000C [42.925250 91.524640 11.540000] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630B4,  1759, 0x87630003, 9.297239, 67.27373, 14.0025, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x87630003 [9.297239 67.273730 14.002500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630B5,  1759, 0x87630003, 13.7481, 66.83798, 14.0025, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x87630003 [13.748100 66.837980 14.002500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630B6,   950, 0x8763000C, 36.93103, 87.64707, 11.54, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8763000C [36.931030 87.647070 11.540000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630B7,  1761, 0x87630005, 23.10713, 100.6943, 9.685714, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x87630005 [23.107130 100.694300 9.685714] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630B8,   178, 0x8763000C, 33.59768, 75.39743, 11.84412, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x8763000C [33.597680 75.397430 11.844120] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630B9,   178, 0x8763000C, 31.46438, 78.39227, 11.70053, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x8763000C [31.464380 78.392270 11.700530] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630BA,  1759, 0x87630004, 23.01579, 74.12043, 13.64909, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x87630004 [23.015790 74.120430 13.649090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630BB,  1759, 0x8763000B, 25.79743, 71.78109, 13.70293, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8763000B [25.797430 71.781090 13.702930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630BC,   950, 0x87630023, 117.4784, 48.51226, 13.92212, -0.8664529, 0, 0, -0.4992588,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x87630023 [117.478400 48.512260 13.922120] -0.866453 0.000000 0.000000 -0.499259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630BD,  5705, 0x87630023, 102.8852, 51.367, 13.44133, -0.8664529, 0, 0, -0.4992588,  True, '2019-02-10 00:00:00'); /* Flicker */
/* @teleloc 0x87630023 [102.885200 51.367000 13.441330] -0.866453 0.000000 0.000000 -0.499259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630BE,   178, 0x87630023, 112.8509, 52.1268, 13.32218, -0.8664529, 0, 0, -0.4992588,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x87630023 [112.850900 52.126800 13.322180] -0.866453 0.000000 0.000000 -0.499259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630BF,  1611, 0x87630023, 115.3492, 49.16409, 13.81049, -0.8664529, 0, 0, -0.4992588,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x87630023 [115.349200 49.164090 13.810490] -0.866453 0.000000 0.000000 -0.499259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630C0,    16, 0x87630004, 17.17766, 88.30083, 11.2907, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x87630004 [17.177660 88.300830 11.290700] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630C1,  4266, 0x87630004, 23.47544, 86.44088, 11.59569, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x87630004 [23.475440 86.440880 11.595690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630C2,   950, 0x87630004, 22.05774, 77.22494, 13.13668, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x87630004 [22.057740 77.224940 13.136680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630C3,   950, 0x87630004, 20.03525, 74.00787, 13.67286, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x87630004 [20.035250 74.007870 13.672860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630C4,  5682, 0x87630004, 16.49063, 80.08166, 12.65556, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Charred Skeleton */
/* @teleloc 0x87630004 [16.490630 80.081660 12.655560] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630C5,  1756, 0x8763000C, 36.81878, 84.47903, 9.89435, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8763000C [36.818780 84.479030 9.894350] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630C6,  1623, 0x87630004, 18.23576, 72.77324, 13.88313, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x87630004 [18.235760 72.773240 13.883130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630C7,    16, 0x87630004, 14.92693, 84.48666, 11.92639, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x87630004 [14.926930 84.486660 11.926390] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630C8,    16, 0x87630004, 14.31751, 86.52347, 11.62125, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x87630004 [14.317510 86.523470 11.621250] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630C9,  1761, 0x87630004, 21.82741, 83.30315, 12.11864, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x87630004 [21.827410 83.303150 12.118640] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630CA,  4249, 0x87630004, 10.94297, 74.12821, 13.6497, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x87630004 [10.942970 74.128210 13.649700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630CB,  4249, 0x87630004, 8.542967, 75.72821, 13.38303, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x87630004 [8.542967 75.728210 13.383030] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630CC,  1611, 0x8763000C, 31.57038, 78.78461, 11.612, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x8763000C [31.570380 78.784610 11.612000] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630CD,   949, 0x87630004, 7.285478, 73.66738, 13.7313, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x87630004 [7.285478 73.667380 13.731300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630CE,   949, 0x87630004, 7.208287, 76.69659, 13.22644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x87630004 [7.208287 76.696590 13.226440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630CF,   949, 0x87630004, 4.653559, 72.48712, 13.92801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x87630004 [4.653559 72.487120 13.928010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630D0,   178, 0x8763000C, 45.38204, 83.01283, 9.310403, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x8763000C [45.382040 83.012830 9.310403] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630D1,   178, 0x87630004, 17.95664, 76.94215, 13.18628, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x87630004 [17.956640 76.942150 13.186280] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630D2,  4266, 0x8763000C, 26.25707, 84.10154, 11.6094, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8763000C [26.257070 84.101540 11.609400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630D3,  4266, 0x8763000C, 29.58497, 76.16061, 12.37824, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8763000C [29.584970 76.160610 12.378240] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630D4,  1766, 0x87630014, 52.36589, 82.37405, 10.23537, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x87630014 [52.365890 82.374050 10.235370] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630D5,   949, 0x8763000C, 24.76071, 73.26022, 13.67238, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8763000C [24.760710 73.260220 13.672380] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630D6,  5710, 0x8763000C, 26.11004, 76.97125, 12.82479, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x8763000C [26.110040 76.971250 12.824790] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630D7,   218, 0x87630014, 54.24041, 77.69447, 11.00297, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x87630014 [54.240410 77.694470 11.002970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630D8,  1763, 0x8763000C, 43.52229, 90.02377, 8.876661, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x8763000C [43.522290 90.023770 8.876661] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630D9,     6, 0x8763000C, 32.60399, 94.70229, 9.398293, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x8763000C [32.603990 94.702290 9.398293] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630DA,     6, 0x8763000C, 28.83917, 91.43746, 9.984097, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x8763000C [28.839170 91.437460 9.984097] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630DB,   937, 0x8763000C, 32.27626, 94.37455, 11.26607, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x8763000C [32.276260 94.374550 11.266070] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630DC,   180, 0x8763000C, 41.79456, 79.78917, 9.878524, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8763000C [41.794560 79.789170 9.878524] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630DD,   180, 0x8763000C, 39.30716, 79.74506, 10.16846, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8763000C [39.307160 79.745060 10.168460] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630DE,    19, 0x87630014, 59.18357, 79.319, 11.55238, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x87630014 [59.183570 79.319000 11.552380] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630DF,    19, 0x87630014, 56.37767, 80.49241, 11.39722, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x87630014 [56.377670 80.492410 11.397220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630E0,    19, 0x8763000C, 41.88924, 73.82202, 10.72529, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8763000C [41.889240 73.822020 10.725290] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630E1,  2439, 0x8763000C, 28.06483, 83.65622, 11.38533, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8763000C [28.064830 83.656220 11.385330] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630E2,  5710, 0x8763000D, 33.98084, 102.5483, 9.173264, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x8763000D [33.980840 102.548300 9.173264] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630E3,   232, 0x8763000D, 42.59497, 98.89314, 8.45542, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8763000D [42.594970 98.893140 8.455420] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630E4,     6, 0x8763000D, 36.11043, 97.43746, 8.997948, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x8763000D [36.110430 97.437460 8.997948] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630E5, 44054, 0x87630040, 190.347, 190.2613, 10.14739, -0.6145583, 0, 0, 0.7888714,  True, '2019-02-10 00:00:00'); /* War Reaper */
/* @teleloc 0x87630040 [190.347000 190.261300 10.147390] -0.614558 0.000000 0.000000 0.788871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630E6, 44050, 0x87630040, 185.9694, 191.1768, 10.939, -0.6145583, 0, 0, 0.7888714,  True, '2019-02-10 00:00:00'); /* Reedshark Seeker */
/* @teleloc 0x87630040 [185.969400 191.176800 10.939000] -0.614558 0.000000 0.000000 0.788871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630E7,   218, 0x87630005, 21.59267, 104.8686, 9.469961, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x87630005 [21.592670 104.868600 9.469961] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630E8, 44022, 0x87630040, 189.4724, 189.6073, 10.22687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bak'tshay */
/* @teleloc 0x87630040 [189.472400 189.607300 10.226870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630E9,   949, 0x87630014, 55.78801, 76.32321, 11.01847, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x87630014 [55.788010 76.323210 11.018470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630EA,   949, 0x87630014, 53.09164, 75.07851, 10.69005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x87630014 [53.091640 75.078510 10.690050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630EB,   949, 0x87630014, 55.71082, 79.20662, 11.25232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x87630014 [55.710820 79.206620 11.252320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630EC,   180, 0x87630023, 116.7599, 57.33388, 12.45485, -0.8664529, 0, 0, -0.4992588,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x87630023 [116.759900 57.333880 12.454850] -0.866453 0.000000 0.000000 -0.499259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630ED, 44020, 0x87630040, 186.3236, 191.5686, 10.92692, -0.6145583, 0, 0, 0.7888714,  True, '2019-02-10 00:00:00'); /* War Armoredillo */
/* @teleloc 0x87630040 [186.323600 191.568600 10.926920] -0.614558 0.000000 0.000000 0.788871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630EE, 44032, 0x87630040, 187.6427, 190.8152, 10.63748, -0.6145583, 0, 0, 0.7888714,  True, '2019-02-10 00:00:00'); /* Dust Golem */
/* @teleloc 0x87630040 [187.642700 190.815200 10.637480] -0.614558 0.000000 0.000000 0.788871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630EF, 44054, 0x87630040, 187.6838, 189.3312, 10.49946, -0.6145583, 0, 0, 0.7888714,  True, '2019-02-10 00:00:00'); /* War Reaper */
/* @teleloc 0x87630040 [187.683800 189.331200 10.499460] -0.614558 0.000000 0.000000 0.788871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630F0,    19, 0x8763000C, 26.01474, 85.01749, 11.50513, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8763000C [26.014740 85.017490 11.505130] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630F1,   178, 0x8763000C, 34.47727, 91.00748, 11.54, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x8763000C [34.477270 91.007480 11.540000] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630F2,    16, 0x8763000D, 47.68032, 99.88085, 11.54, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x8763000D [47.680320 99.880850 11.540000] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630F3,  1766, 0x87630004, 19.91096, 83.85152, 12.03315, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x87630004 [19.910960 83.851520 12.033150] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630F4,   218, 0x87630004, 19.64474, 72.39464, 13.94263, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x87630004 [19.644740 72.394640 13.942630] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630F5,  1611, 0x8763000D, 26.40176, 96.23718, 9.804354, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x8763000D [26.401760 96.237180 9.804354] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630F6,  1611, 0x87630005, 22.3574, 98.07106, 9.968795, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x87630005 [22.357400 98.071060 9.968795] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630F7,  1611, 0x8763000D, 31.18192, 100.083, 11.54, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x8763000D [31.181920 100.083000 11.540000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630F8,  1154, 0x87630101, 30.123, 131.677, 7.705, -0.5899002, 0, 0, 0.8074762, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87630101 [30.123000 131.677000 7.705000] -0.589900 0.000000 0.000000 0.807476 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787630F8, 0x787630F9, '2019-02-10 00:00:00') /* Nephthys (44101) */
     , (0x787630F8, 0x787630FA, '2019-02-10 00:00:00') /* Nekshla (48907) */
     , (0x787630F8, 0x787630FB, '2019-02-10 00:00:00') /* Fahneph (47052) */
     , (0x787630F8, 0x787630FC, '2019-02-10 00:00:00') /* Sir Daeglan (44999) */
     , (0x787630F8, 0x787630FD, '2019-02-10 00:00:00') /* Royal Guard (42941) */
     , (0x787630F8, 0x787630FE, '2019-02-10 00:00:00') /* Sir Unell bin Rakke (52289) */
     , (0x787630F8, 0x787630FF, '2019-02-10 00:00:00') /* Bemeth the Gatherer (44288) */
     , (0x787630F8, 0x78763100, '2019-02-10 00:00:00') /* Royal Guard (42940) */
     , (0x787630F8, 0x78763101, '2019-02-10 00:00:00') /* Royal Guard (42945) */
     , (0x787630F8, 0x78763102, '2019-02-10 00:00:00') /* Taylarn bint Tulani (44301) */
     , (0x787630F8, 0x78763103, '2019-02-10 00:00:00') /* T'ing Setsuko (44299) */
     , (0x787630F8, 0x78763104, '2019-02-10 00:00:00') /* Hammah al Rundik (44300) */
     , (0x787630F8, 0x78763105, '2019-02-10 00:00:00') /* Sir Ibreh bin Kassim (44261) */
     , (0x787630F8, 0x78763106, '2019-02-10 00:00:00') /* Sir Adarl (44262) */
     , (0x787630F8, 0x78763107, '2019-02-10 00:00:00') /* Sir Hassim bin Tamarek (44263) */
     , (0x787630F8, 0x78763108, '2019-02-10 00:00:00') /* Dame Tularin (44260) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630F9, 44101, 0x87630101, 30.123, 131.677, 7.705, -0.5899002, 0, 0, 0.8074762,  True, '2019-02-10 00:00:00'); /* Nephthys */
/* @teleloc 0x87630101 [30.123000 131.677000 7.705000] -0.589900 0.000000 0.000000 0.807476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630FA, 48907, 0x8763000E, 26.7037, 122.989, 8.004999, -0.238622, 0, 0, -0.971113,  True, '2019-02-10 00:00:00'); /* Nekshla */
/* @teleloc 0x8763000E [26.703700 122.989000 8.004999] -0.238622 0.000000 0.000000 -0.971113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630FB, 47052, 0x8763000E, 28.7963, 122.656, 8.004999, -0.0883835, 0, 0, -0.996087,  True, '2019-02-10 00:00:00'); /* Fahneph */
/* @teleloc 0x8763000E [28.796300 122.656000 8.004999] -0.088384 0.000000 0.000000 -0.996087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630FC, 44999, 0x8763000E, 33.5916, 137.757, 8.004999, -0.562467, 0, 0, 0.82682,  True, '2019-02-10 00:00:00'); /* Sir Daeglan */
/* @teleloc 0x8763000E [33.591600 137.757000 8.004999] -0.562467 0.000000 0.000000 0.826820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630FD, 42941, 0x8763000E, 28.5796, 141.118, 8.004999, -0.349849, 0, 0, -0.936806,  True, '2019-02-10 00:00:00'); /* Royal Guard */
/* @teleloc 0x8763000E [28.579600 141.118000 8.004999] -0.349849 0.000000 0.000000 -0.936806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630FE, 52289, 0x87630006, 20.2878, 137.837, 8.31435, -0.998924, 0, 0, 0.0463733,  True, '2019-02-10 00:00:00'); /* Sir Unell bin Rakke */
/* @teleloc 0x87630006 [20.287800 137.837000 8.314350] -0.998924 0.000000 0.000000 0.046373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787630FF, 44288, 0x87630006, 22.4487, 134.056, 8.134775, -0.96152, 0, 0, 0.274735,  True, '2019-02-10 00:00:00'); /* Bemeth the Gatherer */
/* @teleloc 0x87630006 [22.448700 134.056000 8.134775] -0.961520 0.000000 0.000000 0.274735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763100, 42940, 0x8763000E, 36.014, 127.281, 8.004999, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Royal Guard */
/* @teleloc 0x8763000E [36.014000 127.281000 8.004999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763101, 42945, 0x8763000E, 36.174, 131.127, 8.006001, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Royal Guard */
/* @teleloc 0x8763000E [36.174000 131.127000 8.006001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763102, 44301, 0x8763000E, 36.9552, 122.205, 8.004999, 0.804415, 0, 0, -0.594068,  True, '2019-02-10 00:00:00'); /* Taylarn bint Tulani */
/* @teleloc 0x8763000E [36.955200 122.205000 8.004999] 0.804415 0.000000 0.000000 -0.594068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763103, 44299, 0x8763000E, 38.8821, 121.825, 8.004999, 0.8943174, 0, 0, 0.4474332,  True, '2019-02-10 00:00:00'); /* T'ing Setsuko */
/* @teleloc 0x8763000E [38.882100 121.825000 8.004999] 0.894317 0.000000 0.000000 0.447433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763104, 44300, 0x8763000E, 27.1552, 136.707, 8.004999, -0.00587299, 0, 0, 0.999983,  True, '2019-02-10 00:00:00'); /* Hammah al Rundik */
/* @teleloc 0x8763000E [27.155200 136.707000 8.004999] -0.005873 0.000000 0.000000 0.999983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763105, 44261, 0x8763000E, 34.3198, 136.162, 8.004999, 0.925286, 0, 0, -0.379269,  True, '2019-02-10 00:00:00'); /* Sir Ibreh bin Kassim */
/* @teleloc 0x8763000E [34.319800 136.162000 8.004999] 0.925286 0.000000 0.000000 -0.379269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763106, 44262, 0x87630016, 61.4791, 131.33, 9.128258, -0.947526, 0, 0, 0.319679,  True, '2019-02-10 00:00:00'); /* Sir Adarl */
/* @teleloc 0x87630016 [61.479100 131.330000 9.128258] -0.947526 0.000000 0.000000 0.319679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763107, 44263, 0x87630015, 63.1082, 113.125, 10.40985, -0.729827, 0, 0, 0.683632,  True, '2019-02-10 00:00:00'); /* Sir Hassim bin Tamarek */
/* @teleloc 0x87630015 [63.108200 113.125000 10.409850] -0.729827 0.000000 0.000000 0.683632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763108, 44260, 0x87630017, 50.9524, 145.589, 8.251033, -0.95416, 0, 0, 0.299298,  True, '2019-02-10 00:00:00'); /* Dame Tularin */
/* @teleloc 0x87630017 [50.952400 145.589000 8.251033] -0.954160 0.000000 0.000000 0.299298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763109,  1542, 0x8763000B, 25.28605, 69.68632, 13.78566, 0.9608842, 0, 0, -0.2769506, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8763000B [25.286050 69.686320 13.785660] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78763109, 0x7876310A, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */
     , (0x78763109, 0x7876310B, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x78763109, 0x7876310C, '2019-02-10 00:00:00') /* Desert Flower (46285) */
     , (0x78763109, 0x7876310D, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */
     , (0x78763109, 0x7876310E, '2019-02-10 00:00:00') /* Desert Flower (46285) */
     , (0x78763109, 0x7876310F, '2019-02-10 00:00:00') /* Desert Flower (46285) */
     , (0x78763109, 0x78763110, '2019-02-10 00:00:00') /* Prickly Pear (44204) */
     , (0x78763109, 0x78763111, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x78763109, 0x78763112, '2019-02-10 00:00:00') /* Desert Flower (46285) */
     , (0x78763109, 0x78763113, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */
     , (0x78763109, 0x78763114, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x78763109, 0x78763115, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x78763109, 0x78763116, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x78763109, 0x78763117, '2019-02-10 00:00:00') /* Lead Pea (8329) */
     , (0x78763109, 0x78763118, '2019-02-10 00:00:00') /* Gem (2414) */
     , (0x78763109, 0x78763119, '2019-02-10 00:00:00') /* Corpse (4381) */
     , (0x78763109, 0x7876311A, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x78763109, 0x7876311B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x78763109, 0x7876311C, '2019-02-10 00:00:00') /* Chest (1918) */
     , (0x78763109, 0x7876311D, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x78763109, 0x7876311E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x78763109, 0x7876311F, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x78763109, 0x78763120, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x78763109, 0x78763121, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x78763109, 0x78763122, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x78763109, 0x78763123, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x78763109, 0x78763124, '2019-02-10 00:00:00') /* Corpse (4381) */
     , (0x78763109, 0x78763125, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x78763109, 0x78763126, '2019-02-10 00:00:00') /* Desert Flower (46285) */
     , (0x78763109, 0x78763127, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x78763109, 0x78763128, '2019-02-10 00:00:00') /* Corpse (4381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876310A,  8041, 0x8763000B, 25.28605, 69.68632, 13.78566, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x8763000B [25.286050 69.686320 13.785660] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876310B,  4180, 0x8763000B, 37.20938, 71.89197, 11.79844, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x8763000B [37.209380 71.891970 11.798440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876310C, 46285, 0x87630040, 185.6998, 185.3759, 10.55201, -0.6145583, 0, 0, 0.7888714,  True, '2019-02-10 00:00:00'); /* Desert Flower */
/* @teleloc 0x87630040 [185.699800 185.375900 10.552010] -0.614558 0.000000 0.000000 0.788871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876310D,  8041, 0x8763000C, 42.11699, 78.97375, 9.909105, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x8763000C [42.116990 78.973750 9.909105] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876310E, 46285, 0x87630040, 183.6165, 188.6225, 11.1158, -0.6145583, 0, 0, 0.7888714,  True, '2019-02-10 00:00:00'); /* Desert Flower */
/* @teleloc 0x87630040 [183.616500 188.622500 11.115800] -0.614558 0.000000 0.000000 0.788871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876310F, 46285, 0x87630018, 62.81029, 191.7398, 9.978314, -0.7230718, 0, 0, 0.6907728,  True, '2019-02-10 00:00:00'); /* Desert Flower */
/* @teleloc 0x87630018 [62.810290 191.739800 9.978314] -0.723072 0.000000 0.000000 0.690773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763110, 44204, 0x87630040, 187.7653, 191.4512, 10.66005, -0.6145583, 0, 0, 0.7888714,  True, '2019-02-10 00:00:00'); /* Prickly Pear */
/* @teleloc 0x87630040 [187.765300 191.451200 10.660050] -0.614558 0.000000 0.000000 0.788871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763111, 22572, 0x8763000C, 30.55412, 75.86237, 12.26392, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8763000C [30.554120 75.862370 12.263920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763112, 46285, 0x87630040, 191.2507, 191.0516, 10.07903, -0.6145583, 0, 0, 0.7888714,  True, '2019-02-10 00:00:00'); /* Desert Flower */
/* @teleloc 0x87630040 [191.250700 191.051600 10.079030] -0.614558 0.000000 0.000000 0.788871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763113,  8041, 0x8763000C, 46.68616, 74.62022, 9.891135, 0.9608842, 0, 0, -0.2769506,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x8763000C [46.686160 74.620220 9.891135] 0.960884 0.000000 0.000000 -0.276951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763114, 22568, 0x87630004, 7.294147, 83.54774, 12.78431, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x87630004 [7.294147 83.547740 12.784310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763115,  5779, 0x87630004, 8.649797, 81.16891, 12.56767, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0x87630004 [8.649797 81.168910 12.567670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763116, 22572, 0x8763000C, 38.95957, 84.14462, 9.741317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8763000C [38.959570 84.144620 9.741317] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763117,  8329, 0x87630005, 23.10253, 98.42175, 9.872015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lead Pea */
/* @teleloc 0x87630005 [23.102530 98.421750 9.872015] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763118,  2414, 0x87630005, 22.6228, 98.78906, 9.879261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x87630005 [22.622800 98.789060 9.879261] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763119,  4381, 0x87630005, 22.46425, 98.26962, 9.938845, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x87630005 [22.464250 98.269620 9.938845] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876311A,  4180, 0x87630014, 49.69487, 81.81057, 9.606171, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x87630014 [49.694870 81.810570 9.606171] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876311B,  4179, 0x8763000C, 43.76983, 90.42345, 11.54, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8763000C [43.769830 90.423450 11.540000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876311C,  1918, 0x8763000C, 42.17313, 87.88366, 11.54, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x8763000C [42.173130 87.883660 11.540000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876311D,  1955, 0x8763000C, 43.52637, 89.66322, 8.837868, -0.3855093, 0, 0, -0.9227039,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x8763000C [43.526370 89.663220 8.837868] -0.385509 0.000000 0.000000 -0.922704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876311E,  4380, 0x87630004, 22.06126, 83.14919, 13.85495, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x87630004 [22.061260 83.149190 13.854950] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876311F, 22568, 0x8763000B, 36.57511, 62.57629, 12.36521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8763000B [36.575110 62.576290 12.365210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763120,  4180, 0x8763000C, 35.23783, 88.71154, 11.54, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x8763000C [35.237830 88.711540 11.540000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763121,  4380, 0x87630004, 22.87069, 86.23048, 12.17607, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x87630004 [22.870690 86.230480 12.176070] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763122, 22572, 0x87630004, 7.228605, 73.10704, 13.81549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x87630004 [7.228605 73.107040 13.815490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763123,  4179, 0x87630004, 7.542967, 72.22821, 13.96197, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x87630004 [7.542967 72.228210 13.961970] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763124,  4381, 0x87630014, 49.27539, 75.44395, 10.03185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x87630014 [49.275390 75.443950 10.031850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763125, 22568, 0x8763000D, 32.2998, 96.09077, 9.308352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8763000D [32.299800 96.090770 9.308352] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763126, 46285, 0x87630040, 190.0756, 188.8261, 10.26449, -0.6145583, 0, 0, 0.7888714,  True, '2019-02-10 00:00:00'); /* Desert Flower */
/* @teleloc 0x87630040 [190.075600 188.826100 10.264490] -0.614558 0.000000 0.000000 0.788871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763127,  1955, 0x8763000E, 41.61065, 126.2965, 7.937, 0.546593, 0, 0, -0.8373985,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x8763000E [41.610650 126.296500 7.937000] 0.546593 0.000000 0.000000 -0.837399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78763128,  4381, 0x8763000D, 25.11506, 98.69978, 11.54, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x8763000D [25.115060 98.699780 11.540000] 1.000000 0.000000 0.000000 0.000000 */
