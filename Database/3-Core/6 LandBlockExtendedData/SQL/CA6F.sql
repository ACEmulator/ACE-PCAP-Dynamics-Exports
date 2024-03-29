DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA6F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6F001,  1154, 0xCA6F0039, 170.5229, 1.057923, 60.09416, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA6F0039 [170.522900 1.057923 60.094160] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA6F001, 0x7CA6F002, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7CA6F001, 0x7CA6F003, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7CA6F001, 0x7CA6F004, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7CA6F001, 0x7CA6F005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CA6F001, 0x7CA6F006, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6F002,   226, 0xCA6F0039, 170.5229, 1.057923, 60.09416, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCA6F0039 [170.522900 1.057923 60.094160] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6F003,  6380, 0xCA6F0011, 54.84005, 21.43474, 62.0065, 0.080991, 0, 0, -0.996715,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xCA6F0011 [54.840050 21.434740 62.006500] 0.080991 0.000000 0.000000 -0.996715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6F004,  6382, 0xCA6F0011, 57.44732, 14.10799, 62.0025, 0.080991, 0, 0, -0.996715,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xCA6F0011 [57.447320 14.107990 62.002500] 0.080991 0.000000 0.000000 -0.996715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6F005,   194, 0xCA6F0011, 63.65067, 4.680812, 62.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCA6F0011 [63.650670 4.680812 62.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6F006,   194, 0xCA6F0011, 67.84187, 8.399096, 62.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCA6F0011 [67.841870 8.399096 62.010000] 0.500000 0.000000 0.000000 -0.866025 */
