DELETE FROM `landblock_instance` WHERE `landblock` = 0xF620;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620001,  1154, 0xF6200019, 77.09688, 23.26753, 0.01499999, -0.5913294, 0, 0, -0.8064302, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF6200019 [77.096880 23.267530 0.015000] -0.591329 0.000000 0.000000 -0.806430 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F620001, 0x7F620002, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F620001, 0x7F620003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F620001, 0x7F620004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F620001, 0x7F620005, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F620001, 0x7F620006, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F620001, 0x7F620007, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F620001, 0x7F620008, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F620001, 0x7F620009, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F620001, 0x7F62000A, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F620001, 0x7F62000B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F620001, 0x7F62000C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F620001, 0x7F62000D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F620001, 0x7F62000E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F620001, 0x7F62000F, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F620001, 0x7F620010, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F620001, 0x7F620011, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F620001, 0x7F620012, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F620001, 0x7F620013, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F620001, 0x7F620014, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F620001, 0x7F620015, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F620001, 0x7F620016, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F620001, 0x7F620017, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F620001, 0x7F620018, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F620001, 0x7F620019, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F620001, 0x7F62001A, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F620001, 0x7F62001B, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F620001, 0x7F62001C, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F620001, 0x7F62001D, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F620001, 0x7F62001E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F620001, 0x7F62001F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F620001, 0x7F620020, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F620001, 0x7F620021, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F620001, 0x7F620022, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F620001, 0x7F620023, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F620001, 0x7F620024, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F620001, 0x7F620025, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F620001, 0x7F620026, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F620001, 0x7F620027, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F620001, 0x7F620028, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F620001, 0x7F620029, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F620001, 0x7F62002A, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F620001, 0x7F62002B, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F620001, 0x7F62002C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F620001, 0x7F62002D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F620001, 0x7F62002E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F620001, 0x7F62002F, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F620001, 0x7F620030, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F620001, 0x7F620031, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F620001, 0x7F620032, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F620001, 0x7F620033, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F620001, 0x7F620034, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F620001, 0x7F620035, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F620001, 0x7F620036, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F620001, 0x7F620037, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F620001, 0x7F620038, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F620001, 0x7F620039, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F620001, 0x7F62003A, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F620001, 0x7F62003B, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F620001, 0x7F62003C, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F620001, 0x7F62003D, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F620001, 0x7F62003E, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620002,  7129, 0xF6200019, 77.09688, 23.26753, 0.01499999, -0.5913294, 0, 0, -0.8064302,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF6200019 [77.096880 23.267530 0.015000] -0.591329 0.000000 0.000000 -0.806430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620003,  7183, 0xF6200029, 120.5789, 1.713898, 19.3961, 0.6735917, 0, 0, -0.7391037,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF6200029 [120.578900 1.713898 19.396100] 0.673592 0.000000 0.000000 -0.739104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620004,  7183, 0xF6200029, 120.1666, 1.676237, 0.1379445, 0.6735917, 0, 0, -0.7391037,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF6200029 [120.166600 1.676237 0.137945] 0.673592 0.000000 0.000000 -0.739104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620005,  7129, 0xF620001C, 91.5342, 90.46057, 0.01499999, 0.1986339, 0, 0, -0.9800738,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF620001C [91.534200 90.460570 0.015000] 0.198634 0.000000 0.000000 -0.980074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620006,  4261, 0xF620002B, 125.9237, 65.81116, 4.918447, -0.715725, 0, 0, -0.6983822,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF620002B [125.923700 65.811160 4.918447] -0.715725 0.000000 0.000000 -0.698382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620007,  4260, 0xF620002B, 126.146, 62.47159, 5.110638, -0.715725, 0, 0, -0.6983822,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF620002B [126.146000 62.471590 5.110638] -0.715725 0.000000 0.000000 -0.698382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620008,  4260, 0xF620002B, 127.4212, 68.35297, 6.173362, -0.715725, 0, 0, -0.6983822,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF620002B [127.421200 68.352970 6.173362] -0.715725 0.000000 0.000000 -0.698382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620009,  4259, 0xF620002B, 126.9765, 70.28743, 5.805784, -0.715725, 0, 0, -0.6983822,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF620002B [126.976500 70.287430 5.805784] -0.715725 0.000000 0.000000 -0.698382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62000A,  4259, 0xF620002B, 123.5679, 67.27039, 4.918447, -0.715725, 0, 0, -0.6983822,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF620002B [123.567900 67.270390 4.918447] -0.715725 0.000000 0.000000 -0.698382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62000B,  4248, 0xF6200026, 117.5178, 125.9959, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF6200026 [117.517800 125.995900 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62000C,  4248, 0xF6200026, 107.2864, 127.6527, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF6200026 [107.286400 127.652700 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62000D,  4248, 0xF620001F, 87.27016, 153.1816, -0.0934, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF620001F [87.270160 153.181600 -0.093400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62000E,  4248, 0xF620001F, 89.74747, 147.5689, -0.0934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF620001F [89.747470 147.568900 -0.093400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62000F,  7110, 0xF620003F, 187.4367, 165.206, 18.38027, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF620003F [187.436700 165.206000 18.380270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620010,  7110, 0xF620003F, 181.9603, 156.4877, 18.95936, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF620003F [181.960300 156.487700 18.959360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620011,  7110, 0xF6200040, 180.3219, 168.597, 18.97318, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF6200040 [180.321900 168.597000 18.973180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620012,  7123, 0xF620002E, 141.2673, 135.4093, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF620002E [141.267300 135.409300 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620013,  7123, 0xF620002E, 141.7534, 132.226, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF620002E [141.753400 132.226000 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620014,  4248, 0xF620003D, 168.9953, 100.0131, 20.0066, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF620003D [168.995300 100.013100 20.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620015,  4248, 0xF620003D, 177.9064, 101.5981, 20.0066, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF620003D [177.906400 101.598100 20.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620016,  4248, 0xF620003D, 172.9467, 97.98675, 20.0066, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF620003D [172.946700 97.986750 20.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620017,  7110, 0xF620001F, 77.91705, 158.8126, -0.45, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF620001F [77.917050 158.812600 -0.450000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620018,  7111, 0xF620001F, 82.44238, 147.4618, -0.45, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF620001F [82.442380 147.461800 -0.450000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620019,  7111, 0xF620001F, 82.50884, 152.9787, -0.45, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF620001F [82.508840 152.978700 -0.450000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62001A,  7129, 0xF6200023, 103.2007, 69.28571, 0.01499999, 0.1986339, 0, 0, -0.9800738,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF6200023 [103.200700 69.285710 0.015000] 0.198634 0.000000 0.000000 -0.980074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62001B,  7110, 0xF6200023, 114.7281, 52.26903, 3.740044, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF6200023 [114.728100 52.269030 3.740044] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62001C,  7110, 0xF620002B, 122.1111, 51.48773, 1.759256, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF620002B [122.111100 51.487730 1.759256] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62001D,  7110, 0xF620002B, 122.2092, 55.48653, 1.841005, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF620002B [122.209200 55.486530 1.841005] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62001E,  4248, 0xF620001A, 77.51488, 38.33992, 0.006600022, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF620001A [77.514880 38.339920 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62001F,  4248, 0xF620001A, 77.86729, 40.54804, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF620001A [77.867290 40.548040 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620020,  4248, 0xF6200012, 69.8392, 44.7277, -0.0934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF6200012 [69.839200 44.727700 -0.093400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620021,  4248, 0xF6200012, 69.8392, 46.7277, -0.0934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF6200012 [69.839200 46.727700 -0.093400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620022,  7110, 0xF6200023, 110.8224, 56.16599, 3.740044, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF6200023 [110.822400 56.165990 3.740044] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620023,  4248, 0xF6200035, 167.9276, 101.9778, 19.9463, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF6200035 [167.927600 101.977800 19.946300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620024,  7123, 0xF6200023, 98.4081, 52.71889, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF6200023 [98.408100 52.718890 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620025,  7123, 0xF6200023, 96.92857, 56.21903, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF6200023 [96.928570 56.219030 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620026,  7123, 0xF6200023, 96.38927, 53.38545, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF6200023 [96.389270 53.385450 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620027,  8431, 0xF620002E, 137.7223, 140.9323, 0.006500006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF620002E [137.722300 140.932300 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620028,  7110, 0xF620001A, 77.24004, 45.72372, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF620001A [77.240040 45.723720 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620029,  7183, 0xF6200023, 100.6373, 70.67983, 0.01300001, -0.715725, 0, 0, -0.6983822,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF6200023 [100.637300 70.679830 0.013000] -0.715725 0.000000 0.000000 -0.698382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62002A,  7111, 0xF620001B, 76.03741, 49.53865, 0, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF620001B [76.037410 49.538650 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62002B,  7111, 0xF6200012, 70.00203, 44.07108, -0.1, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF6200012 [70.002030 44.071080 -0.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62002C,  7183, 0xF620001B, 89.78792, 60.16403, 0.01300001, -0.715725, 0, 0, -0.6983822,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF620001B [89.787920 60.164030 0.013000] -0.715725 0.000000 0.000000 -0.698382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62002D,  7183, 0xF620001B, 95.33837, 61.51213, 0.01300001, -0.715725, 0, 0, -0.6983822,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF620001B [95.338370 61.512130 0.013000] -0.715725 0.000000 0.000000 -0.698382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62002E,  7183, 0xF620001B, 92.60957, 64.92249, 0.01300001, -0.715725, 0, 0, -0.6983822,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF620001B [92.609570 64.922490 0.013000] -0.715725 0.000000 0.000000 -0.698382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62002F,  7129, 0xF620001C, 75.88628, 93.33658, 0.01499999, 0.1986339, 0, 0, -0.9800738,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF620001C [75.886280 93.336580 0.015000] 0.198634 0.000000 0.000000 -0.980074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620030,  7129, 0xF620002D, 126.7215, 113.7056, 0.01499999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF620002D [126.721500 113.705600 0.015000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620031,  7128, 0xF620002D, 125.3196, 112.8065, 0.01499999, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF620002D [125.319600 112.806500 0.015000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620032,  7129, 0xF620003C, 171.015, 77.89506, 20.015, 0.9539409, 0, 0, -0.2999946,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF620003C [171.015000 77.895060 20.015000] 0.953941 0.000000 0.000000 -0.299995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620033,  7129, 0xF6200016, 67.90462, 123.6304, -0.08500004, 0.3652091, 0, 0, -0.9309255,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF6200016 [67.904620 123.630400 -0.085000] 0.365209 0.000000 0.000000 -0.930926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620034,  7129, 0xF620001A, 72.76021, 38.28321, 0.01499999, -0.5913294, 0, 0, -0.8064302,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF620001A [72.760210 38.283210 0.015000] -0.591329 0.000000 0.000000 -0.806430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620035,  4248, 0xF6200023, 106.9175, 59.98464, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF6200023 [106.917500 59.984640 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620036,  4248, 0xF6200023, 109.654, 67.21676, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF6200023 [109.654000 67.216760 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620037,  4248, 0xF6200023, 106.9175, 61.98464, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF6200023 [106.917500 61.984640 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620038,  4260, 0xF6200023, 116.3769, 70.26493, -0.01100004, -0.715725, 0, 0, -0.6983822,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF6200023 [116.376900 70.264930 -0.011000] -0.715725 0.000000 0.000000 -0.698382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620039,  4259, 0xF6200023, 114.3457, 70.24545, -0.008000016, -0.715725, 0, 0, -0.6983822,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF6200023 [114.345700 70.245450 -0.008000] -0.715725 0.000000 0.000000 -0.698382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62003A,  4261, 0xF6200024, 114.1508, 72.84348, -0.01800001, -0.715725, 0, 0, -0.6983822,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF6200024 [114.150800 72.843480 -0.018000] -0.715725 0.000000 0.000000 -0.698382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62003B,  4260, 0xF6200024, 117.5427, 72.36863, -0.01100004, -0.715725, 0, 0, -0.6983822,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF6200024 [117.542700 72.368630 -0.011000] -0.715725 0.000000 0.000000 -0.698382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62003C,  4259, 0xF6200024, 115.1494, 75.29961, -0.008000016, -0.715725, 0, 0, -0.6983822,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF6200024 [115.149400 75.299610 -0.008000] -0.715725 0.000000 0.000000 -0.698382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62003D,  7110, 0xF620001E, 81.18405, 141.5266, -0.45, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF620001E [81.184050 141.526600 -0.450000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62003E,  7129, 0xF6200025, 116.3624, 119.8876, 0.01499999, -0.4659842, 0, 0, -0.884793,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF6200025 [116.362400 119.887600 0.015000] -0.465984 0.000000 0.000000 -0.884793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62003F,  1542, 0xF620001F, 89.9819, 153.787, -0.09999999, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF620001F [89.981900 153.787000 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F62003F, 0x7F620040, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F62003F, 0x7F620041, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F62003F, 0x7F620042, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620040,  4179, 0xF620001F, 89.9819, 153.787, -0.09999999, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF620001F [89.981900 153.787000 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620041,  4180, 0xF620002E, 142.3987, 133.7601, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF620002E [142.398700 133.760100 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F620042,  4179, 0xF620001A, 75.35851, 41.85418, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF620001A [75.358510 41.854180 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
