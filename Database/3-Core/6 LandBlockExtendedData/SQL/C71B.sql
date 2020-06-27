DELETE FROM `landblock_instance` WHERE `landblock` = 0xC71B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C71B001,  1154, 0xC71B000C, 33.04017, 82.43819, 57.771, -0.8497332, 0, 0, -0.527213, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC71B000C [33.040170 82.438190 57.771000] -0.849733 0.000000 0.000000 -0.527213 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C71B001, 0x7C71B002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7C71B001, 0x7C71B003, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7C71B001, 0x7C71B004, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7C71B001, 0x7C71B005, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7C71B001, 0x7C71B006, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7C71B001, 0x7C71B007, '2019-02-10 00:00:00') /* Ember (7607) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C71B002,  4254, 0xC71B000C, 33.04017, 82.43819, 57.771, -0.8497332, 0, 0, -0.527213,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC71B000C [33.040170 82.438190 57.771000] -0.849733 0.000000 0.000000 -0.527213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C71B003,   619, 0xC71B000C, 43.78131, 81.92578, 59.65084, 0.9391253, 0, 0, -0.3435749,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xC71B000C [43.781310 81.925780 59.650840] 0.939125 0.000000 0.000000 -0.343575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C71B004,  5710, 0xC71B000A, 35.87764, 29.02825, 63.9846, -0.4896532, 0, 0, -0.8719172,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0xC71B000A [35.877640 29.028250 63.984600] -0.489653 0.000000 0.000000 -0.871917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C71B005, 14559, 0xC71B0012, 48.91093, 25.67571, 66.14964, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC71B0012 [48.910930 25.675710 66.149640] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C71B006,  5748, 0xC71B0020, 95.67326, 188.3365, 63.38942, 0.6266474, 0, 0, -0.779303,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xC71B0020 [95.673260 188.336500 63.389420] 0.626647 0.000000 0.000000 -0.779303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C71B007,  7607, 0xC71B003F, 179.4664, 159.3586, 74.85519, 0.8363752, 0, 0, -0.5481574,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xC71B003F [179.466400 159.358600 74.855190] 0.836375 0.000000 0.000000 -0.548157 */
