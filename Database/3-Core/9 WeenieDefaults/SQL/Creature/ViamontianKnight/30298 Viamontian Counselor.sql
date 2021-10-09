DELETE FROM `weenie` WHERE `class_Id` = 30298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30298, 'knightmagecounselor-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30298,   1,         16) /* ItemType - Creature */
     , (30298,   2,         83) /* CreatureType - ViamontianKnight */
     , (30298,   6,         -1) /* ItemsCapacity */
     , (30298,   7,         -1) /* ContainersCapacity */
     , (30298,  16,          1) /* ItemUseable - No */
     , (30298,  25,        115) /* Level */
     , (30298,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30298, 113,          1) /* Gender - Male */
     , (30298, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30298, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30298,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30298,   1, 'Viamontian Counselor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30298,   1, 0x02000001) /* Setup */
     , (30298,   2, 0x09000001) /* MotionTable */
     , (30298,   3, 0x20000001) /* SoundTable */
     , (30298,   6, 0x0400007E) /* PaletteBase */
     , (30298,   8, 0x06001036) /* Icon */
     , (30298,   9, 0x05001132) /* EyesTexture */
     , (30298,  10, 0x05001181) /* NoseTexture */
     , (30298,  11, 0x050011E7) /* MouthTexture */
     , (30298,  15, 0x04001FB9) /* HairPalette */
     , (30298,  16, 0x040004AF) /* EyesPalette */
     , (30298,  17, 0x04001B7D) /* SkinPalette */
     , (30298,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30298, 8040, 0x8190003E, 175.54, 141.29, 124.005, 0.561907, 0, 0, -0.8272) /* PCAPRecordedLocation */
/* @teleloc 0x8190003E [175.540000 141.290000 124.005000] 0.561907 0.000000 0.000000 -0.827200 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30298,   1,     0, 0, 0, 490) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30298, 2, 30947,  1, 0, 0, False) /* Create Poniard (30947) for Wield */;
