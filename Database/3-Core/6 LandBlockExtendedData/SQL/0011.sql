DELETE FROM `landblock_instance` WHERE `landblock` = 0x0011;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011045, 30727, 0x00110219, 60, -330, -12.063, 0.714421, 0, 0, -0.699716, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00110219 [60.000000 -330.000000 -12.063000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110C2,   568, 0x0011035A, 44.75, -80, 6, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0011035A [44.750000 -80.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110C3,   568, 0x0011035D, 44.75, -90, 6, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0011035D [44.750000 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110D3,   568, 0x00110397, 65.25, -80, 6, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x00110397 [65.250000 -80.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110D4,   568, 0x0011039A, 65.25, -90, 6, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0011039A [65.250000 -90.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110D7,   278, 0x001103AC, 30, -24.75, 18, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x001103AC [30.000000 -24.750000 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110D8,  1154, 0x001102D2, 1.74882, 1.03763, 0.012, 0.242769, 0, 0, 0.970084, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x001102D2 [1.748820 1.037630 0.012000] 0.242769 0.000000 0.000000 0.970084 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700110D8, 0x700110D9, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x700110D8, 0x700110DA, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x700110D8, 0x700110DB, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x700110D8, 0x700110DC, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x700110D8, 0x700110DD, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x700110D8, 0x700110DE, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x700110D8, 0x700110DF, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x700110D8, 0x700110E0, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x700110D8, 0x700110E1, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x700110D8, 0x700110E2, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x700110D8, 0x700110E3, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x700110D8, 0x700110E4, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x700110D8, 0x700110E5, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x700110D8, 0x700110E6, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x700110D8, 0x700110E7, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x700110D8, 0x700110E8, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x700110D8, 0x700110E9, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x700110D8, 0x700110EA, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x700110D8, 0x700110EB, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x700110D8, 0x700110EC, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x700110D8, 0x700110ED, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x700110D8, 0x700110EE, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x700110D8, 0x700110EF, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x700110D8, 0x700110F0, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x700110D8, 0x700110F1, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x700110D8, 0x700110F2, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x700110D8, 0x700110F3, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x700110D8, 0x700110F4, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x700110D8, 0x700110F5, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x700110D8, 0x700110F6, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x700110D8, 0x700110F7, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x700110D8, 0x700110F8, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x700110D8, 0x700110F9, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x700110D8, 0x700110FA, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x700110D8, 0x700110FB, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x700110D8, 0x700110FC, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x700110D8, 0x700110FD, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x700110D8, 0x700110FE, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x700110D8, 0x700110FF, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x700110D8, 0x70011100, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x700110D8, 0x70011101, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x700110D8, 0x70011102, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x700110D8, 0x70011103, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x700110D8, 0x70011104, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x700110D8, 0x70011105, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x700110D8, 0x70011106, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x700110D8, 0x70011107, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x700110D8, 0x70011108, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x700110D8, 0x70011109, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x700110D8, 0x7001110A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x700110D8, 0x7001110B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x700110D8, 0x7001110C, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x700110D8, 0x7001110D, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x700110D8, 0x7001110E, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x700110D8, 0x7001110F, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x700110D8, 0x70011110, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x700110D8, 0x70011111, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x700110D8, 0x70011112, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x700110D8, 0x70011113, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x700110D8, 0x70011114, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x700110D8, 0x70011115, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x700110D8, 0x70011116, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x700110D8, 0x70011117, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x700110D8, 0x70011118, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x700110D8, 0x70011119, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x700110D8, 0x7001111A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x700110D8, 0x7001111B, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x700110D8, 0x7001111C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x700110D8, 0x7001111D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x700110D8, 0x7001111E, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x700110D8, 0x7001111F, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x700110D8, 0x70011120, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x700110D8, 0x70011121, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x700110D8, 0x70011122, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x700110D8, 0x70011123, '2019-02-10 00:00:00') /* Olthoi Swarm Matron (24303) */
     , (0x700110D8, 0x70011124, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x700110D8, 0x70011125, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x700110D8, 0x70011126, '2019-02-10 00:00:00') /* Olthoi Swarm Matron (24303) */
     , (0x700110D8, 0x70011127, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x700110D8, 0x70011128, '2019-02-10 00:00:00') /* Olthoi Swarm Matron (24303) */
     , (0x700110D8, 0x70011129, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x700110D8, 0x7001112A, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x700110D8, 0x7001112B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x700110D8, 0x7001112C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x700110D8, 0x7001112D, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x700110D8, 0x7001112E, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x700110D8, 0x7001112F, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x700110D8, 0x70011130, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x700110D8, 0x70011131, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x700110D8, 0x70011132, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x700110D8, 0x70011133, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x700110D8, 0x70011134, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x700110D8, 0x70011135, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x700110D8, 0x70011136, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x700110D8, 0x70011137, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x700110D8, 0x70011138, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x700110D8, 0x70011139, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x700110D8, 0x7001113A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x700110D8, 0x7001113B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x700110D8, 0x7001113C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x700110D8, 0x7001113D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x700110D8, 0x7001113E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x700110D8, 0x7001113F, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x700110D8, 0x70011140, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x700110D8, 0x70011141, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x700110D8, 0x70011142, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x700110D8, 0x70011143, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x700110D8, 0x70011144, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x700110D8, 0x70011145, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x700110D8, 0x70011146, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x700110D8, 0x70011147, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x700110D8, 0x70011148, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x700110D8, 0x70011149, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x700110D8, 0x7001114A, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x700110D8, 0x7001114B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x700110D8, 0x7001114C, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x700110D8, 0x7001114D, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x700110D8, 0x7001114E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x700110D8, 0x7001114F, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x700110D8, 0x70011150, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x700110D8, 0x70011151, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x700110D8, 0x70011152, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x700110D8, 0x70011153, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x700110D8, 0x70011154, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x700110D8, 0x70011155, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x700110D8, 0x70011156, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x700110D8, 0x70011157, '2019-02-10 00:00:00') /* Shadow Annihilator (30709) */
     , (0x700110D8, 0x70011158, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x700110D8, 0x70011159, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110D9,  7106, 0x001102D2, 1.74882, 1.03763, 0.012, 0.242769, 0, 0, 0.970084,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0x001102D2 [1.748820 1.037630 0.012000] 0.242769 0.000000 0.000000 0.970084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110DA,  7106, 0x001102D2, -1.68506, 2.42471, 0.012, -0.092057, 0, 0, 0.995754,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0x001102D2 [-1.685060 2.424710 0.012000] -0.092057 0.000000 0.000000 0.995754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110DB,  1610, 0x0011034E, 40.3396, -59.3001, 6.00455, -0.612966, 0, 0, -0.790109,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0011034E [40.339600 -59.300100 6.004550] -0.612966 0.000000 0.000000 -0.790109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110DC,  1610, 0x00110347, 30.8132, -71.1645, 6.00455, -0.991493, 0, 0, -0.130161,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110347 [30.813200 -71.164500 6.004550] -0.991493 0.000000 0.000000 -0.130161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110DD,  7090, 0x00110367, 51.0761, -69.4107, 6.00455, -0.891239, 0, 0, -0.453535,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x00110367 [51.076100 -69.410700 6.004550] -0.891239 0.000000 0.000000 -0.453535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110DE,  7090, 0x0011036D, 46.6985, -80.1161, 6.00455, -0.972204, 0, 0, 0.234137,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x0011036D [46.698500 -80.116100 6.004550] -0.972204 0.000000 0.000000 0.234137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110DF,  7090, 0x0011038C, 57.2416, -87.9484, 6.00455, -0.999141, 0, 0, 0.041438,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x0011038C [57.241600 -87.948400 6.004550] -0.999141 0.000000 0.000000 0.041438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110E0,  1610, 0x0011038C, 61.6405, -88.1591, 6.00455, -0.940549, 0, 0, -0.339657,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0011038C [61.640500 -88.159100 6.004550] -0.940549 0.000000 0.000000 -0.339657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110E1,  1610, 0x0011037D, 57.9817, -59.7449, 6.00455, 0.578678, 0, 0, 0.815556,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0011037D [57.981700 -59.744900 6.004550] 0.578678 0.000000 0.000000 0.815556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110E2,  1610, 0x00110307, 54.1127, -112.139, 0.00455, -0.987112, 0, 0, -0.160034,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110307 [54.112700 -112.139000 0.004550] -0.987112 0.000000 0.000000 -0.160034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110E3,  1610, 0x001102FE, 39.5152, -113.109, 0.00455, -0.870944, 0, 0, 0.491383,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x001102FE [39.515200 -113.109000 0.004550] -0.870944 0.000000 0.000000 0.491383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110E4,  1610, 0x00110334, 67.2115, -110.382, 0.00455, -0.884964, 0, 0, -0.46566,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110334 [67.211500 -110.382000 0.004550] -0.884964 0.000000 0.000000 -0.465660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110E5,  1610, 0x001102FF, 37.6098, -120.392, 0.00455, 0.911039, 0, 0, -0.412321,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x001102FF [37.609800 -120.392000 0.004550] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110E6, 23490, 0x001102FF, 38.8529, -118.95, 0.029, -0.919321, 0, 0, 0.393508,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x001102FF [38.852900 -118.950000 0.029000] -0.919321 0.000000 0.000000 0.393508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110E7,  7090, 0x00110335, 69.9643, -116.347, 0.00455, 0.913647, 0, 0, 0.406509,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x00110335 [69.964300 -116.347000 0.004550] 0.913647 0.000000 0.000000 0.406509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110E8, 23490, 0x001102E7, 31.1659, -131.182, 0.029, 0.975903, 0, 0, -0.218204,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x001102E7 [31.165900 -131.182000 0.029000] 0.975903 0.000000 0.000000 -0.218204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110E9, 23490, 0x0011033D, 76.867, -140.579, 0.029, 0.903482, 0, 0, -0.428627,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x0011033D [76.867000 -140.579000 0.029000] 0.903482 0.000000 0.000000 -0.428627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110EA,  7090, 0x00110336, 72.994, -140.091, 0.00455, 0.941438, 0, 0, -0.337187,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x00110336 [72.994000 -140.091000 0.004550] 0.941438 0.000000 0.000000 -0.337187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110EB, 23490, 0x00110336, 69.4809, -142.168, 0.029, 0.903482, 0, 0, -0.428627,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x00110336 [69.480900 -142.168000 0.029000] 0.903482 0.000000 0.000000 -0.428627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110EC, 23490, 0x00110300, 36.4885, -138.065, 0.029, -0.976803, 0, 0, -0.214138,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x00110300 [36.488500 -138.065000 0.029000] -0.976803 0.000000 0.000000 -0.214138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110ED, 23490, 0x0011032A, 60.0347, -152.446, 0.029, 0.994342, 0, 0, -0.106224,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x0011032A [60.034700 -152.446000 0.029000] 0.994342 0.000000 0.000000 -0.106224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110EE,  7090, 0x0011032A, 57.543, -152.485, 0.00455, 0.90851, 0, 0, -0.417863,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x0011032A [57.543000 -152.485000 0.004550] 0.908510 0.000000 0.000000 -0.417863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110EF, 23490, 0x00110308, 46.9459, -152.881, 0.029, 0.988721, 0, 0, -0.149769,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x00110308 [46.945900 -152.881000 0.029000] 0.988721 0.000000 0.000000 -0.149769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110F0,  7090, 0x0011032A, 58.6713, -149.498, 0.00455, 0.860518, 0, 0, -0.50942,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x0011032A [58.671300 -149.498000 0.004550] 0.860518 0.000000 0.000000 -0.509420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110F1,  1610, 0x00110308, 45.8792, -151.082, 0.00455, 0.993756, 0, 0, -0.111576,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110308 [45.879200 -151.082000 0.004550] 0.993756 0.000000 0.000000 -0.111576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110F2,  7090, 0x00110271, 60.0074, -171.704, -5.99545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x00110271 [60.007400 -171.704000 -5.995450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110F3, 23490, 0x00110271, 59.0074, -173.589, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x00110271 [59.007400 -173.589000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110F4,  1610, 0x00110271, 60.3594, -168.419, -5.99545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110271 [60.359400 -168.419000 -5.995450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110F5,  7090, 0x00110260, 49.6251, -172.263, -5.99545, 0.99894, 0, 0, -0.046032,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x00110260 [49.625100 -172.263000 -5.995450] 0.998940 0.000000 0.000000 -0.046032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110F6, 23490, 0x00110260, 50.6975, -173.334, -5.971, 0.999779, 0, 0, -0.021047,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x00110260 [50.697500 -173.334000 -5.971000] 0.999779 0.000000 0.000000 -0.021047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110F7,  1610, 0x00110260, 49.2244, -169.741, -5.99545, 0.999779, 0, 0, -0.021047,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110260 [49.224400 -169.741000 -5.995450] 0.999779 0.000000 0.000000 -0.021047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110F8, 23490, 0x00110217, 57.1621, -189.957, -11.971, 0.998879, 0, 0, 0.047329,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x00110217 [57.162100 -189.957000 -11.971000] 0.998879 0.000000 0.000000 0.047329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110F9,  1610, 0x00110217, 60.3032, -189.55, -11.99545, 0.960379, 0, 0, 0.278696,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110217 [60.303200 -189.550000 -11.995450] 0.960379 0.000000 0.000000 0.278696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110FA,  1610, 0x00110213, 49.5877, -189.962, -11.99545, 0.999997, 0, 0, -0.002654,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110213 [49.587700 -189.962000 -11.995450] 0.999997 0.000000 0.000000 -0.002654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110FB,  1610, 0x00110182, 52.1337, -196.767, -23.99545, 0.234873, 0, 0, -0.972026,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110182 [52.133700 -196.767000 -23.995450] 0.234873 0.000000 0.000000 -0.972026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110FC,  1610, 0x00110182, 49.9, -203.129, -23.99545, 0.951194, 0, 0, -0.308595,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110182 [49.900000 -203.129000 -23.995450] 0.951194 0.000000 0.000000 -0.308595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110FD,  1610, 0x00110182, 48.4783, -197.143, -23.99545, 0.76942, 0, 0, -0.638743,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110182 [48.478300 -197.143000 -23.995450] 0.769420 0.000000 0.000000 -0.638743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110FE,  7090, 0x0011031E, 50.0105, -207.809, 0.00455, -0.998402, 0, 0, 0.056509,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x0011031E [50.010500 -207.809000 0.004550] -0.998402 0.000000 0.000000 0.056509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700110FF,  4253, 0x0011030F, 49.3405, -178.787, 0.005, 0.644583, 0, 0, 0.764534,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x0011030F [49.340500 -178.787000 0.005000] 0.644583 0.000000 0.000000 0.764534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011100,  4253, 0x0011030B, 50.4724, -180.77, 0.005, 0.644583, 0, 0, 0.764534,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x0011030B [50.472400 -180.770000 0.005000] 0.644583 0.000000 0.000000 0.764534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011101,  1610, 0x0011018F, 65.1595, -200.182, -23.99545, 0.707827, 0, 0, 0.706386,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0011018F [65.159500 -200.182000 -23.995450] 0.707827 0.000000 0.000000 0.706386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011102,  7090, 0x0011018C, 72.0215, -199.547, -23.99545, -0.652051, 0, 0, -0.758175,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x0011018C [72.021500 -199.547000 -23.995450] -0.652051 0.000000 0.000000 -0.758175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011103,  7090, 0x00110195, 79.5544, -200.723, -23.99545, -0.652051, 0, 0, -0.758175,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x00110195 [79.554400 -200.723000 -23.995450] -0.652051 0.000000 0.000000 -0.758175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011104,  1610, 0x001101A5, 80.4395, -223.754, -23.99545, 0.998074, 0, 0, -0.062031,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x001101A5 [80.439500 -223.754000 -23.995450] 0.998074 0.000000 0.000000 -0.062031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011105,  4253, 0x00110168, 76.999, -235.38, -29.995, 0.184168, 0, 0, 0.982895,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x00110168 [76.999000 -235.380000 -29.995000] 0.184168 0.000000 0.000000 0.982895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011106,  4253, 0x00110168, 81.4955, -243.115, -29.995, 0.017213, 0, 0, 0.999852,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x00110168 [81.495500 -243.115000 -29.995000] 0.017213 0.000000 0.000000 0.999852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011107,  7340, 0x00110156, 73.4638, -249.307, -29.971, -0.255049, 0, 0, 0.966928,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x00110156 [73.463800 -249.307000 -29.971000] -0.255049 0.000000 0.000000 0.966928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011108,  1610, 0x00110169, 79.3564, -254.392, -29.99545, 0.01179, 0, 0, 0.999931,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110169 [79.356400 -254.392000 -29.995450] 0.011790 0.000000 0.000000 0.999931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011109,  1610, 0x00110169, 81.9346, -252.377, -29.99545, 0.01179, 0, 0, 0.999931,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110169 [81.934600 -252.377000 -29.995450] 0.011790 0.000000 0.000000 0.999931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001110A,  4253, 0x0011016F, 89.1015, -253.723, -29.995, 0.681902, 0, 0, 0.731444,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x0011016F [89.101500 -253.723000 -29.995000] 0.681902 0.000000 0.000000 0.731444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001110B,  7340, 0x0011016F, 87.1927, -249.638, -29.971, 0.263288, 0, 0, 0.964717,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x0011016F [87.192700 -249.638000 -29.971000] 0.263288 0.000000 0.000000 0.964717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001110C,  4253, 0x0011016A, 76.6344, -258.531, -29.995, -0.253061, 0, 0, 0.96745,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x0011016A [76.634400 -258.531000 -29.995000] -0.253061 0.000000 0.000000 0.967450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001110D,  7090, 0x00110170, 86.8731, -256.898, -29.99545, -0.67842, 0, 0, -0.734674,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x00110170 [86.873100 -256.898000 -29.995450] -0.678420 0.000000 0.000000 -0.734674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001110E, 23490, 0x001101D3, 77.8609, -278.209, -23.971, -0.977856, 0, 0, 0.209278,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x001101D3 [77.860900 -278.209000 -23.971000] -0.977856 0.000000 0.000000 0.209278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001110F,  1610, 0x001101D3, 82.2266, -281.431, -23.99545, -0.996426, 0, 0, -0.084467,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x001101D3 [82.226600 -281.431000 -23.995450] -0.996426 0.000000 0.000000 -0.084467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011110,  7090, 0x001101D3, 77.5382, -282.648, -23.99545, -0.9973, 0, 0, 0.073438,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x001101D3 [77.538200 -282.648000 -23.995450] -0.997300 0.000000 0.000000 0.073438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011111,  1610, 0x00110167, 75.00073, -228.0067, -29.99545, 0.418593, 0, 0, -0.908174,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110167 [75.000730 -228.006700 -29.995450] 0.418593 0.000000 0.000000 -0.908174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011112,  7090, 0x00110155, 67.82803, -235.4569, -29.99545, 0.117581, 0, 0, -0.993063,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x00110155 [67.828030 -235.456900 -29.995450] 0.117581 0.000000 0.000000 -0.993063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011113,  7340, 0x00110154, 72.9568, -230.456, -29.971, -0.093896, 0, 0, 0.995582,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x00110154 [72.956800 -230.456000 -29.971000] -0.093896 0.000000 0.000000 0.995582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011114,  1610, 0x0011016D, 87.6961, -231.687, -29.99545, 0.118536, 0, 0, 0.99295,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0011016D [87.696100 -231.687000 -29.995450] 0.118536 0.000000 0.000000 0.992950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011115,  7090, 0x0011016D, 90.6698, -234.056, -29.99545, -0.620028, 0, 0, -0.784579,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x0011016D [90.669800 -234.056000 -29.995450] -0.620028 0.000000 0.000000 -0.784579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011116, 23490, 0x00110171, 89.5949, -269.721, -29.971, -0.169161, 0, 0, -0.985588,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x00110171 [89.594900 -269.721000 -29.971000] -0.169161 0.000000 0.000000 -0.985588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011117,  4253, 0x0011014B, 57.702, -209.824, -29.995, 0.695687, 0, 0, -0.718345,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x0011014B [57.702000 -209.824000 -29.995000] 0.695687 0.000000 0.000000 -0.718345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011118,  7340, 0x00110147, 50.8576, -220.155, -29.971, -0.9986, 0, 0, 0.052891,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x00110147 [50.857600 -220.155000 -29.971000] -0.998600 0.000000 0.000000 0.052891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011119,  7340, 0x0011012F, 50.3978, -199.655, -29.971, -0.007978, 0, 0, 0.999968,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x0011012F [50.397800 -199.655000 -29.971000] -0.007978 0.000000 0.000000 0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001111A,  4253, 0x0011012A, 38.6029, -219.452, -29.995, 0.852525, 0, 0, -0.522687,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x0011012A [38.602900 -219.452000 -29.995000] 0.852525 0.000000 0.000000 -0.522687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001111B,  4253, 0x00110124, 39.4197, -200.27, -29.995, -0.447075, 0, 0, 0.894497,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x00110124 [39.419700 -200.270000 -29.995000] -0.447075 0.000000 0.000000 0.894497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001111C,  7340, 0x00110101, 30.2765, -200.003, -29.971, -0.434881, 0, 0, 0.900488,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x00110101 [30.276500 -200.003000 -29.971000] -0.434881 0.000000 0.000000 0.900488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001111D,  7340, 0x0011011C, 29.49, -219.715, -29.971, -0.719933, 0, 0, 0.694043,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x0011011C [29.490000 -219.715000 -29.971000] -0.719933 0.000000 0.000000 0.694043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001111E,  4253, 0x00110110, 29.87887, -209.9578, -29.995, -0.775038, 0, 0, -0.631915,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x00110110 [29.878870 -209.957800 -29.995000] -0.775038 0.000000 0.000000 -0.631915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001111F,  7340, 0x00110111, 34.2093, -209.648, -29.971, 0.655338, 0, 0, 0.755336,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x00110111 [34.209300 -209.648000 -29.971000] 0.655338 0.000000 0.000000 0.755336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011120,  4253, 0x00110178, 9.4651, -209.642, -23.995, -0.481444, 0, 0, 0.876477,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x00110178 [9.465100 -209.642000 -23.995000] -0.481444 0.000000 0.000000 0.876477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011121,  4253, 0x001101E4, 10.2184, -229.016, -17.995, -0.974961, 0, 0, 0.222375,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x001101E4 [10.218400 -229.016000 -17.995000] -0.974961 0.000000 0.000000 0.222375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011122,  7090, 0x001101E4, 8.40672, -229.528, -17.99545, -0.974961, 0, 0, 0.222375,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x001101E4 [8.406720 -229.528000 -17.995450] -0.974961 0.000000 0.000000 0.222375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011123, 24303, 0x00110180, 33.1074, -227.843, -24, -0.277252, 0, 0, 0.960797,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Matron */
/* @teleloc 0x00110180 [33.107400 -227.843000 -24.000000] -0.277252 0.000000 0.000000 0.960797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011124,  1610, 0x001101FA, 32.3685, -227.391, -17.99545, -0.74167, 0, 0, -0.670765,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x001101FA [32.368500 -227.391000 -17.995450] -0.741670 0.000000 0.000000 -0.670765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011125,  4253, 0x001101FA, 29.3188, -230.966, -17.995, -0.770376, 0, 0, -0.63759,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x001101FA [29.318800 -230.966000 -17.995000] -0.770376 0.000000 0.000000 -0.637590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011126, 24303, 0x00110181, 40.8678, -231.383, -24, 0.96446, 0, 0, -0.264229,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Matron */
/* @teleloc 0x00110181 [40.867800 -231.383000 -24.000000] 0.964460 0.000000 0.000000 -0.264229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011127,  1610, 0x00110202, 41.8186, -231.928, -17.99545, -0.721369, 0, 0, -0.69255,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110202 [41.818600 -231.928000 -17.995450] -0.721369 0.000000 0.000000 -0.692550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011128, 24303, 0x00110183, 50.6754, -229.149, -24, 0.561168, 0, 0, 0.827702,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Matron */
/* @teleloc 0x00110183 [50.675400 -229.149000 -24.000000] 0.561168 0.000000 0.000000 0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011129,  4253, 0x00110206, 47.1897, -228.522, -17.995, -0.770376, 0, 0, -0.63759,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x00110206 [47.189700 -228.522000 -17.995000] -0.770376 0.000000 0.000000 -0.637590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001112A,  7340, 0x00110206, 52.1478, -231.379, -17.971, -0.770376, 0, 0, -0.63759,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x00110206 [52.147800 -231.379000 -17.971000] -0.770376 0.000000 0.000000 -0.637590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001112B,  7090, 0x00110206, 52.0401, -227.738, -17.99545, -0.677786, 0, 0, -0.735259,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x00110206 [52.040100 -227.738000 -17.995450] -0.677786 0.000000 0.000000 -0.735259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001112C,  7090, 0x00110206, 49.7892, -232.253, -17.99545, -0.721369, 0, 0, -0.69255,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x00110206 [49.789200 -232.253000 -17.995450] -0.721369 0.000000 0.000000 -0.692550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001112D, 23490, 0x001101F7, 30.6117, -219.702, -17.971, -0.756247, 0, 0, 0.654286,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x001101F7 [30.611700 -219.702000 -17.971000] -0.756247 0.000000 0.000000 0.654286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001112E, 23490, 0x001101F3, 29.0649, -220.85, -17.971, -0.711131, 0, 0, 0.70306,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x001101F3 [29.064900 -220.850000 -17.971000] -0.711131 0.000000 0.000000 0.703060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001112F, 23490, 0x001101F3, 29.4543, -217.141, -17.971, -0.583037, 0, 0, 0.812445,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x001101F3 [29.454300 -217.141000 -17.971000] -0.583037 0.000000 0.000000 0.812445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011130, 23490, 0x00110208, 29.4323, -198.37, -11.971, -0.137939, 0, 0, -0.990441,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x00110208 [29.432300 -198.370000 -11.971000] -0.137939 0.000000 0.000000 -0.990441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011131, 23490, 0x00110208, 28.9124, -200.64, -11.971, 0.10962, 0, 0, -0.993974,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x00110208 [28.912400 -200.640000 -11.971000] 0.109620 0.000000 0.000000 -0.993974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011132,  7090, 0x0011023F, 30.7806, -182.96, -5.99545, -0.072259, 0, 0, 0.997386,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x0011023F [30.780600 -182.960000 -5.995450] -0.072259 0.000000 0.000000 0.997386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011133, 23490, 0x00110243, 29.874, -179.362, -5.971, 0.044032, 0, 0, 0.99903,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x00110243 [29.874000 -179.362000 -5.971000] 0.044032 0.000000 0.000000 0.999030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011134,  7340, 0x0011023B, 19.0205, -181.041, -5.971, -0.670735, 0, 0, 0.741697,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x0011023B [19.020500 -181.041000 -5.971000] -0.670735 0.000000 0.000000 0.741697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011135,  4253, 0x001102E3, 19.8159, -200.978, 0.005, -0.998049, 0, 0, -0.062444,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x001102E3 [19.815900 -200.978000 0.005000] -0.998049 0.000000 0.000000 -0.062444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011136,  7340, 0x001102F7, 30.0357, -200.051, 0.029, -0.781265, 0, 0, -0.624199,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x001102F7 [30.035700 -200.051000 0.029000] -0.781265 0.000000 0.000000 -0.624199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011137,  4253, 0x001102F7, 27.75, -199.304, 0.005, -0.667471, 0, 0, -0.744636,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x001102F7 [27.750000 -199.304000 0.005000] -0.667471 0.000000 0.000000 -0.744636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011138,  4253, 0x001102F2, 30.1478, -189.925, 0.005, 0.015074, 0, 0, 0.999886,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x001102F2 [30.147800 -189.925000 0.005000] 0.015074 0.000000 0.000000 0.999886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011139,  7340, 0x00110273, 58.5649, -241.817, -5.971, 0.771731, 0, 0, -0.635949,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x00110273 [58.564900 -241.817000 -5.971000] 0.771731 0.000000 0.000000 -0.635949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001113A,  4253, 0x00110285, 69.846, -240.148, -5.995, -0.998976, 0, 0, -0.045239,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x00110285 [69.846000 -240.148000 -5.995000] -0.998976 0.000000 0.000000 -0.045239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001113B,  1610, 0x00110285, 66.344, -236.73, -5.99545, -0.895863, 0, 0, 0.44433,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110285 [66.344000 -236.730000 -5.995450] -0.895863 0.000000 0.000000 0.444330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001113C,  7340, 0x0011028B, 81.083, -237.683, -5.971, -0.566138, 0, 0, -0.824311,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x0011028B [81.083000 -237.683000 -5.971000] -0.566138 0.000000 0.000000 -0.824311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001113D,  7340, 0x0011028B, 80.5056, -242.836, -5.971, -0.784453, 0, 0, -0.620189,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x0011028B [80.505600 -242.836000 -5.971000] -0.784453 0.000000 0.000000 -0.620189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001113E,  7340, 0x001102AF, 100.838, -250.074, -5.971, -0.994242, 0, 0, -0.107156,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x001102AF [100.838000 -250.074000 -5.971000] -0.994242 0.000000 0.000000 -0.107156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001113F, 23490, 0x0011029C, 87.5964, -260.291, -5.971, -0.709373, 0, 0, 0.704833,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x0011029C [87.596400 -260.291000 -5.971000] -0.709373 0.000000 0.000000 0.704833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011140,  7340, 0x0011028C, 80.5424, -262.723, -5.971, -0.999464, 0, 0, 0.032729,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x0011028C [80.542400 -262.723000 -5.971000] -0.999464 0.000000 0.000000 0.032729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011141,  7340, 0x0011028C, 79.6175, -257.982, -5.971, -0.613928, 0, 0, 0.789362,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x0011028C [79.617500 -257.982000 -5.971000] -0.613928 0.000000 0.000000 0.789362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011142,  7340, 0x00110286, 69.4611, -261.168, -5.971, 0.868631, 0, 0, -0.49546,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x00110286 [69.461100 -261.168000 -5.971000] 0.868631 0.000000 0.000000 -0.495460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011143,  7340, 0x00110274, 57.9672, -262.172, -5.971, -0.945526, 0, 0, 0.325547,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x00110274 [57.967200 -262.172000 -5.971000] -0.945526 0.000000 0.000000 0.325547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011144, 23490, 0x00110274, 58.7849, -256.933, -5.971, -0.741787, 0, 0, 0.670636,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x00110274 [58.784900 -256.933000 -5.971000] -0.741787 0.000000 0.000000 0.670636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011145,  1610, 0x00110254, 39.456, -269.367, -5.99545, -0.999419, 0, 0, -0.034074,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110254 [39.456000 -269.367000 -5.995450] -0.999419 0.000000 0.000000 -0.034074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011146,  7090, 0x00110254, 40.82, -273.138, -5.99545, -0.999419, 0, 0, -0.034074,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x00110254 [40.820000 -273.138000 -5.995450] -0.999419 0.000000 0.000000 -0.034074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011147,  4253, 0x00110275, 58.258, -277.945, -5.995, 0.601834, 0, 0, 0.798621,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x00110275 [58.258000 -277.945000 -5.995000] 0.601834 0.000000 0.000000 0.798621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011148,  4253, 0x00110275, 60.105, -282.12, -5.995, 0.778867, 0, 0, 0.627189,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x00110275 [60.105000 -282.120000 -5.995000] 0.778867 0.000000 0.000000 0.627189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011149,  4253, 0x00110287, 70.1068, -277.977, -5.995, 0.80365, 0, 0, 0.595102,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x00110287 [70.106800 -277.977000 -5.995000] 0.803650 0.000000 0.000000 0.595102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001114A, 23490, 0x00110287, 68.3848, -282.676, -5.971, 0.759261, 0, 0, 0.650786,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x00110287 [68.384800 -282.676000 -5.971000] 0.759261 0.000000 0.000000 0.650786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001114B,  7340, 0x0011028D, 80.1256, -277.244, -5.971, -0.686263, 0, 0, -0.727354,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x0011028D [80.125600 -277.244000 -5.971000] -0.686263 0.000000 0.000000 -0.727354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001114C,  4253, 0x001102C4, 100.222, -291.313, -5.995, 0.999494, 0, 0, -0.031795,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x001102C4 [100.222000 -291.313000 -5.995000] 0.999494 0.000000 0.000000 -0.031795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001114D,  7090, 0x001102C9, 101.297, -301.329, -5.99545, 0.999494, 0, 0, -0.031795,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x001102C9 [101.297000 -301.329000 -5.995450] 0.999494 0.000000 0.000000 -0.031795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001114E,  7340, 0x0011022A, 100.373, -320.977, -11.971, 0.999023, 0, 0, -0.044193,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x0011022A [100.373000 -320.977000 -11.971000] 0.999023 0.000000 0.000000 -0.044193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001114F,  4253, 0x001102C9, 98.6512, -302.503, -5.995, 0.998826, 0, 0, -0.048448,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x001102C9 [98.651200 -302.503000 -5.995000] 0.998826 0.000000 0.000000 -0.048448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011150,  4253, 0x001102C9, 100.759, -302.708, -5.995, 0.998826, 0, 0, -0.048448,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x001102C9 [100.759000 -302.708000 -5.995000] 0.998826 0.000000 0.000000 -0.048448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011151,  1610, 0x00110233, 100.222, -326.952, -11.99545, -0.999042, 0, 0, 0.043764,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110233 [100.222000 -326.952000 -11.995450] -0.999042 0.000000 0.000000 0.043764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011152,  7090, 0x0011021F, 76.5101, -323.446, -11.99545, 0.362357, 0, 0, -0.932039,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x0011021F [76.510100 -323.446000 -11.995450] 0.362357 0.000000 0.000000 -0.932039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011153,  1610, 0x0011021C, 69.1444, -319.858, -11.99545, 0.417404, 0, 0, -0.908721,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0011021C [69.144400 -319.858000 -11.995450] 0.417404 0.000000 0.000000 -0.908721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011154,  7340, 0x0011021D, 72.1004, -326.589, -11.971, 0.622053, 0, 0, -0.782975,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x0011021D [72.100400 -326.589000 -11.971000] 0.622053 0.000000 0.000000 -0.782975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011155,  1610, 0x00110220, 78.1374, -329.199, -11.99545, -0.633653, 0, 0, 0.773617,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110220 [78.137400 -329.199000 -11.995450] -0.633653 0.000000 0.000000 0.773617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011156,  4253, 0x0011021D, 72.854, -329.508, -11.995, 0.764842, 0, 0, -0.644218,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x0011021D [72.854000 -329.508000 -11.995000] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011157, 30709, 0x0011021D, 66.143, -330.133, -11.99, -0.692131, 0, 0, 0.721772,  True, '2019-02-10 00:00:00'); /* Shadow Annihilator */
/* @teleloc 0x0011021D [66.143000 -330.133000 -11.990000] -0.692131 0.000000 0.000000 0.721772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011158,  1610, 0x00110221, 79.591, -338.574, -11.99545, 0.994616, 0, 0, 0.103625,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x00110221 [79.591000 -338.574000 -11.995450] 0.994616 0.000000 0.000000 0.103625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70011159,  1610, 0x0011021E, 69.3359, -338.395, -11.99545, 0.941444, 0, 0, -0.33717,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0011021E [69.335900 -338.395000 -11.995450] 0.941444 0.000000 0.000000 -0.337170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001115A,  1154, 0x001103BC, 39.3144, -22.247, 18.005, -0.939973, 0, 0, 0.341248, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x001103BC [39.314400 -22.247000 18.005000] -0.939973 0.000000 0.000000 0.341248 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001115A, 0x7001115B, '2019-02-10 00:00:00') /* Royal Guard (30760) */
     , (0x7001115A, 0x7001115C, '2019-02-10 00:00:00') /* Royal Guard (30758) */
     , (0x7001115A, 0x7001115D, '2019-02-10 00:00:00') /* Royal Guard (30760) */
     , (0x7001115A, 0x7001115E, '2019-02-10 00:00:00') /* Royal Guard (30758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001115B, 30760, 0x001103BC, 39.3144, -22.247, 18.005, -0.939973, 0, 0, 0.341248,  True, '2019-02-10 00:00:00'); /* Royal Guard */
/* @teleloc 0x001103BC [39.314400 -22.247000 18.005000] -0.939973 0.000000 0.000000 0.341248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001115C, 30758, 0x001103BC, 38.7635, -18.5129, 18.005, 0.092859, 0, 0, 0.995679,  True, '2019-02-10 00:00:00'); /* Royal Guard */
/* @teleloc 0x001103BC [38.763500 -18.512900 18.005000] 0.092859 0.000000 0.000000 0.995679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001115D, 30760, 0x001103A9, 27.9956, -19.7836, 18.005, 0.656522, 0, 0, -0.754307,  True, '2019-02-10 00:00:00'); /* Royal Guard */
/* @teleloc 0x001103A9 [27.995600 -19.783600 18.005000] 0.656522 0.000000 0.000000 -0.754307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001115E, 30758, 0x001103A5, 29.3345, -8.21396, 18.005, 0.517244, 0, 0, -0.855838,  True, '2019-02-10 00:00:00'); /* Royal Guard */
/* @teleloc 0x001103A5 [29.334500 -8.213960 18.005000] 0.517244 0.000000 0.000000 -0.855838 */
