DELETE FROM `landblock_instance` WHERE `landblock` = 0x2071;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071001,  1154, 0x2071003E, 176.115, 132.1671, 154.3452, 0.05540769, 0, 0, 0.9984638, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2071003E [176.115000 132.167100 154.345200] 0.055408 0.000000 0.000000 0.998464 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72071001, 0x72071002, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72071001, 0x72071003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72071001, 0x72071004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72071001, 0x72071005, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72071001, 0x72071006, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72071001, 0x72071007, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72071001, 0x72071008, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72071001, 0x72071009, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72071001, 0x7207100A, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72071001, 0x7207100B, '2019-02-10 00:00:00') /* Invading Copper Cog Knight */
     , (0x72071001, 0x7207100C, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72071001, 0x7207100D, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72071001, 0x7207100E, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72071001, 0x7207100F, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72071001, 0x72071010, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72071001, 0x72071011, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72071001, 0x72071012, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72071001, 0x72071013, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72071001, 0x72071014, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72071001, 0x72071015, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72071001, 0x72071016, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72071001, 0x72071017, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72071001, 0x72071018, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72071001, 0x72071019, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72071001, 0x7207101A, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72071001, 0x7207101B, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72071001, 0x7207101C, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72071001, 0x7207101D, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72071001, 0x7207101E, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72071001, 0x7207101F, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72071001, 0x72071020, '2019-02-10 00:00:00') /* Invading Copper Cog Knight */
     , (0x72071001, 0x72071021, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72071001, 0x72071022, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72071001, 0x72071023, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72071001, 0x72071024, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72071001, 0x72071025, '2019-02-10 00:00:00') /* Invading Copper Cog Knight */
     , (0x72071001, 0x72071026, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72071001, 0x72071027, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72071001, 0x72071028, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72071001, 0x72071029, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72071001, 0x7207102A, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72071001, 0x7207102B, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72071001, 0x7207102C, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72071001, 0x7207102D, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72071001, 0x7207102E, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72071001, 0x7207102F, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72071001, 0x72071030, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72071001, 0x72071031, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72071001, 0x72071032, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72071001, 0x72071033, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72071001, 0x72071034, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72071001, 0x72071035, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72071001, 0x72071036, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72071001, 0x72071037, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72071001, 0x72071038, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72071001, 0x72071039, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72071001, 0x7207103A, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72071001, 0x7207103B, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72071001, 0x7207103C, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72071001, 0x7207103D, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72071001, 0x7207103E, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx */
     , (0x72071001, 0x7207103F, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72071001, 0x72071040, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72071001, 0x72071041, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72071001, 0x72071042, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72071001, 0x72071043, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72071001, 0x72071044, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72071001, 0x72071045, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72071001, 0x72071046, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72071001, 0x72071047, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72071001, 0x72071048, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72071001, 0x72071049, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72071001, 0x7207104A, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72071001, 0x7207104B, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72071001, 0x7207104C, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72071001, 0x7207104D, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72071001, 0x7207104E, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071002, 41539, 0x2071003E, 176.115, 132.1671, 154.3452, 0.05540769, 0, 0, 0.9984638,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2071003E [176.115000 132.167100 154.345200] 0.055408 0.000000 0.000000 0.998464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071003, 41535, 0x2071003E, 175.8609, 124.4072, 153.7197, 0.05540769, 0, 0, 0.9984638,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2071003E [175.860900 124.407200 153.719700] 0.055408 0.000000 0.000000 0.998464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071004, 41535, 0x2071003E, 180.6131, 129.2253, 153.7252, 0.05540769, 0, 0, 0.9984638,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2071003E [180.613100 129.225300 153.725200] 0.055408 0.000000 0.000000 0.998464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071005, 41538, 0x2071003C, 186.9005, 92.95636, 152.0075, -0.105096, 0, 0, 0.9944621,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2071003C [186.900500 92.956360 152.007500] -0.105096 0.000000 0.000000 0.994462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071006, 41538, 0x20710040, 173.1768, 174.7639, 160.5712, 0.9198931, 0, 0, -0.3921691,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20710040 [173.176800 174.763900 160.571200] 0.919893 0.000000 0.000000 -0.392169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071007, 41534, 0x20710003, 4.159626, 59.5136, 146.2731, 0.8986698, 0, 0, 0.4386259,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20710003 [4.159626 59.513600 146.273100] 0.898670 0.000000 0.000000 0.438626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071008, 41535, 0x20710003, 7.944157, 49.3896, 145.4473, 0.8986698, 0, 0, 0.4386259,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x20710003 [7.944157 49.389600 145.447300] 0.898670 0.000000 0.000000 0.438626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071009, 41534, 0x20710003, 7.886025, 50.85428, 145.5597, 0.8986698, 0, 0, 0.4386259,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20710003 [7.886025 50.854280 145.559700] 0.898670 0.000000 0.000000 0.438626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207100A, 41538, 0x20710004, 5.690776, 88.16451, 149.8288, -0.103104, 0, 0, 0.9946706,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20710004 [5.690776 88.164510 149.828800] -0.103104 0.000000 0.000000 0.994671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207100B, 41529, 0x20710001, 3.522346, 18.01941, 144.5064, 0.02891989, 0, 0, 0.9995818,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x20710001 [3.522346 18.019410 144.506400] 0.028920 0.000000 0.000000 0.999582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207100C, 41531, 0x2071003C, 188.6998, 90.50433, 152.008, -0.105096, 0, 0, 0.9944621,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2071003C [188.699800 90.504330 152.008000] -0.105096 0.000000 0.000000 0.994462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207100D, 41531, 0x2071003B, 173.4018, 59.3944, 152.008, 0.4994099, 0, 0, 0.8663658,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2071003B [173.401800 59.394400 152.008000] 0.499410 0.000000 0.000000 0.866366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207100E, 41530, 0x2071003A, 168.7886, 30.22387, 150.5924, -0.9773927, 0, 0, 0.2114319,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2071003A [168.788600 30.223870 150.592400] -0.977393 0.000000 0.000000 0.211432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207100F, 41535, 0x2071003E, 182.7297, 124.4506, 153.1509, 0.05540769, 0, 0, 0.9984638,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2071003E [182.729700 124.450600 153.150900] 0.055408 0.000000 0.000000 0.998464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071010, 41530, 0x2071003E, 181.7097, 123.3059, 153.141, 0.05540769, 0, 0, 0.9984638,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2071003E [181.709700 123.305900 153.141000] 0.055408 0.000000 0.000000 0.998464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071011, 41538, 0x20710039, 191.293, 6.506749, 149.092, -0.3822359, 0, 0, 0.9240648,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20710039 [191.293000 6.506749 149.092000] -0.382236 0.000000 0.000000 0.924065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071012, 41535, 0x20710039, 188.4773, 4.952798, 148.833, -0.3822359, 0, 0, 0.9240648,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x20710039 [188.477300 4.952798 148.833000] -0.382236 0.000000 0.000000 0.924065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071013, 41535, 0x20710039, 184.3909, 4.434529, 148.7466, -0.3822359, 0, 0, 0.9240648,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x20710039 [184.390900 4.434529 148.746600] -0.382236 0.000000 0.000000 0.924065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071014, 41539, 0x20710033, 145.1056, 48.46781, 150.0996, 0.112019, 0, 0, 0.993706,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x20710033 [145.105600 48.467810 150.099600] 0.112019 0.000000 0.000000 0.993706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071015, 41531, 0x20710035, 159.755, 111.0053, 153.2585, -0.94138, 0, 0, -0.337348,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x20710035 [159.755000 111.005300 153.258500] -0.941380 0.000000 0.000000 -0.337348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071016, 41538, 0x20710031, 153.7078, 15.52364, 148.8165, -0.7949011, 0, 0, 0.606739,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20710031 [153.707800 15.523640 148.816500] -0.794901 0.000000 0.000000 0.606739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071017, 41530, 0x20710031, 152.7101, 11.45174, 148.7338, -0.7949011, 0, 0, 0.606739,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x20710031 [152.710100 11.451740 148.733800] -0.794901 0.000000 0.000000 0.606739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071018, 41539, 0x20710031, 155.9811, 16.43465, 149.0059, -0.7949011, 0, 0, 0.606739,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x20710031 [155.981100 16.434650 149.005900] -0.794901 0.000000 0.000000 0.606739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071019, 41535, 0x2071002B, 120.7892, 58.36628, 150.8714, 0.6615198, 0, 0, 0.7499277,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2071002B [120.789200 58.366280 150.871400] 0.661520 0.000000 0.000000 0.749928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207101A, 41531, 0x2071002B, 126.4442, 54.79152, 150.574, 0.6615198, 0, 0, 0.7499277,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2071002B [126.444200 54.791520 150.574000] 0.661520 0.000000 0.000000 0.749928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207101B, 41535, 0x2071002B, 129.0339, 54.96635, 150.588, 0.6615198, 0, 0, 0.7499277,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2071002B [129.033900 54.966350 150.588000] 0.661520 0.000000 0.000000 0.749928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207101C, 41527, 0x2071002C, 141.3326, 91.3912, 152.008, -0.8774698, 0, 0, 0.4796319,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2071002C [141.332600 91.391200 152.008000] -0.877470 0.000000 0.000000 0.479632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207101D, 41531, 0x2071002C, 141.6913, 93.12833, 152.008, -0.8774698, 0, 0, 0.4796319,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2071002C [141.691300 93.128330 152.008000] -0.877470 0.000000 0.000000 0.479632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207101E, 41531, 0x2071002C, 139.1176, 88.49825, 152.008, -0.8774698, 0, 0, 0.4796319,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2071002C [139.117600 88.498250 152.008000] -0.877470 0.000000 0.000000 0.479632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207101F, 41538, 0x20710024, 107.1431, 72.26231, 152.0075, -0.5875569, 0, 0, 0.8091828,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20710024 [107.143100 72.262310 152.007500] -0.587557 0.000000 0.000000 0.809183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071020, 41529, 0x20710021, 106.0379, 8.903157, 146.7499, -0.5809467, 0, 0, 0.8139416,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x20710021 [106.037900 8.903157 146.749900] -0.580947 0.000000 0.000000 0.813942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071021, 41538, 0x2071002E, 126.7076, 122.3493, 154.3991, 0.6658493, 0, 0, 0.7460863,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2071002E [126.707600 122.349300 154.399100] 0.665849 0.000000 0.000000 0.746086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071022, 41538, 0x2071001B, 80.79845, 51.91578, 150.3338, 0.715852, 0, 0, 0.698252,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2071001B [80.798450 51.915780 150.333800] 0.715852 0.000000 0.000000 0.698252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071023, 41530, 0x20710014, 66.77403, 86.92397, 152.008, -0.7855368, 0, 0, 0.6188149,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x20710014 [66.774030 86.923970 152.008000] -0.785537 0.000000 0.000000 0.618815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071024, 41527, 0x2071001E, 77.5918, 123.9314, 154.3356, 0.6846314, 0, 0, 0.7288895,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2071001E [77.591800 123.931400 154.335600] 0.684631 0.000000 0.000000 0.728890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071025, 41529, 0x20710011, 67.77409, 18.45857, 148.008, -0.7310717, 0, 0, 0.6823007,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x20710011 [67.774090 18.458570 148.008000] -0.731072 0.000000 0.000000 0.682301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071026, 41527, 0x2071000B, 38.10718, 49.91486, 148.1676, 0.542024, 0, 0, 0.840363,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2071000B [38.107180 49.914860 148.167600] 0.542024 0.000000 0.000000 0.840363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071027, 41531, 0x2071000C, 41.06698, 77.70615, 150.4835, -0.6730714, 0, 0, 0.7395775,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2071000C [41.066980 77.706150 150.483500] -0.673071 0.000000 0.000000 0.739578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071028, 41531, 0x2071000A, 30.34855, 45.50969, 148.008, 0.542024, 0, 0, 0.840363,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2071000A [30.348550 45.509690 148.008000] 0.542024 0.000000 0.000000 0.840363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071029, 41527, 0x2071000A, 36.23295, 39.841, 148.008, 0.542024, 0, 0, 0.840363,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2071000A [36.232950 39.841000 148.008000] 0.542024 0.000000 0.000000 0.840363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207102A, 41531, 0x20710016, 61.48338, 143.8454, 155.9951, -0.6232771, 0, 0, 0.7820011,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x20710016 [61.483380 143.845400 155.995100] -0.623277 0.000000 0.000000 0.782001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207102B, 41530, 0x20710009, 30.66432, 10.35604, 146.008, -0.5016991, 0, 0, 0.8650422,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x20710009 [30.664320 10.356040 146.008000] -0.501699 0.000000 0.000000 0.865042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207102C, 41538, 0x20710009, 28.52225, 10.96539, 146.0075, -0.5016991, 0, 0, 0.8650422,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20710009 [28.522250 10.965390 146.007500] -0.501699 0.000000 0.000000 0.865042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207102D, 41534, 0x20710009, 30.53278, 6.084265, 146.0075, -0.5016991, 0, 0, 0.8650422,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20710009 [30.532780 6.084265 146.007500] -0.501699 0.000000 0.000000 0.865042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207102E, 41531, 0x20710003, 7.177641, 54.98428, 145.7863, 0.8986698, 0, 0, 0.4386259,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x20710003 [7.177641 54.984280 145.786300] 0.898670 0.000000 0.000000 0.438626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207102F, 41530, 0x20710004, 5.765785, 89.12814, 149.9158, -0.103104, 0, 0, 0.9946706,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x20710004 [5.765785 89.128140 149.915800] -0.103104 0.000000 0.000000 0.994671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071030, 41538, 0x20710001, 7.44831, 18.30959, 144.6282, 0.02891989, 0, 0, 0.9995818,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20710001 [7.448310 18.309590 144.628200] 0.028920 0.000000 0.000000 0.999582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071031, 41536, 0x20710006, 23.85169, 120.615, 154.0587, 0.732263, 0, 0, 0.6810219,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x20710006 [23.851690 120.615000 154.058700] 0.732263 0.000000 0.000000 0.681022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071032, 41538, 0x20710006, 5.822287, 142.4004, 155.8742, -0.6520032, 0, 0, 0.7582163,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20710006 [5.822287 142.400400 155.874200] -0.652003 0.000000 0.000000 0.758216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071033, 41539, 0x20710006, 2.704878, 140.2343, 155.6937, -0.6520032, 0, 0, 0.7582163,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x20710006 [2.704878 140.234300 155.693700] -0.652003 0.000000 0.000000 0.758216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071034, 41530, 0x20710007, 3.672589, 148.602, 156.3915, -0.6520032, 0, 0, 0.7582163,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x20710007 [3.672589 148.602000 156.391500] -0.652003 0.000000 0.000000 0.758216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071035, 41531, 0x20710008, 22.12185, 183.0207, 159.2597, 0.13896, 0, 0, 0.990298,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x20710008 [22.121850 183.020700 159.259700] 0.138960 0.000000 0.000000 0.990298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071036, 41538, 0x20710008, 16.21621, 183.8901, 159.3317, 0.13896, 0, 0, 0.990298,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20710008 [16.216210 183.890100 159.331700] 0.138960 0.000000 0.000000 0.990298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071037, 41536, 0x20710008, 21.58061, 181.5118, 159.1335, 0.13896, 0, 0, 0.990298,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x20710008 [21.580610 181.511800 159.133500] 0.138960 0.000000 0.000000 0.990298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071038, 41534, 0x20710010, 44.72758, 185.7351, 159.4854, 0.7767777, 0, 0, 0.6297748,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20710010 [44.727580 185.735100 159.485400] 0.776778 0.000000 0.000000 0.629775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071039, 41527, 0x20710040, 173.7534, 172.6872, 160.3098, 0.9198931, 0, 0, -0.3921691,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x20710040 [173.753400 172.687200 160.309800] 0.919893 0.000000 0.000000 -0.392169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207103A, 41538, 0x2071003F, 191.4803, 147.3458, 154.6084, 0.8991007, 0, 0, 0.4377418,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2071003F [191.480300 147.345800 154.608400] 0.899101 0.000000 0.000000 0.437742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207103B, 41538, 0x20710037, 146.2274, 147.8861, 156.6552, -0.7512981, 0, 0, 0.6599631,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20710037 [146.227400 147.886100 156.655200] -0.751298 0.000000 0.000000 0.659963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207103C, 41535, 0x20710030, 130.0254, 181.3154, 161.1171, 0.707765, 0, 0, 0.706448,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x20710030 [130.025400 181.315400 161.117100] 0.707765 0.000000 0.000000 0.706448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207103D, 41539, 0x20710030, 122.7667, 187.9562, 161.6705, 0.707765, 0, 0, 0.706448,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x20710030 [122.766700 187.956200 161.670500] 0.707765 0.000000 0.000000 0.706448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207103E, 41533, 0x20710030, 126.0258, 175.1674, 160.6048, 0.707765, 0, 0, 0.706448,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x20710030 [126.025800 175.167400 160.604800] 0.707765 0.000000 0.000000 0.706448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207103F, 41534, 0x20710027, 104.619, 161.9812, 159.5059, -0.746935, 0, 0, 0.664897,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20710027 [104.619000 161.981200 159.505900] -0.746935 0.000000 0.000000 0.664897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071040, 41532, 0x20710027, 112.603, 158.4823, 159.2144, -0.746935, 0, 0, 0.664897,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x20710027 [112.603000 158.482300 159.214400] -0.746935 0.000000 0.000000 0.664897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071041, 41532, 0x20710027, 108.2072, 159.2034, 159.2744, -0.746935, 0, 0, 0.664897,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x20710027 [108.207200 159.203400 159.274400] -0.746935 0.000000 0.000000 0.664897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071042, 41536, 0x20710027, 114.8865, 162.8372, 159.5773, -0.746935, 0, 0, 0.664897,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x20710027 [114.886500 162.837200 159.577300] -0.746935 0.000000 0.000000 0.664897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071043, 41527, 0x20710020, 72.8235, 171.5506, 158.3039, 0.7376014, 0, 0, 0.6752364,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x20710020 [72.823500 171.550600 158.303900] 0.737601 0.000000 0.000000 0.675236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071044, 41535, 0x20710018, 50.44489, 188.8094, 159.7416, 0.7767777, 0, 0, 0.6297748,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x20710018 [50.444890 188.809400 159.741600] 0.776778 0.000000 0.000000 0.629775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071045, 41534, 0x20710018, 49.0001, 187.4092, 159.6249, 0.7767777, 0, 0, 0.6297748,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20710018 [49.000100 187.409200 159.624900] 0.776778 0.000000 0.000000 0.629775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071046, 41534, 0x2071003F, 191.4521, 147.5091, 154.638, 0.8991007, 0, 0, 0.4377418,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2071003F [191.452100 147.509100 154.638000] 0.899101 0.000000 0.000000 0.437742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071047, 41539, 0x20710040, 171.1332, 174.3274, 160.5348, 0.9198931, 0, 0, -0.3921691,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x20710040 [171.133200 174.327400 160.534800] 0.919893 0.000000 0.000000 -0.392169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071048, 41531, 0x20710040, 173.1132, 180.0507, 161.0122, 0.9198931, 0, 0, -0.3921691,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x20710040 [173.113200 180.050700 161.012200] 0.919893 0.000000 0.000000 -0.392169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071049, 41538, 0x20710040, 171.9756, 179.0024, 160.9244, 0.9198931, 0, 0, -0.3921691,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20710040 [171.975600 179.002400 160.924400] 0.919893 0.000000 0.000000 -0.392169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207104A, 41527, 0x2071003E, 176.2215, 124.2607, 153.6779, 0.05540769, 0, 0, 0.9984638,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2071003E [176.221500 124.260700 153.677900] 0.055408 0.000000 0.000000 0.998464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207104B, 41539, 0x2071003E, 181.7732, 136.6258, 154.2452, 0.05540769, 0, 0, 0.9984638,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2071003E [181.773200 136.625800 154.245200] 0.055408 0.000000 0.000000 0.998464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207104C, 41527, 0x2071003E, 177.9694, 136.327, 154.5378, 0.05540769, 0, 0, 0.9984638,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2071003E [177.969400 136.327000 154.537800] 0.055408 0.000000 0.000000 0.998464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207104D, 41538, 0x20710037, 149.4706, 147.0416, 156.5144, -0.7512981, 0, 0, 0.6599631,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x20710037 [149.470600 147.041600 156.514400] -0.751298 0.000000 0.000000 0.659963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207104E, 41534, 0x20710036, 147.4213, 140.8137, 155.742, -0.7512981, 0, 0, 0.6599631,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20710036 [147.421300 140.813700 155.742000] -0.751298 0.000000 0.000000 0.659963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207104F,  1542, 0x20710005, 19.93777, 119.3656, 154.0105, 0.732263, 0, 0, 0.6810219, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x20710005 [19.937770 119.365600 154.010500] 0.732263 0.000000 0.000000 0.681022 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7207104F, 0x72071050, '2019-02-10 00:00:00') /* Aetherium Ore */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72071050, 41540, 0x20710005, 19.93777, 119.3656, 154.0105, 0.732263, 0, 0, 0.6810219,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x20710005 [19.937770 119.365600 154.010500] 0.732263 0.000000 0.000000 0.681022 */
