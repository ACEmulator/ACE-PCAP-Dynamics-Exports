DELETE FROM `landblock_instance` WHERE `landblock` = 0xEF17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17001, 29958, 0xEF17002B, 136.978, 49.6324, 0, 0.3468401, 0, 0, 0.9379243, False, '2019-02-10 00:00:00'); /* Portalling Device */
/* @teleloc 0xEF17002B [136.978000 49.632400 0.000000] 0.346840 0.000000 0.000000 0.937924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17002,  1154, 0xEF170028, 110.7168, 189.6791, 20.013, 0.9726657, 0, 0, -0.2322098, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEF170028 [110.716800 189.679100 20.013000] 0.972666 0.000000 0.000000 -0.232210 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF17002, 0x7EF17003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF17002, 0x7EF17004, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF17002, 0x7EF17005, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF17002, 0x7EF17006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF17002, 0x7EF17007, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF17002, 0x7EF17008, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF17002, 0x7EF17009, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF17002, 0x7EF1700A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF17002, 0x7EF1700B, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF17002, 0x7EF1700C, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF17002, 0x7EF1700D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7EF17002, 0x7EF1700E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7EF17002, 0x7EF1700F, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF17002, 0x7EF17010, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF17002, 0x7EF17011, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF17002, 0x7EF17012, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF17002, 0x7EF17013, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF17002, 0x7EF17014, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF17002, 0x7EF17015, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF17002, 0x7EF17016, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF17002, 0x7EF17017, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF17002, 0x7EF17018, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7EF17002, 0x7EF17019, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7EF17002, 0x7EF1701A, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF17002, 0x7EF1701B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF17002, 0x7EF1701C, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF17002, 0x7EF1701D, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7EF17002, 0x7EF1701E, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7EF17002, 0x7EF1701F, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7EF17002, 0x7EF17020, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF17002, 0x7EF17021, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF17002, 0x7EF17022, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF17002, 0x7EF17023, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF17002, 0x7EF17024, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7EF17002, 0x7EF17025, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7EF17002, 0x7EF17026, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7EF17002, 0x7EF17027, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7EF17002, 0x7EF17028, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF17002, 0x7EF17029, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF17002, 0x7EF1702A, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF17002, 0x7EF1702B, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7EF17002, 0x7EF1702C, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7EF17002, 0x7EF1702D, '2019-02-10 00:00:00') /* Blood Fiend (27799) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17003,  7183, 0xEF170028, 110.7168, 189.6791, 20.013, 0.9726657, 0, 0, -0.2322098,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF170028 [110.716800 189.679100 20.013000] 0.972666 0.000000 0.000000 -0.232210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17004,  7112, 0xEF170028, 108.0099, 182.0107, 20, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF170028 [108.009900 182.010700 20.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17005,  4248, 0xEF170010, 37.93621, 179.8621, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF170010 [37.936210 179.862100 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17006,  7123, 0xEF17003B, 191.7782, 60.84177, 10.52418, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF17003B [191.778200 60.841770 10.524180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17007,  7123, 0xEF17003B, 189.7147, 61.35339, 9.230902, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF17003B [189.714700 61.353390 9.230902] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17008,  7123, 0xEF170033, 161.2574, 51.0667, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF170033 [161.257400 51.066700 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17009,  7123, 0xEF170033, 161.0821, 48.94791, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF170033 [161.082100 48.947910 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1700A,  7123, 0xEF170033, 158.2011, 48.80861, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF170033 [158.201100 48.808610 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1700B,  7123, 0xEF17001C, 86.42538, 95.10126, -0.09250003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF17001C [86.425380 95.101260 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1700C,  7123, 0xEF17001C, 83.59689, 95.66656, -0.09250003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF17001C [83.596890 95.666560 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1700D,  8431, 0xEF17003B, 178.5897, 57.1656, 2.05975, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xEF17003B [178.589700 57.165600 2.059750] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1700E,  8431, 0xEF17003B, 180.2065, 52.9364, 2.05975, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xEF17003B [180.206500 52.936400 2.059750] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1700F,  7112, 0xEF170033, 152.6893, 66.98125, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF170033 [152.689300 66.981250 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17010,  7112, 0xEF170034, 149.6281, 75.16346, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF170034 [149.628100 75.163460 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17011,  7123, 0xEF170013, 70.11658, 67.48582, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF170013 [70.116580 67.485820 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17012,  7123, 0xEF170038, 146.5531, 178.8306, 20.22026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF170038 [146.553100 178.830600 20.220260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17013,  7124, 0xEF170030, 142.5659, 179.313, 20.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF170030 [142.565900 179.313000 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17014,  7112, 0xEF170034, 156.8253, 73.66886, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF170034 [156.825300 73.668860 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17015,  7124, 0xEF17001E, 72.06528, 129.5375, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF17001E [72.065280 129.537500 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17016,  7124, 0xEF17001E, 74.42736, 127.882, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF17001E [74.427360 127.882000 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17017,  7124, 0xEF170016, 70.6284, 127.9705, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF170016 [70.628400 127.970500 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17018, 27799, 0xEF17001C, 72.40282, 81.50819, -0.4475, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEF17001C [72.402820 81.508190 -0.447500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17019, 27799, 0xEF17001C, 75.77557, 78.57143, -0.4475, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEF17001C [75.775570 78.571430 -0.447500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1701A,  7124, 0xEF170010, 26.98936, 191.4654, 0.007499989, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF170010 [26.989360 191.465400 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1701B,  7124, 0xEF170016, 50.97606, 136.4578, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF170016 [50.976060 136.457800 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1701C,  7124, 0xEF170016, 49.53916, 134.0019, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF170016 [49.539160 134.001900 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1701D,  7125, 0xEF170034, 155.6144, 83.84895, 1.430511E-06, 0.8928145, 0, 0, -0.4504246,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xEF170034 [155.614400 83.848950 0.000001] 0.892815 0.000000 0.000000 -0.450425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1701E,  4261, 0xEF170033, 163.6969, 70.5478, -0.01800001, 0.8928145, 0, 0, -0.4504246,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xEF170033 [163.696900 70.547800 -0.018000] 0.892815 0.000000 0.000000 -0.450425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1701F,  4260, 0xEF170033, 160.8197, 70.49841, -0.01100004, 0.8928145, 0, 0, -0.4504246,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xEF170033 [160.819700 70.498410 -0.011000] 0.892815 0.000000 0.000000 -0.450425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17020,  4248, 0xEF17003B, 178.6419, 63.2278, 1.564711, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF17003B [178.641900 63.227800 1.564711] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17021,  4248, 0xEF17003B, 178.6419, 65.2278, 3.231377, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF17003B [178.641900 65.227800 3.231377] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17022,  4248, 0xEF17003B, 175.8843, 54.60716, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF17003B [175.884300 54.607160 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17023,  4248, 0xEF17003B, 179.5207, 57.15593, 0.006600022, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF17003B [179.520700 57.155930 0.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17024,  4260, 0xEF170034, 165.084, 73.69039, -0.01100004, 0.8928145, 0, 0, -0.4504246,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xEF170034 [165.084000 73.690390 -0.011000] 0.892815 0.000000 0.000000 -0.450425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17025,  4259, 0xEF170034, 160.7294, 72.61423, -0.008000016, 0.8928145, 0, 0, -0.4504246,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xEF170034 [160.729400 72.614230 -0.008000] 0.892815 0.000000 0.000000 -0.450425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17026,  4259, 0xEF170034, 166.7908, 72.49296, -0.008000016, 0.8928145, 0, 0, -0.4504246,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xEF170034 [166.790800 72.492960 -0.008000] 0.892815 0.000000 0.000000 -0.450425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17027,  7125, 0xEF17001C, 78.94068, 85.35352, -0.09999871, -0.5563843, 0, 0, -0.8309251,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xEF17001C [78.940680 85.353520 -0.099999] -0.556384 0.000000 0.000000 -0.830925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17028,  7112, 0xEF17000D, 34.05949, 118.3286, -0.45, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF17000D [34.059490 118.328600 -0.450000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17029,  7112, 0xEF17000D, 45.44707, 117.6631, -0.1, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF17000D [45.447070 117.663100 -0.100000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1702A,  7112, 0xEF17000E, 40.56492, 122.7782, -0.1, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF17000E [40.564920 122.778200 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1702B, 27799, 0xEF170010, 44.37785, 183.1504, 0.002499998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEF170010 [44.377850 183.150400 0.002500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1702C, 27799, 0xEF170010, 43.01526, 185.2842, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEF170010 [43.015260 185.284200 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1702D, 27799, 0xEF170010, 46.0375, 187.3032, 0.002499998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEF170010 [46.037500 187.303200 0.002500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1702E,  1542, 0xEF170010, 38.10145, 182.6857, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEF170010 [38.101450 182.685700 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF1702E, 0x7EF1702F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EF1702E, 0x7EF17030, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7EF1702E, 0x7EF17031, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1702F,  4179, 0xEF170010, 38.10145, 182.6857, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEF170010 [38.101450 182.685700 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17030,  4180, 0xEF17001C, 84.35863, 93.81731, -0.09999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xEF17001C [84.358630 93.817310 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17031,  4180, 0xEF170013, 70.87833, 65.63657, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xEF170013 [70.878330 65.636570 0.000000] 0.923880 0.000000 0.000000 -0.382684 */
