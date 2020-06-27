DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB2001,  1154, 0x9EB20031, 150.1027, 11.37923, 78.4316, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EB20031 [150.102700 11.379230 78.431600] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EB2001, 0x79EB2002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79EB2001, 0x79EB2003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79EB2001, 0x79EB2004, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x79EB2001, 0x79EB2005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79EB2001, 0x79EB2006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79EB2001, 0x79EB2007, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79EB2001, 0x79EB2008, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79EB2001, 0x79EB2009, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79EB2001, 0x79EB200A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79EB2001, 0x79EB200B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79EB2001, 0x79EB200C, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79EB2001, 0x79EB200D, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79EB2001, 0x79EB200E, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB2002,  2575, 0x9EB20031, 150.1027, 11.37923, 78.4316, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9EB20031 [150.102700 11.379230 78.431600] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB2003,  2575, 0x9EB20031, 151.5723, 4.895372, 77.76882, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9EB20031 [151.572300 4.895372 77.768820] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB2004,  1989, 0x9EB20029, 139.6293, 7.41287, 78.98196, 0.973021, 0, 0, -0.2307165,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9EB20029 [139.629300 7.412870 78.981960] 0.973021 0.000000 0.000000 -0.230717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB2005,  1758, 0x9EB20019, 93.99744, 20.98173, 86.08723, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9EB20019 [93.997440 20.981730 86.087230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB2006,  7978, 0x9EB20039, 171.6961, 22.2446, 78.2979, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9EB20039 [171.696100 22.244600 78.297900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB2007,  7978, 0x9EB20032, 166.8157, 28.60316, 78.8644, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9EB20032 [166.815700 28.603160 78.864400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB2008,  7978, 0x9EB20035, 150.309, 107.4512, 92.90855, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9EB20035 [150.309000 107.451200 92.908550] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB2009, 24959, 0x9EB20023, 102.086, 60.16396, 89.51627, 0.973021, 0, 0, -0.2307165,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9EB20023 [102.086000 60.163960 89.516270] 0.973021 0.000000 0.000000 -0.230717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB200A,     3, 0x9EB20021, 111.5312, 15.46734, 82.70041, 0.973021, 0, 0, -0.2307165,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9EB20021 [111.531200 15.467340 82.700410] 0.973021 0.000000 0.000000 -0.230717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB200B,  1758, 0x9EB20021, 101.7779, 1.786194, 83.19086, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9EB20021 [101.777900 1.786194 83.190860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB200C,  7978, 0x9EB20027, 114.7324, 152.8314, 105.5232, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9EB20027 [114.732400 152.831400 105.523200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB200D, 24959, 0x9EB20023, 96.50513, 60.63218, 90.05937, 0.973021, 0, 0, -0.2307165,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9EB20023 [96.505130 60.632180 90.059370] 0.973021 0.000000 0.000000 -0.230717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB200E,     3, 0x9EB20023, 111.0568, 60.35706, 88.52029, 0.973021, 0, 0, -0.2307165,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9EB20023 [111.056800 60.357060 88.520290] 0.973021 0.000000 0.000000 -0.230717 */
