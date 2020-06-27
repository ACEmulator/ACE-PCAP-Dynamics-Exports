DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D17001,  1154, 0x7D17002A, 129.1528, 26.67205, 59.58697, 0.9930624, 0, 0, -0.1175887, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D17002A [129.152800 26.672050 59.586970] 0.993062 0.000000 0.000000 -0.117589 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D17001, 0x77D17002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x77D17001, 0x77D17003, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x77D17001, 0x77D17004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D17002, 28551, 0x7D17002A, 129.1528, 26.67205, 59.58697, 0.9930624, 0, 0, -0.1175887,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x7D17002A [129.152800 26.672050 59.586970] 0.993062 0.000000 0.000000 -0.117589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D17003,  2586, 0x7D170006, 6.565238, 143.8886, 4.027848, -0.7346112, 0, 0, -0.6784883,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x7D170006 [6.565238 143.888600 4.027848] -0.734611 0.000000 0.000000 -0.678488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D17004,  7105, 0x7D170007, 0.5534422, 151.3182, 2.792305, -0.07175632, 0, 0, -0.9974222,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x7D170007 [0.553442 151.318200 2.792305] -0.071756 0.000000 0.000000 -0.997422 */
