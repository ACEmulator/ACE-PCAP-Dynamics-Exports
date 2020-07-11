DELETE FROM `landblock_instance` WHERE `landblock` = 0xF623;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F623001,  1154, 0xF6230012, 62.36051, 28.77147, -0.09350008, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF6230012 [62.360510 28.771470 -0.093500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F623001, 0x7F623002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F623001, 0x7F623003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F623001, 0x7F623004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F623001, 0x7F623005, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F623001, 0x7F623006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F623001, 0x7F623007, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F623001, 0x7F623008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F623001, 0x7F623009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F623001, 0x7F62300A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F623001, 0x7F62300B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F623001, 0x7F62300C, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F623001, 0x7F62300D, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F623001, 0x7F62300E, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F623001, 0x7F62300F, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F623002,  8431, 0xF6230012, 62.36051, 28.77147, -0.09350008, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF6230012 [62.360510 28.771470 -0.093500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F623003,  8431, 0xF6230012, 60.47294, 26.47428, -0.09350008, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF6230012 [60.472940 26.474280 -0.093500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F623004,  4248, 0xF623003C, 179.7542, 93.88412, 0.006600022, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF623003C [179.754200 93.884120 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F623005,  4248, 0xF623003C, 185.995, 92.41007, 0.006600022, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF623003C [185.995000 92.410070 0.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F623006,  7123, 0xF623002C, 137.8192, 76.95454, -0.0925, -0.9430578, 0, 0, 0.3326288,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF623002C [137.819200 76.954540 -0.092500] -0.943058 0.000000 0.000000 0.332629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F623007,  7123, 0xF623002B, 126.2967, 70.48368, -0.4425, -0.9173871, 0, 0, 0.3979961,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF623002B [126.296700 70.483680 -0.442500] -0.917387 0.000000 0.000000 0.397996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F623008,  4248, 0xF623003C, 180.65, 90.25724, 0.006600022, -0.1837304, 0, 0, -0.9829767,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF623003C [180.650000 90.257240 0.006600] -0.183730 0.000000 0.000000 -0.982977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F623009,  8431, 0xF6230012, 64.99794, 26.63046, -0.09350008, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF6230012 [64.997940 26.630460 -0.093500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62300A,  4248, 0xF623003D, 173.4649, 96.42662, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF623003D [173.464900 96.426620 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62300B,  4248, 0xF623003D, 181.9492, 99.57895, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF623003D [181.949200 99.578950 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62300C,  7129, 0xF6230011, 66.78889, 10.55191, -0.08500004, -0.653969, 0, 0, -0.7565213,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF6230011 [66.788890 10.551910 -0.085000] -0.653969 0.000000 0.000000 -0.756521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62300D,  7111, 0xF6230035, 162.8324, 105.5698, -0.1, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF6230035 [162.832400 105.569800 -0.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62300E,  7110, 0xF6230035, 159.2044, 99.09229, -0.1, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF6230035 [159.204400 99.092290 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62300F,  7129, 0xF623003B, 177.582, 67.87621, 0.01499999, 0.9770131, 0, 0, -0.2131792,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF623003B [177.582000 67.876210 0.015000] 0.977013 0.000000 0.000000 -0.213179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F623010,  1542, 0xF623003B, 186.002, 71.33553, 0, 0.9770131, 0, 0, -0.2131792, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF623003B [186.002000 71.335530 0.000000] 0.977013 0.000000 0.000000 -0.213179 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F623010, 0x7F623011, '2019-02-10 00:00:00') /* Nutmeg (14795) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F623011, 14795, 0xF623003B, 186.002, 71.33553, 0, 0.9770131, 0, 0, -0.2131792,  True, '2019-02-10 00:00:00'); /* Nutmeg */
/* @teleloc 0xF623003B [186.002000 71.335530 0.000000] 0.977013 0.000000 0.000000 -0.213179 */
