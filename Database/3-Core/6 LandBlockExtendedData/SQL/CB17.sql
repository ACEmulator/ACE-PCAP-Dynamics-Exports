DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB17001,  1154, 0xCB170025, 116.3421, 110.8572, 7.734612, -0.7089387, 0, 0, -0.7052702, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB170025 [116.342100 110.857200 7.734612] -0.708939 0.000000 0.000000 -0.705270 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB17001, 0x7CB17002, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7CB17001, 0x7CB17003, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7CB17001, 0x7CB17004, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7CB17001, 0x7CB17005, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7CB17001, 0x7CB17006, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7CB17001, 0x7CB17007, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7CB17001, 0x7CB17008, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7CB17001, 0x7CB17009, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7CB17001, 0x7CB1700A, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x7CB17001, 0x7CB1700B, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7CB17001, 0x7CB1700C, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7CB17001, 0x7CB1700D, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7CB17001, 0x7CB1700E, '2019-02-10 00:00:00') /* Sata Sclavus */
     , (0x7CB17001, 0x7CB1700F, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7CB17001, 0x7CB17010, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7CB17001, 0x7CB17011, '2019-02-10 00:00:00') /* Banished Lugian */
     , (0x7CB17001, 0x7CB17012, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7CB17001, 0x7CB17013, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7CB17001, 0x7CB17014, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7CB17001, 0x7CB17015, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7CB17001, 0x7CB17016, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7CB17001, 0x7CB17017, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7CB17001, 0x7CB17018, '2019-02-10 00:00:00') /* Revenant */
     , (0x7CB17001, 0x7CB17019, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7CB17001, 0x7CB1701A, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7CB17001, 0x7CB1701B, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7CB17001, 0x7CB1701C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7CB17001, 0x7CB1701D, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7CB17001, 0x7CB1701E, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7CB17001, 0x7CB1701F, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7CB17001, 0x7CB17020, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7CB17001, 0x7CB17021, '2019-02-10 00:00:00') /* Dark Magus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB17002,  7109, 0xCB170025, 116.3421, 110.8572, 7.734612, -0.7089387, 0, 0, -0.7052702,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xCB170025 [116.342100 110.857200 7.734612] -0.708939 0.000000 0.000000 -0.705270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB17003,  7111, 0xCB17002A, 131.9382, 25.46406, -0.9000001, -0.05387181, 0, 0, -0.9985479,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xCB17002A [131.938200 25.464060 -0.900000] -0.053872 0.000000 0.000000 -0.998548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB17004,  7102, 0xCB170035, 165.0704, 118.9361, 4.140239, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xCB170035 [165.070400 118.936100 4.140239] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB17005,  7102, 0xCB170035, 165.6139, 115.0904, 4.758082, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xCB170035 [165.613900 115.090400 4.758082] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB17006,  9163, 0xCB170035, 165.2085, 117.7639, 3.726479, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xCB170035 [165.208500 117.763900 3.726479] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB17007,  7102, 0xCB170036, 164.7464, 120.0236, 4.574493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xCB170036 [164.746400 120.023600 4.574493] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB17008,  7124, 0xCB17003C, 172.0394, 95.62846, -0.09250003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xCB17003C [172.039400 95.628460 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB17009,  7124, 0xCB17003D, 174.429, 97.24409, 0.1111739, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xCB17003D [174.429000 97.244090 0.111174] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1700A, 11533, 0xCB17003F, 176.6848, 165.0949, 33.25173, 0.4681592, 0, 0, -0.8836442,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xCB17003F [176.684800 165.094900 33.251730] 0.468159 0.000000 0.000000 -0.883644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1700B,  4255, 0xCB170035, 166.8468, 102.5802, 1.074957, 0.9812155, 0, 0, -0.192915,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xCB170035 [166.846800 102.580200 1.074957] 0.981216 0.000000 0.000000 -0.192915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1700C,  7123, 0xCB17002C, 130.4241, 95.40717, 4.758082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xCB17002C [130.424100 95.407170 4.758082] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1700D,  7123, 0xCB17002D, 127.8575, 96.72338, 4.758082, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xCB17002D [127.857500 96.723380 4.758082] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1700E,  2586, 0xCB170025, 109.3275, 119.5995, 12.68913, -0.7089387, 0, 0, -0.7052702,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0xCB170025 [109.327500 119.599500 12.689130] -0.708939 0.000000 0.000000 -0.705270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1700F,  4217, 0xCB170036, 166.8004, 138.5334, 17.06365, 0.7462925, 0, 0, -0.6656182,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xCB170036 [166.800400 138.533400 17.063650] 0.746293 0.000000 0.000000 -0.665618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB17010,  7124, 0xCB170035, 146.8092, 108.6434, 3.753774, 0.9812155, 0, 0, -0.192915,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xCB170035 [146.809200 108.643400 3.753774] 0.981216 0.000000 0.000000 -0.192915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB17011, 30901, 0xCB170033, 145.184, 53.28421, -0.4399999, -0.05387181, 0, 0, -0.9985479,  True, '2019-02-10 00:00:00'); /* Banished Lugian */
