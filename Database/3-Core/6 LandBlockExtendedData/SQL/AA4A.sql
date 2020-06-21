DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA4A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4A001,  1154, 0xAA4A0010, 35.01088, 188.0766, 40.0025, 0.683637, 0, 0, -0.7298222, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA4A0010 [35.010880 188.076600 40.002500] 0.683637 0.000000 0.000000 -0.729822 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA4A001, 0x7AA4A002, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7AA4A001, 0x7AA4A003, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7AA4A001, 0x7AA4A004, '2019-02-10 00:00:00') /* High Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4A002,  1762, 0xAA4A0010, 35.01088, 188.0766, 40.0025, 0.683637, 0, 0, -0.7298222,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAA4A0010 [35.010880 188.076600 40.002500] 0.683637 0.000000 0.000000 -0.729822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4A003,   228, 0xAA4A0020, 88.96603, 176.5042, 35.30085, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xAA4A0020 [88.966030 176.504200 35.300850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4A004,   226, 0xAA4A0020, 88.56245, 181.4889, 35.74987, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAA4A0020 [88.562450 181.488900 35.749870] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4A005,  1542, 0xAA4A0012, 58.90525, 44.14122, 31.09123, 0.9847365, 0, 0, -0.1740517, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAA4A0012 [58.905250 44.141220 31.091230] 0.984737 0.000000 0.000000 -0.174052 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA4A005, 0x7AA4A006, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA4A006,  8041, 0xAA4A0012, 58.90525, 44.14122, 31.09123, 0.9847365, 0, 0, -0.1740517,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xAA4A0012 [58.905250 44.141220 31.091230] 0.984737 0.000000 0.000000 -0.174052 */
