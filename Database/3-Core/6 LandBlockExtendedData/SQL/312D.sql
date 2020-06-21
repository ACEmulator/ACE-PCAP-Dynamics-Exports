DELETE FROM `landblock_instance` WHERE `landblock` = 0x312D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312D001,  1154, 0x312D001C, 94.75255, 76.385, 64.23102, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x312D001C [94.752550 76.385000 64.231020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7312D001, 0x7312D002, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x7312D001, 0x7312D003, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x7312D001, 0x7312D004, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7312D001, 0x7312D005, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x7312D001, 0x7312D006, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7312D001, 0x7312D007, '2019-02-10 00:00:00') /* Tempest Wisp */
     , (0x7312D001, 0x7312D008, '2019-02-10 00:00:00') /* Assailer */
     , (0x7312D001, 0x7312D009, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x7312D001, 0x7312D00A, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312D002, 24282, 0x312D001C, 94.75255, 76.385, 64.23102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x312D001C [94.752550 76.385000 64.231020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312D003,  7097, 0x312D001D, 90.30569, 118.5703, 51.29924, -0.5786709, 0, 0, -0.8155612,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x312D001D [90.305690 118.570300 51.299240] -0.578671 0.000000 0.000000 -0.815561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312D004, 36860, 0x312D0024, 100.3725, 78.87104, 64.83178, 0.7353674, 0, 0, -0.6776686,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x312D0024 [100.372500 78.871040 64.831780] 0.735367 0.000000 0.000000 -0.677669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312D005,  7091, 0x312D0024, 97.15255, 79.785, 63.69768, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x312D0024 [97.152550 79.785000 63.697680] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312D006, 24281, 0x312D0024, 97.15255, 74.985, 65.29768, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x312D0024 [97.152550 74.985000 65.297680] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312D007, 21552, 0x312D0026, 96.5229, 132.7466, 48.90699, -0.5786709, 0, 0, -0.8155612,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x312D0026 [96.522900 132.746600 48.906990] -0.578671 0.000000 0.000000 -0.815561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312D008, 22053, 0x312D0030, 128.5356, 191.425, 44.24624, 0.6361463, 0, 0, -0.7715684,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x312D0030 [128.535600 191.425000 44.246240] 0.636146 0.000000 0.000000 -0.771568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312D009, 24133, 0x312D003F, 171.7405, 147.046, 63.60809, 0.5340535, 0, 0, -0.8454507,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x312D003F [171.740500 147.046000 63.608090] 0.534054 0.000000 0.000000 -0.845451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312D00A, 10787, 0x312D003F, 181.1059, 146.1084, 65.48402, 0.5340535, 0, 0, -0.8454507,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x312D003F [181.105900 146.108400 65.484020] 0.534054 0.000000 0.000000 -0.845451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312D00B,  1542, 0x312D001C, 95.37639, 77.8516, 63.89357, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x312D001C [95.376390 77.851600 63.893570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7312D00B, 0x7312D00C, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312D00C, 22566, 0x312D001C, 95.37639, 77.8516, 63.89357, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x312D001C [95.376390 77.851600 63.893570] 1.000000 0.000000 0.000000 0.000000 */
