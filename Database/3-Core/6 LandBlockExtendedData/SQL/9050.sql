DELETE FROM `landblock_instance` WHERE `landblock` = 0x9050;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79050001,  1154, 0x90500018, 68.37597, 173.7398, 10.0055, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90500018 [68.375970 173.739800 10.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79050001, 0x79050002, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x79050001, 0x79050003, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x79050001, 0x79050004, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x79050001, 0x79050005, '2019-02-10 00:00:00') /* Tumerok Officer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79050002,   231, 0x90500018, 68.37597, 173.7398, 10.0055, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x90500018 [68.375970 173.739800 10.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79050003,  1631, 0x90500018, 68.97333, 172.3785, 10.00332, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x90500018 [68.973330 172.378500 10.003320] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79050004,   229, 0x90500012, 65.56842, 43.70003, 15.36057, 0.9281247, 0, 0, -0.3722694,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x90500012 [65.568420 43.700030 15.360570] 0.928125 0.000000 0.000000 -0.372269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79050005,   229, 0x90500011, 58.21165, 22.56381, 14.0055, 0.9970812, 0, 0, -0.07634915,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x90500011 [58.211650 22.563810 14.005500] 0.997081 0.000000 0.000000 -0.076349 */
