DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F36;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F36001,  1154, 0x0F36003F, 174.5898, 144.6556, 1.560113, 0.8629905, 0, 0, -0.5052202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F36003F [174.589800 144.655600 1.560113] 0.862991 0.000000 0.000000 -0.505220 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F36001, 0x70F36002, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x70F36001, 0x70F36003, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x70F36001, 0x70F36004, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70F36001, 0x70F36005, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70F36001, 0x70F36006, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70F36001, 0x70F36007, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70F36001, 0x70F36008, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x70F36001, 0x70F36009, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x70F36001, 0x70F3600A, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x70F36001, 0x70F3600B, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x70F36001, 0x70F3600C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70F36001, 0x70F3600D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70F36001, 0x70F3600E, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x70F36001, 0x70F3600F, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x70F36001, 0x70F36010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x70F36001, 0x70F36011, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70F36001, 0x70F36012, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x70F36001, 0x70F36013, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70F36001, 0x70F36014, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70F36001, 0x70F36015, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70F36001, 0x70F36016, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70F36001, 0x70F36017, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F36002,  7125, 0x0F36003F, 174.5898, 144.6556, 1.560113, 0.8629905, 0, 0, -0.5052202,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x0F36003F [174.589800 144.655600 1.560113] 0.862991 0.000000 0.000000 -0.505220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F36003, 22914, 0x0F360038, 158.0455, 169.1523, 14.90055, 0.8629905, 0, 0, -0.5052202,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0F360038 [158.045500 169.152300 14.900550] 0.862991 0.000000 0.000000 -0.505220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F36004, 36825, 0x0F36003F, 177.2418, 156.1043, 3.251784, 0.8629905, 0, 0, -0.5052202,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0F36003F [177.241800 156.104300 3.251784] 0.862991 0.000000 0.000000 -0.505220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F36005,  7097, 0x0F36003F, 188.151, 147.714, 0.9497482, 0.8629905, 0, 0, -0.5052202,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0F36003F [188.151000 147.714000 0.949748] 0.862991 0.000000 0.000000 -0.505220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F36006, 36816, 0x0F36003F, 168.7335, 165.7099, 5.564342, 0.8629905, 0, 0, -0.5052202,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0F36003F [168.733500 165.709900 5.564342] 0.862991 0.000000 0.000000 -0.505220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F36007, 36825, 0x0F360038, 160.2623, 191.3461, 22.82498, -0.1847257, 0, 0, -0.9827901,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0F360038 [160.262300 191.346100 22.824980] -0.184726 0.000000 0.000000 -0.982790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F36008, 36860, 0x0F360040, 181.4843, 169.065, 3.10169, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0F360040 [181.484300 169.065000 3.101690] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F36009, 10810, 0x0F36003F, 183.2893, 165.0324, 2.190871, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x0F36003F [183.289300 165.032400 2.190871] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3600A, 10814, 0x0F36003F, 187.4749, 167.382, 1.160269, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x0F36003F [187.474900 167.382000 1.160269] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3600B, 10787, 0x0F36003F, 183.3353, 167.8105, 2.168674, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x0F36003F [183.335300 167.810500 2.168674] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3600C,  9264, 0x0F36003F, 183.9406, 166.7231, 2.043852, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0F36003F [183.940600 166.723100 2.043852] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3600D,  9264, 0x0F360040, 187.7472, 168.3055, 2.71479, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0F360040 [187.747200 168.305500 2.714790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3600E, 14876, 0x0F360010, 28.86559, 185.3143, 5.614855, -0.9879372, 0, 0, -0.1548553,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x0F360010 [28.865590 185.314300 5.614855] -0.987937 0.000000 0.000000 -0.154855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3600F, 24133, 0x0F360037, 166.3008, 152.4082, 4.392558, 0.8629905, 0, 0, -0.5052202,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0F360037 [166.300800 152.408200 4.392558] 0.862991 0.000000 0.000000 -0.505220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F36010, 22053, 0x0F36003F, 169.341, 166.2417, 5.611694, 0.8629905, 0, 0, -0.5052202,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x0F36003F [169.341000 166.241700 5.611694] 0.862991 0.000000 0.000000 -0.505220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F36011,  7097, 0x0F36003F, 190.3958, 163.4693, 0.411041, 0.8629905, 0, 0, -0.5052202,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0F36003F [190.395800 163.469300 0.411041] 0.862991 0.000000 0.000000 -0.505220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F36012, 30447, 0x0F36003E, 178.237, 138.5465, 0.7214552, 0.8629905, 0, 0, -0.5052202,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0F36003E [178.237000 138.546500 0.721455] 0.862991 0.000000 0.000000 -0.505220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F36013, 36825, 0x0F36003F, 188.3758, 154.417, 0.9105959, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0F36003F [188.375800 154.417000 0.910596] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F36014, 36822, 0x0F36003F, 183.9607, 151.2505, 1.882902, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0F36003F [183.960700 151.250500 1.882902] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F36015, 36823, 0x0F36003F, 179.8794, 156.0695, 3.026178, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0F36003F [179.879400 156.069500 3.026178] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F36016, 36825, 0x0F36003F, 180.8921, 155.4912, 2.781529, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0F36003F [180.892100 155.491200 2.781529] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F36017, 36823, 0x0F36003F, 180.6719, 159.152, 2.836572, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0F36003F [180.671900 159.152000 2.836572] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F36018,  1542, 0x0F36003F, 184.5804, 156.0708, 2.71479, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0F36003F [184.580400 156.070800 2.714790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F36018, 0x70F36019, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F36019,  4380, 0x0F36003F, 184.5804, 156.0708, 2.71479, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0F36003F [184.580400 156.070800 2.714790] 0.000000 0.000000 0.000000 -1.000000 */
