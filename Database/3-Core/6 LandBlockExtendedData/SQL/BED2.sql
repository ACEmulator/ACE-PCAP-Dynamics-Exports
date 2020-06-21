DELETE FROM `landblock_instance` WHERE `landblock` = 0xBED2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED2001,  1154, 0xBED20030, 130.0612, 186.3088, 158.2712, -0.5865172, 0, 0, -0.8099368, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBED20030 [130.061200 186.308800 158.271200] -0.586517 0.000000 0.000000 -0.809937 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BED2001, 0x7BED2002, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x7BED2001, 0x7BED2003, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x7BED2001, 0x7BED2004, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x7BED2001, 0x7BED2005, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x7BED2001, 0x7BED2006, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7BED2001, 0x7BED2007, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BED2001, 0x7BED2008, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7BED2001, 0x7BED2009, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BED2001, 0x7BED200A, '2019-02-10 00:00:00') /* Blighted Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED2002, 38177, 0xBED20030, 130.0612, 186.3088, 158.2712, -0.5865172, 0, 0, -0.8099368,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xBED20030 [130.061200 186.308800 158.271200] -0.586517 0.000000 0.000000 -0.809937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED2003, 24288, 0xBED20038, 157.8818, 168.4935, 165.0666, 0.5633561, 0, 0, -0.8262142,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBED20038 [157.881800 168.493500 165.066600] 0.563356 0.000000 0.000000 -0.826214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED2004,  7994, 0xBED20038, 151.9582, 182.556, 161.69, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xBED20038 [151.958200 182.556000 161.690000] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED2005,  7994, 0xBED20038, 149.9315, 180.1285, 161.9591, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xBED20038 [149.931500 180.128500 161.959100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED2006,  7089, 0xBED2002F, 138.1075, 160.3821, 165.909, 0.5633561, 0, 0, -0.8262142,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBED2002F [138.107500 160.382100 165.909000] 0.563356 0.000000 0.000000 -0.826214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED2007,   199, 0xBED20038, 160.2467, 173.0782, 164.5175, 0.5633561, 0, 0, -0.8262142,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBED20038 [160.246700 173.078200 164.517500] 0.563356 0.000000 0.000000 -0.826214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED2008,  1628, 0xBED20038, 158.1872, 179.2373, 163.3204, 0.5633561, 0, 0, -0.8262142,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xBED20038 [158.187200 179.237300 163.320400] 0.563356 0.000000 0.000000 -0.826214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED2009, 23082, 0xBED20040, 171.8622, 170.0397, 166.4837, 0.5633561, 0, 0, -0.8262142,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBED20040 [171.862200 170.039700 166.483700] 0.563356 0.000000 0.000000 -0.826214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED200A, 38177, 0xBED20030, 143.5894, 168.7922, 163.7777, 0.5633561, 0, 0, -0.8262142,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xBED20030 [143.589400 168.792200 163.777700] 0.563356 0.000000 0.000000 -0.826214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED200B,  1542, 0xBED20030, 136.1137, 190.7797, 157.6494, 0.5633561, 0, 0, -0.8262142, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBED20030 [136.113700 190.779700 157.649400] 0.563356 0.000000 0.000000 -0.826214 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BED200B, 0x7BED200C, '2019-02-10 00:00:00') /* Snowflower */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED200C, 22837, 0xBED20030, 136.1137, 190.7797, 157.6494, 0.5633561, 0, 0, -0.8262142,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0xBED20030 [136.113700 190.779700 157.649400] 0.563356 0.000000 0.000000 -0.826214 */
