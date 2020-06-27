DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FBE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FBE001,  1154, 0x3FBE0039, 173.9629, 6.737197, -0.09250003, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FBE0039 [173.962900 6.737197 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FBE001, 0x73FBE002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x73FBE001, 0x73FBE003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x73FBE001, 0x73FBE004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x73FBE001, 0x73FBE005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x73FBE001, 0x73FBE006, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x73FBE001, 0x73FBE007, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FBE002,  7124, 0x3FBE0039, 173.9629, 6.737197, -0.09250003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3FBE0039 [173.962900 6.737197 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FBE003,  7124, 0x3FBE0039, 171.1145, 6.282882, -0.09250003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3FBE0039 [171.114500 6.282882 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FBE004,  7124, 0x3FBE0039, 171.1726, 4.157647, -0.09250003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3FBE0039 [171.172600 4.157647 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FBE005,  7105, 0x3FBE0039, 169.0795, 12.89644, -0.08800006, -0.4007311, 0, 0, -0.9161957,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x3FBE0039 [169.079500 12.896440 -0.088000] -0.400731 0.000000 0.000000 -0.916196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FBE006, 11526, 0x3FBE0031, 159.9917, 7.742889, -0.09500003, -0.4007311, 0, 0, -0.9161957,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x3FBE0031 [159.991700 7.742889 -0.095000] -0.400731 0.000000 0.000000 -0.916196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FBE007,  7179, 0x3FBE0039, 191.1427, 9.493085, -0.4475, -0.4007311, 0, 0, -0.9161957,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x3FBE0039 [191.142700 9.493085 -0.447500] -0.400731 0.000000 0.000000 -0.916196 */
