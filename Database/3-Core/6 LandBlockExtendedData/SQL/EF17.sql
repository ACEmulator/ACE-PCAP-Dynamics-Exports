DELETE FROM `landblock_instance` WHERE `landblock` = 0xEF17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17001, 29958, 0xEF17002B, 136.978, 49.6324, 0, 0.34684, 0, 0, 0.937924, False, '2019-02-10 00:00:00'); /* Portalling Device */
/* @teleloc 0xEF17002B [136.978000 49.632400 0.000000] 0.346840 0.000000 0.000000 0.937924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17002,  1154, 0xEF170028, 110.7168, 189.6791, 20.013, 0.972666, 0, 0, -0.23221, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x7EF17002, 0x7EF1702D, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7EF17002, 0x7EF1702E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF17002, 0x7EF1702F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF17002, 0x7EF17030, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF17002, 0x7EF17031, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF17002, 0x7EF17032, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF17002, 0x7EF17033, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF17002, 0x7EF17034, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF17002, 0x7EF17035, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF17002, 0x7EF17036, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7EF17002, 0x7EF17037, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF17002, 0x7EF17038, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF17002, 0x7EF17039, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF17002, 0x7EF1703A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF17002, 0x7EF1703B, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7EF17002, 0x7EF1703C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF17002, 0x7EF1703D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF17002, 0x7EF1703E, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF17002, 0x7EF1703F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF17002, 0x7EF17040, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7EF17002, 0x7EF17041, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7EF17002, 0x7EF17042, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF17002, 0x7EF17043, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF17002, 0x7EF17044, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF17002, 0x7EF17045, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7EF17002, 0x7EF17046, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7EF17002, 0x7EF17047, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7EF17002, 0x7EF17048, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7EF17002, 0x7EF17049, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF17002, 0x7EF1704A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7EF17002, 0x7EF1704B, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF17002, 0x7EF1704C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF17002, 0x7EF1704D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF17002, 0x7EF1704E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF17002, 0x7EF1704F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EF17002, 0x7EF17050, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7EF17002, 0x7EF17051, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7EF17002, 0x7EF17052, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7EF17002, 0x7EF17053, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7EF17002, 0x7EF17054, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7EF17002, 0x7EF17055, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7EF17002, 0x7EF17056, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7EF17002, 0x7EF17057, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF17002, 0x7EF17058, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF17002, 0x7EF17059, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7EF17002, 0x7EF1705A, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7EF17002, 0x7EF1705B, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7EF17002, 0x7EF1705C, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7EF17002, 0x7EF1705D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7EF17002, 0x7EF1705E, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7EF17002, 0x7EF1705F, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7EF17002, 0x7EF17060, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7EF17002, 0x7EF17061, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7EF17002, 0x7EF17062, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17003,  7183, 0xEF170028, 110.7168, 189.6791, 20.013, 0.972666, 0, 0, -0.23221,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF170028 [110.716800 189.679100 20.013000] 0.972666 0.000000 0.000000 -0.232210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17004,  7112, 0xEF170028, 108.0099, 182.0107, 20, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF170028 [108.009900 182.010700 20.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17005,  4248, 0xEF170010, 37.93621, 179.8621, 0.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF170010 [37.936210 179.862100 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17006,  7123, 0xEF17003B, 191.7782, 60.84177, 10.52418, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF17003B [191.778200 60.841770 10.524180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17007,  7123, 0xEF17003B, 189.7147, 61.35339, 9.230902, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF17003B [189.714700 61.353390 9.230902] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17008,  7123, 0xEF170033, 161.2574, 51.0667, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF170033 [161.257400 51.066700 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17009,  7123, 0xEF170033, 161.0821, 48.94791, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF170033 [161.082100 48.947910 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1700A,  7123, 0xEF170033, 158.2011, 48.80861, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF170033 [158.201100 48.808610 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1700B,  7123, 0xEF17001C, 86.42538, 95.10126, -0.0925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF17001C [86.425380 95.101260 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1700C,  7123, 0xEF17001C, 83.59689, 95.66656, -0.0925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF17001C [83.596890 95.666560 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1700D,  8431, 0xEF17003B, 178.5897, 57.1656, 2.05975, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xEF17003B [178.589700 57.165600 2.059750] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1700E,  8431, 0xEF17003B, 180.2065, 52.9364, 2.05975, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xEF17003B [180.206500 52.936400 2.059750] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1700F,  7112, 0xEF170033, 152.6893, 66.98125, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF170033 [152.689300 66.981250 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17010,  7112, 0xEF170034, 149.6281, 75.16346, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF170034 [149.628100 75.163460 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17011,  7123, 0xEF170013, 70.11658, 67.48582, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF170013 [70.116580 67.485820 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17012,  7123, 0xEF170038, 146.5531, 178.8306, 20.22026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF170038 [146.553100 178.830600 20.220260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17013,  7124, 0xEF170030, 142.5659, 179.313, 20.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF170030 [142.565900 179.313000 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17014,  7112, 0xEF170034, 156.8253, 73.66886, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF170034 [156.825300 73.668860 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17015,  7124, 0xEF17001E, 72.06528, 129.5375, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF17001E [72.065280 129.537500 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17016,  7124, 0xEF17001E, 74.42736, 127.882, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF17001E [74.427360 127.882000 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17017,  7124, 0xEF170016, 70.6284, 127.9705, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF170016 [70.628400 127.970500 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17018, 27799, 0xEF17001C, 72.40282, 81.50819, -0.4475, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEF17001C [72.402820 81.508190 -0.447500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17019, 27799, 0xEF17001C, 75.77557, 78.57143, -0.4475, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEF17001C [75.775570 78.571430 -0.447500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1701A,  7124, 0xEF170010, 26.98936, 191.4654, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF170010 [26.989360 191.465400 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1701B,  7124, 0xEF170016, 50.97606, 136.4578, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF170016 [50.976060 136.457800 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1701C,  7124, 0xEF170016, 49.53916, 134.0019, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF170016 [49.539160 134.001900 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1701D,  7125, 0xEF170034, 155.6144, 83.84895, 0.000001, 0.892815, 0, 0, -0.450425,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xEF170034 [155.614400 83.848950 0.000001] 0.892815 0.000000 0.000000 -0.450425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1701E,  4261, 0xEF170033, 163.6969, 70.5478, -0.018, 0.892815, 0, 0, -0.450425,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xEF170033 [163.696900 70.547800 -0.018000] 0.892815 0.000000 0.000000 -0.450425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1701F,  4260, 0xEF170033, 160.8197, 70.49841, -0.011, 0.892815, 0, 0, -0.450425,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xEF170033 [160.819700 70.498410 -0.011000] 0.892815 0.000000 0.000000 -0.450425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17020,  4248, 0xEF17003B, 178.6419, 63.2278, 1.564711, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF17003B [178.641900 63.227800 1.564711] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17021,  4248, 0xEF17003B, 178.6419, 65.2278, 3.231377, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF17003B [178.641900 65.227800 3.231377] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17022,  4248, 0xEF17003B, 175.8843, 54.60716, 0.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF17003B [175.884300 54.607160 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17023,  4248, 0xEF17003B, 179.5207, 57.15593, 0.0066, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF17003B [179.520700 57.155930 0.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17024,  4260, 0xEF170034, 165.084, 73.69039, -0.011, 0.892815, 0, 0, -0.450425,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xEF170034 [165.084000 73.690390 -0.011000] 0.892815 0.000000 0.000000 -0.450425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17025,  4259, 0xEF170034, 160.7294, 72.61423, -0.008, 0.892815, 0, 0, -0.450425,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xEF170034 [160.729400 72.614230 -0.008000] 0.892815 0.000000 0.000000 -0.450425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17026,  4259, 0xEF170034, 166.7908, 72.49296, -0.008, 0.892815, 0, 0, -0.450425,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xEF170034 [166.790800 72.492960 -0.008000] 0.892815 0.000000 0.000000 -0.450425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17027,  7125, 0xEF17001C, 78.94068, 85.35352, -0.099999, -0.556384, 0, 0, -0.830925,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xEF17001C [78.940680 85.353520 -0.099999] -0.556384 0.000000 0.000000 -0.830925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17028,  7112, 0xEF17000D, 34.05949, 118.3286, -0.45, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF17000D [34.059490 118.328600 -0.450000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17029,  7112, 0xEF17000D, 45.44707, 117.6631, -0.1, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF17000D [45.447070 117.663100 -0.100000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1702A,  7112, 0xEF17000E, 40.56492, 122.7782, -0.1, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF17000E [40.564920 122.778200 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1702B, 27799, 0xEF170010, 44.37785, 183.1504, 0.0025, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEF170010 [44.377850 183.150400 0.002500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1702C, 27799, 0xEF170010, 43.01526, 185.2842, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEF170010 [43.015260 185.284200 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1702D, 27799, 0xEF170010, 46.0375, 187.3032, 0.0025, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEF170010 [46.037500 187.303200 0.002500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1702E,  7123, 0xEF170014, 71.95671, 85.80206, -0.0925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF170014 [71.956710 85.802060 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1702F,  7123, 0xEF17001C, 75.47029, 87.24937, -0.0925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF17001C [75.470290 87.249370 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17030,  7123, 0xEF17001C, 72.45184, 84.60004, -0.0925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF17001C [72.451840 84.600040 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17031,  7124, 0xEF170033, 155.2613, 59.40526, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF170033 [155.261300 59.405260 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17032,  7124, 0xEF170033, 152.205, 57.14717, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF170033 [152.205000 57.147170 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17033,  7123, 0xEF170033, 152.3599, 59.61504, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF170033 [152.359900 59.615040 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17034,  7123, 0xEF170033, 154.1004, 56.23712, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF170033 [154.100400 56.237120 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17035,  7123, 0xEF170033, 154.4234, 58.65898, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF170033 [154.423400 58.658980 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17036,  7125, 0xEF17000F, 47.57223, 144.1626, 0.000001, -0.715296, 0, 0, -0.698822,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xEF17000F [47.572230 144.162600 0.000001] -0.715296 0.000000 0.000000 -0.698822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17037,  7183, 0xEF170018, 54.87231, 186.7294, 3.67769, -0.934668, 0, 0, -0.355521,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF170018 [54.872310 186.729400 3.677690] -0.934668 0.000000 0.000000 -0.355521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17038,  7183, 0xEF170018, 58.68393, 187.8085, 5.423337, -0.934668, 0, 0, -0.355521,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF170018 [58.683930 187.808500 5.423337] -0.934668 0.000000 0.000000 -0.355521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17039,  7183, 0xEF170018, 60.88637, 189.4116, 8.594619, -0.934668, 0, 0, -0.355521,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF170018 [60.886370 189.411600 8.594619] -0.934668 0.000000 0.000000 -0.355521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1703A,  7183, 0xEF170018, 53.81456, 180.3003, 4.735925, -0.934668, 0, 0, -0.355521,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF170018 [53.814560 180.300300 4.735925] -0.934668 0.000000 0.000000 -0.355521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1703B, 27799, 0xEF170018, 59.51997, 172.3155, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xEF170018 [59.519970 172.315500 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1703C,  4248, 0xEF170016, 56.28624, 120.2156, 0.0066, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF170016 [56.286240 120.215600 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1703D,  4248, 0xEF170016, 51.0834, 128.7392, 0.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF170016 [51.083400 128.739200 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1703E,  7112, 0xEF170034, 163.288, 76.04149, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF170034 [163.288000 76.041490 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1703F,  7123, 0xEF170034, 151.8296, 72.91042, 0.0075, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF170034 [151.829600 72.910420 0.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17040,  8469, 0xEF170034, 155.7564, 75.07111, -0.011, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xEF170034 [155.756400 75.071110 -0.011000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17041,  8469, 0xEF170034, 157.5585, 72.63126, -0.011, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xEF170034 [157.558500 72.631260 -0.011000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17042,  4248, 0xEF170010, 46.91732, 169.6858, 0.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF170010 [46.917320 169.685800 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17043,  4248, 0xEF170010, 46.91732, 171.6858, 0.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF170010 [46.917320 171.685800 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17044,  4248, 0xEF17000F, 46.38855, 160.6503, 0.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF17000F [46.388550 160.650300 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17045,  4248, 0xEF17000F, 44.22954, 160.0683, 0.0066, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xEF17000F [44.229540 160.068300 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17046,  7111, 0xEF170016, 50.17081, 126.5299, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xEF170016 [50.170810 126.529900 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17047,  7111, 0xEF170016, 56.67624, 130.9795, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xEF170016 [56.676240 130.979500 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17048,  7111, 0xEF170016, 61.55839, 125.8644, 0, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xEF170016 [61.558390 125.864400 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17049,  7123, 0xEF170028, 113.0773, 188.9248, 20.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF170028 [113.077300 188.924800 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1704A,  7123, 0xEF170028, 115.5889, 190.3432, 20.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xEF170028 [115.588900 190.343200 20.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1704B,  7112, 0xEF170008, 23.4317, 190.6311, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF170008 [23.431700 190.631100 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1704C,  7183, 0xEF17000E, 32.20052, 120.1238, -0.437, -0.715296, 0, 0, -0.698822,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF17000E [32.200520 120.123800 -0.437000] -0.715296 0.000000 0.000000 -0.698822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1704D,  7183, 0xEF17000E, 41.68172, 125.4709, -0.087, -0.715296, 0, 0, -0.698822,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF17000E [41.681720 125.470900 -0.087000] -0.715296 0.000000 0.000000 -0.698822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1704E,  7183, 0xEF17000E, 39.90612, 121.9267, -0.087, -0.715296, 0, 0, -0.698822,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF17000E [39.906120 121.926700 -0.087000] -0.715296 0.000000 0.000000 -0.698822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1704F,  7183, 0xEF17000E, 32.76614, 125.4743, -0.437, -0.715296, 0, 0, -0.698822,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEF17000E [32.766140 125.474300 -0.437000] -0.715296 0.000000 0.000000 -0.698822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17050,  7129, 0xEF17000E, 33.7348, 139.292, -0.085, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xEF17000E [33.734800 139.292000 -0.085000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17051,  7129, 0xEF17000E, 31.82853, 143.3375, -0.085, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xEF17000E [31.828530 143.337500 -0.085000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17052,  4261, 0xEF170016, 50.70227, 120.559, -0.018, -0.715296, 0, 0, -0.698822,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xEF170016 [50.702270 120.559000 -0.018000] -0.715296 0.000000 0.000000 -0.698822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17053,  4260, 0xEF170016, 49.67575, 124.0114, -0.011, -0.715296, 0, 0, -0.698822,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xEF170016 [49.675750 124.011400 -0.011000] -0.715296 0.000000 0.000000 -0.698822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17054,  4260, 0xEF170016, 53.67752, 121.9779, -0.011, -0.715296, 0, 0, -0.698822,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xEF170016 [53.677520 121.977900 -0.011000] -0.715296 0.000000 0.000000 -0.698822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17055,  4259, 0xEF170016, 51.99859, 124.4906, -0.008, -0.715296, 0, 0, -0.698822,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xEF170016 [51.998590 124.490600 -0.008000] -0.715296 0.000000 0.000000 -0.698822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17056,  7110, 0xEF170010, 27.7203, 179.1888, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xEF170010 [27.720300 179.188800 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17057,  7112, 0xEF170010, 30.70914, 181.8471, 0, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF170010 [30.709140 181.847100 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17058,  7112, 0xEF170010, 28.76368, 190.735, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF170010 [28.763680 190.735000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17059,  7112, 0xEF170010, 28.35058, 183.676, 0, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xEF170010 [28.350580 183.676000 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1705A,  8469, 0xEF170033, 165.8636, 48.57238, -0.011, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xEF170033 [165.863600 48.572380 -0.011000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1705B,  8468, 0xEF170033, 161.8831, 49.59133, -0.008, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xEF170033 [161.883100 49.591330 -0.008000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1705C,  7110, 0xEF170030, 123.6802, 190.474, 20, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xEF170030 [123.680200 190.474000 20.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1705D,  7124, 0xEF170034, 149.222, 75.51058, 0.0075, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xEF170034 [149.222000 75.510580 0.007500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1705E,  8470, 0xEF170034, 157.1419, 78.25373, -0.018, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xEF170034 [157.141900 78.253730 -0.018000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1705F,  8469, 0xEF170034, 156.9105, 81.30717, -0.011, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xEF170034 [156.910500 81.307170 -0.011000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17060,  8468, 0xEF170034, 158.8229, 80.08105, -0.008, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xEF170034 [158.822900 80.081050 -0.008000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17061,  8468, 0xEF170034, 154.9162, 79.23068, -0.008, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xEF170034 [154.916200 79.230680 -0.008000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17062,  8468, 0xEF170034, 155.8344, 75.48324, -0.008, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xEF170034 [155.834400 75.483240 -0.008000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17063,  1542, 0xEF170010, 38.10145, 182.6857, 0, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEF170010 [38.101450 182.685700 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF17063, 0x7EF17064, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EF17063, 0x7EF17065, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7EF17063, 0x7EF17066, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7EF17063, 0x7EF17067, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7EF17063, 0x7EF17068, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17064,  4179, 0xEF170010, 38.10145, 182.6857, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEF170010 [38.101450 182.685700 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17065,  4180, 0xEF17001C, 84.35863, 93.81731, -0.1, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xEF17001C [84.358630 93.817310 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17066,  4180, 0xEF170013, 70.87833, 65.63657, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xEF170013 [70.878330 65.636570 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17067,  4180, 0xEF170033, 153.8976, 58.89505, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xEF170033 [153.897600 58.895050 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF17068,  4179, 0xEF170016, 55.3797, 124.2379, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEF170016 [55.379700 124.237900 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
