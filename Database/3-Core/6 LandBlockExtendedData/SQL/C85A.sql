DELETE FROM `landblock_instance` WHERE `landblock` = 0xC85A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A000,  2289, 0xC85A003F, 172.091, 165.012, 12, 0.92388, 0, 0, -0.382683, False, '2019-02-10 00:00:00'); /* Sawato */
/* @teleloc 0xC85A003F [172.091000 165.012000 12.000000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A001,  1154, 0xC85A001A, 94.77682, 28.12605, 5.892, -0.951057, 0, 0, -0.309017, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC85A001A [94.776820 28.126050 5.892000] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C85A001, 0x7C85A002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C85A001, 0x7C85A003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A002, 24937, 0xC85A001A, 94.77682, 28.12605, 5.892, -0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC85A001A [94.776820 28.126050 5.892000] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A003,  2567, 0xC85A0011, 60.68001, 0.111138, 5.9, 0.293045, 0, 0, -0.956099,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC85A0011 [60.680010 0.111138 5.900000] 0.293045 0.000000 0.000000 -0.956099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A004,  1154, 0xC85A003F, 172.667, 167.124, 12.005, 0.92388, 0, 0, -0.382683, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC85A003F [172.667000 167.124000 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C85A004, 0x7C85A005, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A006, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A007, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A008, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A009, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A00A, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A00B, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A00C, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A00D, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A00E, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A00F, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A010, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A011, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A012, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A013, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A014, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A015, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A016, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A017, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A018, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A019, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A01A, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A01B, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A01C, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A01D, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A01E, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A01F, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A020, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A021, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A022, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A023, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A024, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A025, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A026, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A027, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A028, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A029, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A02A, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A02B, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7C85A004, 0x7C85A02C, '2019-02-10 00:00:00') /* Town Crier (5777) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A005,  5777, 0xC85A003F, 172.667, 167.124, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [172.667000 167.124000 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A006,  5777, 0xC85A003F, 170.1362, 165.098, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [170.136200 165.098000 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A007,  5777, 0xC85A003F, 173.0326, 167.2417, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [173.032600 167.241700 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A008,  5777, 0xC85A003F, 173.4118, 164.1741, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [173.411800 164.174100 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A009,  5777, 0xC85A003F, 171.5599, 166.4131, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [171.559900 166.413100 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A00A,  5777, 0xC85A003F, 170.6717, 166.2816, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [170.671700 166.281600 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A00B,  5777, 0xC85A003F, 171.6414, 166.7067, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [171.641400 166.706700 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A00C,  5777, 0xC85A003F, 171.4435, 166.6061, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [171.443500 166.606100 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A00D,  5777, 0xC85A003F, 173.6283, 165.0799, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [173.628300 165.079900 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A00E,  5777, 0xC85A003F, 173.1546, 166.0901, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [173.154600 166.090100 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A00F,  5777, 0xC85A003F, 171.2846, 166.3682, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [171.284600 166.368200 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A010,  5777, 0xC85A003F, 172.2997, 166.7755, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [172.299700 166.775500 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A011,  5777, 0xC85A003F, 171.7141, 163.5434, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [171.714100 163.543400 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A012,  5777, 0xC85A003F, 173.6523, 165.4973, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [173.652300 165.497300 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A013,  5777, 0xC85A003F, 170.1359, 165.7361, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [170.135900 165.736100 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A014,  5777, 0xC85A003F, 172.3634, 166.7863, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [172.363400 166.786300 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A015,  5777, 0xC85A003F, 171.9145, 166.9406, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [171.914500 166.940600 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A016,  5777, 0xC85A003F, 172.2232, 167.3098, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [172.223200 167.309800 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A017,  5777, 0xC85A003F, 172.4887, 166.692, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [172.488700 166.692000 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A018,  5777, 0xC85A003F, 172.5385, 167.486, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [172.538500 167.486000 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A019,  5777, 0xC85A003F, 170.8126, 165.7826, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [170.812600 165.782600 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A01A,  5777, 0xC85A003F, 169.7707, 164.9456, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [169.770700 164.945600 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A01B,  5777, 0xC85A003F, 170.6595, 164.809, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [170.659500 164.809000 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A01C,  5777, 0xC85A003F, 172.6617, 166.368, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [172.661700 166.368000 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A01D,  5777, 0xC85A003F, 172.1647, 167.0069, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [172.164700 167.006900 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A01E,  5777, 0xC85A003F, 171.735, 166.4427, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [171.735000 166.442700 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A01F,  5777, 0xC85A003F, 173.5727, 165.551, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [173.572700 165.551000 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A020,  5777, 0xC85A003F, 173.6327, 165.8467, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [173.632700 165.846700 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A021,  5777, 0xC85A003F, 172.8176, 166.594, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [172.817600 166.594000 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A022,  5777, 0xC85A003F, 173.1752, 163.8298, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [173.175200 163.829800 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A023,  5777, 0xC85A003F, 172.5255, 166.7612, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [172.525500 166.761200 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A024,  5777, 0xC85A003F, 174.3378, 165.2944, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [174.337800 165.294400 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A025,  5777, 0xC85A003F, 173.1329, 166.3569, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [173.132900 166.356900 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A026,  5777, 0xC85A003F, 171.0759, 163.6708, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [171.075900 163.670800 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A027,  5777, 0xC85A003F, 173.9771, 163.0158, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [173.977100 163.015800 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A028,  5777, 0xC85A003F, 172.4649, 167.0546, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [172.464900 167.054600 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A029,  5777, 0xC85A003F, 171.7313, 167.1529, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [171.731300 167.152900 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A02A,  5777, 0xC85A003F, 172.5007, 167.3024, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [172.500700 167.302400 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A02B,  5777, 0xC85A003F, 170.4442, 163.4451, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [170.444200 163.445100 12.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85A02C,  5777, 0xC85A003F, 170.0429, 164.4462, 12.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xC85A003F [170.042900 164.446200 12.005000] 0.923880 0.000000 0.000000 -0.382683 */
