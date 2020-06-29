DELETE FROM `weenie` WHERE `class_Id` = 38632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38632, 'ace38632-radiantbloodscout', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38632,   1,         16) /* ItemType - Creature */
     , (38632,   2,         31) /* CreatureType - Human */
     , (38632,   6,         -1) /* ItemsCapacity */
     , (38632,   7,         -1) /* ContainersCapacity */
     , (38632,  16,          1) /* ItemUseable - No */
     , (38632,  25,        200) /* Level */
     , (38632,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38632, 113,          1) /* Gender - Male */
     , (38632, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38632, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38632,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38632,   1, 'Radiant Blood Scout') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38632,   1,   33554433) /* Setup */
     , (38632,   2,  150994945) /* MotionTable */
     , (38632,   3,  536870913) /* SoundTable */
     , (38632,   6,   67108990) /* PaletteBase */
     , (38632,   8,  100667446) /* Icon */
     , (38632,   9,   83890488) /* EyesTexture */
     , (38632,  10,   83890519) /* NoseTexture */
     , (38632,  11,   83890660) /* MouthTexture */
     , (38632,  15,   67117016) /* HairPalette */
     , (38632,  16,   67110063) /* EyesPalette */
     , (38632,  17,   67110050) /* SkinPalette */
     , (38632,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38632, 8040, 14680815, 310, -260, 6.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E002EF [310.000000 -260.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38632, 8000, 3703873548) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38632,   1,     0, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38632, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */;
