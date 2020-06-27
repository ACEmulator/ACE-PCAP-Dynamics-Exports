DELETE FROM `landblock_instance` WHERE `landblock` = 0x959D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959D001,  1154, 0x959D003F, 177.6504, 149.4067, 26.45056, 0.8529635, 0, 0, -0.5219706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x959D003F [177.650400 149.406700 26.450560] 0.852964 0.000000 0.000000 -0.521971 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7959D001, 0x7959D002, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7959D001, 0x7959D003, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7959D001, 0x7959D004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7959D001, 0x7959D005, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7959D001, 0x7959D006, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7959D001, 0x7959D007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7959D001, 0x7959D008, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7959D001, 0x7959D009, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7959D001, 0x7959D00A, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7959D001, 0x7959D00B, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7959D001, 0x7959D00C, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7959D001, 0x7959D00D, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959D002,   213, 0x959D003F, 177.6504, 149.4067, 26.45056, 0.8529635, 0, 0, -0.5219706,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x959D003F [177.650400 149.406700 26.450560] 0.852964 0.000000 0.000000 -0.521971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959D003,   235, 0x959D003C, 184.7534, 79.06548, 26.0121, -0.9264168, 0, 0, -0.3764995,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x959D003C [184.753400 79.065480 26.012100] -0.926417 0.000000 0.000000 -0.376500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959D004,  1609, 0x959D0028, 115.019, 174.6336, 28.97243, -0.8881558, 0, 0, -0.4595426,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x959D0028 [115.019000 174.633600 28.972430] -0.888156 0.000000 0.000000 -0.459543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959D005, 11528, 0x959D0028, 117.3073, 191.5453, 30.1965, -0.9563059, 0, 0, -0.292368,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x959D0028 [117.307300 191.545300 30.196500] -0.956306 0.000000 0.000000 -0.292368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959D006,  1756, 0x959D001F, 85.44615, 150.4176, 29.41679, 0.92638, 0, 0, -0.3765902,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x959D001F [85.446150 150.417600 29.416790] 0.926380 0.000000 0.000000 -0.376590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959D007,     3, 0x959D0017, 58.15403, 166.5476, 33.0328, -0.7424071, 0, 0, -0.669949,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x959D0017 [58.154030 166.547600 33.032800] -0.742407 0.000000 0.000000 -0.669949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959D008,  7979, 0x959D0008, 6.43171, 181.8649, 35.9985, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x959D0008 [6.431710 181.864900 35.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959D009,  7978, 0x959D0008, 1.3144, 182.7211, 35.9985, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x959D0008 [1.314400 182.721100 35.998500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959D00A,  2575, 0x959D0010, 29.02643, 184.0935, 35.33302, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x959D0010 [29.026430 184.093500 35.333020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959D00B,  2575, 0x959D0010, 24.2458, 190.2087, 35.84262, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x959D0010 [24.245800 190.208700 35.842620] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959D00C,  2612, 0x959D0008, 23.95616, 187.1696, 35.59362, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x959D0008 [23.956160 187.169600 35.593620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7959D00D,  9251, 0x959D0008, 11.21918, 171.8414, 35.37619, -0.3177318, 0, 0, -0.9481806,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x959D0008 [11.219180 171.841400 35.376190] -0.317732 0.000000 0.000000 -0.948181 */
