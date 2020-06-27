DELETE FROM `landblock_instance` WHERE `landblock` = 0x20BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB001,  1154, 0x20BB001E, 91.80367, 134.4868, 96.58982, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20BB001E [91.803670 134.486800 96.589820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720BB001, 0x720BB002, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720BB001, 0x720BB003, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720BB001, 0x720BB004, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x720BB001, 0x720BB005, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x720BB001, 0x720BB006, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x720BB001, 0x720BB007, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x720BB001, 0x720BB008, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x720BB001, 0x720BB009, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x720BB001, 0x720BB00A, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x720BB001, 0x720BB00B, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720BB001, 0x720BB00C, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x720BB001, 0x720BB00D, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720BB001, 0x720BB00E, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x720BB001, 0x720BB00F, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720BB001, 0x720BB010, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x720BB001, 0x720BB011, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720BB001, 0x720BB012, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x720BB001, 0x720BB013, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720BB001, 0x720BB014, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720BB001, 0x720BB015, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720BB001, 0x720BB016, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720BB001, 0x720BB017, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x720BB001, 0x720BB018, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x720BB001, 0x720BB019, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x720BB001, 0x720BB01A, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720BB001, 0x720BB01B, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720BB001, 0x720BB01C, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720BB001, 0x720BB01D, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x720BB001, 0x720BB01E, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720BB001, 0x720BB01F, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720BB001, 0x720BB020, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x720BB001, 0x720BB021, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x720BB001, 0x720BB022, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x720BB001, 0x720BB023, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x720BB001, 0x720BB024, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720BB001, 0x720BB025, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x720BB001, 0x720BB026, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x720BB001, 0x720BB027, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x720BB001, 0x720BB028, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x720BB001, 0x720BB029, '2019-02-10 00:00:00') /* Poacher (11505) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB002, 11493, 0x20BB001E, 91.80367, 134.4868, 96.58982, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20BB001E [91.803670 134.486800 96.589820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB003, 11493, 0x20BB001E, 88.29095, 129.54, 96.58982, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20BB001E [88.290950 129.540000 96.589820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB004, 11510, 0x20BB0034, 166.6153, 88.42904, 94.74517, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x20BB0034 [166.615300 88.429040 94.745170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB005, 11505, 0x20BB0026, 114.4396, 135.9732, 96.6739, -0.508382, 0, 0, -0.8611317,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x20BB0026 [114.439600 135.973200 96.673900] -0.508382 0.000000 0.000000 -0.861132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB006, 11505, 0x20BB0026, 119.5637, 143.7571, 96.02525, 0.1073932, 0, 0, -0.9942166,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x20BB0026 [119.563700 143.757100 96.025250] 0.107393 0.000000 0.000000 -0.994217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB007, 11486, 0x20BB003C, 190.254, 82.62984, 93.75964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x20BB003C [190.254000 82.629840 93.759640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB008, 11510, 0x20BB003E, 180.3464, 142.7294, 96.21877, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x20BB003E [180.346400 142.729400 96.218770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB009, 11511, 0x20BB003F, 183.5706, 149.8452, 96.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x20BB003F [183.570600 149.845200 96.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB00A, 11510, 0x20BB003F, 180.8093, 146.8726, 96.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x20BB003F [180.809300 146.872600 96.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB00B, 11508, 0x20BB003E, 173.4245, 143.0215, 96.17008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20BB003E [173.424500 143.021500 96.170080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB00C, 11510, 0x20BB0029, 140.5815, 8.605832, 91.72213, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x20BB0029 [140.581500 8.605832 91.722130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB00D, 11508, 0x20BB003C, 169.7278, 72.21358, 92.04259, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20BB003C [169.727800 72.213580 92.042590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB00E, 11511, 0x20BB003C, 180.3034, 72.81849, 92.14341, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x20BB003C [180.303400 72.818490 92.143410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB00F, 11508, 0x20BB003C, 176.374, 73.87312, 94.85258, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20BB003C [176.374000 73.873120 94.852580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB010, 11511, 0x20BB003C, 179.1702, 95.18796, 95.87166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x20BB003C [179.170200 95.187960 95.871660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB011, 11508, 0x20BB003C, 180.6263, 73.47784, 94.85258, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20BB003C [180.626300 73.477840 94.852580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB012, 11486, 0x20BB0025, 113.6277, 118.2332, 97.30975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x20BB0025 [113.627700 118.233200 97.309750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB013, 11508, 0x20BB003C, 182.0139, 91.54215, 95.26402, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20BB003C [182.013900 91.542150 95.264020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB014, 11526, 0x20BB003C, 181.0013, 76.32774, 92.72629, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20BB003C [181.001300 76.327740 92.726290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB015, 11508, 0x20BB003C, 186.3665, 90.83957, 95.14693, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20BB003C [186.366500 90.839570 95.146930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB016, 11526, 0x20BB003C, 191.9926, 74.9117, 92.49028, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20BB003C [191.992600 74.911700 92.490280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB017, 11511, 0x20BB003D, 188.4049, 114.6373, 99.11321, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x20BB003D [188.404900 114.637300 99.113210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB018, 11510, 0x20BB003D, 186.9284, 115.2732, 99.2192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x20BB003D [186.928400 115.273200 99.219200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB019, 11511, 0x20BB003E, 187.4439, 126.4308, 98.93519, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x20BB003E [187.443900 126.430800 98.935190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB01A, 11526, 0x20BB003B, 176.0087, 70.80986, 92.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20BB003B [176.008700 70.809860 92.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB01B, 11493, 0x20BB003C, 181.179, 93.55978, 95.59329, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20BB003C [181.179000 93.559780 95.593290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB01C, 11526, 0x20BB003C, 184.7161, 87.8863, 94.65271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20BB003C [184.716100 87.886300 94.652710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB01D, 11493, 0x20BB003D, 187.4469, 104.3932, 97.39886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x20BB003D [187.446900 104.393200 97.398860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB01E, 11526, 0x20BB003D, 176.9652, 113.0808, 98.85179, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20BB003D [176.965200 113.080800 98.851790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB01F, 11526, 0x20BB003E, 172.4565, 130.2289, 98.30018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20BB003E [172.456500 130.228900 98.300180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB020,  6380, 0x20BB0026, 108.8259, 131.558, 97.04333, 0.5284533, 0, 0, -0.8489624,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x20BB0026 [108.825900 131.558000 97.043330] 0.528453 0.000000 0.000000 -0.848962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB021,  6382, 0x20BB0026, 108.2987, 132.723, 96.94225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x20BB0026 [108.298700 132.723000 96.942250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB022, 11511, 0x20BB0035, 167.2647, 114.7368, 99.1298, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x20BB0035 [167.264700 114.736800 99.129800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB023, 11481, 0x20BB0035, 166.8158, 112.2406, 98.70677, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x20BB0035 [166.815800 112.240600 98.706770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB024, 11508, 0x20BB0034, 152.3553, 90.63626, 95.96979, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20BB0034 [152.355300 90.636260 95.969790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB025, 11481, 0x20BB0034, 158.5322, 94.91543, 96.51784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x20BB0034 [158.532200 94.915430 96.517840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB026, 11505, 0x20BB003C, 173.2727, 77.19837, 92.8714, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x20BB003C [173.272700 77.198370 92.871400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB027, 11504, 0x20BB0035, 166.957, 98.44485, 96.41248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x20BB0035 [166.957000 98.444850 96.412480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB028, 11526, 0x20BB003E, 186.1914, 129.6024, 98.40459, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20BB003E [186.191400 129.602400 98.404590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB029, 11505, 0x20BB003E, 186.6532, 136.5388, 97.24854, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x20BB003E [186.653200 136.538800 97.248540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB02A,  1542, 0x20BB003C, 182.4725, 77.46028, 92.84705, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x20BB003C [182.472500 77.460280 92.847050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720BB02A, 0x720BB02B, '2019-02-10 00:00:00') /* Simple Hive Portal (11223) */
     , (0x720BB02A, 0x720BB02C, '2019-02-10 00:00:00') /* Tiny Hive Portal (11219) */
     , (0x720BB02A, 0x720BB02D, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720BB02A, 0x720BB02E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720BB02A, 0x720BB02F, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720BB02A, 0x720BB030, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720BB02A, 0x720BB031, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720BB02A, 0x720BB032, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB02B, 11223, 0x20BB003C, 182.4725, 77.46028, 92.84705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x20BB003C [182.472500 77.460280 92.847050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB02C, 11219, 0x20BB0035, 166.0402, 102.1556, 96.96293, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x20BB0035 [166.040200 102.155600 96.962930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB02D,  9024, 0x20BB0027, 113.7559, 145.8006, 96.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20BB0027 [113.755900 145.800600 96.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB02E,  4179, 0x20BB0027, 113.7559, 145.8006, 96, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20BB0027 [113.755900 145.800600 96.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB02F,  9024, 0x20BB0034, 167.9857, 79.64681, 93.33447, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20BB0034 [167.985700 79.646810 93.334470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB030,  4179, 0x20BB0034, 167.9857, 79.53253, 93.25542, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20BB0034 [167.985700 79.532530 93.255420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB031,  9024, 0x20BB003D, 178.8772, 99.27331, 96.60555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20BB003D [178.877200 99.273310 96.605550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BB032,  4179, 0x20BB003D, 178.8772, 99.41673, 96.56945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20BB003D [178.877200 99.416730 96.569450] 1.000000 0.000000 0.000000 0.000000 */
