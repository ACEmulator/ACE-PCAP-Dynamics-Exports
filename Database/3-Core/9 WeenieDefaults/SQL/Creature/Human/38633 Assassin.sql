DELETE FROM `weenie` WHERE `class_Id` = 38633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38633, 'ace38633-assassin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38633,   1,         16) /* ItemType - Creature */
     , (38633,   2,         31) /* CreatureType - Human */
     , (38633,   6,         -1) /* ItemsCapacity */
     , (38633,   7,         -1) /* ContainersCapacity */
     , (38633,  16,          1) /* ItemUseable - No */
     , (38633,  25,        200) /* Level */
     , (38633,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38633, 113,          1) /* Gender - Male */
     , (38633, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38633, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38633,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38633,   1, 'Assassin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38633,   1,   33554433) /* Setup */
     , (38633,   2,  150994945) /* MotionTable */
     , (38633,   3,  536870913) /* SoundTable */
     , (38633,   6,   67108990) /* PaletteBase */
     , (38633,   8,  100667446) /* Icon */
     , (38633,   9,   83890445) /* EyesTexture */
     , (38633,  10,   83890561) /* NoseTexture */
     , (38633,  11,   83890640) /* MouthTexture */
     , (38633,  15,   67116997) /* HairPalette */
     , (38633,  16,   67109566) /* EyesPalette */
     , (38633,  17,   67109561) /* SkinPalette */
     , (38633,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38633, 8040, 14680416, 208.309, -440.3, -11.995, -0.05417702, 0, 0, -0.9985313) /* PCAPRecordedLocation */
/* @teleloc 0x00E00160 [208.309000 -440.300000 -11.995000] -0.054177 0.000000 0.000000 -0.998531 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38633, 8000, 3704671110) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38633,   1,     0, 0, 0, 1200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38633, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */;
