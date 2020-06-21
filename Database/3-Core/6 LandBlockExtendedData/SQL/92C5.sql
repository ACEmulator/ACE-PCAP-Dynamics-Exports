DELETE FROM `landblock_instance` WHERE `landblock` = 0x92C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C5001,  1154, 0x92C50027, 107.0395, 149.5126, 101.687, -0.8054895, 0, 0, -0.5926101, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92C50027 [107.039500 149.512600 101.687000] -0.805490 0.000000 0.000000 -0.592610 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792C5001, 0x792C5002, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x792C5001, 0x792C5003, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x792C5001, 0x792C5004, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x792C5001, 0x792C5005, '2019-02-10 00:00:00') /* Tusker Redeemer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C5002,  7088, 0x92C50027, 107.0395, 149.5126, 101.687, -0.8054895, 0, 0, -0.5926101,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x92C50027 [107.039500 149.512600 101.687000] -0.805490 0.000000 0.000000 -0.592610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C5003, 22519, 0x92C50016, 50.02364, 139.3901, 88.94685, -0.9662858, 0, 0, -0.2574717,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x92C50016 [50.023640 139.390100 88.946850] -0.966286 0.000000 0.000000 -0.257472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C5004, 22520, 0x92C50010, 47.75101, 184.5326, 81.25446, -0.8296246, 0, 0, -0.5583216,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x92C50010 [47.751010 184.532600 81.254460] -0.829625 0.000000 0.000000 -0.558322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792C5005, 22520, 0x92C50010, 46.50907, 191.3755, 80.04177, -0.8296246, 0, 0, -0.5583216,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x92C50010 [46.509070 191.375500 80.041770] -0.829625 0.000000 0.000000 -0.558322 */
