DELETE FROM `weenie` WHERE `class_Id` = 38841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38841, 'ace38841-masterarcher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38841,   1,         16) /* ItemType - Creature */
     , (38841,   2,         31) /* CreatureType - Human */
     , (38841,   6,         -1) /* ItemsCapacity */
     , (38841,   7,         -1) /* ContainersCapacity */
     , (38841,  16,          1) /* ItemUseable - No */
     , (38841,  25,        220) /* Level */
     , (38841,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38841, 113,          1) /* Gender - Male */
     , (38841, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38841, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38841,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38841,   1, 'Master Archer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38841,   1,   33554433) /* Setup */
     , (38841,   2,  150994945) /* MotionTable */
     , (38841,   3,  536870913) /* SoundTable */
     , (38841,   8,  100667446) /* Icon */
     , (38841,   9,   83890481) /* EyesTexture */
     , (38841,  10,   83890561) /* NoseTexture */
     , (38841,  11,   83890664) /* MouthTexture */
     , (38841,  15,   67116985) /* HairPalette */
     , (38841,  16,   67110063) /* EyesPalette */
     , (38841,  17,   67109558) /* SkinPalette */
     , (38841,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38841, 8040, 1040842796, 126.179, 74.4427, 1.77791, 0.06575519, 0, 0, -0.9978358) /* PCAPRecordedLocation */
/* @teleloc 0x3E0A002C [126.179000 74.442700 1.777910] 0.065755 0.000000 0.000000 -0.997836 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38841,   1,     0, 0, 0, 1500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38841, 2, 38848,  1, 0, 0, False) /* Create Lightning Longbow (38848) for Wield */
     , (38841, 2, 38849,  1, 0, 0, False) /* Create Raider Lightning Arrow (38849) for Wield */;
