DELETE FROM `weenie` WHERE `class_Id` = 4;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4, 'admin', 11, '2019-02-10 00:00:00') /* Admin */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4,   1,         16) /* ItemType - Creature */
     , (4,   2,         31) /* CreatureType - Human */
     , (4,   6,        102) /* ItemsCapacity */
     , (4,   7,          7) /* ContainersCapacity */
     , (4,  16,          1) /* ItemUseable - No */
     , (4,  25,          1) /* Level */
     , (4,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (4, 113,          1) /* Gender - Male */
     , (4, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4, 134,          2) /* PlayerKillerStatus - NPK */
     , (4, 188,          3) /* HeritageGroup - Sho */
     , (4, 261,          1) /* CharacterTitleId - Adventurer */
     , (4, 390,          0) /* Enlightenment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4,   1, True ) /* Stuck */
     , (4,  19, False) /* Attackable */
     , (4,  25, True ) /* IgnoreHouseBarriers */
     , (4,  44, True ) /* IsAdmin */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4,   1, '+Moosier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4,   1, 0x02000001) /* Setup */
     , (4,   2, 0x09000001) /* MotionTable */
     , (4,   3, 0x20000001) /* SoundTable */
     , (4,   6, 0x0400007E) /* PaletteBase */
     , (4,   8, 0x06001036) /* Icon */
     , (4,   9, 0x05001140) /* EyesTexture */
     , (4,  10, 0x05001162) /* NoseTexture */
     , (4,  11, 0x0500118A) /* MouthTexture */
     , (4,  15, 0x0400200E) /* HairPalette */
     , (4,  16, 0x040004AF) /* EyesPalette */
     , (4,  17, 0x040004AB) /* SkinPalette */
     , (4,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4, 8040, 0xD59A0023, 118.6824, 58.51815, 330.9344, 0.468932, 0, 0, -0.883235) /* PCAPRecordedLocation */
/* @teleloc 0xD59A0023 [118.682400 58.518150 330.934400] 0.468932 0.000000 0.000000 -0.883235 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4,   1,  30, 0, 0) /* Strength */
     , (4,   2,  30, 0, 0) /* Endurance */
     , (4,   3, 100, 0, 0) /* Quickness */
     , (4,   4, 100, 0, 0) /* Coordination */
     , (4,   5,  60, 0, 0) /* Focus */
     , (4,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4,   1,     0, 0, 0, 15) /* MaxHealth */
     , (4,   3,     0, 0, 0, 30) /* MaxStamina */
     , (4,   5,     0, 0, 0, 10) /* MaxMana */;
