DELETE FROM `landblock_instance` WHERE `landblock` = 0x23DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DE001,  1154, 0x23DE0003, 23.39254, 58.40257, 39.991, 0.891318, 0, 0, -0.45338, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23DE0003 [23.392540 58.402570 39.991000] 0.891318 0.000000 0.000000 -0.453380 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723DE001, 0x723DE002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x723DE001, 0x723DE003, '2019-02-10 00:00:00') /* Ruschk Fiend (28670) */
     , (0x723DE001, 0x723DE004, '2019-02-10 00:00:00') /* Ruschk Slayer (28666) */
     , (0x723DE001, 0x723DE005, '2019-02-10 00:00:00') /* Ruschk Fiend (28670) */
     , (0x723DE001, 0x723DE006, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x723DE001, 0x723DE007, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x723DE001, 0x723DE008, '2019-02-10 00:00:00') /* Banderling Striker (7330) */
     , (0x723DE001, 0x723DE009, '2019-02-10 00:00:00') /* Ruschk Shatterer (28671) */
     , (0x723DE001, 0x723DE00A, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x723DE001, 0x723DE00B, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x723DE001, 0x723DE00C, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x723DE001, 0x723DE00D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DE002,  9253, 0x23DE0003, 23.39254, 58.40257, 39.991, 0.891318, 0, 0, -0.45338,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x23DE0003 [23.392540 58.402570 39.991000] 0.891318 0.000000 0.000000 -0.453380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DE003, 28670, 0x23DE0014, 58.1649, 94.82202, 38.41061, 0.498656, 0, 0, -0.8668,  True, '2019-02-10 00:00:00'); /* Ruschk Fiend */
/* @teleloc 0x23DE0014 [58.164900 94.822020 38.410610] 0.498656 0.000000 0.000000 -0.866800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DE004, 28666, 0x23DE0014, 59.43641, 90.01586, 38.59921, 0.498656, 0, 0, -0.8668,  True, '2019-02-10 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x23DE0014 [59.436410 90.015860 38.599210] 0.498656 0.000000 0.000000 -0.866800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DE005, 28670, 0x23DE0015, 62.85109, 98.5869, 37.31584, 0.498656, 0, 0, -0.8668,  True, '2019-02-10 00:00:00'); /* Ruschk Fiend */
/* @teleloc 0x23DE0015 [62.851090 98.586900 37.315840] 0.498656 0.000000 0.000000 -0.866800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DE006, 28678, 0x23DE000E, 35.1927, 139.7446, 39.06727, 0.996287, 0, 0, -0.086097,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x23DE000E [35.192700 139.744600 39.067270] 0.996287 0.000000 0.000000 -0.086097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DE007,   213, 0x23DE0026, 96.80389, 132.4288, 26.56232, 0.463125, 0, 0, -0.886293,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x23DE0026 [96.803890 132.428800 26.562320] 0.463125 0.000000 0.000000 -0.886293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DE008,  7330, 0x23DE0017, 50.60914, 154.9998, 37.57229, 0.998358, 0, 0, -0.057278,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x23DE0017 [50.609140 154.999800 37.572290] 0.998358 0.000000 0.000000 -0.057278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DE009, 28671, 0x23DE000F, 27.0843, 162.185, 38.23416, -0.255752, 0, 0, -0.966742,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x23DE000F [27.084300 162.185000 38.234160] -0.255752 0.000000 0.000000 -0.966742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DE00A, 28678, 0x23DE001F, 93.99845, 153.2976, 26.83398, 0.609521, 0, 0, -0.79277,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x23DE001F [93.998450 153.297600 26.833980] 0.609521 0.000000 0.000000 -0.792770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DE00B, 28673, 0x23DE001F, 88.84689, 147.7153, 32.17634, 0.908528, 0, 0, -0.417823,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x23DE001F [88.846890 147.715300 32.176340] 0.908528 0.000000 0.000000 -0.417823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DE00C,   195, 0x23DE0027, 112.8064, 154.8291, 17.30481, -0.201192, 0, 0, -0.979552,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x23DE0027 [112.806400 154.829100 17.304810] -0.201192 0.000000 0.000000 -0.979552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DE00D,   217, 0x23DE0010, 37.4743, 181.2806, 36.90628, 0.087843, 0, 0, -0.996134,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x23DE0010 [37.474300 181.280600 36.906280] 0.087843 0.000000 0.000000 -0.996134 */
