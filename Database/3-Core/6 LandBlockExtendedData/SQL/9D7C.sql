DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7C001,  1154, 0x9D7C0029, 123.7794, 21.75169, 27.82089, 0.9834392, 0, 0, -0.1812382, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D7C0029 [123.779400 21.751690 27.820890] 0.983439 0.000000 0.000000 -0.181238 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D7C001, 0x79D7C002, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x79D7C001, 0x79D7C003, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x79D7C001, 0x79D7C004, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x79D7C001, 0x79D7C005, '2019-02-10 00:00:00') /* Tumerok Officer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7C002,  8673, 0x9D7C0029, 123.7794, 21.75169, 27.82089, 0.9834392, 0, 0, -0.1812382,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9D7C0029 [123.779400 21.751690 27.820890] 0.983439 0.000000 0.000000 -0.181238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7C003,   233, 0x9D7C0009, 31.28514, 5.02986, 25.39841, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x9D7C0009 [31.285140 5.029860 25.398410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7C004,  1631, 0x9D7C0009, 28.93648, 1.753615, 25.59195, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x9D7C0009 [28.936480 1.753615 25.591950] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D7C005,   229, 0x9D7C0009, 33.06537, 4.745643, 25.25005, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9D7C0009 [33.065370 4.745643 25.250050] 0.991445 0.000000 0.000000 -0.130526 */
