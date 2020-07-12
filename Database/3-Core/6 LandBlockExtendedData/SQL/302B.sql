DELETE FROM `landblock_instance` WHERE `landblock` = 0x302B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302B001,  1154, 0x302B001D, 84.01177, 117.3278, 90.0134, 0.9998931, 0, 0, -0.01462151, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x302B001D [84.011770 117.327800 90.013400] 0.999893 0.000000 0.000000 -0.014622 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7302B001, 0x7302B002, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7302B001, 0x7302B003, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7302B001, 0x7302B004, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7302B001, 0x7302B005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7302B001, 0x7302B006, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x7302B001, 0x7302B007, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x7302B001, 0x7302B008, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x7302B001, 0x7302B009, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302B002, 24133, 0x302B001D, 84.01177, 117.3278, 90.0134, 0.9998931, 0, 0, -0.01462151,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x302B001D [84.011770 117.327800 90.013400] 0.999893 0.000000 0.000000 -0.014622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302B003, 38180, 0x302B001E, 78.86331, 120.4103, 88.60389, 0.9998931, 0, 0, -0.01462151,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x302B001E [78.863310 120.410300 88.603890] 0.999893 0.000000 0.000000 -0.014622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302B004, 36860, 0x302B001E, 84.45131, 126.116, 89.57628, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302B001E [84.451310 126.116000 89.576280] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302B005, 23482, 0x302B001F, 75.44416, 145.9768, 91.68469, 0.9998931, 0, 0, -0.01462151,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x302B001F [75.444160 145.976800 91.684690] 0.999893 0.000000 0.000000 -0.014622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302B006, 36864, 0x302B001D, 94.84904, 118.6864, 89.71416, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x302B001D [94.849040 118.686400 89.714160] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302B007, 36848, 0x302B001D, 92.0645, 114.7858, 88.80951, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x302B001D [92.064500 114.785800 88.809510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302B008, 36847, 0x302B001D, 90.8011, 113.0557, 88.41588, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x302B001D [90.801100 113.055700 88.415880] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302B009, 36849, 0x302B001D, 94.42254, 113.3162, 88.76108, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x302B001D [94.422540 113.316200 88.761080] 0.996195 0.000000 0.000000 -0.087156 */
