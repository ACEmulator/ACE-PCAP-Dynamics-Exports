DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E0B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B001,  1154, 0x0E0B0030, 136.3696, 182.4268, 20.1909, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E0B0030 [136.369600 182.426800 20.190900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E0B001, 0x70E0B002, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70E0B001, 0x70E0B003, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70E0B001, 0x70E0B004, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70E0B001, 0x70E0B005, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70E0B001, 0x70E0B006, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70E0B001, 0x70E0B007, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70E0B001, 0x70E0B008, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70E0B001, 0x70E0B009, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70E0B001, 0x70E0B00A, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70E0B001, 0x70E0B00B, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70E0B001, 0x70E0B00C, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x70E0B001, 0x70E0B00D, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70E0B001, 0x70E0B00E, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70E0B001, 0x70E0B00F, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70E0B001, 0x70E0B010, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70E0B001, 0x70E0B011, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70E0B001, 0x70E0B012, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70E0B001, 0x70E0B013, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70E0B001, 0x70E0B014, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70E0B001, 0x70E0B015, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70E0B001, 0x70E0B016, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70E0B001, 0x70E0B017, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E0B001, 0x70E0B018, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70E0B001, 0x70E0B019, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70E0B001, 0x70E0B01A, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70E0B001, 0x70E0B01B, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70E0B001, 0x70E0B01C, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70E0B001, 0x70E0B01D, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70E0B001, 0x70E0B01E, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70E0B001, 0x70E0B01F, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70E0B001, 0x70E0B020, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70E0B001, 0x70E0B021, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70E0B001, 0x70E0B022, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70E0B001, 0x70E0B023, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70E0B001, 0x70E0B024, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E0B001, 0x70E0B025, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E0B001, 0x70E0B026, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E0B001, 0x70E0B027, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E0B001, 0x70E0B028, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70E0B001, 0x70E0B029, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70E0B001, 0x70E0B02A, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70E0B001, 0x70E0B02B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70E0B001, 0x70E0B02C, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70E0B001, 0x70E0B02D, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70E0B001, 0x70E0B02E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70E0B001, 0x70E0B02F, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70E0B001, 0x70E0B030, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70E0B001, 0x70E0B031, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70E0B001, 0x70E0B032, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70E0B001, 0x70E0B033, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B002, 25857, 0x0E0B0030, 136.3696, 182.4268, 20.1909, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E0B0030 [136.369600 182.426800 20.190900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B003, 25857, 0x0E0B0025, 113.1832, 113.416, 36.69472, -0.847212, 0, 0, -0.531255,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E0B0025 [113.183200 113.416000 36.694720] -0.847212 0.000000 0.000000 -0.531255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B004, 25876, 0x0E0B002E, 139.7175, 137.9599, 29.18031, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E0B002E [139.717500 137.959900 29.180310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B005, 25876, 0x0E0B0013, 48.07295, 48.27915, 0.26739, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E0B0013 [48.072950 48.279150 0.267390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B006, 25876, 0x0E0B0012, 48.13386, 47.20071, 0.97785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E0B0012 [48.133860 47.200710 0.977850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B007, 25876, 0x0E0B000A, 47.85466, 45.18673, 3.377651, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E0B000A [47.854660 45.186730 3.377651] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B008, 25888, 0x0E0B000A, 41.16114, 32.91428, 31.16938, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0E0B000A [41.161140 32.914280 31.169380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B009, 25876, 0x0E0B0009, 25.47169, 13.92118, 97.4891, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E0B0009 [25.471690 13.921180 97.489100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B00A, 25876, 0x0E0B0002, 23.97512, 29.9166, 71.14953, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E0B0002 [23.975120 29.916600 71.149530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B00B, 25854, 0x0E0B0013, 48.15072, 48.08546, 0.154602, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0E0B0013 [48.150720 48.085460 0.154602] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B00C, 25869, 0x0E0B0013, 49.08356, 48.9406, 0.911467, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x0E0B0013 [49.083560 48.940600 0.911467] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B00D, 25888, 0x0E0B001E, 95.28841, 124.009, 25.61562, -0.847212, 0, 0, -0.531255,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0E0B001E [95.288410 124.009000 25.615620] -0.847212 0.000000 0.000000 -0.531255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B00E, 25851, 0x0E0B0026, 113.4169, 141.09, 24.00358, -0.847212, 0, 0, -0.531255,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E0B0026 [113.416900 141.090000 24.003580] -0.847212 0.000000 0.000000 -0.531255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B00F, 25851, 0x0E0B0026, 103.6604, 143.6651, 23.52907, -0.847212, 0, 0, -0.531255,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E0B0026 [103.660400 143.665100 23.529070] -0.847212 0.000000 0.000000 -0.531255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B010, 25851, 0x0E0B0026, 104.8683, 139.4221, 25.5499, -0.847212, 0, 0, -0.531255,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E0B0026 [104.868300 139.422100 25.549900] -0.847212 0.000000 0.000000 -0.531255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B011, 25851, 0x0E0B0026, 114.154, 135.4875, 26.74339, -0.847212, 0, 0, -0.531255,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E0B0026 [114.154000 135.487500 26.743390] -0.847212 0.000000 0.000000 -0.531255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B012, 25851, 0x0E0B0026, 114.525, 127.3442, 30.78417, -0.847212, 0, 0, -0.531255,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E0B0026 [114.525000 127.344200 30.784170] -0.847212 0.000000 0.000000 -0.531255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B013, 25867, 0x0E0B002E, 140.8217, 140.425, 27.01276, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E0B002E [140.821700 140.425000 27.012760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B014, 25874, 0x0E0B0036, 147.6043, 143.2807, 26.46196, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0E0B0036 [147.604300 143.280700 26.461960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B015, 25867, 0x0E0B0030, 139.3024, 191.2283, 20.0005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E0B0030 [139.302400 191.228300 20.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B016, 25867, 0x0E0B0030, 127.6258, 181.2503, 20.0005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E0B0030 [127.625800 181.250300 20.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B017, 25879, 0x0E0B0038, 151.6074, 180.4636, 21.60732, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E0B0038 [151.607400 180.463600 21.607320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B018, 25867, 0x0E0B0038, 155.9957, 184.2912, 24.14324, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E0B0038 [155.995700 184.291200 24.143240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B019, 25867, 0x0E0B0038, 150.5229, 187.8128, 22.25546, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E0B0038 [150.522900 187.812800 22.255460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B01A, 25867, 0x0E0B0040, 183.1704, 169.85, 37.56754, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E0B0040 [183.170400 169.850000 37.567540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B01B, 25888, 0x0E0B0040, 182.7547, 171.4636, 38.03641, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0E0B0040 [182.754700 171.463600 38.036410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B01C, 25877, 0x0E0B000A, 45.30878, 37.46365, 21.70454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0E0B000A [45.308780 37.463650 21.704540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B01D, 25862, 0x0E0B0026, 104.901, 121.8166, 28.85942, -0.847212, 0, 0, -0.531255,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0E0B0026 [104.901000 121.816600 28.859420] -0.847212 0.000000 0.000000 -0.531255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B01E, 25888, 0x0E0B0026, 118.9328, 124.8387, 31.67859, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0E0B0026 [118.932800 124.838700 31.678590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B01F, 25888, 0x0E0B002E, 120.9396, 124.9779, 31.98982, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0E0B002E [120.939600 124.977900 31.989820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B020, 25857, 0x0E0B002F, 132.5955, 158.8095, 21.8445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E0B002F [132.595500 158.809500 21.844500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B021, 25857, 0x0E0B0030, 130.3818, 174.155, 20.38124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E0B0030 [130.381800 174.155000 20.381240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B022, 25857, 0x0E0B0038, 145.7687, 184.2493, 20.82228, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E0B0038 [145.768700 184.249300 20.822280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B023, 25857, 0x0E0B0038, 149.8899, 170.769, 22.28907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E0B0038 [149.889900 170.769000 22.289070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B024, 25879, 0x0E0B001E, 91.75665, 130.0135, 24.82393, -0.847212, 0, 0, -0.531255,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E0B001E [91.756650 130.013500 24.823930] -0.847212 0.000000 0.000000 -0.531255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B025, 25879, 0x0E0B0026, 109.8477, 133.8481, 30.8201, -0.847212, 0, 0, -0.531255,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E0B0026 [109.847700 133.848100 30.820100] -0.847212 0.000000 0.000000 -0.531255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B026, 25879, 0x0E0B0026, 97.63589, 127.9068, 30.8201, -0.847212, 0, 0, -0.531255,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E0B0026 [97.635890 127.906800 30.820100] -0.847212 0.000000 0.000000 -0.531255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B027, 25879, 0x0E0B0026, 111.731, 137.1033, 30.8201, -0.847212, 0, 0, -0.531255,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E0B0026 [111.731000 137.103300 30.820100] -0.847212 0.000000 0.000000 -0.531255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B028, 25854, 0x0E0B0037, 150.1893, 164.5432, 24.2732, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0E0B0037 [150.189300 164.543200 24.273200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B029, 25871, 0x0E0B0037, 148.1331, 146.0698, 25.90405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0E0B0037 [148.133100 146.069800 25.904050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B02A, 31400, 0x0E0B0013, 48.3798, 48.05512, 0.321496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0E0B0013 [48.379800 48.055120 0.321496] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B02B, 25871, 0x0E0B001E, 89.2956, 132.101, 24.44288, -0.847212, 0, 0, -0.531255,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0E0B001E [89.295600 132.101000 24.442880] -0.847212 0.000000 0.000000 -0.531255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B02C, 25876, 0x0E0B0030, 138.7738, 169.8145, 21.41367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E0B0030 [138.773800 169.814500 21.413670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B02D, 25876, 0x0E0B002F, 138.5749, 162.5521, 22.0023, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E0B002F [138.574900 162.552100 22.002300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B02E, 25871, 0x0E0B001D, 94.26603, 113.102, 29.88301, -0.847212, 0, 0, -0.531255,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0E0B001D [94.266030 113.102000 29.883010] -0.847212 0.000000 0.000000 -0.531255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B02F, 25876, 0x0E0B0038, 148.9955, 175.9943, 21.75051, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E0B0038 [148.995500 175.994300 21.750510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B030, 25876, 0x0E0B0037, 147.2637, 157.7809, 24.48383, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E0B0037 [147.263700 157.780900 24.483830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B031, 25851, 0x0E0B0036, 144.2928, 142.8064, 25.24052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0E0B0036 [144.292800 142.806400 25.240520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B032, 25867, 0x0E0B0013, 48.24694, 48.11744, 0.206284, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E0B0013 [48.246940 48.117440 0.206284] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0B033, 25867, 0x0E0B000A, 47.93279, 46.65802, 1.676669, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E0B000A [47.932790 46.658020 1.676669] 1.000000 0.000000 0.000000 0.000000 */
