DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D6E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6E001,  1154, 0x7D6E001C, 80.20665, 73.1206, 11.37327, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D6E001C [80.206650 73.120600 11.373270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D6E001, 0x77D6E002, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x77D6E001, 0x77D6E003, '2019-02-10 00:00:00') /* Tumerok Worker */
     , (0x77D6E001, 0x77D6E004, '2019-02-10 00:00:00') /* Tumerok Worker */
     , (0x77D6E001, 0x77D6E005, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x77D6E001, 0x77D6E006, '2019-02-10 00:00:00') /* Tumerok Worker */
     , (0x77D6E001, 0x77D6E007, '2019-02-10 00:00:00') /* Tumerok Worker */
     , (0x77D6E001, 0x77D6E008, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x77D6E001, 0x77D6E009, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x77D6E001, 0x77D6E00A, '2019-02-10 00:00:00') /* Stony Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6E002,  2439, 0x7D6E001C, 80.20665, 73.1206, 11.37327, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x7D6E001C [80.206650 73.120600 11.373270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6E003,   234, 0x7D6E001C, 84.74529, 82.30976, 12.12922, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x7D6E001C [84.745290 82.309760 12.129220] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6E004,   234, 0x7D6E001C, 82.09595, 75.29329, 11.68766, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x7D6E001C [82.095950 75.293290 11.687660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6E005,   232, 0x7D6E001C, 81.24542, 77.00402, 11.5459, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x7D6E001C [81.245420 77.004020 11.545900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6E006,   234, 0x7D6E0005, 0.5412014, 99.13316, 13.9599, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x7D6E0005 [0.541201 99.133160 13.959900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6E007,   234, 0x7D6E0005, 2.810466, 106.2816, 13.77079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x7D6E0005 [2.810466 106.281600 13.770790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6E008,  2612, 0x7D6E0016, 65.92264, 127.528, 11.00539, 0.9041885, 0, 0, -0.4271337,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7D6E0016 [65.922640 127.528000 11.005390] 0.904189 0.000000 0.000000 -0.427134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6E009, 11537, 0x7D6E0016, 56.25352, 125.4884, 10.94374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x7D6E0016 [56.253520 125.488400 10.943740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6E00A,  1766, 0x7D6E0028, 104.9422, 176.4348, 11.4142, 0.2584858, 0, 0, -0.966015,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x7D6E0028 [104.942200 176.434800 11.414200] 0.258486 0.000000 0.000000 -0.966015 */
