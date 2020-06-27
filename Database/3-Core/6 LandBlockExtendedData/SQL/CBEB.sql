DELETE FROM `landblock_instance` WHERE `landblock` = 0xCBEB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEB001,  1154, 0xCBEB0020, 94.65365, 188.4727, -0.9, 0.9171421, 0, 0, -0.3985604, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCBEB0020 [94.653650 188.472700 -0.900000] 0.917142 0.000000 0.000000 -0.398560 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBEB001, 0x7CBEB002, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7CBEB001, 0x7CBEB003, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CBEB001, 0x7CBEB004, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CBEB001, 0x7CBEB005, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CBEB001, 0x7CBEB006, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7CBEB001, 0x7CBEB007, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7CBEB001, 0x7CBEB008, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7CBEB001, 0x7CBEB009, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7CBEB001, 0x7CBEB00A, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CBEB001, 0x7CBEB00B, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CBEB001, 0x7CBEB00C, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7CBEB001, 0x7CBEB00D, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7CBEB001, 0x7CBEB00E, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7CBEB001, 0x7CBEB00F, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7CBEB001, 0x7CBEB010, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7CBEB001, 0x7CBEB011, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7CBEB001, 0x7CBEB012, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7CBEB001, 0x7CBEB013, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7CBEB001, 0x7CBEB014, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CBEB001, 0x7CBEB015, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CBEB001, 0x7CBEB016, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7CBEB001, 0x7CBEB017, '2019-02-10 00:00:00') /* Shambling Ruschk Chieftain (33639) */
     , (0x7CBEB001, 0x7CBEB018, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CBEB001, 0x7CBEB019, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CBEB001, 0x7CBEB01A, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7CBEB001, 0x7CBEB01B, '2019-02-10 00:00:00') /* Glissnal Sleech (33636) */
     , (0x7CBEB001, 0x7CBEB01C, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7CBEB001, 0x7CBEB01D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEB002, 33736, 0xCBEB0020, 94.65365, 188.4727, -0.9, 0.9171421, 0, 0, -0.3985604,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCBEB0020 [94.653650 188.472700 -0.900000] 0.917142 0.000000 0.000000 -0.398560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEB003, 40283, 0xCBEB0020, 92.36662, 187.8697, -0.9, 0.9171421, 0, 0, -0.3985604,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCBEB0020 [92.366620 187.869700 -0.900000] 0.917142 0.000000 0.000000 -0.398560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEB004, 40283, 0xCBEB0020, 91.75993, 185.6284, -0.9, 0.9171421, 0, 0, -0.3985604,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCBEB0020 [91.759930 185.628400 -0.900000] 0.917142 0.000000 0.000000 -0.398560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEB005, 40283, 0xCBEB0020, 95.82707, 185.9456, -0.9, 0.9171421, 0, 0, -0.3985604,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCBEB0020 [95.827070 185.945600 -0.900000] 0.917142 0.000000 0.000000 -0.398560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEB006, 33732, 0xCBEB0020, 85.91943, 183.5815, -0.9, 0.9171421, 0, 0, -0.3985604,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCBEB0020 [85.919430 183.581500 -0.900000] 0.917142 0.000000 0.000000 -0.398560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEB007, 40281, 0xCBEB0020, 88.93871, 183.5956, -0.9, 0.9171421, 0, 0, -0.3985604,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCBEB0020 [88.938710 183.595600 -0.900000] 0.917142 0.000000 0.000000 -0.398560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEB008, 40281, 0xCBEB0020, 93.64961, 186.0904, -0.9, 0.9171421, 0, 0, -0.3985604,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCBEB0020 [93.649610 186.090400 -0.900000] 0.917142 0.000000 0.000000 -0.398560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEB009, 33736, 0xCBEB0002, 5.888351, 31.84695, -0.9, 0.72329, 0, 0, -0.6905444,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCBEB0002 [5.888351 31.846950 -0.900000] 0.723290 0.000000 0.000000 -0.690544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEB00A, 40283, 0xCBEB0002, 6.791983, 36.52615, -0.9, 0.72329, 0, 0, -0.6905444,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCBEB0002 [6.791983 36.526150 -0.900000] 0.723290 0.000000 0.000000 -0.690544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEB00B, 40283, 0xCBEB0002, 6.146549, 28.72438, -0.9, 0.72329, 0, 0, -0.6905444,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCBEB0002 [6.146549 28.724380 -0.900000] 0.723290 0.000000 0.000000 -0.690544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEB00C, 40283, 0xCBEB0002, 6.569594, 33.75648, -0.9, 0.72329, 0, 0, -0.6905444,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xCBEB0002 [6.569594 33.756480 -0.900000] 0.723290 0.000000 0.000000 -0.690544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEB00D, 33732, 0xCBEB0002, 11.61568, 29.60929, -0.9, 0.72329, 0, 0, -0.6905444,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCBEB0002 [11.615680 29.609290 -0.900000] 0.723290 0.000000 0.000000 -0.690544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEB00E, 40281, 0xCBEB0002, 13.55241, 27.61307, -0.9, 0.72329, 0, 0, -0.6905444,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCBEB0002 [13.552410 27.613070 -0.900000] 0.723290 0.000000 0.000000 -0.690544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEB00F, 40281, 0xCBEB0002, 9.643173, 30.43824, -0.9, 0.72329, 0, 0, -0.6905444,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCBEB0002 [9.643173 30.438240 -0.900000] 0.723290 0.000000 0.000000 -0.690544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEB010, 33732, 0xCBEB0020, 86.77538, 190.2641, -0.9, 0.9171421, 0, 0, -0.3985604,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCBEB0020 [86.775380 190.264100 -0.900000] 0.917142 0.000000 0.000000 -0.398560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEB011, 40281, 0xCBEB0020, 86.98866, 180.522, -0.9, 0.9171421, 0, 0, -0.3985604,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCBEB0020 [86.988660 180.522000 -0.900000] 0.917142 0.000000 0.000000 -0.398560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEB012, 40281, 0xCBEB0020, 85.78156, 183.3227, -0.9, 0.9171421, 0, 0, -0.3985604,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCBEB0020 [85.781560 183.322700 -0.900000] 0.917142 0.000000 0.000000 -0.398560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEB013, 33735, 0xCBEB0002, 7.335783, 30.68271, -0.8945, 0.72329, 0, 0, -0.6905444,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCBEB0002 [7.335783 30.682710 -0.894500] 0.723290 0.000000 0.000000 -0.690544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEB014, 40287, 0xCBEB0002, 6.362537, 32.18739, -0.8945, 0.72329, 0, 0, -0.6905444,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCBEB0002 [6.362537 32.187390 -0.894500] 0.723290 0.000000 0.000000 -0.690544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEB015, 40287, 0xCBEB0002, 2.248256, 31.72167, -0.8945, 0.72329, 0, 0, -0.6905444,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCBEB0002 [2.248256 31.721670 -0.894500] 0.723290 0.000000 0.000000 -0.690544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEB016, 40287, 0xCBEB0002, 7.806903, 27.63284, -0.8945, 0.72329, 0, 0, -0.6905444,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCBEB0002 [7.806903 27.632840 -0.894500] 0.723290 0.000000 0.000000 -0.690544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEB017, 33639, 0xCBEB0002, 8.048999, 27.63022, -0.89285, -0.2631669, 0, 0, -0.9647503,  True, '2019-02-10 00:00:00'); /* Shambling Ruschk Chieftain */
