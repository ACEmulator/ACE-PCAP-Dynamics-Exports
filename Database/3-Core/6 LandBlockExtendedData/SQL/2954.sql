DELETE FROM `landblock_instance` WHERE `landblock` = 0x2954;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72954001,  1154, 0x2954002A, 122.9127, 38.50121, 8.309711, -0.9477189, 0, 0, -0.3191063, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2954002A [122.912700 38.501210 8.309711] -0.947719 0.000000 0.000000 -0.319106 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72954001, 0x72954002, '2019-02-10 00:00:00') /* Dreadful Ursuin (23568) */
     , (0x72954001, 0x72954003, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72954001, 0x72954004, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72954001, 0x72954005, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72954001, 0x72954006, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72954001, 0x72954007, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72954002, 23568, 0x2954002A, 122.9127, 38.50121, 8.309711, -0.9477189, 0, 0, -0.3191063,  True, '2019-02-10 00:00:00'); /* Dreadful Ursuin */
/* @teleloc 0x2954002A [122.912700 38.501210 8.309711] -0.947719 0.000000 0.000000 -0.319106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72954003, 25665, 0x2954001D, 75.3273, 96.91296, 23.88138, -0.3655093, 0, 0, -0.9308077,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2954001D [75.327300 96.912960 23.881380] -0.365509 0.000000 0.000000 -0.930808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72954004, 23093, 0x2954001B, 77.27071, 65.14339, 22.57788, -0.4229327, 0, 0, -0.9061611,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2954001B [77.270710 65.143390 22.577880] -0.422933 0.000000 0.000000 -0.906161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72954005, 36553, 0x29540012, 62.08899, 27.83799, 23.70917, 0.9999821, 0, 0, -0.005979431,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x29540012 [62.088990 27.837990 23.709170] 0.999982 0.000000 0.000000 -0.005979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72954006, 36554, 0x29540012, 57.7275, 32.54242, 23.31713, 0.9999821, 0, 0, -0.005979431,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x29540012 [57.727500 32.542420 23.317130] 0.999982 0.000000 0.000000 -0.005979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72954007, 23570, 0x29540012, 63.64719, 33.69676, 23.33293, 0.9999821, 0, 0, -0.005979431,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x29540012 [63.647190 33.696760 23.332930] 0.999982 0.000000 0.000000 -0.005979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72954008,  1542, 0x2954000C, 27.35466, 82.14439, 22.56581, 0.06633945, 0, 0, -0.9977971, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2954000C [27.354660 82.144390 22.565810] 0.066339 0.000000 0.000000 -0.997797 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72954008, 0x72954009, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72954009, 46284, 0x2954000C, 27.35466, 82.14439, 22.56581, 0.06633945, 0, 0, -0.9977971,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2954000C [27.354660 82.144390 22.565810] 0.066339 0.000000 0.000000 -0.997797 */
