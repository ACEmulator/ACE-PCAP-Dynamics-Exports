DELETE FROM `landblock_instance` WHERE `landblock` = 0xC18A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18A001,  1154, 0xC18A000D, 44.74035, 105.613, 38.44783, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC18A000D [44.740350 105.613000 38.447830] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C18A001, 0x7C18A002, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7C18A001, 0x7C18A003, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7C18A001, 0x7C18A004, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7C18A001, 0x7C18A005, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7C18A001, 0x7C18A006, '2019-02-10 00:00:00') /* Auroch Bull */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18A002,   192, 0xC18A000D, 44.74035, 105.613, 38.44783, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC18A000D [44.740350 105.613000 38.447830] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18A003,   192, 0xC18A000D, 46.55177, 102.6738, 38.44783, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC18A000D [46.551770 102.673800 38.447830] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18A004,   182, 0xC18A001F, 94.74694, 162.1033, 28.00765, -0.6632213, 0, 0, -0.7484233,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC18A001F [94.746940 162.103300 28.007650] -0.663221 0.000000 0.000000 -0.748423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18A005,  8010, 0xC18A0032, 167.2546, 37.84777, 31.20109, 0.7788883, 0, 0, -0.6271627,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xC18A0032 [167.254600 37.847770 31.201090] 0.778888 0.000000 0.000000 -0.627163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18A006,    20, 0xC18A0034, 149.4289, 82.86412, 27.55694, -0.2683946, 0, 0, -0.963309,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC18A0034 [149.428900 82.864120 27.556940] -0.268395 0.000000 0.000000 -0.963309 */
