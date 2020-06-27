DELETE FROM `landblock_instance` WHERE `landblock` = 0xD8D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D2001,  1154, 0xD8D20003, 18.03296, 50.49471, 25.9961, -0.4758722, 0, 0, -0.8795145, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8D20003 [18.032960 50.494710 25.996100] -0.475872 0.000000 0.000000 -0.879515 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D8D2001, 0x7D8D2002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D8D2001, 0x7D8D2003, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D8D2001, 0x7D8D2004, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D8D2001, 0x7D8D2005, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D8D2001, 0x7D8D2006, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7D8D2001, 0x7D8D2007, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7D8D2001, 0x7D8D2008, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D8D2001, 0x7D8D2009, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D8D2001, 0x7D8D200A, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7D8D2001, 0x7D8D200B, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7D8D2001, 0x7D8D200C, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7D8D2001, 0x7D8D200D, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7D8D2001, 0x7D8D200E, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D8D2001, 0x7D8D200F, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7D8D2001, 0x7D8D2010, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D8D2001, 0x7D8D2011, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D8D2001, 0x7D8D2012, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D8D2001, 0x7D8D2013, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D8D2001, 0x7D8D2014, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7D8D2001, 0x7D8D2015, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7D8D2001, 0x7D8D2016, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D2002, 24959, 0xD8D20003, 18.03296, 50.49471, 25.9961, -0.4758722, 0, 0, -0.8795145,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD8D20003 [18.032960 50.494710 25.996100] -0.475872 0.000000 0.000000 -0.879515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D2003,   214, 0xD8D20007, 11.95148, 165.6451, 36.43082, 0.8069215, 0, 0, -0.5906586,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD8D20007 [11.951480 165.645100 36.430820] 0.806922 0.000000 0.000000 -0.590659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D2004,   214, 0xD8D20007, 22.88897, 147.5987, 35.27799, 0.8069215, 0, 0, -0.5906586,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD8D20007 [22.888970 147.598700 35.277990] 0.806922 0.000000 0.000000 -0.590659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D2005,   213, 0xD8D2000B, 29.02627, 49.18877, 26, -0.4758722, 0, 0, -0.8795145,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD8D2000B [29.026270 49.188770 26.000000] -0.475872 0.000000 0.000000 -0.879515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D2006, 24960, 0xD8D20002, 8.750698, 31.14531, 27.26623, -0.4758722, 0, 0, -0.8795145,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD8D20002 [8.750698 31.145310 27.266230] -0.475872 0.000000 0.000000 -0.879515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D2007, 24960, 0xD8D2000A, 27.95148, 27.50776, 25.99545, -0.4758722, 0, 0, -0.8795145,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD8D2000A [27.951480 27.507760 25.995450] -0.475872 0.000000 0.000000 -0.879515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D2008, 24959, 0xD8D20019, 73.03444, 16.85865, 25.9961, 0.480879, 0, 0, -0.8767869,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD8D20019 [73.034440 16.858650 25.996100] 0.480879 0.000000 0.000000 -0.876787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D2009,   213, 0xD8D20019, 74.31596, 6.349468, 26, 0.480879, 0, 0, -0.8767869,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD8D20019 [74.315960 6.349468 26.000000] 0.480879 0.000000 0.000000 -0.876787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D200A, 24960, 0xD8D20039, 175.7531, 19.6287, 28.92336, -0.4070622, 0, 0, -0.9134005,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD8D20039 [175.753100 19.628700 28.923360] -0.407062 0.000000 0.000000 -0.913401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D200B, 24960, 0xD8D2003A, 179.475, 25.83401, 30.06078, -0.4070622, 0, 0, -0.9134005,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD8D2003A [179.475000 25.834010 30.060780] -0.407062 0.000000 0.000000 -0.913401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D200C,  7345, 0xD8D2000E, 24.31612, 135.9262, 30.68759, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD8D2000E [24.316120 135.926200 30.687590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D200D,  7085, 0xD8D2000E, 25.82269, 135.1451, 30.68321, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xD8D2000E [25.822690 135.145100 30.683210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D200E,   214, 0xD8D2000F, 28.62961, 157.7248, 35.05906, 0.8069215, 0, 0, -0.5906586,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD8D2000F [28.629610 157.724800 35.059060] 0.806922 0.000000 0.000000 -0.590659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D200F,  7994, 0xD8D20018, 59.02084, 180.8527, 43.06311, 0.8739842, 0, 0, -0.4859544,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xD8D20018 [59.020840 180.852700 43.063110] 0.873984 0.000000 0.000000 -0.485954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D2010,     3, 0xD8D2000E, 27.55269, 141.5693, 35.07259, -0.1723214, 0, 0, -0.9850408,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD8D2000E [27.552690 141.569300 35.072590] -0.172321 0.000000 0.000000 -0.985041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D2011,     3, 0xD8D20027, 96.88251, 145.3067, 41.70255, 0.7318689, 0, 0, -0.6814454,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD8D20027 [96.882510 145.306700 41.702550] 0.731869 0.000000 0.000000 -0.681445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D2012, 24959, 0xD8D20027, 116.4104, 150.6717, 41.69697, 0.7318689, 0, 0, -0.6814454,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD8D20027 [116.410400 150.671700 41.696970] 0.731869 0.000000 0.000000 -0.681445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D2013,   213, 0xD8D20027, 103.974, 161.3362, 42.22487, 0.7318689, 0, 0, -0.6814454,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD8D20027 [103.974000 161.336200 42.224870] 0.731869 0.000000 0.000000 -0.681445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D2014,  7090, 0xD8D2002E, 136.5064, 131.1827, 39.38008, 0.8521018, 0, 0, -0.523376,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD8D2002E [136.506400 131.182700 39.380080] 0.852102 0.000000 0.000000 -0.523376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D2015, 35735, 0xD8D20032, 158.9754, 24.20571, 27.28224, -0.4070622, 0, 0, -0.9134005,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xD8D20032 [158.975400 24.205710 27.282240] -0.407062 0.000000 0.000000 -0.913401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8D2016,   213, 0xD8D20039, 178.4367, 14.19135, 28.92207, -0.8490806, 0, 0, -0.5282634,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD8D20039 [178.436700 14.191350 28.922070] -0.849081 0.000000 0.000000 -0.528263 */
