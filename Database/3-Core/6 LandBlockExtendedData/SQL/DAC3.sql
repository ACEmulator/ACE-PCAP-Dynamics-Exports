DELETE FROM `landblock_instance` WHERE `landblock` = 0xDAC3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC3001,  1154, 0xDAC30007, 9.225421, 167.0289, 116.6994, 0.972978, 0, 0, -0.2309, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDAC30007 [9.225421 167.028900 116.699400] 0.972978 0.000000 0.000000 -0.230900 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DAC3001, 0x7DAC3002, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7DAC3001, 0x7DAC3003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7DAC3001, 0x7DAC3004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7DAC3001, 0x7DAC3005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC3002, 14872, 0xDAC30007, 9.225421, 167.0289, 116.6994, 0.972978, 0, 0, -0.2309,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xDAC30007 [9.225421 167.028900 116.699400] 0.972978 0.000000 0.000000 -0.230900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC3003, 24277, 0xDAC30004, 16.79391, 83.75365, 121.0677, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xDAC30004 [16.793910 83.753650 121.067700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC3004, 24275, 0xDAC30004, 14.21721, 85.62197, 121.0677, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xDAC30004 [14.217210 85.621970 121.067700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC3005, 24275, 0xDAC30004, 21.44872, 91.05109, 121.0677, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xDAC30004 [21.448720 91.051090 121.067700] 0.707107 0.000000 0.000000 -0.707107 */
