DELETE FROM `landblock_instance` WHERE `landblock` = 0x838B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838B001,  1154, 0x838B0029, 138.5607, 10.66586, 297.3503, 0.800251, 0, 0, -0.599665, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x838B0029 [138.560700 10.665860 297.350300] 0.800251 0.000000 0.000000 -0.599665 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7838B001, 0x7838B002, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7838B001, 0x7838B003, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7838B001, 0x7838B004, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7838B001, 0x7838B005, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7838B001, 0x7838B006, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7838B001, 0x7838B007, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838B002,  8673, 0x838B0029, 138.5607, 10.66586, 297.3503, 0.800251, 0, 0, -0.599665,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x838B0029 [138.560700 10.665860 297.350300] 0.800251 0.000000 0.000000 -0.599665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838B003,  8673, 0x838B0023, 104.8237, 68.45754, 293.4789, -0.805397, 0, 0, -0.592736,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x838B0023 [104.823700 68.457540 293.478900] -0.805397 0.000000 0.000000 -0.592736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838B004,  8673, 0x838B002D, 121.6015, 108.583, 292.0446, 0.743926, 0, 0, -0.668262,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x838B002D [121.601500 108.583000 292.044600] 0.743926 0.000000 0.000000 -0.668262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838B005, 28552, 0x838B001D, 76.36878, 116.7528, 279.889, 0.938765, 0, 0, -0.344559,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x838B001D [76.368780 116.752800 279.889000] 0.938765 0.000000 0.000000 -0.344559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838B006, 21168, 0x838B000E, 38.5841, 123.0714, 265.0559, 0.498132, 0, 0, -0.867102,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x838B000E [38.584100 123.071400 265.055900] 0.498132 0.000000 0.000000 -0.867102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838B007, 22809, 0x838B000F, 47.49895, 154.2179, 261.2021, 0.032952, 0, 0, -0.999457,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x838B000F [47.498950 154.217900 261.202100] 0.032952 0.000000 0.000000 -0.999457 */
