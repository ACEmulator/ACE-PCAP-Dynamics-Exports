DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DDA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA001,  1154, 0x8DDA0003, 15.89287, 48.29258, 149.6291, 0.1546142, 0, 0, -0.9879749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DDA0003 [15.892870 48.292580 149.629100] 0.154614 0.000000 0.000000 -0.987975 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DDA001, 0x78DDA002, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x78DDA001, 0x78DDA003, '2019-02-10 00:00:00') /* Sentient Fragment (11987) */
     , (0x78DDA001, 0x78DDA004, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x78DDA001, 0x78DDA005, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x78DDA001, 0x78DDA006, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x78DDA001, 0x78DDA007, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DDA001, 0x78DDA008, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DDA001, 0x78DDA009, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA002, 22933, 0x8DDA0003, 15.89287, 48.29258, 149.6291, 0.1546142, 0, 0, -0.9879749,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x8DDA0003 [15.892870 48.292580 149.629100] 0.154614 0.000000 0.000000 -0.987975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA003, 11987, 0x8DDA003A, 185.0531, 31.53854, 172.5789, 0.6900638, 0, 0, -0.7237485,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0x8DDA003A [185.053100 31.538540 172.578900] 0.690064 0.000000 0.000000 -0.723749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA004,  6041, 0x8DDA003A, 187.9687, 24.64023, 172.6185, 0.6900638, 0, 0, -0.7237485,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x8DDA003A [187.968700 24.640230 172.618500] 0.690064 0.000000 0.000000 -0.723749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA005,  6041, 0x8DDA003A, 180.4007, 32.09222, 173.2589, 0.6900638, 0, 0, -0.7237485,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x8DDA003A [180.400700 32.092220 173.258900] 0.690064 0.000000 0.000000 -0.723749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA006,  6041, 0x8DDA003A, 181.8911, 27.01099, 173.4339, 0.6900638, 0, 0, -0.7237485,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x8DDA003A [181.891100 27.010990 173.433900] 0.690064 0.000000 0.000000 -0.723749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA007, 22520, 0x8DDA0039, 179.5392, 19.9112, 175.2362, -0.1330679, 0, 0, -0.9911069,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DDA0039 [179.539200 19.911200 175.236200] -0.133068 0.000000 0.000000 -0.991107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA008, 22520, 0x8DDA0039, 186.219, 19.73439, 175.2362, -0.1330679, 0, 0, -0.9911069,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DDA0039 [186.219000 19.734390 175.236200] -0.133068 0.000000 0.000000 -0.991107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDA009, 22520, 0x8DDA0039, 177.1042, 15.68216, 174.4925, -0.1330679, 0, 0, -0.9911069,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DDA0039 [177.104200 15.682160 174.492500] -0.133068 0.000000 0.000000 -0.991107 */
