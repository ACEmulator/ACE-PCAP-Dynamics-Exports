DELETE FROM `landblock_instance` WHERE `landblock` = 0x007A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A000, 34768, 0x007A0111, 219.972, -3.99108, -72.20983, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Cavern Exit */
/* @teleloc 0x007A0111 [219.972000 -3.991080 -72.209830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A08F, 34768, 0x007A0556, 10.1123, -93.9911, -0.20983, 0.9987503, 0, 0, 0.04997902, False, '2019-02-10 00:00:00'); /* Cavern Exit */
/* @teleloc 0x007A0556 [10.112300 -93.991100 -0.209830] 0.998750 0.000000 0.000000 0.049979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A090,  1154, 0x007A0574, 58.746, -107.873, 5.960464E-08, 0.793748, 0, 0, 0.608246, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x007A0574 [58.746000 -107.873000 0.000000] 0.793748 0.000000 0.000000 0.608246 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7007A090, 0x7007A091, '2019-02-10 00:00:00') /* Mudwort Thrungus (31024) */
     , (0x7007A090, 0x7007A092, '2019-02-10 00:00:00') /* Mudwort Thrungus (31024) */
     , (0x7007A090, 0x7007A093, '2019-02-10 00:00:00') /* Mudwort Thrungus (31024) */
     , (0x7007A090, 0x7007A094, '2019-02-10 00:00:00') /* Mudwort Thrungus (31024) */
     , (0x7007A090, 0x7007A095, '2019-02-10 00:00:00') /* Mudwort Thrungus (31024) */
     , (0x7007A090, 0x7007A096, '2019-02-10 00:00:00') /* Mudwort Thrungus (31024) */
     , (0x7007A090, 0x7007A097, '2019-02-10 00:00:00') /* Mudwort Thrungus (31024) */
     , (0x7007A090, 0x7007A098, '2019-02-10 00:00:00') /* Guruk Gorefiend (34787) */
     , (0x7007A090, 0x7007A099, '2019-02-10 00:00:00') /* Guruk Gorefiend (34787) */
     , (0x7007A090, 0x7007A09A, '2019-02-10 00:00:00') /* Guruk Gorefiend (34787) */
     , (0x7007A090, 0x7007A09B, '2019-02-10 00:00:00') /* Guruk Monstrosity (34793) */
     , (0x7007A090, 0x7007A09C, '2019-02-10 00:00:00') /* Mudwort Thrungus (31024) */
     , (0x7007A090, 0x7007A09D, '2019-02-10 00:00:00') /* Guruk Monstrosity (34793) */
     , (0x7007A090, 0x7007A09E, '2019-02-10 00:00:00') /* Guruk Gorefiend (34787) */
     , (0x7007A090, 0x7007A09F, '2019-02-10 00:00:00') /* Guruk Monstrosity (34793) */
     , (0x7007A090, 0x7007A0A0, '2019-02-10 00:00:00') /* Guruk Gorefiend (34787) */
     , (0x7007A090, 0x7007A0A1, '2019-02-10 00:00:00') /* Guruk Monstrosity (34793) */
     , (0x7007A090, 0x7007A0A2, '2019-02-10 00:00:00') /* Guruk Monstrosity (34793) */
     , (0x7007A090, 0x7007A0A3, '2019-02-10 00:00:00') /* Guruk Monstrosity (34793) */
     , (0x7007A090, 0x7007A0A4, '2019-02-10 00:00:00') /* Guruk Gorefiend (34787) */
     , (0x7007A090, 0x7007A0A5, '2019-02-10 00:00:00') /* Guruk Gorefiend (34787) */
     , (0x7007A090, 0x7007A0A6, '2019-02-10 00:00:00') /* Guruk Gorefiend (34787) */
     , (0x7007A090, 0x7007A0A7, '2019-02-10 00:00:00') /* Guruk Monstrosity (34793) */
     , (0x7007A090, 0x7007A0A8, '2019-02-10 00:00:00') /* Guruk Monstrosity (34793) */
     , (0x7007A090, 0x7007A0A9, '2019-02-10 00:00:00') /* Guruk Spore Seeker (34799) */
     , (0x7007A090, 0x7007A0AA, '2019-02-10 00:00:00') /* Guruk Monstrosity (34793) */
     , (0x7007A090, 0x7007A0AB, '2019-02-10 00:00:00') /* Guruk Gorefiend (34787) */
     , (0x7007A090, 0x7007A0AC, '2019-02-10 00:00:00') /* Guruk Spore Leech (34798) */
     , (0x7007A090, 0x7007A0AD, '2019-02-10 00:00:00') /* Guruk Spore Seeker (34799) */
     , (0x7007A090, 0x7007A0AE, '2019-02-10 00:00:00') /* Guruk Spore Seeker (34799) */
     , (0x7007A090, 0x7007A0AF, '2019-02-10 00:00:00') /* Guruk Spore Seeker (34799) */
     , (0x7007A090, 0x7007A0B0, '2019-02-10 00:00:00') /* Guruk Marauder (34791) */
     , (0x7007A090, 0x7007A0B1, '2019-02-10 00:00:00') /* Guruk Spore Seeker (34799) */
     , (0x7007A090, 0x7007A0B2, '2019-02-10 00:00:00') /* Guruk Spore Seeker (34799) */
     , (0x7007A090, 0x7007A0B3, '2019-02-10 00:00:00') /* Guruk Spore Seeker (34799) */
     , (0x7007A090, 0x7007A0B4, '2019-02-10 00:00:00') /* Guruk Spore Seeker (34799) */
     , (0x7007A090, 0x7007A0B5, '2019-02-10 00:00:00') /* Guruk Marauder (34791) */
     , (0x7007A090, 0x7007A0B6, '2019-02-10 00:00:00') /* Guruk Marauder (34791) */
     , (0x7007A090, 0x7007A0B7, '2019-02-10 00:00:00') /* Guruk Marauder (34791) */
     , (0x7007A090, 0x7007A0B8, '2019-02-10 00:00:00') /* Tormented Imperial Consort (33286) */
     , (0x7007A090, 0x7007A0B9, '2019-02-10 00:00:00') /* Guruk Spore Seeker (34799) */
     , (0x7007A090, 0x7007A0BA, '2019-02-10 00:00:00') /* Guruk Spore Seeker (34799) */
     , (0x7007A090, 0x7007A0BB, '2019-02-10 00:00:00') /* Tormented Imperial Consort (33286) */
     , (0x7007A090, 0x7007A0BC, '2019-02-10 00:00:00') /* Tormented Imperial Consort (33286) */
     , (0x7007A090, 0x7007A0BD, '2019-02-10 00:00:00') /* Tormented Imperial Consort (33286) */
     , (0x7007A090, 0x7007A0BE, '2019-02-10 00:00:00') /* Tormented Imperial Consort (33286) */
     , (0x7007A090, 0x7007A0BF, '2019-02-10 00:00:00') /* Tormented Imperial Consort (33286) */
     , (0x7007A090, 0x7007A0C0, '2019-02-10 00:00:00') /* Tormented Imperial Consort (33286) */
     , (0x7007A090, 0x7007A0C1, '2019-02-10 00:00:00') /* Tormented Imperial Consort (33286) */
     , (0x7007A090, 0x7007A0C2, '2019-02-10 00:00:00') /* Matriarch Mirta'kir (34755) */
     , (0x7007A090, 0x7007A0C3, '2019-02-10 00:00:00') /* Tormented Imperial Consort (33286) */
     , (0x7007A090, 0x7007A0C4, '2019-02-10 00:00:00') /* Guruk Spore Seeker (34799) */
     , (0x7007A090, 0x7007A0C5, '2019-02-10 00:00:00') /* Guruk Spore Seeker (34799) */
     , (0x7007A090, 0x7007A0C6, '2019-02-10 00:00:00') /* Tormented Imperial Consort (33286) */
     , (0x7007A090, 0x7007A0C7, '2019-02-10 00:00:00') /* Guruk Spore Seeker (34799) */
     , (0x7007A090, 0x7007A0C8, '2019-02-10 00:00:00') /* Tormented Imperial Consort (33286) */
     , (0x7007A090, 0x7007A0C9, '2019-02-10 00:00:00') /* Tormented Imperial Consort (33286) */
     , (0x7007A090, 0x7007A0CA, '2019-02-10 00:00:00') /* Tormented Imperial Consort (33286) */
     , (0x7007A090, 0x7007A0CB, '2019-02-10 00:00:00') /* Tormented Imperial Consort (33286) */
     , (0x7007A090, 0x7007A0CC, '2019-02-10 00:00:00') /* Tormented Imperial Consort (33286) */
     , (0x7007A090, 0x7007A0CD, '2019-02-10 00:00:00') /* Tormented Imperial Consort (33286) */
     , (0x7007A090, 0x7007A0CE, '2019-02-10 00:00:00') /* Guruk Gorefiend (34787) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A091, 31024, 0x007A0574, 58.746, -107.873, 5.960464E-08, 0.793748, 0, 0, 0.608246,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x007A0574 [58.746000 -107.873000 0.000000] 0.793748 0.000000 0.000000 0.608246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A092, 31024, 0x007A0575, 60.0563, -106.079, 0, 0.997552, 0, 0, -0.069935,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x007A0575 [60.056300 -106.079000 0.000000] 0.997552 0.000000 0.000000 -0.069935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A093, 31024, 0x007A0566, 42.7844, -129.424, 5.960464E-08, -0.891436, 0, 0, -0.453146,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x007A0566 [42.784400 -129.424000 0.000000] -0.891436 0.000000 0.000000 -0.453146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A094, 31024, 0x007A0567, 43.8698, -129.989, 0, -0.693321, 0, 0, 0.720629,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x007A0567 [43.869800 -129.989000 0.000000] -0.693321 0.000000 0.000000 0.720629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A095, 31024, 0x007A0581, 71.5163, -140.076, 0, -0.6994619, 0, 0, 0.7146699,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x007A0581 [71.516300 -140.076000 0.000000] -0.699462 0.000000 0.000000 0.714670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A096, 31024, 0x007A05BD, 120.604, -142.632, 5.960464E-08, 0.8823047, 0, 0, 0.4706788,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x007A05BD [120.604000 -142.632000 0.000000] 0.882305 0.000000 0.000000 0.470679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A097, 31024, 0x007A058F, 81.3044, -121.07, 0, -0.9426722, 0, 0, 0.3337201,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x007A058F [81.304400 -121.070000 0.000000] -0.942672 0.000000 0.000000 0.333720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A098, 34787, 0x007A058E, 81.9186, -106.003, 1.192093E-07, -0.181408, 0, 0, -0.9834079,  True, '2019-02-10 00:00:00'); /* Guruk Gorefiend */
