DELETE FROM `weenie` WHERE `class_Id` = 27285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27285, 'shadowchilddepraved', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27285,   1,         16) /* ItemType - Creature */
     , (27285,   2,         22) /* CreatureType - Shadow */
     , (27285,   6,         -1) /* ItemsCapacity */
     , (27285,   7,         -1) /* ContainersCapacity */
     , (27285,  16,          1) /* ItemUseable - No */
     , (27285,  25,        135) /* Level */
     , (27285,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (27285, 113,          1) /* Gender - Male */
     , (27285, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27285, 188,          1) /* HeritageGroup - Aluvian */
     , (27285, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27285,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27285,  39,    0.75) /* DefaultScale */
     , (27285,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27285,   1, 'Depraved Child') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27285,   1, 0x02000001) /* Setup */
     , (27285,   2, 0x09000001) /* MotionTable */
     , (27285,   3, 0x200000B2) /* SoundTable */
     , (27285,   6, 0x0400007E) /* PaletteBase */
     , (27285,   8, 0x06001BBE) /* Icon */
     , (27285,   9, 0x05001110) /* EyesTexture */
     , (27285,  10, 0x0500117D) /* NoseTexture */
     , (27285,  11, 0x050011D9) /* MouthTexture */
     , (27285,  15, 0x04001FB7) /* HairPalette */
     , (27285,  16, 0x040004AE) /* EyesPalette */
     , (27285,  17, 0x040002BA) /* SkinPalette */
     , (27285,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27285, 8040, 0x654801D3, 92.9748, -160, -5.99625, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x654801D3 [92.974800 -160.000000 -5.996250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27285,   1, 160, 0, 0) /* Strength */
     , (27285,   2, 180, 0, 0) /* Endurance */
     , (27285,   3, 220, 0, 0) /* Quickness */
     , (27285,   4, 200, 0, 0) /* Coordination */
     , (27285,   5, 180, 0, 0) /* Focus */
     , (27285,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27285,   1,   490, 0, 0, 580) /* MaxHealth */
     , (27285,   3,   520, 0, 0, 700) /* MaxStamina */
     , (27285,   5,   500, 0, 0, 630) /* MaxMana */;
