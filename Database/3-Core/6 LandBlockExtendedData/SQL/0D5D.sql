DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D5D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5D001,  1154, 0x0D5D0035, 161.9606, 114.5227, 46.00715, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D5D0035 [161.960600 114.522700 46.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D5D001, 0x70D5D002, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70D5D001, 0x70D5D003, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70D5D001, 0x70D5D004, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70D5D001, 0x70D5D005, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70D5D001, 0x70D5D006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70D5D001, 0x70D5D007, '2019-02-10 00:00:00') /* Bane Grievver (7983) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5D002, 36816, 0x0D5D0035, 161.9606, 114.5227, 46.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0D5D0035 [161.960600 114.522700 46.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5D003, 36819, 0x0D5D0035, 166.2686, 119.1403, 46.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0D5D0035 [166.268600 119.140300 46.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5D004, 36818, 0x0D5D003D, 180.1106, 106.0477, 46.00715, 0.9911445, 0, 0, -0.1327874,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0D5D003D [180.110600 106.047700 46.007150] 0.991145 0.000000 0.000000 -0.132787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5D005, 36821, 0x0D5D003D, 191.876, 118.676, 46.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0D5D003D [191.876000 118.676000 46.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5D006,  7982, 0x0D5D0036, 163.6008, 134.1589, 45.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0D5D0036 [163.600800 134.158900 45.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5D007,  7983, 0x0D5D0036, 157.1608, 128.7324, 45.99775, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0D5D0036 [157.160800 128.732400 45.997750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5D008,  1542, 0x0D5D0035, 166.8204, 114.4717, 46, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0D5D0035 [166.820400 114.471700 46.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D5D008, 0x70D5D009, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5D009,  4380, 0x0D5D0035, 166.8204, 114.4717, 46, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0D5D0035 [166.820400 114.471700 46.000000] 0.000000 0.000000 0.000000 -1.000000 */
