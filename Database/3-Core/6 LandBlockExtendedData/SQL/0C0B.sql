DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C0B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B001,  1154, 0x0C0B0031, 155.6114, 14.50764, 63.28313, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C0B0031 [155.611400 14.507640 63.283130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C0B001, 0x70C0B002, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0B001, 0x70C0B003, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0B001, 0x70C0B004, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0B001, 0x70C0B005, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0B001, 0x70C0B006, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70C0B001, 0x70C0B007, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0B001, 0x70C0B008, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70C0B001, 0x70C0B009, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0B001, 0x70C0B00A, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0B001, 0x70C0B00B, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0B001, 0x70C0B00C, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0B001, 0x70C0B00D, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0B001, 0x70C0B00E, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0B001, 0x70C0B00F, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0B001, 0x70C0B010, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70C0B001, 0x70C0B011, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0B001, 0x70C0B012, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0B001, 0x70C0B013, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0B001, 0x70C0B014, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0B001, 0x70C0B015, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0B001, 0x70C0B016, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70C0B001, 0x70C0B017, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70C0B001, 0x70C0B018, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70C0B001, 0x70C0B019, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70C0B001, 0x70C0B01A, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70C0B001, 0x70C0B01B, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0B001, 0x70C0B01C, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0B001, 0x70C0B01D, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C0B001, 0x70C0B01E, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70C0B001, 0x70C0B01F, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0B001, 0x70C0B020, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0B001, 0x70C0B021, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0B001, 0x70C0B022, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C0B001, 0x70C0B023, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C0B001, 0x70C0B024, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0B001, 0x70C0B025, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C0B001, 0x70C0B026, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0B001, 0x70C0B027, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0B001, 0x70C0B028, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0B001, 0x70C0B029, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0B001, 0x70C0B02A, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0B001, 0x70C0B02B, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0B001, 0x70C0B02C, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0B001, 0x70C0B02D, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0B001, 0x70C0B02E, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0B001, 0x70C0B02F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0B001, 0x70C0B030, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C0B001, 0x70C0B031, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C0B001, 0x70C0B032, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0B001, 0x70C0B033, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0B001, 0x70C0B034, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0B001, 0x70C0B035, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0B001, 0x70C0B036, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0B001, 0x70C0B037, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C0B001, 0x70C0B038, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C0B001, 0x70C0B039, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70C0B001, 0x70C0B03A, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70C0B001, 0x70C0B03B, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0B001, 0x70C0B03C, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0B001, 0x70C0B03D, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70C0B001, 0x70C0B03E, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0B001, 0x70C0B03F, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0B001, 0x70C0B040, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0B001, 0x70C0B041, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0B001, 0x70C0B042, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0B001, 0x70C0B043, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0B001, 0x70C0B044, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70C0B001, 0x70C0B045, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70C0B001, 0x70C0B046, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70C0B001, 0x70C0B047, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0B001, 0x70C0B048, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0B001, 0x70C0B049, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0B001, 0x70C0B04A, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0B001, 0x70C0B04B, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70C0B001, 0x70C0B04C, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C0B001, 0x70C0B04D, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C0B001, 0x70C0B04E, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0B001, 0x70C0B04F, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70C0B001, 0x70C0B050, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0B001, 0x70C0B051, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C0B001, 0x70C0B052, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C0B001, 0x70C0B053, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0B001, 0x70C0B054, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70C0B001, 0x70C0B055, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C0B001, 0x70C0B056, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B002, 25879, 0x0C0B0031, 155.6114, 14.50764, 63.28313, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0B0031 [155.611400 14.507640 63.283130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B003, 25879, 0x0C0B0031, 155.5126, 16.40337, 65.88265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0B0031 [155.512600 16.403370 65.882650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B004, 25879, 0x0C0B0031, 162.2116, 1.705084, 62.28073, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0B0031 [162.211600 1.705084 62.280730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B005, 25879, 0x0C0B0039, 173.087, 5.373717, 69.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0B0039 [173.087000 5.373717 69.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B006, 25874, 0x0C0B001A, 80.65192, 45.36463, 20.5813, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0C0B001A [80.651920 45.364630 20.581300] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B007, 25879, 0x0C0B0029, 142.1352, 0.1094582, 25.49075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0B0029 [142.135200 0.109458 25.490750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B008, 25877, 0x0C0B0022, 99.43419, 47.66549, 22.06775, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0C0B0022 [99.434190 47.665490 22.067750] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B009, 25857, 0x0C0B0031, 144.1836, 7.864687, 46.86732, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0B0031 [144.183600 7.864687 46.867320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B00A, 25857, 0x0C0B0031, 159.8134, 5.942962, 57.83231, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0B0031 [159.813400 5.942962 57.832310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B00B, 25857, 0x0C0B0031, 162.1213, 0.194547, 56.40952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0B0031 [162.121300 0.194547 56.409520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B00C, 25876, 0x0C0B0022, 109.9083, 30.45481, 24.31845, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0B0022 [109.908300 30.454810 24.318450] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B00D, 25876, 0x0C0B0019, 95.87698, 22.82367, 22.05038, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0B0019 [95.876980 22.823670 22.050380] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B00E, 25876, 0x0C0B0022, 106.1385, 46.12366, 23.58437, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0B0022 [106.138500 46.123660 23.584370] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B00F, 25876, 0x0C0B001A, 95.94172, 35.9156, 21.99069, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0B001A [95.941720 35.915600 21.990690] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B010, 25881, 0x0C0B0029, 136.7625, 7.253928, 30.24445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0C0B0029 [136.762500 7.253928 30.244450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B011, 25857, 0x0C0B0022, 102.4863, 30.75266, 23.11006, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0B0022 [102.486300 30.752660 23.110060] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B012, 25857, 0x0C0B001A, 88.48864, 41.50273, 20.6926, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0B001A [88.488640 41.502730 20.692600] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B013, 25857, 0x0C0B001A, 94.06513, 44.82789, 21.70652, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0B001A [94.065130 44.827890 21.706520] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B014, 25857, 0x0C0B001A, 82.70787, 38.53852, 19.49442, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0B001A [82.707870 38.538520 19.494420] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B015, 25879, 0x0C0B0031, 154.8696, 2.811046, 53.38183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0B0031 [154.869600 2.811046 53.381830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B016, 25854, 0x0C0B001A, 94.41165, 42.53564, 21.76428, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0C0B001A [94.411650 42.535640 21.764280] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B017, 25862, 0x0C0B0029, 133.3534, 0.2104797, 22.52932, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0C0B0029 [133.353400 0.210480 22.529320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B018, 25853, 0x0C0B0022, 98.96787, 39.05137, 22.49465, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0C0B0022 [98.967870 39.051370 22.494650] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B019, 25865, 0x0C0B0020, 87.686, 188.5325, 238.9261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0C0B0020 [87.686000 188.532500 238.926100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B01A, 25853, 0x0C0B0029, 143.6388, 13.20343, 37.98276, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0C0B0029 [143.638800 13.203430 37.982760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B01B, 25879, 0x0C0B0022, 97.89187, 29.51413, 22.32731, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0B0022 [97.891870 29.514130 22.327310] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B01C, 25876, 0x0C0B0031, 152.3268, 3.642303, 43.21712, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0B0031 [152.326800 3.642303 43.217120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B01D, 25867, 0x0C0B001A, 78.76721, 39.82541, 20.10022, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C0B001A [78.767210 39.825410 20.100220] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B01E, 25862, 0x0C0B001A, 95.24881, 42.03999, 21.89064, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0C0B001A [95.248810 42.039990 21.890640] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B01F, 25876, 0x0C0B0029, 134.6247, 16.76125, 36.99349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0B0029 [134.624700 16.761250 36.993490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B020, 25876, 0x0C0B0029, 134.2216, 16.5481, 40.9885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0B0029 [134.221600 16.548100 40.988500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B021, 25876, 0x0C0B0029, 133.4109, 0.9920632, 23.38008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0B0029 [133.410900 0.992063 23.380080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B022, 25888, 0x0C0B0031, 147.9049, 1.884153, 40.9885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C0B0031 [147.904900 1.884153 40.988500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B023, 25867, 0x0C0B0022, 117.0959, 28.69498, 25.218, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C0B0022 [117.095900 28.694980 25.218000] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B024, 25876, 0x0C0B0031, 157.1862, 13.54471, 59.4831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0B0031 [157.186200 13.544710 59.483100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B025, 25888, 0x0C0B003A, 190.6827, 45.45931, 82.10313, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C0B003A [190.682700 45.459310 82.103130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B026, 25871, 0x0C0B003A, 181.1267, 46.15078, 81.8559, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0B003A [181.126700 46.150780 81.855900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B027, 25851, 0x0C0B0022, 98.50803, 38.01193, 22.41801, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0B0022 [98.508030 38.011930 22.418010] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B028, 25851, 0x0C0B001A, 87.47249, 31.34835, 21.02802, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0B001A [87.472490 31.348350 21.028020] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B029, 25851, 0x0C0B001B, 93.00558, 50.12434, 20.89734, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0B001B [93.005580 50.124340 20.897340] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B02A, 25851, 0x0C0B001B, 75.24195, 49.11278, 21.02802, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0B001B [75.241950 49.112780 21.028020] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B02B, 25876, 0x0C0B0029, 139.642, 2.990662, 40.9885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0B0029 [139.642000 2.990662 40.988500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B02C, 25876, 0x0C0B0029, 130.8978, 7.492484, 40.9885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0B0029 [130.897800 7.492484 40.988500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B02D, 25876, 0x0C0B0029, 138.3052, 7.769238, 40.9885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0B0029 [138.305200 7.769238 40.988500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B02E, 25879, 0x0C0B001A, 93.65446, 35.84684, 21.62108, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0B001A [93.654460 35.846840 21.621080] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B02F, 25871, 0x0C0B0028, 114.548, 190.2941, 272.4161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0B0028 [114.548000 190.294100 272.416100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B030, 25888, 0x0C0B0031, 167.12, 0.8566393, 65.32753, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C0B0031 [167.120000 0.856639 65.327530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B031, 25888, 0x0C0B0031, 147.2359, 1.959926, 53.42635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C0B0031 [147.235900 1.959926 53.426350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B032, 25857, 0x0C0B0021, 96.01416, 13.94393, 20.35535, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0B0021 [96.014160 13.943930 20.355350] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B033, 25857, 0x0C0B001A, 82.34898, 30.53958, 19.75383, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0B001A [82.348980 30.539580 19.753830] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B034, 25857, 0x0C0B0019, 77.11337, 9.555672, 47.76989, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0B0019 [77.113370 9.555672 47.769890] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B035, 25857, 0x0C0B001A, 85.98037, 34.99826, 20.35906, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0B001A [85.980370 34.998260 20.359060] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B036, 25851, 0x0C0B0029, 139.0634, 0.2785357, 24.60978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0B0029 [139.063400 0.278536 24.609780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B037, 25867, 0x0C0B0022, 100.3119, 43.19511, 23.86379, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C0B0022 [100.311900 43.195110 23.863790] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B038, 25867, 0x0C0B001A, 87.74163, 43.1908, 22.61765, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C0B001A [87.741630 43.190800 22.617650] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B039, 25852, 0x0C0B0020, 91.50768, 183.4267, 252.2457, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0B0020 [91.507680 183.426700 252.245700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B03A, 25853, 0x0C0B001A, 90.85727, 31.43473, 21.14288, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0C0B001A [90.857270 31.434730 21.142880] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B03B, 25851, 0x0C0B0029, 143.5258, 0.2525181, 26.07343, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0B0029 [143.525800 0.252518 26.073430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B03C, 25879, 0x0C0B0012, 71.93307, 35.81897, 21.02802, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0B0012 [71.933070 35.818970 21.028020] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B03D, 25881, 0x0C0B0029, 141.3301, 9.606996, 33.92393, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0C0B0029 [141.330100 9.606996 33.923930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B03E, 25857, 0x0C0B0031, 145.1789, 11.07995, 52.91768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0B0031 [145.178900 11.079950 52.917680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B03F, 25879, 0x0C0B003A, 182.5774, 41.17842, 81.44353, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0B003A [182.577400 41.178420 81.443530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B040, 25879, 0x0C0B003B, 189.8845, 50.0863, 81.83814, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0B003B [189.884500 50.086300 81.838140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B041, 25879, 0x0C0B003B, 184.2913, 58.67889, 79.90718, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0B003B [184.291300 58.678890 79.907180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B042, 25879, 0x0C0B003B, 186.5161, 59.66684, 79.90718, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0B003B [186.516100 59.666840 79.907180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B043, 25857, 0x0C0B0011, 49.05132, 0.6356657, 69.32407, 0.9913031, 0, 0, -0.1315983,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0B0011 [49.051320 0.635666 69.324070] 0.991303 0.000000 0.000000 -0.131598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B044, 31400, 0x0C0B001A, 90.71655, 38.00577, 21.12442, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0C0B001A [90.716550 38.005770 21.124420] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B045, 31400, 0x0C0B001A, 91.89227, 44.92236, 21.23454, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0C0B001A [91.892270 44.922360 21.234540] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B046, 31402, 0x0C0B001A, 92.71381, 38.31707, 21.4573, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0C0B001A [92.713810 38.317070 21.457300] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B047, 25871, 0x0C0B001B, 89.97585, 50.36307, 20.11012, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0B001B [89.975850 50.363070 20.110120] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B048, 25871, 0x0C0B0020, 92.43372, 190.9294, 217.8117, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0B0020 [92.433720 190.929400 217.811700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B049, 25871, 0x0C0B0028, 102.4971, 189.3415, 251.6994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0B0028 [102.497100 189.341500 251.699400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B04A, 25851, 0x0C0B001A, 93.83627, 38.32575, 21.63938, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0B001A [93.836270 38.325750 21.639380] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B04B, 25883, 0x0C0B0029, 140.8647, 0.2530393, 25.19436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0C0B0029 [140.864700 0.253039 25.194360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B04C, 25888, 0x0C0B0029, 127.389, 1.147814, 40.9885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C0B0029 [127.389000 1.147814 40.988500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B04D, 25888, 0x0C0B001A, 86.95634, 34.43124, 20.50172, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C0B001A [86.956340 34.431240 20.501720] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B04E, 25863, 0x0C0B0020, 84.80927, 186.1342, 226.4933, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0B0020 [84.809270 186.134200 226.493300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B04F, 25874, 0x0C0B0022, 106.3162, 32.12831, 23.71977, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0C0B0022 [106.316200 32.128310 23.719770] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B050, 25876, 0x0C0B0029, 120.7392, 0.02893066, 18.27331, -0.9488862, 0, 0, -0.3156184,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0B0029 [120.739200 0.028931 18.273310] -0.948886 0.000000 0.000000 -0.315618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B051, 25888, 0x0C0B0023, 100.7605, 55.47903, 21.903, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C0B0023 [100.760500 55.479030 21.903000] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B052, 25888, 0x0C0B001A, 94.22742, 41.74137, 21.71357, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C0B001A [94.227420 41.741370 21.713570] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B053, 25876, 0x0C0B0022, 96.92065, 40.67283, 22.15384, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0B0022 [96.920650 40.672830 22.153840] -0.372972 0.000000 0.000000 -0.927843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B054, 25852, 0x0C0B0028, 96.34749, 186.0104, 237.7917, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0B0028 [96.347490 186.010400 237.791700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B055, 25864, 0x0C0B0031, 151.9729, 7.400009, 45.97593, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C0B0031 [151.972900 7.400009 45.975930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0B056, 25851, 0x0C0B001A, 87.19256, 44.24705, 21.02802, -0.3729719, 0, 0, -0.9278427,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0B001A [87.192560 44.247050 21.028020] -0.372972 0.000000 0.000000 -0.927843 */
