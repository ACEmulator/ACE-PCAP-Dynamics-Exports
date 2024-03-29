DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F8A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8A000, 32621, 0x1F8A003A, 170.062, 46.6791, 53.937, 0.714978, 0, 0, 0.699147, False, '2019-02-10 00:00:00'); /* Viamontian Direlands Mine */
/* @teleloc 0x1F8A003A [170.062000 46.679100 53.937000] 0.714978 0.000000 0.000000 0.699147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8A001,  1154, 0x1F8A0040, 172.4223, 176.2747, 48.37852, 0.924847, 0, 0, -0.38034, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F8A0040 [172.422300 176.274700 48.378520] 0.924847 0.000000 0.000000 -0.380340 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F8A001, 0x71F8A002, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x71F8A001, 0x71F8A003, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71F8A001, 0x71F8A004, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71F8A001, 0x71F8A005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8A002, 11991, 0x1F8A0040, 172.4223, 176.2747, 48.37852, 0.924847, 0, 0, -0.38034,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x1F8A0040 [172.422300 176.274700 48.378520] 0.924847 0.000000 0.000000 -0.380340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8A003,  4216, 0x1F8A0040, 177.291, 177.4767, 48.78425, 0.924847, 0, 0, -0.38034,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1F8A0040 [177.291000 177.476700 48.784250] 0.924847 0.000000 0.000000 -0.380340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8A004,  4216, 0x1F8A0040, 179.489, 176.8497, 48.96741, 0.924847, 0, 0, -0.38034,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1F8A0040 [179.489000 176.849700 48.967410] 0.924847 0.000000 0.000000 -0.380340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8A005, 36830, 0x1F8A0011, 70.355, 8.338364, 128.01, 0.993456, 0, 0, -0.11422,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1F8A0011 [70.355000 8.338364 128.010000] 0.993456 0.000000 0.000000 -0.114220 */