/* @teleloc 0x007A058E [81.918600 -106.003000 0.000000] -0.181408 0.000000 0.000000 -0.983408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A099, 34787, 0x007A05A3, 89.698, -97.9798, 0, 0.6538689, 0, 0, -0.7566079,  True, '2019-02-10 00:00:00'); /* Guruk Gorefiend */
/* @teleloc 0x007A05A3 [89.698000 -97.979800 0.000000] 0.653869 0.000000 0.000000 -0.756608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A09A, 34787, 0x007A0450, 77.7141, -77.5502, -6, -0.8071189, 0, 0, -0.590389,  True, '2019-02-10 00:00:00'); /* Guruk Gorefiend */
/* @teleloc 0x007A0450 [77.714100 -77.550200 -6.000000] -0.807119 0.000000 0.000000 -0.590389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A09B, 34793, 0x007A0440, 66.1036, -73.334, -6, -0.8921289, 0, 0, -0.4517809,  True, '2019-02-10 00:00:00'); /* Guruk Monstrosity */
/* @teleloc 0x007A0440 [66.103600 -73.334000 -6.000000] -0.892129 0.000000 0.000000 -0.451781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A09C, 31024, 0x007A05C2, 116.197, -150.266, 0, 0.7725378, 0, 0, 0.6349688,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x007A05C2 [116.197000 -150.266000 0.000000] 0.772538 0.000000 0.000000 0.634969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A09D, 34793, 0x007A04A1, 119.922, -98.0488, -6, -0.1094031, 0, 0, -0.9939975,  True, '2019-02-10 00:00:00'); /* Guruk Monstrosity */
/* @teleloc 0x007A04A1 [119.922000 -98.048800 -6.000000] -0.109403 0.000000 0.000000 -0.993998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A09E, 34787, 0x007A0488, 110.112, -95.2473, -6, 0.004652761, 0, 0, -0.9999892,  True, '2019-02-10 00:00:00'); /* Guruk Gorefiend */
/* @teleloc 0x007A0488 [110.112000 -95.247300 -6.000000] 0.004653 0.000000 0.000000 -0.999989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A09F, 34793, 0x007A04BC, 127.632, -116.088, -6, 0.8823749, 0, 0, 0.470547,  True, '2019-02-10 00:00:00'); /* Guruk Monstrosity */
/* @teleloc 0x007A04BC [127.632000 -116.088000 -6.000000] 0.882375 0.000000 0.000000 0.470547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0A0, 34787, 0x007A042A, 62.2399, -73.5974, -6, -0.9933665, 0, 0, 0.1149909,  True, '2019-02-10 00:00:00'); /* Guruk Gorefiend */
/* @teleloc 0x007A042A [62.239900 -73.597400 -6.000000] -0.993367 0.000000 0.000000 0.114991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0A1, 34793, 0x007A05AE, 88.7403, -169.289, 0, 0.9893606, 0, 0, 0.1454839,  True, '2019-02-10 00:00:00'); /* Guruk Monstrosity */
/* @teleloc 0x007A05AE [88.740300 -169.289000 0.000000] 0.989361 0.000000 0.000000 0.145484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0A2, 34793, 0x007A0472, 100, -180, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Monstrosity */
/* @teleloc 0x007A0472 [100.000000 -180.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0A3, 34793, 0x007A043C, 57.9816, -188.358, -6, 0.3932189, 0, 0, -0.9194449,  True, '2019-02-10 00:00:00'); /* Guruk Monstrosity */
/* @teleloc 0x007A043C [57.981600 -188.358000 -6.000000] 0.393219 0.000000 0.000000 -0.919445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0A4, 34787, 0x007A03A0, 139.097, -148.313, -12, 0.4757321, 0, 0, 0.8795902,  True, '2019-02-10 00:00:00'); /* Guruk Gorefiend */
/* @teleloc 0x007A03A0 [139.097000 -148.313000 -12.000000] 0.475732 0.000000 0.000000 0.879590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0A5, 34787, 0x007A022C, 152.867, -118.39, -24, 0.1367709, 0, 0, 0.9906027,  True, '2019-02-10 00:00:00'); /* Guruk Gorefiend */
/* @teleloc 0x007A022C [152.867000 -118.390000 -24.000000] 0.136771 0.000000 0.000000 0.990603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0A6, 34787, 0x007A0239, 158.738, -129.199, -24, 0.561168, 0, 0, -0.8277019,  True, '2019-02-10 00:00:00'); /* Guruk Gorefiend */
/* @teleloc 0x007A0239 [158.738000 -129.199000 -24.000000] 0.561168 0.000000 0.000000 -0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0A7, 34793, 0x007A0244, 168.738, -109.065, -24, 0.4257738, 0, 0, 0.9048296,  True, '2019-02-10 00:00:00'); /* Guruk Monstrosity */
/* @teleloc 0x007A0244 [168.738000 -109.065000 -24.000000] 0.425774 0.000000 0.000000 0.904830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0A8, 34793, 0x007A0233, 162.127, -91.8184, -24, 0.247205, 0, 0, -0.9689632,  True, '2019-02-10 00:00:00'); /* Guruk Monstrosity */
/* @teleloc 0x007A0233 [162.127000 -91.818400 -24.000000] 0.247205 0.000000 0.000000 -0.968963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0A9, 34799, 0x007A0229, 153.948, -66.2231, -24, 0.4028172, 0, 0, 0.9152805,  True, '2019-02-10 00:00:00'); /* Guruk Spore Seeker */
/* @teleloc 0x007A0229 [153.948000 -66.223100 -24.000000] 0.402817 0.000000 0.000000 0.915281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0AA, 34793, 0x007A0228, 153.977, -61.1715, -24, 0.6949089, 0, 0, 0.7190979,  True, '2019-02-10 00:00:00'); /* Guruk Monstrosity */
/* @teleloc 0x007A0228 [153.977000 -61.171500 -24.000000] 0.694909 0.000000 0.000000 0.719098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0AB, 34787, 0x007A0251, 180, -60, -24, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Guruk Gorefiend */
/* @teleloc 0x007A0251 [180.000000 -60.000000 -24.000000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0AC, 34798, 0x007A01D2, 100.5009, -50.18279, -42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Spore Leech */
/* @teleloc 0x007A01D2 [100.500900 -50.182790 -42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0AD, 34799, 0x007A01D2, 101.7894, -45.13269, -42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Spore Seeker */
/* @teleloc 0x007A01D2 [101.789400 -45.132690 -42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0AE, 34799, 0x007A01D2, 100.2648, -53.31754, -42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Spore Seeker */
/* @teleloc 0x007A01D2 [100.264800 -53.317540 -42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0AF, 34799, 0x007A01D2, 103.3226, -48.76449, -42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Spore Seeker */
/* @teleloc 0x007A01D2 [103.322600 -48.764490 -42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0B0, 34791, 0x007A0263, 200, -40, -24, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Guruk Marauder */
/* @teleloc 0x007A0263 [200.000000 -40.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0B1, 34799, 0x007A0270, 213.71, -62.2321, -24, 0.9176801, 0, 0, -0.39732,  True, '2019-02-10 00:00:00'); /* Guruk Spore Seeker */
/* @teleloc 0x007A0270 [213.710000 -62.232100 -24.000000] 0.917680 0.000000 0.000000 -0.397320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0B2, 34799, 0x007A020D, 213.249, -76.4459, -30.78785, 0.980126, 0, 0, -0.198376,  True, '2019-02-10 00:00:00'); /* Guruk Spore Seeker */
/* @teleloc 0x007A020D [213.249000 -76.445900 -30.787850] 0.980126 0.000000 0.000000 -0.198376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0B3, 34799, 0x007A01EB, 211.666, -96.2357, -36, -0.190953, 0, 0, -0.9815992,  True, '2019-02-10 00:00:00'); /* Guruk Spore Seeker */
/* @teleloc 0x007A01EB [211.666000 -96.235700 -36.000000] -0.190953 0.000000 0.000000 -0.981599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0B4, 34799, 0x007A01F0, 216.003, -87.9599, -36, 0.6834011, 0, 0, -0.7300431,  True, '2019-02-10 00:00:00'); /* Guruk Spore Seeker */
/* @teleloc 0x007A01F0 [216.003000 -87.959900 -36.000000] 0.683401 0.000000 0.000000 -0.730043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0B5, 34791, 0x007A0285, 230, -60, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Marauder */
/* @teleloc 0x007A0285 [230.000000 -60.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0B6, 34791, 0x007A0216, 249.906, -90.0804, -30, 0.01724501, 0, 0, -0.9998513,  True, '2019-02-10 00:00:00'); /* Guruk Marauder */
/* @teleloc 0x007A0216 [249.906000 -90.080400 -30.000000] 0.017245 0.000000 0.000000 -0.999851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0B7, 34791, 0x007A01BD, 239.978, -110, -60, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Marauder */
/* @teleloc 0x007A01BD [239.978000 -110.000000 -60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0B8, 33286, 0x007A019C, 216.354, -96.0201, -59.98637, -0.2115619, 0, 0, 0.9773646,  True, '2019-02-10 00:00:00'); /* Tormented Imperial Consort */
/* @teleloc 0x007A019C [216.354000 -96.020100 -59.986370] -0.211562 0.000000 0.000000 0.977365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0B9, 34799, 0x007A019F, 218.457, -109.249, -60, 0.6216099, 0, 0, -0.7833269,  True, '2019-02-10 00:00:00'); /* Guruk Spore Seeker */
/* @teleloc 0x007A019F [218.457000 -109.249000 -60.000000] 0.621610 0.000000 0.000000 -0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0BA, 34799, 0x007A0197, 211.34, -100.101, -60, 0.7123522, 0, 0, 0.7018222,  True, '2019-02-10 00:00:00'); /* Guruk Spore Seeker */
/* @teleloc 0x007A0197 [211.340000 -100.101000 -60.000000] 0.712352 0.000000 0.000000 0.701822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0BB, 33286, 0x007A0179, 217.037, -81.7721, -65.98637, 0.5496079, 0, 0, -0.8354228,  True, '2019-02-10 00:00:00'); /* Tormented Imperial Consort */
/* @teleloc 0x007A0179 [217.037000 -81.772100 -65.986370] 0.549608 0.000000 0.000000 -0.835423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0BC, 33286, 0x007A0171, 208.52, -79.9591, -65.98637, -0.697323, 0, 0, -0.716757,  True, '2019-02-10 00:00:00'); /* Tormented Imperial Consort */
/* @teleloc 0x007A0171 [208.520000 -79.959100 -65.986370] -0.697323 0.000000 0.000000 -0.716757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0BD, 33286, 0x007A0176, 220.118, -57.673, -65.98637, 0.9999281, 0, 0, 0.0119954,  True, '2019-02-10 00:00:00'); /* Tormented Imperial Consort */
/* @teleloc 0x007A0176 [220.118000 -57.673000 -65.986370] 0.999928 0.000000 0.000000 0.011995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0BE, 33286, 0x007A016E, 207.013, -60.0762, -65.98637, 0.725906, 0, 0, 0.687794,  True, '2019-02-10 00:00:00'); /* Tormented Imperial Consort */
/* @teleloc 0x007A016E [207.013000 -60.076200 -65.986370] 0.725906 0.000000 0.000000 0.687794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0BF, 33286, 0x007A0140, 250.015, -66.5665, -71.98637, -0.6971887, 0, 0, -0.7168877,  True, '2019-02-10 00:00:00'); /* Tormented Imperial Consort */
/* @teleloc 0x007A0140 [250.015000 -66.566500 -71.986370] -0.697189 0.000000 0.000000 -0.716888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0C0, 33286, 0x007A013B, 238.302, -67.0246, -71.98637, 0.6841099, 0, 0, 0.7293789,  True, '2019-02-10 00:00:00'); /* Tormented Imperial Consort */
/* @teleloc 0x007A013B [238.302000 -67.024600 -71.986370] 0.684110 0.000000 0.000000 0.729379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0C1, 33286, 0x007A013F, 249.967, -63.554, -71.98637, -0.6971892, 0, 0, -0.7168872,  True, '2019-02-10 00:00:00'); /* Tormented Imperial Consort */
/* @teleloc 0x007A013F [249.967000 -63.554000 -71.986370] -0.697189 0.000000 0.000000 -0.716887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0C2, 34755, 0x007A013F, 248.872, -64.8503, -71.99025, -0.6971892, 0, 0, -0.7168872,  True, '2019-02-10 00:00:00'); /* Matriarch Mirta'kir */
/* @teleloc 0x007A013F [248.872000 -64.850300 -71.990250] -0.697189 0.000000 0.000000 -0.716887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0C3, 33286, 0x007A013A, 237.928, -61.1973, -71.98637, 0.6841099, 0, 0, 0.7293789,  True, '2019-02-10 00:00:00'); /* Tormented Imperial Consort */
/* @teleloc 0x007A013A [237.928000 -61.197300 -71.986370] 0.684110 0.000000 0.000000 0.729379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0C4, 34799, 0x007A015A, 190, -99.943, -66, 0.9996876, 0, 0, 0.02499701,  True, '2019-02-10 00:00:00'); /* Guruk Spore Seeker */
/* @teleloc 0x007A015A [190.000000 -99.943000 -66.000000] 0.999688 0.000000 0.000000 0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0C5, 34799, 0x007A0155, 190, -80, -66, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Guruk Spore Seeker */
/* @teleloc 0x007A0155 [190.000000 -80.000000 -66.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0C6, 33286, 0x007A01B5, 239.148, -46.506, -59.98637, 0.3378211, 0, 0, 0.9412103,  True, '2019-02-10 00:00:00'); /* Tormented Imperial Consort */
/* @teleloc 0x007A01B5 [239.148000 -46.506000 -59.986370] 0.337821 0.000000 0.000000 0.941210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0C7, 34799, 0x007A0151, 190, -40, -66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Spore Seeker */
/* @teleloc 0x007A0151 [190.000000 -40.000000 -66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0C8, 33286, 0x007A0143, 249.766, -86.1566, -71.98637, -0.9999656, 0, 0, -0.008295946,  True, '2019-02-10 00:00:00'); /* Tormented Imperial Consort */
/* @teleloc 0x007A0143 [249.766000 -86.156600 -71.986370] -0.999966 0.000000 0.000000 -0.008296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0C9, 33286, 0x007A013C, 249.968, -43.5051, -71.98637, 0.004539999, 0, 0, 0.9999897,  True, '2019-02-10 00:00:00'); /* Tormented Imperial Consort */
/* @teleloc 0x007A013C [249.968000 -43.505100 -71.986370] 0.004540 0.000000 0.000000 0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0CA, 33286, 0x007A01B3, 240.234, -43.5269, -59.98637, -0.017021, 0, 0, -0.9998552,  True, '2019-02-10 00:00:00'); /* Tormented Imperial Consort */
/* @teleloc 0x007A01B3 [240.234000 -43.526900 -59.986370] -0.017021 0.000000 0.000000 -0.999855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0CB, 33286, 0x007A01A0, 230.263, -21.0788, -59.98637, 0.9343819, 0, 0, -0.356273,  True, '2019-02-10 00:00:00'); /* Tormented Imperial Consort */
/* @teleloc 0x007A01A0 [230.263000 -21.078800 -59.986370] 0.934382 0.000000 0.000000 -0.356273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0CC, 33286, 0x007A01A1, 230.239, -23.6923, -59.98637, 0.9999425, 0, 0, 0.01072401,  True, '2019-02-10 00:00:00'); /* Tormented Imperial Consort */
/* @teleloc 0x007A01A1 [230.239000 -23.692300 -59.986370] 0.999943 0.000000 0.000000 0.010724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0CD, 33286, 0x007A0121, 220, -40, -71.98637, 0.020795, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Tormented Imperial Consort */
/* @teleloc 0x007A0121 [220.000000 -40.000000 -71.986370] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007A0CE, 34787, 0x007A049D, 120, -70, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Gorefiend */
/* @teleloc 0x007A049D [120.000000 -70.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */
