DELETE FROM `landblock_instance` WHERE `landblock` = 0xD055;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D055000,   509, 0xD0550021, 102.678, 12.7019, 238, -0.016965, 0, 0, -0.9998561, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xD0550021 [102.678000 12.701900 238.000000] -0.016965 0.000000 0.000000 -0.999856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D055001,  1154, 0xD055001F, 84.27304, 162.8639, 238.0025, 0.8965973, 0, 0, -0.4428469, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD055001F [84.273040 162.863900 238.002500] 0.896597 0.000000 0.000000 -0.442847 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D055001, 0x7D055002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7D055001, 0x7D055003, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7D055001, 0x7D055004, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7D055001, 0x7D055005, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7D055001, 0x7D055006, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7D055001, 0x7D055007, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D055001, 0x7D055008, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7D055001, 0x7D055009, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D055002,  1756, 0xD055001F, 84.27304, 162.8639, 238.0025, 0.8965973, 0, 0, -0.4428469,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xD055001F [84.273040 162.863900 238.002500] 0.896597 0.000000 0.000000 -0.442847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D055003,  1613, 0xD0550027, 117.2713, 156.6134, 238.0045, 0.8965973, 0, 0, -0.4428469,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xD0550027 [117.271300 156.613400 238.004500] 0.896597 0.000000 0.000000 -0.442847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D055004,  2580, 0xD055001F, 85.61771, 152.8964, 238, -0.258819, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xD055001F [85.617710 152.896400 238.000000] -0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D055005,  8010, 0xD0550013, 53.74311, 68.41504, 215.0312, 0.9712664, 0, 0, -0.2379949,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xD0550013 [53.743110 68.415040 215.031200] 0.971266 0.000000 0.000000 -0.237995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D055006,   198, 0xD0550027, 97.77328, 166.4193, 238.01, 0.8965973, 0, 0, -0.4428469,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xD0550027 [97.773280 166.419300 238.010000] 0.896597 0.000000 0.000000 -0.442847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D055007,  4110, 0xD0550028, 97.27123, 175.162, 238, 0.8965973, 0, 0, -0.4428469,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD0550028 [97.271230 175.162000 238.000000] 0.896597 0.000000 0.000000 -0.442847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D055008,  7991, 0xD055001F, 87.27956, 154.513, 238.0022, 0.0871558, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xD055001F [87.279560 154.513000 238.002200] 0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D055009,  7991, 0xD055001F, 88.51949, 150.4249, 238.0022, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xD055001F [88.519490 150.424900 238.002200] 0.819152 0.000000 0.000000 -0.573577 */
