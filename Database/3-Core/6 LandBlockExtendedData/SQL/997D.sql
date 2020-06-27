DELETE FROM `landblock_instance` WHERE `landblock` = 0x997D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997D001,  1154, 0x997D002C, 135.7985, 72.31243, 28.00715, 0.05590986, 0, 0, -0.9984358, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x997D002C [135.798500 72.312430 28.007150] 0.055910 0.000000 0.000000 -0.998436 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7997D001, 0x7997D002, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7997D001, 0x7997D003, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7997D001, 0x7997D004, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7997D001, 0x7997D005, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7997D001, 0x7997D006, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7997D001, 0x7997D007, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7997D001, 0x7997D008, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7997D001, 0x7997D009, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997D002,   939, 0x997D002C, 135.7985, 72.31243, 28.00715, 0.05590986, 0, 0, -0.9984358,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x997D002C [135.798500 72.312430 28.007150] 0.055910 0.000000 0.000000 -0.998436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997D003,  1760, 0x997D003C, 185.1712, 85.4143, 24.57157, 0.4715619, 0, 0, -0.881833,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x997D003C [185.171200 85.414300 24.571570] 0.471562 0.000000 0.000000 -0.881833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997D004,    16, 0x997D000C, 34.94775, 78.39479, 32.0075, -0.9221948, 0, 0, -0.3867257,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x997D000C [34.947750 78.394790 32.007500] -0.922195 0.000000 0.000000 -0.386726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997D005,   180, 0x997D003C, 169.3994, 86.28372, 25.20081, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x997D003C [169.399400 86.283720 25.200810] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997D006,   180, 0x997D003C, 168.0106, 83.12286, 24.93741, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x997D003C [168.010600 83.122860 24.937410] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997D007,  1668, 0x997D002A, 133.954, 37.18789, 26.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0x997D002A [133.954000 37.187890 26.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997D008,   939, 0x997D002A, 130.496, 38.40946, 26.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x997D002A [130.496000 38.409460 26.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997D009,  1764, 0x997D000B, 46.41613, 64.76647, 28.38924, -0.9221948, 0, 0, -0.3867257,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x997D000B [46.416130 64.766470 28.389240] -0.922195 0.000000 0.000000 -0.386726 */
