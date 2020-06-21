DELETE FROM `landblock_instance` WHERE `landblock` = 0xC75E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E016,  1924, 0xC75E0100, 126.417, 107.273, -4.4, 0.0642777, 0, 0, -0.9979321, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xC75E0100 [126.417000 107.273000 -4.400000] 0.064278 0.000000 0.000000 -0.997932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E019,  1925, 0xC75E0104, 128.752, 111.125, -14.8, 0.6634949, 0, 0, 0.7481808, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xC75E0104 [128.752000 111.125000 -14.800000] 0.663495 0.000000 0.000000 0.748181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E020,  1924, 0xC75E0110, 141.381, 90.2794, -4.4, -0.731214, 0, 0, 0.682148, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xC75E0110 [141.381000 90.279400 -4.400000] -0.731214 0.000000 0.000000 0.682148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E021,  1154, 0xC75E0111, 135.9146, 94.74382, -4.392499, -0.971765, 0, 0, 0.23595, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC75E0111 [135.914600 94.743820 -4.392499] -0.971765 0.000000 0.000000 0.235950 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C75E021, 0x7C75E022, '2019-02-10 00:00:00') /* Lich */
     , (0x7C75E021, 0x7C75E023, '2019-02-10 00:00:00') /* Lich */
     , (0x7C75E021, 0x7C75E024, '2019-02-10 00:00:00') /* Lich */
     , (0x7C75E021, 0x7C75E025, '2019-02-10 00:00:00') /* Lich */
     , (0x7C75E021, 0x7C75E026, '2019-02-10 00:00:00') /* Lich */
     , (0x7C75E021, 0x7C75E027, '2019-02-10 00:00:00') /* Lich */
     , (0x7C75E021, 0x7C75E028, '2019-02-10 00:00:00') /* Lich */
     , (0x7C75E021, 0x7C75E029, '2019-02-10 00:00:00') /* Lich */
     , (0x7C75E021, 0x7C75E02A, '2019-02-10 00:00:00') /* Lich */
     , (0x7C75E021, 0x7C75E02B, '2019-02-10 00:00:00') /* Lich */
     , (0x7C75E021, 0x7C75E02C, '2019-02-10 00:00:00') /* Lich */
     , (0x7C75E021, 0x7C75E02D, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C75E021, 0x7C75E02E, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7C75E021, 0x7C75E02F, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7C75E021, 0x7C75E030, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7C75E021, 0x7C75E031, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7C75E021, 0x7C75E032, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7C75E021, 0x7C75E033, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C75E021, 0x7C75E034, '2019-02-10 00:00:00') /* Master of the Swamp */
     , (0x7C75E021, 0x7C75E035, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7C75E021, 0x7C75E036, '2019-02-10 00:00:00') /* Swamp Rat */
     , (0x7C75E021, 0x7C75E037, '2019-02-10 00:00:00') /* Swamp Rat */
     , (0x7C75E021, 0x7C75E038, '2019-02-10 00:00:00') /* Swamp Rat */
     , (0x7C75E021, 0x7C75E039, '2019-02-10 00:00:00') /* Swamp Rat */
     , (0x7C75E021, 0x7C75E03A, '2019-02-10 00:00:00') /* Swamp Rat */
     , (0x7C75E021, 0x7C75E03B, '2019-02-10 00:00:00') /* Swamp Rat */
     , (0x7C75E021, 0x7C75E03C, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7C75E021, 0x7C75E03D, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7C75E021, 0x7C75E03E, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7C75E021, 0x7C75E03F, '2019-02-10 00:00:00') /* Swamp Rat */
     , (0x7C75E021, 0x7C75E040, '2019-02-10 00:00:00') /* Swamp Rat */
     , (0x7C75E021, 0x7C75E041, '2019-02-10 00:00:00') /* Swamp Rat */
     , (0x7C75E021, 0x7C75E042, '2019-02-10 00:00:00') /* Swamp Rat */
     , (0x7C75E021, 0x7C75E043, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7C75E021, 0x7C75E044, '2019-02-10 00:00:00') /* Idol */
     , (0x7C75E021, 0x7C75E045, '2019-02-10 00:00:00') /* Swamp Rat */
     , (0x7C75E021, 0x7C75E046, '2019-02-10 00:00:00') /* Swamp Rat */
     , (0x7C75E021, 0x7C75E047, '2019-02-10 00:00:00') /* Swamp Rat */
     , (0x7C75E021, 0x7C75E048, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7C75E021, 0x7C75E049, '2019-02-10 00:00:00') /* Swamp Rat */
     , (0x7C75E021, 0x7C75E04A, '2019-02-10 00:00:00') /* Swamp Rat */
     , (0x7C75E021, 0x7C75E04B, '2019-02-10 00:00:00') /* Swamp Rat */
     , (0x7C75E021, 0x7C75E04C, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7C75E021, 0x7C75E04D, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7C75E021, 0x7C75E04E, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7C75E021, 0x7C75E04F, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7C75E021, 0x7C75E050, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7C75E021, 0x7C75E051, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7C75E021, 0x7C75E052, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7C75E021, 0x7C75E053, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7C75E021, 0x7C75E054, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C75E021, 0x7C75E055, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C75E021, 0x7C75E056, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7C75E021, 0x7C75E057, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C75E021, 0x7C75E058, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7C75E021, 0x7C75E059, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C75E021, 0x7C75E05A, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C75E021, 0x7C75E05B, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C75E021, 0x7C75E05C, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C75E021, 0x7C75E05D, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C75E021, 0x7C75E05E, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7C75E021, 0x7C75E05F, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7C75E021, 0x7C75E060, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C75E021, 0x7C75E061, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C75E021, 0x7C75E062, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C75E021, 0x7C75E063, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C75E021, 0x7C75E064, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C75E021, 0x7C75E065, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C75E021, 0x7C75E066, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7C75E021, 0x7C75E067, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C75E021, 0x7C75E068, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C75E021, 0x7C75E069, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7C75E021, 0x7C75E06A, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7C75E021, 0x7C75E06B, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C75E021, 0x7C75E06C, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C75E021, 0x7C75E06D, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C75E021, 0x7C75E06E, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C75E021, 0x7C75E06F, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C75E021, 0x7C75E070, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C75E021, 0x7C75E071, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C75E021, 0x7C75E072, '2019-02-10 00:00:00') /* Swamp Rat */
     , (0x7C75E021, 0x7C75E073, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C75E021, 0x7C75E074, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C75E021, 0x7C75E075, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C75E021, 0x7C75E076, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C75E021, 0x7C75E077, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C75E021, 0x7C75E078, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C75E021, 0x7C75E079, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C75E021, 0x7C75E07A, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C75E021, 0x7C75E07B, '2019-02-10 00:00:00') /* Swamp Rat */
     , (0x7C75E021, 0x7C75E07C, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7C75E021, 0x7C75E07D, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7C75E021, 0x7C75E07E, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7C75E021, 0x7C75E07F, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C75E021, 0x7C75E080, '2019-02-10 00:00:00') /* Idol */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E022,   204, 0xC75E0111, 135.9146, 94.74382, -4.392499, -0.971765, 0, 0, 0.23595,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC75E0111 [135.914600 94.743820 -4.392499] -0.971765 0.000000 0.000000 0.235950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E023,   204, 0xC75E010F, 140.561, 116.151, -4.3925, 0.319823, 0, 0, 0.947477,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC75E010F [140.561000 116.151000 -4.392500] 0.319823 0.000000 0.000000 0.947477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E024,   204, 0xC75E010F, 138.511, 116.307, -4.3925, -0.049437, 0, 0, 0.998777,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC75E010F [138.511000 116.307000 -4.392500] -0.049437 0.000000 0.000000 0.998777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E025,   204, 0xC75E011F, 136.159, 105.521, -14.7925, -0.0632188, 0, 0, 0.998,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC75E011F [136.159000 105.521000 -14.792500] -0.063219 0.000000 0.000000 0.998000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E026,   204, 0xC75E011F, 138.724, 96.3134, -14.7925, 0.61449, 0, 0, 0.788925,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC75E011F [138.724000 96.313400 -14.792500] 0.614490 0.000000 0.000000 0.788925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E027,   204, 0xC75E0111, 139.8418, 94.40296, -4.392499, -0.943816, 0, 0, -0.330472,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC75E0111 [139.841800 94.402960 -4.392499] -0.943816 0.000000 0.000000 -0.330472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E028,   204, 0xC75E0103, 135.923, 109.907, -9.5925, -0.964787, 0, 0, 0.263034,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC75E0103 [135.923000 109.907000 -9.592500] -0.964787 0.000000 0.000000 0.263034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E029,   204, 0xC75E0103, 137.049, 114.347, -9.5925, -0.0971342, 0, 0, 0.995271,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC75E0103 [137.049000 114.347000 -9.592500] -0.097134 0.000000 0.000000 0.995271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E02A,   204, 0xC75E010F, 138.044, 103.546, -4.3925, -0.86086, 0, 0, 0.508842,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC75E010F [138.044000 103.546000 -4.392500] -0.860860 0.000000 0.000000 0.508842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E02B,   204, 0xC75E0112, 134.464, 103.789, -4.3925, -0.993118, 0, 0, 0.117115,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC75E0112 [134.464000 103.789000 -4.392500] -0.993118 0.000000 0.000000 0.117115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E02C,   204, 0xC75E0118, 132.188, 102.487, -4.3925, 0.993208, 0, 0, -0.116349,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC75E0118 [132.188000 102.487000 -4.392500] 0.993208 0.000000 0.000000 -0.116349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E02D,  1758, 0xC75E0104, 130.041, 113.036, -14.795, -0.500797, 0, 0, 0.865565,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC75E0104 [130.041000 113.036000 -14.795000] -0.500797 0.000000 0.000000 0.865565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E02E,   195, 0xC75E011C, 133.436, 92.0965, -9.589002, -0.635116, 0, 0, -0.772417,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC75E011C [133.436000 92.096500 -9.589002] -0.635116 0.000000 0.000000 -0.772417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E02F,  1630, 0xC75E011F, 139.425, 100.623, -14.7925, 0.37717, 0, 0, 0.926144,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC75E011F [139.425000 100.623000 -14.792500] 0.377170 0.000000 0.000000 0.926144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E030,  1756, 0xC75E0100, 126.624, 110.657, -4.3975, -0.0273594, 0, 0, -0.999626,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC75E0100 [126.624000 110.657000 -4.397500] -0.027359 0.000000 0.000000 -0.999626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E031,  1756, 0xC75E0104, 130.961, 114.243, -14.7975, -0.604804, 0, 0, 0.796374,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC75E0104 [130.961000 114.243000 -14.797500] -0.604804 0.000000 0.000000 0.796374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E032,  1756, 0xC75E0104, 131.365, 111.137, -14.7975, -0.699373, 0, 0, 0.714757,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC75E0104 [131.365000 111.137000 -14.797500] -0.699373 0.000000 0.000000 0.714757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E033,  1758, 0xC75E0110, 138.868, 90.3144, -4.395, -0.714908, 0, 0, -0.699219,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC75E0110 [138.868000 90.314400 -4.395000] -0.714908 0.000000 0.000000 -0.699219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E034, 12007, 0xC75E0033, 149.2771, 66.40298, 5.10715, 0.8835797, 0, 0, -0.4682807,  True, '2019-02-10 00:00:00'); /* Master of the Swamp */
