DELETE FROM `weenie` WHERE `class_Id` = 36848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36848, 'ace36848-pandemoniumshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36848,   1,         16) /* ItemType - Creature */
     , (36848,   2,         22) /* CreatureType - Shadow */
     , (36848,   6,         -1) /* ItemsCapacity */
     , (36848,   7,         -1) /* ContainersCapacity */
     , (36848,  16,          1) /* ItemUseable - No */
     , (36848,  25,         80) /* Level */
     , (36848,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36848, 113,          2) /* Gender - Female */
     , (36848, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36848, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36848,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36848,  39,     1.3) /* DefaultScale */
     , (36848,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36848,   1, 'Pandemonium Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36848,   1, 0x02000F49) /* Setup */
     , (36848,   2, 0x09000093) /* MotionTable */
     , (36848,   3, 0x20000002) /* SoundTable */
     , (36848,   6, 0x0400007E) /* PaletteBase */
     , (36848,   8, 0x06002B17) /* Icon */
     , (36848,   9, 0x05001054) /* EyesTexture */
     , (36848,  10, 0x05001073) /* NoseTexture */
     , (36848,  11, 0x05001094) /* MouthTexture */
     , (36848,  15, 0x04002017) /* HairPalette */
     , (36848,  16, 0x040004AF) /* EyesPalette */
     , (36848,  17, 0x040002BA) /* SkinPalette */
     , (36848,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36848, 8040, 0x2E36001D, 75.0546, 98.13041, 40.9883, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2E36001D [75.054600 98.130410 40.988300] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36848,   1, 100, 0, 0) /* Strength */
     , (36848,   2, 120, 0, 0) /* Endurance */
     , (36848,   3, 160, 0, 0) /* Quickness */
     , (36848,   4, 140, 0, 0) /* Coordination */
     , (36848,   5, 120, 0, 0) /* Focus */
     , (36848,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36848,   1,   295, 0, 0, 355) /* MaxHealth */
     , (36848,   3,   250, 0, 0, 370) /* MaxStamina */
     , (36848,   5,   260, 0, 0, 330) /* MaxMana */;
