DELETE FROM `landblock_instance` WHERE `landblock` = 0x422F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422F001,  1154, 0x422F0014, 65.22083, 83.10442, 9.763225, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x422F0014 [65.220830 83.104420 9.763225] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7422F001, 0x7422F002, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7422F001, 0x7422F003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7422F001, 0x7422F004, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7422F001, 0x7422F005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422F002, 10810, 0x422F0014, 65.22083, 83.10442, 9.763225, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x422F0014 [65.220830 83.104420 9.763225] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422F003,  9264, 0x422F0014, 68.16463, 88.18616, 8.975918, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x422F0014 [68.164630 88.186160 8.975918] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422F004, 36855, 0x422F001C, 79.14298, 89.12189, 9.960487, 0.803788, 0, 0, -0.5949158,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x422F001C [79.142980 89.121890 9.960487] 0.803788 0.000000 0.000000 -0.594916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422F005, 36830, 0x422F001C, 80.64244, 82.2073, 6.140405, 0.803788, 0, 0, -0.5949158,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x422F001C [80.642440 82.207300 6.140405] 0.803788 0.000000 0.000000 -0.594916 */
