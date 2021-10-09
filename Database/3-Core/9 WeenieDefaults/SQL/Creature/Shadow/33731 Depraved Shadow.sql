DELETE FROM `weenie` WHERE `class_Id` = 33731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33731, 'ace33731-depravedshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33731,   1,         16) /* ItemType - Creature */
     , (33731,   2,         22) /* CreatureType - Shadow */
     , (33731,   6,         -1) /* ItemsCapacity */
     , (33731,   7,         -1) /* ContainersCapacity */
     , (33731,  16,          1) /* ItemUseable - No */
     , (33731,  25,        200) /* Level */
     , (33731,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33731, 113,          2) /* Gender - Female */
     , (33731, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33731, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33731,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33731,  39,     1.1) /* DefaultScale */
     , (33731,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33731,   1, 'Depraved Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33731,   1, 0x0200071B) /* Setup */
     , (33731,   2, 0x09000093) /* MotionTable */
     , (33731,   3, 0x20000002) /* SoundTable */
     , (33731,   6, 0x0400007E) /* PaletteBase */
     , (33731,   8, 0x06001BBE) /* Icon */
     , (33731,   9, 0x05001052) /* EyesTexture */
     , (33731,  10, 0x0500107E) /* NoseTexture */
     , (33731,  11, 0x050010B0) /* MouthTexture */
     , (33731,  15, 0x04001FDD) /* HairPalette */
     , (33731,  16, 0x040002BC) /* EyesPalette */
     , (33731,  17, 0x040002B6) /* SkinPalette */
     , (33731,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33731, 8040, 0xCAEB001F, 80.2464, 151.0421, 75.60405, 0.364733, 0, 0, -0.931112) /* PCAPRecordedLocation */
/* @teleloc 0xCAEB001F [80.246400 151.042100 75.604050] 0.364733 0.000000 0.000000 -0.931112 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33731,   1,     0, 0, 0, 1000) /* MaxHealth */;
