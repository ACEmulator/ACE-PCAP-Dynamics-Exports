DELETE FROM `landblock_instance` WHERE `landblock` = 0xD46E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D46E001,  1154, 0xD46E0010, 45.15078, 182.6571, 38.00825, 0.9628432, 0, 0, -0.2700612, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD46E0010 [45.150780 182.657100 38.008250] 0.962843 0.000000 0.000000 -0.270061 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D46E001, 0x7D46E002, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7D46E001, 0x7D46E003, '2019-02-10 00:00:00') /* Lithos Lugian */
     , (0x7D46E001, 0x7D46E004, '2019-02-10 00:00:00') /* Fragment */
     , (0x7D46E001, 0x7D46E005, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7D46E001, 0x7D46E006, '2019-02-10 00:00:00') /* Gotrok Lithos */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D46E002,  8673, 0xD46E0010, 45.15078, 182.6571, 38.00825, 0.9628432, 0, 0, -0.2700612,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xD46E0010 [45.150780 182.657100 38.008250] 0.962843 0.000000 0.000000 -0.270061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D46E003,   206, 0xD46E0027, 107.6111, 158.114, 38.97759, 0.59587, 0, 0, -0.8030809,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xD46E0027 [107.611100 158.114000 38.977590] 0.595870 0.000000 0.000000 -0.803081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D46E004,  8014, 0xD46E0020, 87.38293, 174.7566, 38.54805, 0.59587, 0, 0, -0.8030809,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xD46E0020 [87.382930 174.756600 38.548050] 0.595870 0.000000 0.000000 -0.803081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D46E005, 24942, 0xD46E0018, 49.71711, 172.6506, 38.15309, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xD46E0018 [49.717110 172.650600 38.153090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D46E006, 24942, 0xD46E0010, 35.01087, 179.2632, 38.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xD46E0010 [35.010870 179.263200 38.010000] 0.258819 0.000000 0.000000 -0.965926 */
