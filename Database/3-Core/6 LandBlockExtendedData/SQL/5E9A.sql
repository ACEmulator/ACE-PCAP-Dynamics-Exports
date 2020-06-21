DELETE FROM `landblock_instance` WHERE `landblock` = 0x5E9A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9A001,  1154, 0x5E9A003C, 190.7951, 73.6451, -0.09175003, -0.2194321, 0, 0, -0.9756278, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5E9A003C [190.795100 73.645100 -0.091750] -0.219432 0.000000 0.000000 -0.975628 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E9A001, 0x75E9A002, '2019-02-10 00:00:00') /* Revenant */
     , (0x75E9A001, 0x75E9A003, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x75E9A001, 0x75E9A004, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x75E9A001, 0x75E9A005, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x75E9A001, 0x75E9A006, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x75E9A001, 0x75E9A007, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x75E9A001, 0x75E9A008, '2019-02-10 00:00:00') /* Ebon Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9A002,   619, 0x5E9A003C, 190.7951, 73.6451, -0.09175003, -0.2194321, 0, 0, -0.9756278,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5E9A003C [190.795100 73.645100 -0.091750] -0.219432 0.000000 0.000000 -0.975628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9A003,  7334, 0x5E9A003C, 179.7287, 73.82121, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5E9A003C [179.728700 73.821210 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9A004,  7121, 0x5E9A003C, 177.065, 72.87015, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5E9A003C [177.065000 72.870150 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9A005,  7988, 0x5E9A000F, 24.0915, 150.6014, -0.4492999, 0.9542755, 0, 0, -0.2989285,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x5E9A000F [24.091500 150.601400 -0.449300] 0.954276 0.000000 0.000000 -0.298929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9A006, 11526, 0x5E9A003C, 186.6138, 90.33235, -0.09500003, -0.2194321, 0, 0, -0.9756278,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x5E9A003C [186.613800 90.332350 -0.095000] -0.219432 0.000000 0.000000 -0.975628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9A007, 11526, 0x5E9A003C, 176.1542, 94.94491, -0.09500003, -0.2194321, 0, 0, -0.9756278,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x5E9A003C [176.154200 94.944910 -0.095000] -0.219432 0.000000 0.000000 -0.975628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9A008, 11526, 0x5E9A003C, 189.5237, 89.32568, -0.09500003, -0.2194321, 0, 0, -0.9756278,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x5E9A003C [189.523700 89.325680 -0.095000] -0.219432 0.000000 0.000000 -0.975628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9A009,  1542, 0x5E9A000E, 32.89238, 138.546, -0.45, 0.9542755, 0, 0, -0.2989285, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5E9A000E [32.892380 138.546000 -0.450000] 0.954276 0.000000 0.000000 -0.298929 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E9A009, 0x75E9A00A, '2019-02-10 00:00:00') /* Colban Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9A00A, 11554, 0x5E9A000E, 32.89238, 138.546, -0.45, 0.9542755, 0, 0, -0.2989285,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x5E9A000E [32.892380 138.546000 -0.450000] 0.954276 0.000000 0.000000 -0.298929 */
