DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAD7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD7001,  1154, 0xCAD70003, 22.83617, 53.99122, 50.40228, -0.9980158, 0, 0, -0.06296321, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAD70003 [22.836170 53.991220 50.402280] -0.998016 0.000000 0.000000 -0.062963 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAD7001, 0x7CAD7002, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7CAD7001, 0x7CAD7003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CAD7001, 0x7CAD7004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CAD7001, 0x7CAD7005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CAD7001, 0x7CAD7006, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7CAD7001, 0x7CAD7007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CAD7001, 0x7CAD7008, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CAD7001, 0x7CAD7009, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CAD7001, 0x7CAD700A, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CAD7001, 0x7CAD700B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CAD7001, 0x7CAD700C, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD7002,   214, 0xCAD70003, 22.83617, 53.99122, 50.40228, -0.9980158, 0, 0, -0.06296321,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCAD70003 [22.836170 53.991220 50.402280] -0.998016 0.000000 0.000000 -0.062963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD7003, 24959, 0xCAD70002, 7.232533, 34.15967, 48.35489, 0.6101395, 0, 0, -0.792294,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCAD70002 [7.232533 34.159670 48.354890] 0.610140 0.000000 0.000000 -0.792294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD7004, 24959, 0xCAD7000B, 39.35714, 55.15035, 49.99644, 0.6101395, 0, 0, -0.792294,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCAD7000B [39.357140 55.150350 49.996440] 0.610140 0.000000 0.000000 -0.792294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD7005,     3, 0xCAD7000A, 25.05639, 33.34649, 48.69084, 0.6101395, 0, 0, -0.792294,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCAD7000A [25.056390 33.346490 48.690840] 0.610140 0.000000 0.000000 -0.792294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD7006,   213, 0xCAD7000A, 47.44704, 39.78971, 48, 0.9973423, 0, 0, -0.0728575,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xCAD7000A [47.447040 39.789710 48.000000] 0.997342 0.000000 0.000000 -0.072858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD7007,     3, 0xCAD70009, 35.10317, 15.23742, 46.53957, 0.9973423, 0, 0, -0.0728575,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCAD70009 [35.103170 15.237420 46.539570] 0.997342 0.000000 0.000000 -0.072858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD7008, 24959, 0xCAD70009, 45.98158, 12.35375, 46.05506, 0.9973423, 0, 0, -0.0728575,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCAD70009 [45.981580 12.353750 46.055060] 0.997342 0.000000 0.000000 -0.072858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD7009, 24959, 0xCAD70011, 52.29554, 23.93691, 46.92747, 0.6101395, 0, 0, -0.792294,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCAD70011 [52.295540 23.936910 46.927470] 0.610140 0.000000 0.000000 -0.792294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD700A, 24959, 0xCAD7001A, 87.23069, 25.95205, 38.02576, 0.4641832, 0, 0, -0.8857392,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCAD7001A [87.230690 25.952050 38.025760] 0.464183 0.000000 0.000000 -0.885739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD700B,     3, 0xCAD7001A, 72.30553, 31.65048, 41.28608, 0.4641832, 0, 0, -0.8857392,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCAD7001A [72.305530 31.650480 41.286080] 0.464183 0.000000 0.000000 -0.885739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAD700C, 24960, 0xCAD7001C, 83.80514, 73.76369, 37.22361, 0.1147695, 0, 0, -0.9933922,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xCAD7001C [83.805140 73.763690 37.223610] 0.114770 0.000000 0.000000 -0.993392 */
