DELETE FROM `landblock_instance` WHERE `landblock` = 0xF317;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317001,  1154, 0xF317003F, 187.037, 166.0922, 156.0693, -0.049075, 0, 0, -0.9987951, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF317003F [187.037000 166.092200 156.069300] -0.049075 0.000000 0.000000 -0.998795 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F317001, 0x7F317002, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7F317001, 0x7F317003, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7F317001, 0x7F317004, '2019-02-10 00:00:00') /* Exploration Marker */
     , (0x7F317001, 0x7F317005, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7F317001, 0x7F317006, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7F317001, 0x7F317007, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x7F317001, 0x7F317008, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F317001, 0x7F317009, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F317001, 0x7F31700A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F317001, 0x7F31700B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F317001, 0x7F31700C, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F317001, 0x7F31700D, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x7F317001, 0x7F31700E, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F317001, 0x7F31700F, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F317001, 0x7F317010, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x7F317001, 0x7F317011, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F317001, 0x7F317012, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F317001, 0x7F317013, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x7F317001, 0x7F317014, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F317001, 0x7F317015, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F317001, 0x7F317016, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F317001, 0x7F317017, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F317001, 0x7F317018, '2019-02-10 00:00:00') /* Blood Fiend */
     , (0x7F317001, 0x7F317019, '2019-02-10 00:00:00') /* Blood Fiend */
     , (0x7F317001, 0x7F31701A, '2019-02-10 00:00:00') /* Blood Fiend */
     , (0x7F317001, 0x7F31701B, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F317001, 0x7F31701C, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F317001, 0x7F31701D, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F317001, 0x7F31701E, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F317001, 0x7F31701F, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F317001, 0x7F317020, '2019-02-10 00:00:00') /* Slithayr Eye Stalk */
     , (0x7F317001, 0x7F317021, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F317001, 0x7F317022, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F317001, 0x7F317023, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F317001, 0x7F317024, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F317001, 0x7F317025, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F317001, 0x7F317026, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F317001, 0x7F317027, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F317001, 0x7F317028, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F317001, 0x7F317029, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F317001, 0x7F31702A, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F317001, 0x7F31702B, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F317001, 0x7F31702C, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F317001, 0x7F31702D, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F317001, 0x7F31702E, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F317001, 0x7F31702F, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F317001, 0x7F317030, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F317001, 0x7F317031, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F317001, 0x7F317032, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F317001, 0x7F317033, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F317001, 0x7F317034, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F317001, 0x7F317035, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F317001, 0x7F317036, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F317001, 0x7F317037, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F317001, 0x7F317038, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F317001, 0x7F317039, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F317001, 0x7F31703A, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F317001, 0x7F31703B, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F317001, 0x7F31703C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F317001, 0x7F31703D, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x7F317001, 0x7F31703E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F317001, 0x7F31703F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F317001, 0x7F317040, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F317001, 0x7F317041, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F317001, 0x7F317042, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F317001, 0x7F317043, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F317001, 0x7F317044, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x7F317001, 0x7F317045, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F317001, 0x7F317046, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F317001, 0x7F317047, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F317001, 0x7F317048, '2019-02-10 00:00:00') /* Putrid Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317002,  7121, 0xF317003F, 187.037, 166.0922, 156.0693, -0.049075, 0, 0, -0.9987951,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xF317003F [187.037000 166.092200 156.069300] -0.049075 0.000000 0.000000 -0.998795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317003,  7122, 0xF317003E, 173.8111, 131.5504, 152.965, 0.1375733, 0, 0, -0.9904916,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xF317003E [173.811100 131.550400 152.965000] 0.137573 0.000000 0.000000 -0.990492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317004, 39770, 0xF317003E, 177.587, 125.346, 152.4455, 0.0281165, 0, 0, 0.999605,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xF317003E [177.587000 125.346000 152.445500] 0.028117 0.000000 0.000000 0.999605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317005,  7121, 0xF3170034, 165.197, 76.8864, 150.1761, 0.939784, 0, 0, 0.34177,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xF3170034 [165.197000 76.886400 150.176100] 0.939784 0.000000 0.000000 0.341770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317006,  7121, 0xF317003A, 171.832, 26.3507, 145.6832, -0.884426, 0, 0, -0.46668,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xF317003A [171.832000 26.350700 145.683200] -0.884426 0.000000 0.000000 -0.466680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317007,  7125, 0xF3170008, 12.2237, 169.1536, 66.13342, 0.9759352, 0, 0, -0.2180609,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF3170008 [12.223700 169.153600 66.133420] 0.975935 0.000000 0.000000 -0.218061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317008,  7183, 0xF3170008, 7.216385, 175.8909, 65.8733, 0.1971007, 0, 0, -0.9803832,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF3170008 [7.216385 175.890900 65.873300] 0.197101 0.000000 0.000000 -0.980383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317009,  7183, 0xF3170008, 12.17925, 173.3419, 66.48804, 0.1971007, 0, 0, -0.9803832,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF3170008 [12.179250 173.341900 66.488040] 0.197101 0.000000 0.000000 -0.980383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31700A,  7183, 0xF3170008, 15.69055, 171.4645, 66.91679, 0.1971007, 0, 0, -0.9803832,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF3170008 [15.690550 171.464500 66.916790] 0.197101 0.000000 0.000000 -0.980383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31700B,  7183, 0xF3170007, 6.123765, 166.4842, 66.04417, 0.1971007, 0, 0, -0.9803832,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF3170007 [6.123765 166.484200 66.044170] 0.197101 0.000000 0.000000 -0.980383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31700C,  7124, 0xF3170040, 170.3487, 169.748, 154.4445, -0.9887201, 0, 0, 0.1497749,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF3170040 [170.348700 169.748000 154.444500] -0.988720 0.000000 0.000000 0.149775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31700D,  7125, 0xF3170008, 16.86467, 169.0564, 66.89882, 0.9759352, 0, 0, -0.2180609,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF3170008 [16.864670 169.056400 66.898820] 0.975935 0.000000 0.000000 -0.218061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31700E,  7123, 0xF3170008, 4.985331, 170.5761, 65.05307, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3170008 [4.985331 170.576100 65.053070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31700F,  7123, 0xF3170008, 5.19562, 168.1235, 69.10318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3170008 [5.195620 168.123500 69.103180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317010,  7125, 0xF3170006, 13.22935, 142.2331, 78.01161, -0.859214, 0, 0, -0.5116163,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF3170006 [13.229350 142.233100 78.011610] -0.859214 0.000000 0.000000 -0.511616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317011,  7124, 0xF3170006, 1.97976, 127.7449, 73.87154, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF3170006 [1.979760 127.744900 73.871540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317012,  7124, 0xF3170006, 5.626656, 125.2671, 78.69343, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF3170006 [5.626656 125.267100 78.693430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317013,  7125, 0xF3170008, 21.30799, 188.5021, 69.25984, 0.1971007, 0, 0, -0.9803832,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF3170008 [21.307990 188.502100 69.259840] 0.197101 0.000000 0.000000 -0.980383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317014,  7112, 0xF3170005, 15.69377, 105.302, 80.29014, 0.6370779, 0, 0, -0.7707994,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF3170005 [15.693770 105.302000 80.290140] 0.637078 0.000000 0.000000 -0.770799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317015,  7123, 0xF3170005, 22.33048, 111.6644, 79.81314, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3170005 [22.330480 111.664400 79.813140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317016,  7183, 0xF3170001, 5.151626, 23.15306, 55.37148, 0.2178965, 0, 0, -0.9759719,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF3170001 [5.151626 23.153060 55.371480] 0.217897 0.000000 0.000000 -0.975972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317017,  7183, 0xF3170001, 8.061371, 21.82685, 56.20944, 0.2178965, 0, 0, -0.9759719,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF3170001 [8.061371 21.826850 56.209440] 0.217897 0.000000 0.000000 -0.975972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317018, 27799, 0xF317000C, 34.83442, 91.36164, 86.06786, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF317000C [34.834420 91.361640 86.067860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317019, 27799, 0xF317000C, 36.00322, 94.80314, 87.60462, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF317000C [36.003220 94.803140 87.604620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31701A, 27799, 0xF317000C, 33.62323, 95.66664, 87.09913, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF317000C [33.623230 95.666640 87.099130] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31701B,  4248, 0xF3170006, 4.777943, 126.7266, 75.67263, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170006 [4.777943 126.726600 75.672630] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31701C,  7123, 0xF317000F, 26.15143, 152.451, 79.98704, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF317000F [26.151430 152.451000 79.987040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31701D,  7124, 0xF3170008, 3.61113, 177.27, 65.38186, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF3170008 [3.611130 177.270000 65.381860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31701E,  7123, 0xF3170008, 12.16066, 179.1593, 66.96422, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3170008 [12.160660 179.159300 66.964220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31701F,  7123, 0xF3170007, 22.9357, 152.6215, 78.08244, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3170007 [22.935700 152.621500 78.082440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317020,  4261, 0xF3170008, 18.27427, 180.7204, 68.08774, -0.9895409, 0, 0, -0.1442524,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF3170008 [18.274270 180.720400 68.087740] -0.989541 0.000000 0.000000 -0.144252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317021,  4260, 0xF3170008, 15.46738, 180.1805, 67.58194, -0.9335653, 0, 0, -0.3584073,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF3170008 [15.467380 180.180500 67.581940] -0.933565 0.000000 0.000000 -0.358407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317022,  4260, 0xF3170008, 20.19657, 183.4207, 68.64015, -0.9722566, 0, 0, -0.2339169,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF3170008 [20.196570 183.420700 68.640150] -0.972257 0.000000 0.000000 -0.233917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317023,  4259, 0xF3170008, 16.64066, 178.2995, 67.62374, -0.9151077, 0, 0, -0.4032094,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF3170008 [16.640660 178.299500 67.623740] -0.915108 0.000000 0.000000 -0.403209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317024,  4248, 0xF3170008, 10.14319, 175.869, 66.35288, 0.4026999, 0, 0, -0.9153321,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170008 [10.143190 175.869000 66.352880] 0.402700 0.000000 0.000000 -0.915332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317025,  7111, 0xF3170006, 20.68516, 120.2316, 77.50542, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF3170006 [20.685160 120.231600 77.505420] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317026,  7111, 0xF3170006, 18.97915, 125.4784, 78.5328, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF3170006 [18.979150 125.478400 78.532800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317027,  7111, 0xF3170005, 14.24017, 96.9456, 82.13696, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF3170005 [14.240170 96.945600 82.136960] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317028,  7110, 0xF3170005, 14.99322, 100.8741, 81.28036, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF3170005 [14.993220 100.874100 81.280360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317029,  7110, 0xF317000D, 26.90516, 116.178, 79.9239, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF317000D [26.905160 116.178000 79.923900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31702A,  7111, 0xF317000D, 28.81116, 119.6947, 80.43103, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF317000D [28.811160 119.694700 80.431030] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31702B,  7111, 0xF3170004, 18.20944, 91.0937, 80.99062, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF3170004 [18.209440 91.093700 80.990620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31702C,  7111, 0xF317000C, 25.36101, 94.40656, 83.92252, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF317000C [25.361010 94.406560 83.922520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31702D,  4248, 0xF3170006, 2.420312, 125.4703, 74.50674, 0.4387481, 0, 0, -0.8986101,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170006 [2.420312 125.470300 74.506740] 0.438748 0.000000 0.000000 -0.898610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31702E,  4248, 0xF3170006, 3.005488, 130.9731, 73.93096, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170006 [3.005488 130.973100 73.930960] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31702F,  4248, 0xF3170005, 4.695914, 118.8791, 75.06947, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170005 [4.695914 118.879100 75.069470] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317030,  7124, 0xF3170007, 18.93538, 162.6953, 70.69987, 0.3916323, 0, 0, -0.9201218,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF3170007 [18.935380 162.695300 70.699870] 0.391632 0.000000 0.000000 -0.920122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317031,  7123, 0xF3170008, 21.73502, 177.3864, 68.41221, 0.01995903, 0, 0, -0.9998008,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3170008 [21.735020 177.386400 68.412210] 0.019959 0.000000 0.000000 -0.999801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317032,  7112, 0xF3170005, 3.318916, 119.8615, 74.58779, 0.8276696, 0, 0, -0.5612157,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF3170005 [3.318916 119.861500 74.587790] 0.827670 0.000000 0.000000 -0.561216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317033,  7123, 0xF3170007, 14.51321, 148.8711, 77.25577, 0.9664744, 0, 0, -0.2567631,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3170007 [14.513210 148.871100 77.255770] 0.966474 0.000000 0.000000 -0.256763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317034,  7111, 0xF3170005, 4.956464, 111.5988, 76.92638, 0.4313946, 0, 0, -0.9021633,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF3170005 [4.956464 111.598800 76.926380] 0.431395 0.000000 0.000000 -0.902163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317035,  7112, 0xF3170005, 7.029413, 116.0843, 76.15049, -0.4279516, 0, 0, -0.9038016,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF3170005 [7.029413 116.084300 76.150490] -0.427952 0.000000 0.000000 -0.903802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317036,  7123, 0xF3170007, 12.79355, 151.6866, 75.54876, 0.377098, 0, 0, -0.9261733,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3170007 [12.793550 151.686600 75.548760] 0.377098 0.000000 0.000000 -0.926173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317037,  4248, 0xF3170002, 0.819361, 24.47731, 54.33076, -0.3929012, 0, 0, -0.9195807,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170002 [0.819361 24.477310 54.330760] -0.392901 0.000000 0.000000 -0.919581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317038,  4248, 0xF3170002, 9.104262, 24.0377, 56.29209, -0.4853714, 0, 0, -0.874308,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170002 [9.104262 24.037700 56.292090] -0.485371 0.000000 0.000000 -0.874308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317039,  4248, 0xF3170001, 9.715917, 22.40039, 56.56888, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170001 [9.715917 22.400390 56.568880] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31703A,  7112, 0xF3170001, 12.83427, 6.827005, 60.64207, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF3170001 [12.834270 6.827005 60.642070] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31703B,  7112, 0xF3170001, 8.250242, 0.09597796, 60.77265, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF3170001 [8.250242 0.095978 60.772650] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31703C,  7183, 0xF317000D, 36.87423, 118.6705, 84.56091, 0.6370779, 0, 0, -0.7707994,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF317000D [36.874230 118.670500 84.560910] 0.637078 0.000000 0.000000 -0.770799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31703D,  7125, 0xF3170006, 17.48662, 143.6644, 80.25647, -0.859214, 0, 0, -0.5116163,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF3170006 [17.486620 143.664400 80.256470] -0.859214 0.000000 0.000000 -0.511616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31703E,  7183, 0xF317000E, 35.0797, 124.6425, 84.32659, 0.6370779, 0, 0, -0.7707994,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF317000E [35.079700 124.642500 84.326590] 0.637078 0.000000 0.000000 -0.770799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31703F,  7183, 0xF317000E, 40.53168, 126.3413, 87.33572, 0.6370779, 0, 0, -0.7707994,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF317000E [40.531680 126.341300 87.335720] 0.637078 0.000000 0.000000 -0.770799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317040,  7183, 0xF317000E, 33.3203, 127.6027, 83.94027, 0.6370779, 0, 0, -0.7707994,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF317000E [33.320300 127.602700 83.940270] 0.637078 0.000000 0.000000 -0.770799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317041,  7111, 0xF3170010, 28.53939, 182.5771, 72.6193, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF3170010 [28.539390 182.577100 72.619300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317042,  7123, 0xF3170008, 14.55088, 177.7889, 67.24839, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF3170008 [14.550880 177.788900 67.248390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317043,  7111, 0xF3170008, 21.8234, 186.7021, 69.19575, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF3170008 [21.823400 186.702100 69.195750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317044,  7125, 0xF3170006, 9.222239, 129.9496, 77.72139, 0.6370779, 0, 0, -0.7707994,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF3170006 [9.222239 129.949600 77.721390] 0.637078 0.000000 0.000000 -0.770799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317045,  7110, 0xF3170005, 4.714978, 102.5068, 79.15913, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF3170005 [4.714978 102.506800 79.159130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317046,  4248, 0xF3170002, 10.62315, 27.21219, 57.46543, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170002 [10.623150 27.212190 57.465430] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317047,  4248, 0xF3170002, 10.44763, 29.44136, 57.97884, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170002 [10.447630 29.441360 57.978840] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317048,  4248, 0xF3170002, 19.40782, 25.03286, 59.11677, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3170002 [19.407820 25.032860 59.116770] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317049,  1542, 0xF3170008, 6.311837, 168.5322, 65.09632, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF3170008 [6.311837 168.532200 65.096320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F317049, 0x7F31704A, '2019-02-10 00:00:00') /* Corpse */
     , (0x7F317049, 0x7F31704B, '2019-02-10 00:00:00') /* Corpse */
     , (0x7F317049, 0x7F31704C, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F317049, 0x7F31704D, '2019-02-10 00:00:00') /* Corpse */
     , (0x7F317049, 0x7F31704E, '2019-02-10 00:00:00') /* Corpse */
     , (0x7F317049, 0x7F31704F, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31704A,  4180, 0xF3170008, 6.311837, 168.5322, 65.09632, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF3170008 [6.311837 168.532200 65.096320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31704B,  4180, 0xF3170006, 4.527643, 127.653, 75.36563, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF3170006 [4.527643 127.653000 75.365630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31704C,  4179, 0xF3170006, 2.464036, 129.869, 73.79252, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF3170006 [2.464036 129.869000 73.792520] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31704D,  4180, 0xF317000F, 24.2992, 153.8221, 77.67634, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF317000F [24.299200 153.822100 77.676340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31704E,  4180, 0xF3170008, 10.70306, 177.8128, 66.60157, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF3170008 [10.703060 177.812800 66.601570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31704F,  4180, 0xF3170007, 17.05517, 163.0415, 70.14816, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF3170007 [17.055170 163.041500 70.148160] 0.923880 0.000000 0.000000 -0.382684 */
