DELETE FROM `weenie` WHERE `class_Id` = 30296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30296, 'knightmagewarcaster-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30296,   1,         16) /* ItemType - Creature */
     , (30296,   2,         83) /* CreatureType - ViamontianKnight */
     , (30296,   6,         -1) /* ItemsCapacity */
     , (30296,   7,         -1) /* ContainersCapacity */
     , (30296,  16,          1) /* ItemUseable - No */
     , (30296,  25,        100) /* Level */
     , (30296,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30296, 113,          1) /* Gender - Male */
     , (30296, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30296, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30296,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30296,   1, 'Viamontian Warcaster') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30296,   1,   33554433) /* Setup */
     , (30296,   2,  150994945) /* MotionTable */
     , (30296,   3,  536870913) /* SoundTable */
     , (30296,   6,   67108990) /* PaletteBase */
     , (30296,   8,  100667446) /* Icon */
     , (30296,   9,   83890507) /* EyesTexture */
     , (30296,  10,   83890548) /* NoseTexture */
     , (30296,  11,   83890613) /* MouthTexture */
     , (30296,  15,   67117024) /* HairPalette */
     , (30296,  16,   67109564) /* EyesPalette */
     , (30296,  17,   67115907) /* SkinPalette */
     , (30296,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30296, 8040, 2106589226, 122.713, 33.8245, 124.9093, -0.8274259, 0, 0, -0.5615749) /* PCAPRecordedLocation */
/* @teleloc 0x7D90002A [122.713000 33.824500 124.909300] -0.827426 0.000000 0.000000 -0.561575 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30296,   1,     0, 0, 0, 473) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30296, 2, 30946,  1, 0, 0, False) /* Create Poniard (30946) for Wield */
     , (30296, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (30296, 9,   273, 112, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (30296, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (30296, 9, 40524,  0, 0, 0, False) /* Create Contact Instructions (40524) for ContainTreasure */;
