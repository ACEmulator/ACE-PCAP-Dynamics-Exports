DELETE FROM `weenie` WHERE `class_Id` = 27284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27284, 'shadowchildabyssal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27284,   1,         16) /* ItemType - Creature */
     , (27284,   2,         22) /* CreatureType - Shadow */
     , (27284,   6,         -1) /* ItemsCapacity */
     , (27284,   7,         -1) /* ContainersCapacity */
     , (27284,  16,          1) /* ItemUseable - No */
     , (27284,  25,        135) /* Level */
     , (27284,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (27284, 113,          1) /* Gender - Male */
     , (27284, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27284, 188,          1) /* HeritageGroup - Aluvian */
     , (27284, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27284,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27284,  39,    0.75) /* DefaultScale */
     , (27284,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27284,   1, 'Abyssal Child') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27284,   1, 0x02000001) /* Setup */
     , (27284,   2, 0x09000001) /* MotionTable */
     , (27284,   3, 0x200000B2) /* SoundTable */
     , (27284,   6, 0x0400007E) /* PaletteBase */
     , (27284,   8, 0x06001BBE) /* Icon */
     , (27284,   9, 0x0500114D) /* EyesTexture */
     , (27284,  10, 0x05001158) /* NoseTexture */
     , (27284,  11, 0x050011E7) /* MouthTexture */
     , (27284,  15, 0x04001FDC) /* HairPalette */
     , (27284,  16, 0x040004B0) /* EyesPalette */
     , (27284,  17, 0x040002BA) /* SkinPalette */
     , (27284,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27284, 8040, 0x654801D3, 87.3646, -160, -5.99625, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x654801D3 [87.364600 -160.000000 -5.996250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27284,   1, 160, 0, 0) /* Strength */
     , (27284,   2, 180, 0, 0) /* Endurance */
     , (27284,   3, 220, 0, 0) /* Quickness */
     , (27284,   4, 200, 0, 0) /* Coordination */
     , (27284,   5, 180, 0, 0) /* Focus */
     , (27284,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27284,   1,   490, 0, 0, 580) /* MaxHealth */
     , (27284,   3,   520, 0, 0, 700) /* MaxStamina */
     , (27284,   5,   500, 0, 0, 630) /* MaxMana */;
