DELETE FROM `landblock_instance` WHERE `landblock` = 0x02B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B600D,  6388, 0x02B6012A, 93, -295.086, -42, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Town Statue */
/* @teleloc 0x02B6012A [93.000000 -295.086000 -42.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B600F,  8587, 0x02B6012B, 90, -330, -42.063, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02B6012B [90.000000 -330.000000 -42.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6013,  8587, 0x02B6015A, 20, -430, -18.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02B6015A [20.000000 -430.000000 -18.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B604A,  8587, 0x02B6029B, 93.531, -50.074, -0.063, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02B6029B [93.531000 -50.074000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B604B,  1154, 0x02B6028E, 47.6285, -7.72173, 0, -0.677076, 0, 0, 0.735913, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02B6028E [47.628500 -7.721730 0.000000] -0.677076 0.000000 0.000000 0.735913 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B604B, 0x702B604C, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x702B604B, 0x702B604D, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B604B, 0x702B604E, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B604B, 0x702B604F, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B604B, 0x702B6050, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B604B, 0x702B6051, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B604B, 0x702B6052, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B604B, 0x702B6053, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B604B, 0x702B6054, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B604B, 0x702B6055, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B604B, 0x702B6056, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B604B, 0x702B6057, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B604B, 0x702B6058, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B604B, 0x702B6059, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B604B, 0x702B605A, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B604B, 0x702B605B, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B604B, 0x702B605C, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x702B604B, 0x702B605D, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B604B, 0x702B605E, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B604B, 0x702B605F, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B604B, 0x702B6060, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B604B, 0x702B6061, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B604B, 0x702B6062, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x702B604B, 0x702B6063, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B604B, 0x702B6064, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B604B, 0x702B6065, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B604B, 0x702B6066, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B604B, 0x702B6067, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B604B, 0x702B6068, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B604B, 0x702B6069, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x702B604B, 0x702B606A, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x702B604B, 0x702B606B, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B604B, 0x702B606C, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B604B, 0x702B606D, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x702B604B, 0x702B606E, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B604B, 0x702B606F, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B604B, 0x702B6070, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x702B604B, 0x702B6071, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B604B, 0x702B6072, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B604B, 0x702B6073, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x702B604B, 0x702B6074, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B604B, 0x702B6075, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B604B, 0x702B6076, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x702B604B, 0x702B6077, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B604B, 0x702B6078, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B604B, 0x702B6079, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x702B604B, 0x702B607A, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B604B, 0x702B607B, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B604B, 0x702B607C, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B604B, 0x702B607D, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B604B, 0x702B607E, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B604B, 0x702B607F, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B604B, 0x702B6080, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B604B, 0x702B6081, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x702B604B, 0x702B6082, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x702B604B, 0x702B6083, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B604B, 0x702B6084, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B604B, 0x702B6085, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B604B, 0x702B6086, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B604B, 0x702B6087, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x702B604B, 0x702B6088, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x702B604B, 0x702B6089, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B604B, 0x702B608A, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x702B604B, 0x702B608B, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x702B604B, 0x702B608C, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B604B, 0x702B608D, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B604B, 0x702B608E, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B604B, 0x702B608F, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B604B, 0x702B6090, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B604B, 0x702B6091, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x702B604B, 0x702B6092, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B604B, 0x702B6093, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B604B, 0x702B6094, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x702B604B, 0x702B6095, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B604B, 0x702B6096, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x702B604B, 0x702B6097, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x702B604B, 0x702B6098, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B604B, 0x702B6099, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x702B604B, 0x702B609A, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x702B604B, 0x702B609B, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x702B604B, 0x702B609C, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x702B604B, 0x702B609D, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B604B, 0x702B609E, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x702B604B, 0x702B609F, '2019-02-10 00:00:00') /* Idol (8466) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B604C,  8466, 0x02B6028E, 47.6285, -7.72173, 0, -0.677076, 0, 0, 0.735913,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0x02B6028E [47.628500 -7.721730 0.000000] -0.677076 0.000000 0.000000 0.735913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B604D,  8427, 0x02B6028E, 51.5893, -12.821, 0.0066, 0.914871, 0, 0, 0.403747,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B6028E [51.589300 -12.821000 0.006600] 0.914871 0.000000 0.000000 0.403747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B604E,  8428, 0x02B60288, 41.6418, -7.0127, 0.0066, -0.632141, 0, 0, 0.774853,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B60288 [41.641800 -7.012700 0.006600] -0.632141 0.000000 0.000000 0.774853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B604F,  8427, 0x02B6028D, 53.5177, -4.39222, 0.0066, 0.524878, 0, 0, 0.851178,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B6028D [53.517700 -4.392220 0.006600] 0.524878 0.000000 0.000000 0.851178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6050,  8427, 0x02B60296, 79.8437, -17.2833, 0.0066, 0.086006, 0, 0, 0.996295,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B60296 [79.843700 -17.283300 0.006600] 0.086006 0.000000 0.000000 0.996295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6051,  8427, 0x02B6029A, 94.4502, -39.1003, 0.0066, 0.553699, 0, 0, -0.832717,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B6029A [94.450200 -39.100300 0.006600] 0.553699 0.000000 0.000000 -0.832717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6052,  8427, 0x02B602A3, 110.452, -42.8871, 0.0066, -0.12328, 0, 0, -0.992372,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B602A3 [110.452000 -42.887100 0.006600] -0.123280 0.000000 0.000000 -0.992372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6053,  8427, 0x02B602A9, 129.871, -51.337, 0.0066, -0.998291, 0, 0, 0.058443,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B602A9 [129.871000 -51.337000 0.006600] -0.998291 0.000000 0.000000 0.058443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6054,  8428, 0x02B602AD, 144.662, -60.2785, 0.0066, 0.714352, 0, 0, 0.699786,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B602AD [144.662000 -60.278500 0.006600] 0.714352 0.000000 0.000000 0.699786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6055,  8429, 0x02B602B6, 149.917, -71.3863, 0.0066, -0.996224, 0, 0, 0.086825,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B602B6 [149.917000 -71.386300 0.006600] -0.996224 0.000000 0.000000 0.086825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6056,  8428, 0x02B602C4, 170.154, -89.6257, 0.0066, -0.999993, 0, 0, 0.003633,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B602C4 [170.154000 -89.625700 0.006600] -0.999993 0.000000 0.000000 0.003633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6057,  8427, 0x02B602BD, 164.215, -100.093, 0.0066, -0.682947, 0, 0, 0.730468,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B602BD [164.215000 -100.093000 0.006600] -0.682947 0.000000 0.000000 0.730468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6058,  8427, 0x02B602BA, 150, -120, 0.0066, 0.659983, 0, 0, -0.751281,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B602BA [150.000000 -120.000000 0.006600] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6059,  8427, 0x02B602D3, 194.803, -109.705, 0.0066, -0.941846, 0, 0, -0.336044,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B602D3 [194.803000 -109.705000 0.006600] -0.941846 0.000000 0.000000 -0.336044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B605A,  8427, 0x02B602E0, 208.163, -90.1106, 0.0066, -0.716717, 0, 0, -0.697365,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B602E0 [208.163000 -90.110600 0.006600] -0.716717 0.000000 0.000000 -0.697365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B605B,  8428, 0x02B602B3, 143.541, -147.976, 0.0066, -0.640365, 0, 0, -0.76807,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B602B3 [143.541000 -147.976000 0.006600] -0.640365 0.000000 0.000000 -0.768070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B605C,  8466, 0x02B602B3, 138.991, -151.238, 0, 0.010408, 0, 0, 0.999946,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0x02B602B3 [138.991000 -151.238000 0.000000] 0.010408 0.000000 0.000000 0.999946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B605D,  8429, 0x02B602AC, 134.468, -148.987, 0.0066, -0.705804, 0, 0, 0.708407,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B602AC [134.468000 -148.987000 0.006600] -0.705804 0.000000 0.000000 0.708407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B605E,  8427, 0x02B60240, 240.047, -104.553, -5.9934, -0.999176, 0, 0, 0.04059,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B60240 [240.047000 -104.553000 -5.993400] -0.999176 0.000000 0.000000 0.040590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B605F,  8429, 0x02B60245, 239.812, -126.077, -5.9934, -0.999473, 0, 0, 0.032449,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B60245 [239.812000 -126.077000 -5.993400] -0.999473 0.000000 0.000000 0.032449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6060,  8427, 0x02B60232, 219.883, -140.888, -5.9934, -0.999604, 0, 0, 0.028152,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B60232 [219.883000 -140.888000 -5.993400] -0.999604 0.000000 0.000000 0.028152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6061,  8428, 0x02B60250, 274.134, -139.987, -5.9934, 0.705685, 0, 0, 0.708526,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B60250 [274.134000 -139.987000 -5.993400] 0.705685 0.000000 0.000000 0.708526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6062,  8466, 0x02B6021D, 188.612, -138.899, -6, 0.913897, 0, 0, 0.405946,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0x02B6021D [188.612000 -138.899000 -6.000000] 0.913897 0.000000 0.000000 0.405946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6063,  8428, 0x02B6021D, 193.614, -139.452, -5.9934, 0.815031, 0, 0, 0.579417,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B6021D [193.614000 -139.452000 -5.993400] 0.815031 0.000000 0.000000 0.579417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6064,  8427, 0x02B6021D, 193.379, -143.705, -5.9934, 0.947357, 0, 0, 0.32018,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B6021D [193.379000 -143.705000 -5.993400] 0.947357 0.000000 0.000000 0.320180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6065,  8428, 0x02B6021E, 188.85, -146.026, -5.9934, 0.997348, 0, 0, -0.072787,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B6021E [188.850000 -146.026000 -5.993400] 0.997348 0.000000 0.000000 -0.072787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6066,  8427, 0x02B60221, 190.107, -182.053, -5.9934, -0.998815, 0, 0, -0.048673,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B60221 [190.107000 -182.053000 -5.993400] -0.998815 0.000000 0.000000 -0.048673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6067,  8429, 0x02B60216, 168.228, -200.964, -5.9934, -0.036734, 0, 0, 0.999325,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B60216 [168.228000 -200.964000 -5.993400] -0.036734 0.000000 0.000000 0.999325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6068,  8429, 0x02B60216, 173.972, -202.177, -5.9934, 0.197213, 0, 0, 0.980361,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B60216 [173.972000 -202.177000 -5.993400] 0.197213 0.000000 0.000000 0.980361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6069,  8467, 0x02B60217, 170.994, -209.924, -6, 0.113276, 0, 0, 0.993564,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x02B60217 [170.994000 -209.924000 -6.000000] 0.113276 0.000000 0.000000 0.993564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B606A,  8430, 0x02B60217, 170.939, -206.438, -5.9934, 0.048496, 0, 0, 0.998823,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x02B60217 [170.939000 -206.438000 -5.993400] 0.048496 0.000000 0.000000 0.998823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B606B,  8429, 0x02B60207, 156.843, -180.162, -5.9934, -0.65511, 0, 0, 0.755533,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B60207 [156.843000 -180.162000 -5.993400] -0.655110 0.000000 0.000000 0.755533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B606C,  8429, 0x02B601FA, 140, -190, -5.9934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B601FA [140.000000 -190.000000 -5.993400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B606D,  8430, 0x02B601EB, 120, -210, -5.9934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x02B601EB [120.000000 -210.000000 -5.993400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B606E,  8429, 0x02B60201, 140, -240, -5.9934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B60201 [140.000000 -240.000000 -5.993400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B606F,  8429, 0x02B60206, 150, -260, -5.9934, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B60206 [150.000000 -260.000000 -5.993400] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6070,  8430, 0x02B60218, 170, -240, -5.9934, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x02B60218 [170.000000 -240.000000 -5.993400] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6071,  8428, 0x02B6022E, 204.17, -268.443, -5.9934, 0.580561, 0, 0, 0.814217,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B6022E [204.170000 -268.443000 -5.993400] 0.580561 0.000000 0.000000 0.814217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6072,  8429, 0x02B6022E, 203.357, -272.112, -5.9934, 0.779844, 0, 0, 0.625974,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B6022E [203.357000 -272.112000 -5.993400] 0.779844 0.000000 0.000000 0.625974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6073,  8467, 0x02B6022E, 198.895, -270.116, -6, -0.747532, 0, 0, -0.664226,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x02B6022E [198.895000 -270.116000 -6.000000] -0.747532 0.000000 0.000000 -0.664226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6074,  8429, 0x02B6023A, 231.069, -251.339, -5.9934, 0.818291, 0, 0, 0.574805,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B6023A [231.069000 -251.339000 -5.993400] 0.818291 0.000000 0.000000 0.574805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6075,  8427, 0x02B6023A, 232.439, -247.538, -5.9934, 0.740242, 0, 0, 0.67234,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B6023A [232.439000 -247.538000 -5.993400] 0.740242 0.000000 0.000000 0.672340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6076,  8466, 0x02B6023A, 227.847, -248.642, -6, 0.704068, 0, 0, 0.710132,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0x02B6023A [227.847000 -248.642000 -6.000000] 0.704068 0.000000 0.000000 0.710132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6077,  8427, 0x02B6024C, 246.766, -250.951, -5.9934, -0.463754, 0, 0, 0.885964,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B6024C [246.766000 -250.951000 -5.993400] -0.463754 0.000000 0.000000 0.885964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6078,  8427, 0x02B6024C, 250.614, -247.91, -5.9934, -0.236327, 0, 0, 0.971674,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B6024C [250.614000 -247.910000 -5.993400] -0.236327 0.000000 0.000000 0.971674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6079,  8466, 0x02B6024C, 251.78, -251.921, -6, 0.41523, 0, 0, -0.909717,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0x02B6024C [251.780000 -251.921000 -6.000000] 0.415230 0.000000 0.000000 -0.909717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B607A,  8428, 0x02B6025B, 275.669, -240.353, -5.9934, 0.705924, 0, 0, -0.708288,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B6025B [275.669000 -240.353000 -5.993400] 0.705924 0.000000 0.000000 -0.708288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B607B,  8429, 0x02B60271, 300, -230, -5.9934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B60271 [300.000000 -230.000000 -5.993400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B607C,  8429, 0x02B60279, 314.25, -200.037, -5.9934, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B60279 [314.250000 -200.037000 -5.993400] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B607D,  8427, 0x02B6025A, 283.399, -169.81, -5.9934, 0.678557, 0, 0, -0.734547,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B6025A [283.399000 -169.810000 -5.993400] 0.678557 0.000000 0.000000 -0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B607E,  8427, 0x02B6026A, 295.632, -160.171, -5.9934, -0.692054, 0, 0, -0.721846,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B6026A [295.632000 -160.171000 -5.993400] -0.692054 0.000000 0.000000 -0.721846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B607F,  8428, 0x02B601BE, 99.9324, -275.567, -11.9934, -0.135734, 0, 0, -0.990745,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B601BE [99.932400 -275.567000 -11.993400] -0.135734 0.000000 0.000000 -0.990745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6080,  8428, 0x02B601DB, 140, -310, -11.9934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B601DB [140.000000 -310.000000 -11.993400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6081,  8428, 0x02B601A9, 80.7129, -254.269, -11.9934, 0.289607, 0, 0, -0.957146,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x02B601A9 [80.712900 -254.269000 -11.993400] 0.289607 0.000000 0.000000 -0.957146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6082,  8427, 0x02B601AF, 80.492, -266.413, -11.9934, 0.953214, 0, 0, -0.302295,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0x02B601AF [80.492000 -266.413000 -11.993400] 0.953214 0.000000 0.000000 -0.302295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6083,  8429, 0x02B6019A, 60.6086, -272.532, -11.9934, 0.995559, 0, 0, -0.094143,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B6019A [60.608600 -272.532000 -11.993400] 0.995559 0.000000 0.000000 -0.094143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6084,  8429, 0x02B601A4, 70.0093, -298.665, -11.9934, 0.915182, 0, 0, -0.40304,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B601A4 [70.009300 -298.665000 -11.993400] 0.915182 0.000000 0.000000 -0.403040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6085,  8429, 0x02B601B4, 80, -330, -11.9934, 0.962425, 0, 0, -0.271547,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B601B4 [80.000000 -330.000000 -11.993400] 0.962425 0.000000 0.000000 -0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6086,  8429, 0x02B60176, 22.4117, -343.359, -11.9934, -0.820452, 0, 0, 0.571715,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B60176 [22.411700 -343.359000 -11.993400] -0.820452 0.000000 0.000000 0.571715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6087,  8430, 0x02B60155, 24.0062, -357.174, -17.9934, -0.945771, 0, 0, 0.324833,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x02B60155 [24.006200 -357.174000 -17.993400] -0.945771 0.000000 0.000000 0.324833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6088,  8467, 0x02B6015C, 30.3184, -357.963, -18, 0.034204, 0, 0, 0.999415,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x02B6015C [30.318400 -357.963000 -18.000000] 0.034204 0.000000 0.000000 0.999415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6089,  8429, 0x02B6018F, 36.3665, -343.687, -11.9934, -0.885399, 0, 0, -0.464833,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B6018F [36.366500 -343.687000 -11.993400] -0.885399 0.000000 0.000000 -0.464833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B608A,  8430, 0x02B60151, 10.1711, -398.132, -17.9934, -0.999951, 0, 0, 0.009857,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x02B60151 [10.171100 -398.132000 -17.993400] -0.999951 0.000000 0.000000 0.009857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B608B,  8430, 0x02B60172, 50, -400, -17.9934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x02B60172 [50.000000 -400.000000 -17.993400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B608C,  8429, 0x02B60158, 22.3979, -413.445, -17.9934, 0.997585, 0, 0, -0.069451,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B60158 [22.397900 -413.445000 -17.993400] 0.997585 0.000000 0.000000 -0.069451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B608D,  8429, 0x02B60165, 31.2414, -405.824, -17.9934, 0.991498, 0, 0, 0.130123,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B60165 [31.241400 -405.824000 -17.993400] 0.991498 0.000000 0.000000 0.130123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B608E,  8429, 0x02B6016C, 40.0667, -415.41, -17.9934, 0.972467, 0, 0, -0.233039,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B6016C [40.066700 -415.410000 -17.993400] 0.972467 0.000000 0.000000 -0.233039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B608F,  8429, 0x02B6010B, 11.6436, -428.098, -41.9934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B6010B [11.643600 -428.098000 -41.993400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6090,  8429, 0x02B6010B, 9.03043, -428.098, -41.9934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B6010B [9.030430 -428.098000 -41.993400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6091,  8430, 0x02B60104, 5.69382, -389.652, -41.9934, 0.571485, 0, 0, -0.820613,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x02B60104 [5.693820 -389.652000 -41.993400] 0.571485 0.000000 0.000000 -0.820613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6092,  8429, 0x02B60100, 4.86646, -391.71, -41.9934, 0.700797, 0, 0, -0.713361,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B60100 [4.866460 -391.710000 -41.993400] 0.700797 0.000000 0.000000 -0.713361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6093,  8429, 0x02B60114, 38.187, -370.16, -41.9934, 0.08598, 0, 0, -0.996297,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B60114 [38.187000 -370.160000 -41.993400] 0.085980 0.000000 0.000000 -0.996297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6094,  8430, 0x02B60114, 40, -370, -41.9934, -0.128845, 0, 0, -0.991665,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x02B60114 [40.000000 -370.000000 -41.993400] -0.128845 0.000000 0.000000 -0.991665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6095,  8429, 0x02B60120, 68.3034, -360.658, -41.9934, -0.76578, 0, 0, -0.643103,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B60120 [68.303400 -360.658000 -41.993400] -0.765780 0.000000 0.000000 -0.643103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6096,  8430, 0x02B60120, 70, -360, -41.9934, 0.678557, 0, 0, 0.734547,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x02B60120 [70.000000 -360.000000 -41.993400] 0.678557 0.000000 0.000000 0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6097,  8430, 0x02B6011F, 70, -330, -41.9934, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x02B6011F [70.000000 -330.000000 -41.993400] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6098,  8429, 0x02B6011E, 67.8768, -315.515, -41.9934, 0.060552, 0, 0, -0.998165,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B6011E [67.876800 -315.515000 -41.993400] 0.060552 0.000000 0.000000 -0.998165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B6099,  8430, 0x02B6012B, 92.6226, -329.898, -41.9934, 0.62161, 0, 0, 0.783327,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x02B6012B [92.622600 -329.898000 -41.993400] 0.621610 0.000000 0.000000 0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B609A,  8467, 0x02B6012A, 91.2026, -301.938, -42, 0.431177, 0, 0, -0.902267,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x02B6012A [91.202600 -301.938000 -42.000000] 0.431177 0.000000 0.000000 -0.902267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B609B,  1757, 0x02B60129, 88.8623, -294.602, -41.995, -0.635325, 0, 0, 0.772245,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x02B60129 [88.862300 -294.602000 -41.995000] -0.635325 0.000000 0.000000 0.772245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B609C,  8467, 0x02B60129, 91.9101, -288.145, -42, 0.921061, 0, 0, -0.389418,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x02B60129 [91.910100 -288.145000 -42.000000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B609D,  8429, 0x02B601D4, 120, -320, -11.9934, 0.780707, 0, 0, -0.624897,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B601D4 [120.000000 -320.000000 -11.993400] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B609E,  8429, 0x02B601C2, 100, -340, -11.9934, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x02B601C2 [100.000000 -340.000000 -11.993400] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B609F,  8466, 0x02B60291, 57.06391, -9.963795, 0, -0.638185, 0, 0, -0.769883,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0x02B60291 [57.063910 -9.963795 0.000000] -0.638185 0.000000 0.000000 -0.769883 */
