DELETE FROM `weenie` WHERE `class_Id` = 27427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27427, 'shadownightmareboss', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27427,   1,         16) /* ItemType - Creature */
     , (27427,   2,         22) /* CreatureType - Shadow */
     , (27427,   6,         -1) /* ItemsCapacity */
     , (27427,   7,         -1) /* ContainersCapacity */
     , (27427,  16,          1) /* ItemUseable - No */
     , (27427,  25,        160) /* Level */
     , (27427,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (27427, 113,          2) /* Gender - Female */
     , (27427, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27427, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27427,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27427,  39,     1.1) /* DefaultScale */
     , (27427,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27427,   1, 'Shadow Nightmare Leader') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27427,   1, 0x0200071B) /* Setup */
     , (27427,   2, 0x09000093) /* MotionTable */
     , (27427,   3, 0x20000002) /* SoundTable */
     , (27427,   6, 0x0400007E) /* PaletteBase */
     , (27427,   8, 0x06001BBE) /* Icon */
     , (27427,   9, 0x05001052) /* EyesTexture */
     , (27427,  10, 0x05001073) /* NoseTexture */
     , (27427,  11, 0x05001098) /* MouthTexture */
     , (27427,  15, 0x04001FC1) /* HairPalette */
     , (27427,  16, 0x040002BE) /* EyesPalette */
     , (27427,  17, 0x040002B7) /* SkinPalette */
     , (27427,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27427, 8040, 0x1F2A0009, 42.7107, 18.8605, 148.0055, -0.403993, 0, 0, -0.914762) /* PCAPRecordedLocation */
/* @teleloc 0x1F2A0009 [42.710700 18.860500 148.005500] -0.403993 0.000000 0.000000 -0.914762 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27427,   1,     0, 0, 0, 1400) /* MaxHealth */;
