DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAB7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB7001,  1154, 0xAAB70004, 18.8557, 89.65095, 82.08777, -0.871103, 0, 0, -0.4911, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAB70004 [18.855700 89.650950 82.087770] -0.871103 0.000000 0.000000 -0.491100 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAB7001, 0x7AAB7002, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7AAB7001, 0x7AAB7003, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7AAB7001, 0x7AAB7004, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7AAB7001, 0x7AAB7005, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7AAB7001, 0x7AAB7006, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7AAB7001, 0x7AAB7007, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7AAB7001, 0x7AAB7008, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7AAB7001, 0x7AAB7009, '2019-02-10 00:00:00') /* Mite Scion (19259) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB7002, 19258, 0xAAB70004, 18.8557, 89.65095, 82.08777, -0.871103, 0, 0, -0.4911,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAAB70004 [18.855700 89.650950 82.087770] -0.871103 0.000000 0.000000 -0.491100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB7003,  4110, 0xAAB70027, 110.9956, 151.9259, 101.8951, 0.282395, 0, 0, -0.959298,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xAAB70027 [110.995600 151.925900 101.895100] 0.282395 0.000000 0.000000 -0.959298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB7004, 19260, 0xAAB7002B, 126.7368, 54.61964, 81.09801, 0.975403, 0, 0, -0.22043,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xAAB7002B [126.736800 54.619640 81.098010] 0.975403 0.000000 0.000000 -0.220430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB7005, 19257, 0xAAB70029, 139.9821, 6.407601, 66.47402, -0.9555, 0, 0, -0.294993,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAAB70029 [139.982100 6.407601 66.474020] -0.955500 0.000000 0.000000 -0.294993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB7006,   223, 0xAAB7003F, 175.6121, 164.3071, 98.75118, 0.8171, 0, 0, -0.576496,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAAB7003F [175.612100 164.307100 98.751180] 0.817100 0.000000 0.000000 -0.576496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB7007,   192, 0xAAB7001E, 85.37718, 134.1675, 97.47951, 0.282395, 0, 0, -0.959298,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAAB7001E [85.377180 134.167500 97.479510] 0.282395 0.000000 0.000000 -0.959298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB7008, 19258, 0xAAB7002B, 126.4059, 52.60159, 80.6199, 0.975403, 0, 0, -0.22043,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAAB7002B [126.405900 52.601590 80.619900] 0.975403 0.000000 0.000000 -0.220430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB7009, 19259, 0xAAB70029, 138.5861, 6.381548, 66.58334, -0.9555, 0, 0, -0.294993,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xAAB70029 [138.586100 6.381548 66.583340] -0.955500 0.000000 0.000000 -0.294993 */
