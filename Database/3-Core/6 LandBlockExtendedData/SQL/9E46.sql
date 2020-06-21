DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E46;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E46001,  1154, 0x9E460013, 48.71262, 55.078, 64.50006, -0.3155427, 0, 0, -0.9489114, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E460013 [48.712620 55.078000 64.500060] -0.315543 0.000000 0.000000 -0.948911 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E46001, 0x79E46002, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x79E46001, 0x79E46003, '2019-02-10 00:00:00') /* Broken Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E46002,    23, 0x9E460013, 48.71262, 55.078, 64.50006, -0.3155427, 0, 0, -0.9489114,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x9E460013 [48.712620 55.078000 64.500060] -0.315543 0.000000 0.000000 -0.948911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E46003, 10773, 0x9E46000E, 34.2258, 141.2974, 59.62729, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x9E46000E [34.225800 141.297400 59.627290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E46004,  1542, 0x9E46000B, 31.44968, 69.31404, 66, -0.3155427, 0, 0, -0.9489114, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9E46000B [31.449680 69.314040 66.000000] -0.315543 0.000000 0.000000 -0.948911 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E46004, 0x79E46005, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E46005,  8041, 0x9E46000B, 31.44968, 69.31404, 66, -0.3155427, 0, 0, -0.9489114,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x9E46000B [31.449680 69.314040 66.000000] -0.315543 0.000000 0.000000 -0.948911 */
