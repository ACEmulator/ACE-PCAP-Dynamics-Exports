DELETE FROM `landblock_instance` WHERE `landblock` = 0x4917;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74917001,  1154, 0x49170004, 12.36015, 91.23379, 129.1366, 0.2303073, 0, 0, -0.9731179, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49170004 [12.360150 91.233790 129.136600] 0.230307 0.000000 0.000000 -0.973118 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74917001, 0x74917002, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x74917001, 0x74917003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74917001, 0x74917004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74917001, 0x74917005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74917001, 0x74917006, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x74917001, 0x74917007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74917002, 14517, 0x49170004, 12.36015, 91.23379, 129.1366, 0.2303073, 0, 0, -0.9731179,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x49170004 [12.360150 91.233790 129.136600] 0.230307 0.000000 0.000000 -0.973118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74917003, 24497, 0x49170014, 57.71503, 91.45511, 130, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x49170014 [57.715030 91.455110 130.000000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74917004, 24497, 0x49170014, 49.43433, 95.1198, 127.9562, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x49170014 [49.434330 95.119800 127.956200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74917005, 24497, 0x4917000C, 46.52161, 79.26055, 130, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4917000C [46.521610 79.260550 130.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74917006, 36833, 0x49170006, 7.455704, 135.4233, 130.01, 0.2303073, 0, 0, -0.9731179,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x49170006 [7.455704 135.423300 130.010000] 0.230307 0.000000 0.000000 -0.973118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74917007, 24497, 0x4917000C, 32.0481, 85.20135, 104.8132, 0.2303073, 0, 0, -0.9731179,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4917000C [32.048100 85.201350 104.813200] 0.230307 0.000000 0.000000 -0.973118 */
