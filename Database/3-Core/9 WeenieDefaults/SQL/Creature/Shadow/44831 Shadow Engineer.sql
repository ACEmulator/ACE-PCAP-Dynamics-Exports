DELETE FROM `weenie` WHERE `class_Id` = 44831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44831, 'ace44831-shadowengineer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44831,   1,         16) /* ItemType - Creature */
     , (44831,   2,         22) /* CreatureType - Shadow */
     , (44831,   6,         -1) /* ItemsCapacity */
     , (44831,   7,         -1) /* ContainersCapacity */
     , (44831,  16,          1) /* ItemUseable - No */
     , (44831,  25,        240) /* Level */
     , (44831,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (44831, 113,          2) /* Gender - Female */
     , (44831, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44831, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44831,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44831,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44831,   1, 'Shadow Engineer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44831,   1, 0x0200071B) /* Setup */
     , (44831,   2, 0x09000093) /* MotionTable */
     , (44831,   3, 0x20000002) /* SoundTable */
     , (44831,   6, 0x0400007E) /* PaletteBase */
     , (44831,   8, 0x06001BBE) /* Icon */
     , (44831,   9, 0x05001053) /* EyesTexture */
     , (44831,  10, 0x0500107E) /* NoseTexture */
     , (44831,  11, 0x050010AE) /* MouthTexture */
     , (44831,  15, 0x04001FC0) /* HairPalette */
     , (44831,  16, 0x040004AE) /* EyesPalette */
     , (44831,  17, 0x040002BA) /* SkinPalette */
     , (44831,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44831, 8040, 0x7E02016A, 40.13337, -60.76733, 6.258274, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x7E02016A [40.133370 -60.767330 6.258274] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44831,   1,     0, 0, 0, 2380) /* MaxHealth */;
