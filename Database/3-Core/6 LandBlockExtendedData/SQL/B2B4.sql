DELETE FROM `landblock_instance` WHERE `landblock` = 0xB2B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2B4001,  1154, 0xB2B40005, 3.920553, 102.1277, 105.8216, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2B40005 [3.920553 102.127700 105.821600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2B4001, 0x7B2B4002, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7B2B4001, 0x7B2B4003, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7B2B4001, 0x7B2B4004, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7B2B4001, 0x7B2B4005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B2B4001, 0x7B2B4006, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2B4002,   211, 0xB2B40005, 3.920553, 102.1277, 105.8216, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB2B40005 [3.920553 102.127700 105.821600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2B4003,   211, 0xB2B40005, 1.228836, 103.1644, 107.052, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB2B40005 [1.228836 103.164400 107.052000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2B4004,  7990, 0xB2B40020, 83.88676, 188.769, 98.27124, 0.75568, 0, 0, -0.654941,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xB2B40020 [83.886760 188.769000 98.271240] 0.755680 0.000000 0.000000 -0.654941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2B4005,   215, 0xB2B40023, 106.5926, 55.96294, 114.4657, -0.933555, 0, 0, -0.358434,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB2B40023 [106.592600 55.962940 114.465700] -0.933555 0.000000 0.000000 -0.358434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2B4006,     6, 0xB2B4003D, 184.0645, 96.72035, 108.6684, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB2B4003D [184.064500 96.720350 108.668400] 0.707107 0.000000 0.000000 -0.707107 */
