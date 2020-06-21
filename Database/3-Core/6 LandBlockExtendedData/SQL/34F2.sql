DELETE FROM `landblock_instance` WHERE `landblock` = 0x34F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F2001,  1154, 0x34F20020, 95.68015, 180.371, 19.96073, -0.8367724, 0, 0, -0.5475509, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34F20020 [95.680150 180.371000 19.960730] -0.836772 0.000000 0.000000 -0.547551 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x734F2001, 0x734F2002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x734F2001, 0x734F2003, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x734F2001, 0x734F2004, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x734F2001, 0x734F2005, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x734F2001, 0x734F2006, '2019-02-10 00:00:00') /* Pugnacious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F2002, 28551, 0x34F20020, 95.68015, 180.371, 19.96073, -0.8367724, 0, 0, -0.5475509,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x34F20020 [95.680150 180.371000 19.960730] -0.836772 0.000000 0.000000 -0.547551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F2003, 28050, 0x34F20030, 124.5044, 174.0031, 22.36717, 0.6543382, 0, 0, -0.756202,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x34F20030 [124.504400 174.003100 22.367170] 0.654338 0.000000 0.000000 -0.756202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F2004, 28050, 0x34F20028, 99.37141, 170.8405, 13.4765, -0.8367724, 0, 0, -0.5475509,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x34F20028 [99.371410 170.840500 13.476500] -0.836772 0.000000 0.000000 -0.547551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F2005, 28668, 0x34F20028, 111.5082, 174.2095, 15.88626, 0.9754449, 0, 0, -0.2202438,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x34F20028 [111.508200 174.209500 15.886260] 0.975445 0.000000 0.000000 -0.220244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F2006, 24292, 0x34F20027, 102.1813, 166.2805, 12.36482, 0.6543382, 0, 0, -0.756202,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x34F20027 [102.181300 166.280500 12.364820] 0.654338 0.000000 0.000000 -0.756202 */
