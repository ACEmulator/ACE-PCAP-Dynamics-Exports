DELETE FROM `landblock_instance` WHERE `landblock` = 0x1ABD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD001,  1154, 0x1ABD003E, 188.5895, 126.8086, 136.2902, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1ABD003E [188.589500 126.808600 136.290200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71ABD001, 0x71ABD002, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71ABD001, 0x71ABD003, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71ABD001, 0x71ABD004, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71ABD001, 0x71ABD005, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71ABD001, 0x71ABD006, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71ABD001, 0x71ABD007, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71ABD001, 0x71ABD008, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x71ABD001, 0x71ABD009, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71ABD001, 0x71ABD00A, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71ABD001, 0x71ABD00B, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71ABD001, 0x71ABD00C, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71ABD001, 0x71ABD00D, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71ABD001, 0x71ABD00E, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71ABD001, 0x71ABD00F, '2019-02-10 00:00:00') /* Cultist (11501) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD002, 11520, 0x1ABD003E, 188.5895, 126.8086, 136.2902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1ABD003E [188.589500 126.808600 136.290200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD003, 11520, 0x1ABD003D, 184.4573, 107.1734, 131.354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1ABD003D [184.457300 107.173400 131.354000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD004, 11520, 0x1ABD003C, 172.3913, 94.07595, 131.6605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1ABD003C [172.391300 94.075950 131.660500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD005, 11519, 0x1ABD0031, 153.9907, 15.51444, 115.95, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1ABD0031 [153.990700 15.514440 115.950000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD006, 11486, 0x1ABD0011, 60.5011, 9.845595, 129.084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1ABD0011 [60.501100 9.845595 129.084000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD007, 11526, 0x1ABD0013, 52.74419, 62.30869, 137.1337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1ABD0013 [52.744190 62.308690 137.133700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD008, 11526, 0x1ABD0013, 51.73717, 55.68082, 133.5966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1ABD0013 [51.737170 55.680820 133.596600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD009, 11504, 0x1ABD0035, 165.5794, 104.6064, 128.4084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1ABD0035 [165.579400 104.606400 128.408400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD00A, 11520, 0x1ABD0014, 58.79059, 82.98078, 138.7036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1ABD0014 [58.790590 82.980780 138.703600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD00B, 11493, 0x1ABD0013, 54.08515, 59.70959, 134.4587, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1ABD0013 [54.085150 59.709590 134.458700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD00C, 11519, 0x1ABD0032, 154.2957, 29.80214, 119.0161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1ABD0032 [154.295700 29.802140 119.016100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD00D, 11520, 0x1ABD0012, 64.16775, 29.29008, 129.9812, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1ABD0012 [64.167750 29.290080 129.981200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD00E, 11493, 0x1ABD000B, 42.23934, 66.98126, 136.1237, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1ABD000B [42.239340 66.981260 136.123700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD00F, 11501, 0x1ABD0004, 7.8032, 73.79685, 140.9055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x1ABD0004 [7.803200 73.796850 140.905500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD010,  1542, 0x1ABD0032, 163.5444, 31.7362, 118.3723, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1ABD0032 [163.544400 31.736200 118.372300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71ABD010, 0x71ABD011, '2019-02-10 00:00:00') /* Shallow Hive Portal (11225) */
     , (0x71ABD010, 0x71ABD012, '2019-02-10 00:00:00') /* Shallow Hive Portal (11225) */
     , (0x71ABD010, 0x71ABD013, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71ABD010, 0x71ABD014, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71ABD010, 0x71ABD015, '2019-02-10 00:00:00') /* Cultist Altar (11556) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD011, 11225, 0x1ABD0032, 163.5444, 31.7362, 118.3723, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shallow Hive Portal */
/* @teleloc 0x1ABD0032 [163.544400 31.736200 118.372300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD012, 11225, 0x1ABD0012, 62.09835, 28.94463, 129.9983, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shallow Hive Portal */
/* @teleloc 0x1ABD0012 [62.098350 28.944630 129.998300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD013,  9024, 0x1ABD0035, 159.2191, 107.8303, 129.5235, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1ABD0035 [159.219100 107.830300 129.523500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD014,  4179, 0x1ABD0035, 159.0587, 107.8303, 129.4902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1ABD0035 [159.058700 107.830300 129.490200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABD015, 11556, 0x1ABD0004, 5.521014, 91.40282, 136.73, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x1ABD0004 [5.521014 91.402820 136.730000] 1.000000 0.000000 0.000000 0.000000 */
