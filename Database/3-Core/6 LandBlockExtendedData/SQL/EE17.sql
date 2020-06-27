DELETE FROM `landblock_instance` WHERE `landblock` = 0xEE17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE17001,  1154, 0xEE170040, 178.9689, 184.3527, 7.452839, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEE170040 [178.968900 184.352700 7.452839] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE17001, 0x7EE17002, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE17001, 0x7EE17003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE17001, 0x7EE17004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE17001, 0x7EE17005, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE17001, 0x7EE17006, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE17001, 0x7EE17007, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE17001, 0x7EE17008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE17001, 0x7EE17009, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE17001, 0x7EE1700A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EE17001, 0x7EE1700B, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE17001, 0x7EE1700C, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE17001, 0x7EE1700D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EE17001, 0x7EE1700E, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE17001, 0x7EE1700F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7EE17001, 0x7EE17010, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7EE17001, 0x7EE17011, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EE17001, 0x7EE17012, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE17002,  4248, 0xEE170040, 178.9689, 184.3527, 7.452839, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE170040 [178.968900 184.352700 7.452839] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE17003,  4248, 0xEE170040, 172.6063, 185.1511, 7.452839, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE170040 [172.606300 185.151100 7.452839] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE17004,  4248, 0xEE170040, 170.2484, 179.4871, 7.452839, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE170040 [170.248400 179.487100 7.452839] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE17005,  4248, 0xEE17001F, 95.1493, 150.5948, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE17001F [95.149300 150.594800 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE17006,  4248, 0xEE17001F, 87.36414, 156.8486, 0.006600022, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE17001F [87.364140 156.848600 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE17007,  4248, 0xEE17001F, 87.36414, 158.8486, 0.006600022, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE17001F [87.364140 158.848600 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE17008,  4248, 0xEE170017, 62.53107, 156.021, 0.006600022, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE170017 [62.531070 156.021000 0.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE17009,  4248, 0xEE170017, 65.85535, 153.0766, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE170017 [65.855350 153.076600 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1700A,  4248, 0xEE170017, 59.01596, 146.7008, 0.006600022, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEE170017 [59.015960 146.700800 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1700B,  7112, 0xEE170038, 148.0239, 190.1421, 7.452839, -0.03119718, 0, 0, -0.9995133,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE170038 [148.023900 190.142100 7.452839] -0.031197 0.000000 0.000000 -0.999513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1700C,  7123, 0xEE17001E, 82.55188, 127.0285, -0.4425, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE17001E [82.551880 127.028500 -0.442500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1700D,  7123, 0xEE17001E, 79.68902, 126.6763, -0.4425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEE17001E [79.689020 126.676300 -0.442500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1700E,  7112, 0xEE170016, 71.67635, 131.6243, -0.45, 0.8115206, 0, 0, -0.5843239,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE170016 [71.676350 131.624300 -0.450000] 0.811521 0.000000 0.000000 -0.584324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE1700F,  8431, 0xEE17001E, 72.35921, 133.3329, -0.09350008, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xEE17001E [72.359210 133.332900 -0.093500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE17010,  8431, 0xEE17001E, 75.33332, 131.6913, -0.4435, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xEE17001E [75.333320 131.691300 -0.443500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE17011,  7112, 0xEE170016, 62.4279, 136.8173, -0.1, -0.4170485, 0, 0, -0.9088842,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEE170016 [62.427900 136.817300 -0.100000] -0.417049 0.000000 0.000000 -0.908884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE17012,  7124, 0xEE170040, 178.343, 168.2653, 0.007499993, -0.912018, 0, 0, -0.4101502,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEE170040 [178.343000 168.265300 0.007500] -0.912018 0.000000 0.000000 -0.410150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE17013,  1542, 0xEE17001F, 89.58104, 153.3723, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEE17001F [89.581040 153.372300 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE17013, 0x7EE17014, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EE17013, 0x7EE17015, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EE17013, 0x7EE17016, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE17014,  4179, 0xEE17001F, 89.58104, 153.3723, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEE17001F [89.581040 153.372300 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE17015,  4179, 0xEE170017, 55.6493, 149.081, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEE170017 [55.649300 149.081000 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE17016,  4180, 0xEE17001E, 80.9933, 125.1601, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xEE17001E [80.993300 125.160100 0.000000] 0.923880 0.000000 0.000000 -0.382684 */
