DELETE FROM `weenie` WHERE `class_Id` = 38631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38631, 'ace38631-eldrytchwebscout', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38631,   1,         16) /* ItemType - Creature */
     , (38631,   2,         31) /* CreatureType - Human */
     , (38631,   6,         -1) /* ItemsCapacity */
     , (38631,   7,         -1) /* ContainersCapacity */
     , (38631,  16,          1) /* ItemUseable - No */
     , (38631,  25,        200) /* Level */
     , (38631,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38631, 113,          1) /* Gender - Male */
     , (38631, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38631, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38631,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38631,   1, 'Eldrytch Web Scout') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38631,   1,   33554433) /* Setup */
     , (38631,   2,  150994945) /* MotionTable */
     , (38631,   3,  536870913) /* SoundTable */
     , (38631,   6,   67108990) /* PaletteBase */
     , (38631,   8,  100667446) /* Icon */
     , (38631,   9,   83890480) /* EyesTexture */
     , (38631,  10,   83890562) /* NoseTexture */
     , (38631,  11,   83890600) /* MouthTexture */
     , (38631,  15,   67117027) /* HairPalette */
     , (38631,  16,   67109567) /* EyesPalette */
     , (38631,  17,   67109551) /* SkinPalette */
     , (38631,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38631, 8040, 14680722, 199.458, -6.51629, 6.005, -0.021542, 0, 0, -0.999768) /* PCAPRecordedLocation */
/* @teleloc 0x00E00292 [199.458000 -6.516290 6.005000] -0.021542 0.000000 0.000000 -0.999768 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38631, 8000, 3703873635) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38631,   1,     0, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38631, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */
     , (38631, 2, 29969,  1, 0, 0, False) /* Create Quadrelle (29969) for Wield */;
