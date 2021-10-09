DELETE FROM `weenie` WHERE `class_Id` = 36964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36964, 'ace36964-shadowprotector', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36964,   1,         16) /* ItemType - Creature */
     , (36964,   2,         22) /* CreatureType - Shadow */
     , (36964,   6,         -1) /* ItemsCapacity */
     , (36964,   7,         -1) /* ContainersCapacity */
     , (36964,  16,          1) /* ItemUseable - No */
     , (36964,  25,        185) /* Level */
     , (36964,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36964, 113,          2) /* Gender - Female */
     , (36964, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36964, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36964,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36964,  39,     1.1) /* DefaultScale */
     , (36964,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36964,   1, 'Shadow Protector') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36964,   1, 0x0200071B) /* Setup */
     , (36964,   2, 0x09000093) /* MotionTable */
     , (36964,   3, 0x20000002) /* SoundTable */
     , (36964,   6, 0x0400007E) /* PaletteBase */
     , (36964,   8, 0x06001BBE) /* Icon */
     , (36964,   9, 0x05001069) /* EyesTexture */
     , (36964,  10, 0x05001089) /* NoseTexture */
     , (36964,  11, 0x050010B1) /* MouthTexture */
     , (36964,  15, 0x04002016) /* HairPalette */
     , (36964,  16, 0x040004AF) /* EyesPalette */
     , (36964,  17, 0x040002B9) /* SkinPalette */
     , (36964,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36964, 8040, 0x2F2F0029, 126.9055, 16.17602, 146.0055, 0.909984, 0, 0, -0.414643) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F0029 [126.905500 16.176020 146.005500] 0.909984 0.000000 0.000000 -0.414643 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36964,   1,     0, 0, 0, 1600) /* MaxHealth */;
