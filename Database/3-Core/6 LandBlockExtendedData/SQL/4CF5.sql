DELETE FROM `landblock_instance` WHERE `landblock` = 0x4CF5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CF5001,  1154, 0x4CF5000C, 46.85976, 73.9444, 0.00715, -0.907696, 0, 0, -0.419628, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4CF5000C [46.859760 73.944400 0.007150] -0.907696 0.000000 0.000000 -0.419628 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CF5001, 0x74CF5002, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x74CF5001, 0x74CF5003, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x74CF5001, 0x74CF5004, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x74CF5001, 0x74CF5005, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x74CF5001, 0x74CF5006, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x74CF5001, 0x74CF5007, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x74CF5001, 0x74CF5008, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x74CF5001, 0x74CF5009, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x74CF5001, 0x74CF500A, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x74CF5001, 0x74CF500B, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x74CF5001, 0x74CF500C, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x74CF5001, 0x74CF500D, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x74CF5001, 0x74CF500E, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x74CF5001, 0x74CF500F, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x74CF5001, 0x74CF5010, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x74CF5001, 0x74CF5011, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x74CF5001, 0x74CF5012, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x74CF5001, 0x74CF5013, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x74CF5001, 0x74CF5014, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x74CF5001, 0x74CF5015, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x74CF5001, 0x74CF5016, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x74CF5001, 0x74CF5017, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x74CF5001, 0x74CF5018, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CF5002, 24276, 0x4CF5000C, 46.85976, 73.9444, 0.00715, -0.907696, 0, 0, -0.419628,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x4CF5000C [46.859760 73.944400 0.007150] -0.907696 0.000000 0.000000 -0.419628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CF5003, 28644, 0x4CF5000D, 45.50687, 111.8955, -0.00541, 0.117373, 0, 0, -0.993088,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x4CF5000D [45.506870 111.895500 -0.005410] 0.117373 0.000000 0.000000 -0.993088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CF5004, 29302, 0x4CF50011, 71.97849, 7.228843, 0.005, -0.099624, 0, 0, -0.995025,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x4CF50011 [71.978490 7.228843 0.005000] -0.099624 0.000000 0.000000 -0.995025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CF5005, 28635, 0x4CF50015, 60.45123, 104.5763, 5.188014, -0.726808, 0, 0, -0.686841,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x4CF50015 [60.451230 104.576300 5.188014] -0.726808 0.000000 0.000000 -0.686841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CF5006, 28637, 0x4CF50015, 65.76495, 108.0314, 7.402061, -0.726808, 0, 0, -0.686841,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x4CF50015 [65.764950 108.031400 7.402061] -0.726808 0.000000 0.000000 -0.686841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CF5007, 29345, 0x4CF50015, 59.32839, 106.1868, 4.690793, -0.726808, 0, 0, -0.686841,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x4CF50015 [59.328390 106.186800 4.690793] -0.726808 0.000000 0.000000 -0.686841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CF5008, 28637, 0x4CF50015, 61.91822, 102.7317, 5.799258, -0.726808, 0, 0, -0.686841,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x4CF50015 [61.918220 102.731700 5.799258] -0.726808 0.000000 0.000000 -0.686841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CF5009, 29302, 0x4CF50007, 4.558342, 167.2593, -0.445, -0.870932, 0, 0, -0.491404,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x4CF50007 [4.558342 167.259300 -0.445000] -0.870932 0.000000 0.000000 -0.491404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CF500A, 29301, 0x4CF50016, 61.90788, 125.5777, 11.25906, -0.433688, 0, 0, -0.901063,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x4CF50016 [61.907880 125.577700 11.259060] -0.433688 0.000000 0.000000 -0.901063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CF500B, 28653, 0x4CF50016, 69.47844, 133.5962, 11.25906, -0.433688, 0, 0, -0.901063,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x4CF50016 [69.478440 133.596200 11.259060] -0.433688 0.000000 0.000000 -0.901063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CF500C, 28653, 0x4CF50016, 60.81602, 121.9561, 11.25906, -0.433688, 0, 0, -0.901063,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x4CF50016 [60.816020 121.956100 11.259060] -0.433688 0.000000 0.000000 -0.901063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CF500D, 28654, 0x4CF50008, 1.879658, 173.4163, -0.89321, -0.870932, 0, 0, -0.491404,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x4CF50008 [1.879658 173.416300 -0.893210] -0.870932 0.000000 0.000000 -0.491404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CF500E, 28653, 0x4CF50008, 4.857803, 174.8708, -0.89321, -0.870932, 0, 0, -0.491404,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x4CF50008 [4.857803 174.870800 -0.893210] -0.870932 0.000000 0.000000 -0.491404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CF500F, 28652, 0x4CF50008, 8.893554, 172.7441, -0.89321, -0.870932, 0, 0, -0.491404,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x4CF50008 [8.893554 172.744100 -0.893210] -0.870932 0.000000 0.000000 -0.491404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CF5010, 24317, 0x4CF5001F, 86.21844, 152.1914, 0.0025, 0.996119, 0, 0, -0.088012,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x4CF5001F [86.218440 152.191400 0.002500] 0.996119 0.000000 0.000000 -0.088012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CF5011, 29301, 0x4CF50024, 117.7235, 93.12955, 15.43589, -0.668131, 0, 0, -0.744044,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x4CF50024 [117.723500 93.129550 15.435890] -0.668131 0.000000 0.000000 -0.744044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CF5012, 29302, 0x4CF5002D, 126.502, 110.2852, 16.54683, -0.156689, 0, 0, -0.987648,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x4CF5002D [126.502000 110.285200 16.546830] -0.156689 0.000000 0.000000 -0.987648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CF5013, 28655, 0x4CF5002B, 128.8406, 66.47038, 16.74351, -0.046578, 0, 0, -0.998915,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x4CF5002B [128.840600 66.470380 16.743510] -0.046578 0.000000 0.000000 -0.998915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CF5014, 29301, 0x4CF50035, 156.7184, 109.9084, 20.12474, 0.064104, 0, 0, -0.997943,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x4CF50035 [156.718400 109.908400 20.124740] 0.064104 0.000000 0.000000 -0.997943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CF5015, 28653, 0x4CF50035, 159.2276, 108.3069, 20.54472, 0.064104, 0, 0, -0.997943,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x4CF50035 [159.227600 108.306900 20.544720] 0.064104 0.000000 0.000000 -0.997943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CF5016, 28654, 0x4CF50035, 151.0024, 114.9472, 20.91738, 0.064104, 0, 0, -0.997943,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x4CF50035 [151.002400 114.947200 20.917380] 0.064104 0.000000 0.000000 -0.997943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CF5017, 23479, 0x4CF50037, 159.7116, 150.3489, 18.00715, -0.084519, 0, 0, -0.996422,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x4CF50037 [159.711600 150.348900 18.007150] -0.084519 0.000000 0.000000 -0.996422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CF5018, 28654, 0x4CF5003F, 182.7635, 167.9743, 20.46737, 0.3344, 0, 0, -0.942431,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x4CF5003F [182.763500 167.974300 20.467370] 0.334400 0.000000 0.000000 -0.942431 */