/* @teleloc 0xCB170033 [145.184000 53.284210 -0.440000] -0.053872 0.000000 0.000000 -0.998548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB17012,  4255, 0xCB17002C, 124.155, 87.58516, -0.02174997, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xCB17002C [124.155000 87.585160 -0.021750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB17013,  4255, 0xCB17002C, 128.1622, 88.96439, -0.02174997, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xCB17002C [128.162200 88.964390 -0.021750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB17014, 24494, 0xCB170030, 124.4256, 178.9246, 92.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xCB170030 [124.425600 178.924600 92.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB17015, 24494, 0xCB170028, 108.4256, 176.9246, 92.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xCB170028 [108.425600 176.924600 92.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB17016,  7111, 0xCB17003D, 171.5324, 111.0006, 4.758082, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xCB17003D [171.532400 111.000600 4.758082] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB17017,  7124, 0xCB170036, 160.4645, 143.0713, 23.78406, 0.4681592, 0, 0, -0.8836442,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xCB170036 [160.464500 143.071300 23.784060] 0.468159 0.000000 0.000000 -0.883644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB17018,   619, 0xCB170035, 150.5017, 119.1398, 6.637904, 0.9812155, 0, 0, -0.192915,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xCB170035 [150.501700 119.139800 6.637904] 0.981216 0.000000 0.000000 -0.192915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB17019,  7111, 0xCB170035, 160.161, 110.0994, 4.758082, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xCB170035 [160.161000 110.099400 4.758082] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1701A,  4217, 0xCB170033, 147.2466, 49.93075, -0.44175, -0.05387181, 0, 0, -0.9985479,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xCB170033 [147.246600 49.930750 -0.441750] -0.053872 0.000000 0.000000 -0.998548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1701B,  4217, 0xCB17002D, 139.804, 108.1351, 4.752617, -0.7089387, 0, 0, -0.7052702,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xCB17002D [139.804000 108.135100 4.752617] -0.708939 0.000000 0.000000 -0.705270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1701C,  7183, 0xCB170025, 116.722, 107.2837, 5.928013, -0.7089387, 0, 0, -0.7052702,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xCB170025 [116.722000 107.283700 5.928013] -0.708939 0.000000 0.000000 -0.705270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1701D,  4247, 0xCB170033, 148.1066, 50.34672, -0.4446, -0.05387181, 0, 0, -0.9985479,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xCB170033 [148.106600 50.346720 -0.444600] -0.053872 0.000000 0.000000 -0.998548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1701E,  7988, 0xCB170035, 154.1535, 111.5924, 3.505901, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xCB170035 [154.153500 111.592400 3.505901] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB1701F,  7988, 0xCB170035, 159.1894, 109.6406, 2.274128, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xCB170035 [159.189400 109.640600 2.274128] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB17020,  4217, 0xCB17003D, 169.3965, 98.73736, 4.569036, 0.7462925, 0, 0, -0.6656182,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xCB17003D [169.396500 98.737360 4.569036] 0.746293 0.000000 0.000000 -0.665618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB17021,  7124, 0xCB170037, 158.1823, 158.9824, 39.85607, 0.4681592, 0, 0, -0.8836442,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xCB170037 [158.182300 158.982400 39.856070] 0.468159 0.000000 0.000000 -0.883644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB17022,  1542, 0xCB17002C, 126.3488, 86.37376, 2.190001, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB17002C [126.348800 86.373760 2.190001] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB17022, 0x7CB17023, '2019-02-10 00:00:00') /* Corpse */
     , (0x7CB17022, 0x7CB17024, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7CB17022, 0x7CB17025, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB17023,  4180, 0xCB17002C, 126.3488, 86.37376, 2.190001, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xCB17002C [126.348800 86.373760 2.190001] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB17024, 22567, 0xCB170028, 117.8146, 178.1903, 92, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCB170028 [117.814600 178.190300 92.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB17025,  4380, 0xCB170028, 116.4256, 177.9246, 92, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xCB170028 [116.425600 177.924600 92.000000] 1.000000 0.000000 0.000000 0.000000 */
