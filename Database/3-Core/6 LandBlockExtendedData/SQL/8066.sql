DELETE FROM `landblock_instance` WHERE `landblock` = 0x8066;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78066001,  1154, 0x80660023, 101.7682, 53.74425, 26.64771, 0.5709983, 0, 0, -0.8209512, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80660023 [101.768200 53.744250 26.647710] 0.570998 0.000000 0.000000 -0.820951 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78066001, 0x78066002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78066001, 0x78066003, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x78066001, 0x78066004, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x78066001, 0x78066005, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x78066001, 0x78066006, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x78066001, 0x78066007, '2019-02-10 00:00:00') /* Skeleton (1759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78066002,  1759, 0x80660023, 101.7682, 53.74425, 26.64771, 0.5709983, 0, 0, -0.8209512,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x80660023 [101.768200 53.744250 26.647710] 0.570998 0.000000 0.000000 -0.820951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78066003,  4110, 0x80660007, 16.03503, 160.078, 44.01165, 0.9872239, 0, 0, -0.159339,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x80660007 [16.035030 160.078000 44.011650] 0.987224 0.000000 0.000000 -0.159339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78066004,  7989, 0x8066002D, 128.6326, 102.2274, 12.20224, 0.1514737, 0, 0, -0.9884613,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x8066002D [128.632600 102.227400 12.202240] 0.151474 0.000000 0.000000 -0.988461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78066005,   223, 0x8066002E, 126.577, 135.9221, 13.32784, 0.5781986, 0, 0, -0.8158961,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x8066002E [126.577000 135.922100 13.327840] 0.578199 0.000000 0.000000 -0.815896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78066006,   192, 0x8066003F, 174.4094, 159.8881, 13.46939, -0.2159476, 0, 0, -0.976405,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x8066003F [174.409400 159.888100 13.469390] -0.215948 0.000000 0.000000 -0.976405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78066007,  1759, 0x80660007, 16.88294, 160.8411, 44.20579, 0.9872239, 0, 0, -0.159339,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x80660007 [16.882940 160.841100 44.205790] 0.987224 0.000000 0.000000 -0.159339 */