/* @teleloc 0xCBEB0002 [8.048999 27.630220 -0.892850] -0.263167 0.000000 0.000000 -0.964750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEB018, 40286, 0xCBEB0020, 91.05005, 186.2449, -0.9, 0.9171421, 0, 0, -0.3985604,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCBEB0020 [91.050050 186.244900 -0.900000] 0.917142 0.000000 0.000000 -0.398560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEB019, 40286, 0xCBEB0020, 95.14462, 189.4114, -0.9, 0.9171421, 0, 0, -0.3985604,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCBEB0020 [95.144620 189.411400 -0.900000] 0.917142 0.000000 0.000000 -0.398560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEB01A, 33739, 0xCBEB0020, 92.84652, 188.2459, -0.9, 0.9171421, 0, 0, -0.3985604,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCBEB0020 [92.846520 188.245900 -0.900000] 0.917142 0.000000 0.000000 -0.398560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEB01B, 33636, 0xCBEB0020, 92.45947, 189.3419, -0.9, -0.2733756, 0, 0, -0.9619074,  True, '2019-02-10 00:00:00'); /* Glissnal Sleech */
/* @teleloc 0xCBEB0020 [92.459470 189.341900 -0.900000] -0.273376 0.000000 0.000000 -0.961907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEB01C, 40286, 0xCBEB0020, 95.60812, 186.3836, -0.9, -0.2733756, 0, 0, -0.9619074,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCBEB0020 [95.608120 186.383600 -0.900000] -0.273376 0.000000 0.000000 -0.961907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBEB01D, 33735, 0xCBEB0002, 4.806004, 32.46091, -0.8945, 0.72329, 0, 0, -0.6905444,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCBEB0002 [4.806004 32.460910 -0.894500] 0.723290 0.000000 0.000000 -0.690544 */
