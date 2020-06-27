DELETE FROM `landblock_instance` WHERE `landblock` = 0x49D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D2001,  1154, 0x49D2001A, 78.38394, 44.77191, 4.84, 0.7888779, 0, 0, -0.6145499, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49D2001A [78.383940 44.771910 4.840000] 0.788878 0.000000 0.000000 -0.614550 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749D2001, 0x749D2002, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x749D2001, 0x749D2003, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x749D2001, 0x749D2004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D2002, 28636, 0x49D2001A, 78.38394, 44.77191, 4.84, 0.7888779, 0, 0, -0.6145499,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x49D2001A [78.383940 44.771910 4.840000] 0.788878 0.000000 0.000000 -0.614550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D2003,  7126, 0x49D20025, 117.0654, 114.8558, 9.387192, -0.7774129, 0, 0, -0.6289906,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x49D20025 [117.065400 114.855800 9.387192] -0.777413 0.000000 0.000000 -0.628991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749D2004, 24287, 0x49D20004, 18.46486, 72.54459, 10.96141, -0.9979422, 0, 0, -0.06411982,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x49D20004 [18.464860 72.544590 10.961410] -0.997942 0.000000 0.000000 -0.064120 */
