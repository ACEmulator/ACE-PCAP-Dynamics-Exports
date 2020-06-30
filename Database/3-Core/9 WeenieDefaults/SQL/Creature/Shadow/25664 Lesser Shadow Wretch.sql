DELETE FROM `weenie` WHERE `class_Id` = 25664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25664, 'shadowwretch', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25664,   1,         16) /* ItemType - Creature */
     , (25664,   2,         22) /* CreatureType - Shadow */
     , (25664,   6,         -1) /* ItemsCapacity */
     , (25664,   7,         -1) /* ContainersCapacity */
     , (25664,  16,          1) /* ItemUseable - No */
     , (25664,  25,        100) /* Level */
     , (25664,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (25664, 113,          2) /* Gender - Female */
     , (25664, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25664, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25664,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25664,  39,     1.3) /* DefaultScale */
     , (25664,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25664,   1, 'Lesser Shadow Wretch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25664,   1,   33556251) /* Setup */
     , (25664,   2,  150995091) /* MotionTable */
     , (25664,   3,  536870914) /* SoundTable */
     , (25664,   6,   67108990) /* PaletteBase */
     , (25664,   8,  100670398) /* Icon */
     , (25664,   9,   83890283) /* EyesTexture */
     , (25664,  10,   83890286) /* NoseTexture */
     , (25664,  11,   83890328) /* MouthTexture */
     , (25664,  15,   67117021) /* HairPalette */
     , (25664,  16,   67110062) /* EyesPalette */
     , (25664,  17,   67109559) /* SkinPalette */
     , (25664,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25664, 8040, 1665663337, 80, -80, -59.9935, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x63480169 [80.000000 -80.000000 -59.993500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25664,   1,     0, 0, 0, 385) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25664, 2, 47642,  1, 0, 0, False) /* Create Tachi (47642) for Wield */
     , (25664, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (25664, 2, 47982,  1, 0, 0, False) /* Create Nekode (47982) for Wield */
     , (25664, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (25664, 2, 47065,  1, 0, 0, False) /* Create Arrow (47065) for Wield */
     , (25664, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (25664, 2, 48297,  1, 0, 0, False) /* Create Arrow (48297) for Wield */;
