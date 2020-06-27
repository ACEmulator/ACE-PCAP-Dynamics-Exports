DELETE FROM `landblock_instance` WHERE `landblock` = 0xD042;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D042001,  1154, 0xD0420030, 139.2714, 173.1199, 57.34367, -0.9195522, 0, 0, -0.3929679, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0420030 [139.271400 173.119900 57.343670] -0.919552 0.000000 0.000000 -0.392968 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D042001, 0x7D042002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7D042001, 0x7D042003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D042001, 0x7D042004, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7D042001, 0x7D042005, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7D042001, 0x7D042006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D042001, 0x7D042007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D042001, 0x7D042008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D042001, 0x7D042009, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7D042001, 0x7D04200A, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7D042001, 0x7D04200B, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D042002,  7978, 0xD0420030, 139.2714, 173.1199, 57.34367, -0.9195522, 0, 0, -0.3929679,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xD0420030 [139.271400 173.119900 57.343670] -0.919552 0.000000 0.000000 -0.392968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D042003,   231, 0xD042002F, 124.6504, 153.6162, 54.55011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD042002F [124.650400 153.616200 54.550110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D042004,   226, 0xD042002F, 124.6504, 152.1162, 54.55011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD042002F [124.650400 152.116200 54.550110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D042005,  4104, 0xD042002F, 124.6504, 155.1162, 54.55011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD042002F [124.650400 155.116200 54.550110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D042006,   217, 0xD0420037, 158.1352, 159.5981, 61.90265, 0.2051883, 0, 0, -0.9787225,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD0420037 [158.135200 159.598100 61.902650] 0.205188 0.000000 0.000000 -0.978723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D042007,   217, 0xD0420037, 156.4975, 154.4568, 61.22028, 0.2051883, 0, 0, -0.9787225,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD0420037 [156.497500 154.456800 61.220280] 0.205188 0.000000 0.000000 -0.978723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D042008,   217, 0xD0420037, 167.4957, 155.7514, 65.80286, 0.2051883, 0, 0, -0.9787225,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD0420037 [167.495700 155.751400 65.802860] 0.205188 0.000000 0.000000 -0.978723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D042009, 22009, 0xD042003D, 185.8416, 108.2136, 84.87542, 0.2563715, 0, 0, -0.9665783,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xD042003D [185.841600 108.213600 84.875420] 0.256372 0.000000 0.000000 -0.966578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04200A,  7979, 0xD042003B, 172.6888, 50.37373, 134.2899, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xD042003B [172.688800 50.373730 134.289900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04200B,  7978, 0xD042003A, 183.8642, 44.48896, 137.1937, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xD042003A [183.864200 44.488960 137.193700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04200C,  1542, 0xD042002F, 126.0453, 153.8493, 54.55011, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD042002F [126.045300 153.849300 54.550110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D04200C, 0x7D04200D, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04200D, 31443, 0xD042002F, 126.0453, 153.8493, 54.55011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xD042002F [126.045300 153.849300 54.550110] 1.000000 0.000000 0.000000 0.000000 */