/* @teleloc 0xC75E0033 [149.277100 66.402980 5.107150] 0.883580 0.000000 0.000000 -0.468281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E035,   947, 0xC75E0033, 155.7361, 67.99139, 5.1055, 0.8835797, 0, 0, -0.4682807,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC75E0033 [155.736100 67.991390 5.105500] 0.883580 0.000000 0.000000 -0.468281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E036,  1624, 0xC75E002C, 124.225, 95.2567, 5.912, 0.117053, 0, 0, -0.9931257,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xC75E002C [124.225000 95.256700 5.912000] 0.117053 0.000000 0.000000 -0.993126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E037,  1624, 0xC75E002C, 122.542, 89.1215, 5.912, -0.0326722, 0, 0, -0.9994661,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xC75E002C [122.542000 89.121500 5.912000] -0.032672 0.000000 0.000000 -0.999466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E038,  1624, 0xC75E002C, 126.123, 88.887, 5.912, -0.0326722, 0, 0, -0.9994661,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xC75E002C [126.123000 88.887000 5.912000] -0.032672 0.000000 0.000000 -0.999466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E039,  1624, 0xC75E002C, 123.874, 93.2057, 5.912, 0.09219093, 0, 0, -0.9957414,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xC75E002C [123.874000 93.205700 5.912000] 0.092191 0.000000 0.000000 -0.995741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E03A,  1624, 0xC75E002C, 121.836, 92.825, 5.912, 0.09219093, 0, 0, -0.9957414,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xC75E002C [121.836000 92.825000 5.912000] 0.092191 0.000000 0.000000 -0.995741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E03B,  1624, 0xC75E0024, 112.11, 93.9146, 5.912, -0.7724422, 0, 0, -0.6350851,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xC75E0024 [112.110000 93.914600 5.912000] -0.772442 0.000000 0.000000 -0.635085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E03C,   211, 0xC75E0034, 153.6991, 73.19057, 5.5555, 0.8835797, 0, 0, -0.4682807,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC75E0034 [153.699100 73.190570 5.555500] 0.883580 0.000000 0.000000 -0.468281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E03D,   195, 0xC75E002D, 132.144, 101.8, 6.011, -0.04057278, 0, 0, 0.9991766,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC75E002D [132.144000 101.800000 6.011000] -0.040573 0.000000 0.000000 0.999177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E03E,  2583, 0xC75E001D, 73.99011, 105.9159, 5.1, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xC75E001D [73.990110 105.915900 5.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E03F,  1624, 0xC75E0025, 118.254, 112.003, 5.912, -0.6308731, 0, 0, -0.7758861,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xC75E0025 [118.254000 112.003000 5.912000] -0.630873 0.000000 0.000000 -0.775886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E040,  1624, 0xC75E0025, 116.837, 115.716, 5.912, -0.1570249, 0, 0, -0.9875947,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xC75E0025 [116.837000 115.716000 5.912000] -0.157025 0.000000 0.000000 -0.987595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E041,  1624, 0xC75E0035, 145.841, 107.85, 5.912, -0.9417902, 0, 0, 0.3362011,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xC75E0035 [145.841000 107.850000 5.912000] -0.941790 0.000000 0.000000 0.336201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E042,  1624, 0xC75E0035, 146.118, 99.4656, 5.912, -0.8809739, 0, 0, 0.4731649,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xC75E0035 [146.118000 99.465600 5.912000] -0.880974 0.000000 0.000000 0.473165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E043,  2584, 0xC75E0015, 66.11268, 111.0798, 5.1, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC75E0015 [66.112680 111.079800 5.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E044,  8466, 0xC75E0015, 63.1789, 102.8154, 5.1, 0.2579505, 0, 0, -0.9661582,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xC75E0015 [63.178900 102.815400 5.100000] 0.257951 0.000000 0.000000 -0.966158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E045,  1624, 0xC75E0026, 116.435, 127.715, 5.912, -0.550262, 0, 0, -0.8349921,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xC75E0026 [116.435000 127.715000 5.912000] -0.550262 0.000000 0.000000 -0.834992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E046,  1624, 0xC75E0026, 116.358, 130.684, 5.912, -0.9256229, 0, 0, -0.378447,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xC75E0026 [116.358000 130.684000 5.912000] -0.925623 0.000000 0.000000 -0.378447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E047,  1624, 0xC75E0026, 119.035, 127.958, 5.912, -0.9256229, 0, 0, -0.378447,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xC75E0026 [119.035000 127.958000 5.912000] -0.925623 0.000000 0.000000 -0.378447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E048,  1762, 0xC75E001E, 76.85836, 125.8467, 5.5525, -0.9437604, 0, 0, -0.3306302,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC75E001E [76.858360 125.846700 5.552500] -0.943760 0.000000 0.000000 -0.330630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E049,  1624, 0xC75E002E, 132.222, 125.618, 5.912, -0.9625658, 0, 0, -0.2710479,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xC75E002E [132.222000 125.618000 5.912000] -0.962566 0.000000 0.000000 -0.271048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E04A,  1624, 0xC75E002E, 136.748, 124.706, 5.912, -0.760236, 0, 0, -0.649647,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xC75E002E [136.748000 124.706000 5.912000] -0.760236 0.000000 0.000000 -0.649647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E04B,  1624, 0xC75E002E, 137.096, 126.91, 5.912, -0.9876821, 0, 0, -0.156474,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xC75E002E [137.096000 126.910000 5.912000] -0.987682 0.000000 0.000000 -0.156474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E04C,  1989, 0xC75E003F, 179.0653, 145.7802, 5.550001, 0.9986828, 0, 0, -0.05130935,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC75E003F [179.065300 145.780200 5.550001] 0.998683 0.000000 0.000000 -0.051309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E04D,  2584, 0xC75E001D, 73.73257, 109.5123, 5.1, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC75E001D [73.732570 109.512300 5.100000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E04E,  2584, 0xC75E001D, 73.21748, 116.7049, 5.1, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC75E001D [73.217480 116.704900 5.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E04F,   231, 0xC75E0035, 144.0957, 108.8677, 5.9055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC75E0035 [144.095700 108.867700 5.905500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E050,  4104, 0xC75E0035, 144.0957, 110.3677, 5.906, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC75E0035 [144.095700 110.367700 5.906000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E051,   226, 0xC75E0035, 145.3948, 108.1177, 5.906, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC75E0035 [145.394800 108.117700 5.906000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E052,  8672, 0xC75E002C, 143.2975, 90.63539, 5.90825, 0.8835797, 0, 0, -0.4682807,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xC75E002C [143.297500 90.635390 5.908250] 0.883580 0.000000 0.000000 -0.468281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E053,  2584, 0xC75E0025, 96.18188, 118.1848, 5.55, -0.8642483, 0, 0, -0.5030655,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC75E0025 [96.181880 118.184800 5.550000] -0.864248 0.000000 0.000000 -0.503066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E054, 26018, 0xC75E002A, 130.0083, 41.31805, 5.132046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC75E002A [130.008300 41.318050 5.132046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E055, 26018, 0xC75E002A, 130.0317, 38.4337, 5.132046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC75E002A [130.031700 38.433700 5.132046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E056,  8672, 0xC75E0036, 153.1712, 121.2154, 5.90825, 0.9986828, 0, 0, -0.05130935,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xC75E0036 [153.171200 121.215400 5.908250] 0.998683 0.000000 0.000000 -0.051309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E057, 26012, 0xC75E001E, 93.01246, 131.3565, 5.582046, -0.8642483, 0, 0, -0.5030655,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC75E001E [93.012460 131.356500 5.582046] -0.864248 0.000000 0.000000 -0.503066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E058,  8673, 0xC75E0016, 64.2593, 126.6245, 5.10825, -0.9437604, 0, 0, -0.3306302,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xC75E0016 [64.259300 126.624500 5.108250] -0.943760 0.000000 0.000000 -0.330630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E059, 26018, 0xC75E001F, 72.91322, 157.1898, 5.582046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC75E001F [72.913220 157.189800 5.582046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E05A, 26012, 0xC75E001F, 72.75658, 160.1538, 5.582046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC75E001F [72.756580 160.153800 5.582046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E05B, 26012, 0xC75E001F, 76.66954, 157.9315, 5.582046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC75E001F [76.669540 157.931500 5.582046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E05C, 26018, 0xC75E001F, 73.0035, 161.7314, 5.582046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC75E001F [73.003500 161.731400 5.582046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E05D, 26018, 0xC75E001F, 75.58002, 161.8853, 5.582046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC75E001F [75.580020 161.885300 5.582046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E05E,   947, 0xC75E0033, 164.2505, 63.01007, 5.1055, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC75E0033 [164.250500 63.010070 5.105500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E05F,   211, 0xC75E0033, 164.2271, 65.89442, 5.1055, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC75E0033 [164.227100 65.894420 5.105500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E060, 26018, 0xC75E001D, 87.56998, 118.6205, 5.132046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC75E001D [87.569980 118.620500 5.132046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E061, 26018, 0xC75E001D, 90.14649, 119.9172, 5.132046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC75E001D [90.146490 119.917200 5.132046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E062, 26018, 0xC75E001D, 87.4797, 115.2216, 5.132046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC75E001D [87.479700 115.221600 5.132046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E063, 26012, 0xC75E0014, 56.90609, 88.23004, 5.582046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC75E0014 [56.906090 88.230040 5.582046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E064, 26012, 0xC75E0014, 55.09656, 92.38042, 5.582046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC75E0014 [55.096560 92.380420 5.582046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E065, 26012, 0xC75E0014, 58.70935, 91.11244, 5.582046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC75E0014 [58.709350 91.112440 5.582046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E066,  7180, 0xC75E0036, 159.8825, 136.4044, 5.5564, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC75E0036 [159.882500 136.404400 5.556400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E067,   217, 0xC75E000D, 43.39321, 98.98817, 5.563, -0.9437604, 0, 0, -0.3306302,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC75E000D [43.393210 98.988170 5.563000] -0.943760 0.000000 0.000000 -0.330630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E068,   217, 0xC75E000D, 47.66646, 100.1989, 5.563, -0.9437604, 0, 0, -0.3306302,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC75E000D [47.666460 100.198900 5.563000] -0.943760 0.000000 0.000000 -0.330630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E069,  7180, 0xC75E0036, 166.2078, 135.3506, 5.5564, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC75E0036 [166.207800 135.350600 5.556400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E06A,  7180, 0xC75E0036, 159.8825, 138.4044, 5.5564, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC75E0036 [159.882500 138.404400 5.556400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E06B, 26012, 0xC75E003E, 173.9734, 136.1128, 5.582046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC75E003E [173.973400 136.112800 5.582046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E06C, 26012, 0xC75E003E, 177.1554, 138.7003, 5.582046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC75E003E [177.155400 138.700300 5.582046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E06D, 26018, 0xC75E001E, 86.69077, 131.0999, 5.582046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC75E001E [86.690770 131.099900 5.582046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E06E, 26018, 0xC75E001E, 92.2207, 128.5367, 5.582046, -0.3776974, 0, 0, -0.9259291,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC75E001E [92.220700 128.536700 5.582046] -0.377697 0.000000 0.000000 -0.925929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E06F, 26018, 0xC75E001E, 90.20857, 132.6757, 5.932046, -0.7145771, 0, 0, -0.6995567,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC75E001E [90.208570 132.675700 5.932046] -0.714577 0.000000 0.000000 -0.699557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E070, 26018, 0xC75E001E, 88.91632, 135.7955, 5.932046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC75E001E [88.916320 135.795500 5.932046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E071, 26018, 0xC75E001E, 86.33981, 135.6416, 5.932046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC75E001E [86.339810 135.641600 5.932046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E072,  1624, 0xC75E002D, 133.1581, 97.39305, 6.012, -0.9937201, 0, 0, 0.1118941,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xC75E002D [133.158100 97.393050 6.012000] -0.993720 0.000000 0.000000 0.111894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E073, 26012, 0xC75E0015, 67.71867, 105.5255, 5.132046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC75E0015 [67.718670 105.525500 5.132046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E074, 26018, 0xC75E0015, 64.67952, 113.3366, 5.132046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC75E0015 [64.679520 113.336600 5.132046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E075, 26012, 0xC75E0015, 67.09716, 109.5084, 5.132046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC75E0015 [67.097160 109.508400 5.132046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E076, 26018, 0xC75E0015, 63.33393, 110.2142, 5.132046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC75E0015 [63.333930 110.214200 5.132046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E077, 26012, 0xC75E003E, 174.932, 140.5378, 5.582046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC75E003E [174.932000 140.537800 5.582046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E078, 26012, 0xC75E003E, 171.6253, 132.8362, 5.582046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC75E003E [171.625300 132.836200 5.582046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E079, 26012, 0xC75E0015, 64.78471, 111.9949, 5.132046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC75E0015 [64.784710 111.994900 5.132046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E07A, 26012, 0xC75E003E, 171.7838, 139.2537, 5.582046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC75E003E [171.783800 139.253700 5.582046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E07B,  1624, 0xC75E002D, 135.5449, 97.82706, 6.012, -0.4649297, 0, 0, -0.8853476,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xC75E002D [135.544900 97.827060 6.012000] -0.464930 0.000000 0.000000 -0.885348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E07C,  8428, 0xC75E002B, 140.6774, 69.32789, 5.5566, 0.8616291, 0, 0, -0.5075384,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xC75E002B [140.677400 69.327890 5.556600] 0.861629 0.000000 0.000000 -0.507538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E07D,  8427, 0xC75E002B, 141.7708, 67.89449, 5.5566, 0.9483237, 0, 0, -0.3173046,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xC75E002B [141.770800 67.894490 5.556600] 0.948324 0.000000 0.000000 -0.317305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E07E,  8428, 0xC75E0033, 144.8382, 65.86689, 5.1066, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xC75E0033 [144.838200 65.866890 5.106600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E07F, 26018, 0xC75E0015, 67.55331, 113.5842, 5.132046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC75E0015 [67.553310 113.584200 5.132046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E080,  8466, 0xC75E0033, 144.6575, 70.60551, 5.1, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xC75E0033 [144.657500 70.605510 5.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E081,  1542, 0xC75E002D, 143.2035, 109.4649, 5.997839, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC75E002D [143.203500 109.464900 5.997839] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C75E081, 0x7C75E082, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x7C75E081, 0x7C75E083, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7C75E081, 0x7C75E084, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E082, 31443, 0xC75E002D, 143.2035, 109.4649, 5.997839, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC75E002D [143.203500 109.464900 5.997839] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E083,  4179, 0xC75E0033, 160.7693, 64.75696, 5.1, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC75E0033 [160.769300 64.756960 5.100000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75E084,  1955, 0xC75E002C, 126.6882, 93.32027, 5.837, -0.4641336, 0, 0, -0.8857653,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC75E002C [126.688200 93.320270 5.837000] -0.464134 0.000000 0.000000 -0.885765 */
