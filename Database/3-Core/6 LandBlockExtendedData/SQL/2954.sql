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
     , (0x72954001, 0x72954007, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72954001, 0x72954008, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72954001, 0x72954009, '2019-02-10 00:00:00') /* Platinum Golem Mountain King (23550) */
     , (0x72954001, 0x7295400A, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72954001, 0x7295400B, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72954001, 0x7295400C, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72954001, 0x7295400D, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72954001, 0x7295400E, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72954001, 0x7295400F, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72954001, 0x72954010, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72954001, 0x72954011, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72954001, 0x72954012, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72954001, 0x72954013, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72954001, 0x72954014, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72954001, 0x72954015, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */;

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
VALUES (0x72954008, 25665, 0x29540012, 71.86227, 30.47975, 23.99502, 0.9999821, 0, 0, -0.005979431,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x29540012 [71.862270 30.479750 23.995020] 0.999982 0.000000 0.000000 -0.005979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72954009, 23550, 0x2954001B, 79.73257, 68.94028, 22.27098, -0.4229327, 0, 0, -0.9061611,  True, '2019-02-10 00:00:00'); /* Platinum Golem Mountain King */
/* @teleloc 0x2954001B [79.732570 68.940280 22.270980] -0.422933 0.000000 0.000000 -0.906161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295400A,  7097, 0x2954001B, 92.10231, 61.20529, 22.90956, -0.4229327, 0, 0, -0.9061611,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2954001B [92.102310 61.205290 22.909560] -0.422933 0.000000 0.000000 -0.906161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295400B,  7097, 0x2954001B, 77.69635, 56.52372, 23.29969, -0.4229327, 0, 0, -0.9061611,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2954001B [77.696350 56.523720 23.299690] -0.422933 0.000000 0.000000 -0.906161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295400C, 22899, 0x2954002A, 125.7097, 42.91959, 7.528738, -0.9477189, 0, 0, -0.3191063,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2954002A [125.709700 42.919590 7.528738] -0.947719 0.000000 0.000000 -0.319106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295400D,  7097, 0x29540023, 98.29625, 65.68218, 22.53648, -0.4229327, 0, 0, -0.9061611,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x29540023 [98.296250 65.682180 22.536480] -0.422933 0.000000 0.000000 -0.906161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295400E,  7097, 0x29540023, 100.9893, 68.14682, 22.3311, -0.4229327, 0, 0, -0.9061611,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x29540023 [100.989300 68.146820 22.331100] -0.422933 0.000000 0.000000 -0.906161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295400F,  7097, 0x29540014, 61.99918, 84.63874, 22.22983, -0.4229327, 0, 0, -0.9061611,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x29540014 [61.999180 84.638740 22.229830] -0.422933 0.000000 0.000000 -0.906161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72954010, 23087, 0x2954000C, 27.6314, 82.2093, 22.55816, 0.06633945, 0, 0, -0.9977971,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2954000C [27.631400 82.209300 22.558160] 0.066339 0.000000 0.000000 -0.997797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72954011,  7097, 0x29540024, 102.384, 86.70076, 22.01, -0.4229327, 0, 0, -0.9061611,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x29540024 [102.384000 86.700760 22.010000] -0.422933 0.000000 0.000000 -0.906161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72954012, 23088, 0x29540004, 19.7724, 79.05775, 23.65505, 0.06633945, 0, 0, -0.9977971,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x29540004 [19.772400 79.057750 23.655050] 0.066339 0.000000 0.000000 -0.997797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72954013, 23087, 0x29540004, 18.99981, 77.81203, 23.74438, 0.06633945, 0, 0, -0.9977971,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x29540004 [18.999810 77.812030 23.744380] 0.066339 0.000000 0.000000 -0.997797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72954014, 23087, 0x29540004, 23.29984, 82.94582, 23.09719, 0.06633945, 0, 0, -0.9977971,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x29540004 [23.299840 82.945820 23.097190] 0.066339 0.000000 0.000000 -0.997797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72954015, 22897, 0x2954001D, 81.33602, 98.88143, 23.70939, -0.3655093, 0, 0, -0.9308077,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2954001D [81.336020 98.881430 23.709390] -0.365509 0.000000 0.000000 -0.930808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72954016,  1542, 0x2954000C, 27.35466, 82.14439, 22.56581, 0.06633945, 0, 0, -0.9977971, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2954000C [27.354660 82.144390 22.565810] 0.066339 0.000000 0.000000 -0.997797 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72954016, 0x72954017, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72954017, 46284, 0x2954000C, 27.35466, 82.14439, 22.56581, 0.06633945, 0, 0, -0.9977971,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2954000C [27.354660 82.144390 22.565810] 0.066339 0.000000 0.000000 -0.997797 */
