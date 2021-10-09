DELETE FROM `weenie` WHERE `class_Id` = 43005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43005, 'ace43005-newaluvianchampion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43005,   1,         16) /* ItemType - Creature */
     , (43005,   2,         31) /* CreatureType - Human */
     , (43005,   6,         -1) /* ItemsCapacity */
     , (43005,   7,         -1) /* ContainersCapacity */
     , (43005,  16,          1) /* ItemUseable - No */
     , (43005,  25,        160) /* Level */
     , (43005,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43005, 113,          1) /* Gender - Male */
     , (43005, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43005, 188,          3) /* HeritageGroup - Sho */
     , (43005, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43005,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43005,   1, 'New Aluvian Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43005,   1, 0x02000001) /* Setup */
     , (43005,   2, 0x09000001) /* MotionTable */
     , (43005,   3, 0x20000001) /* SoundTable */
     , (43005,   6, 0x0400007E) /* PaletteBase */
     , (43005,   8, 0x06001036) /* Icon */
     , (43005,   9, 0x0500111A) /* EyesTexture */
     , (43005,  10, 0x05001174) /* NoseTexture */
     , (43005,  11, 0x050011CA) /* MouthTexture */
     , (43005,  15, 0x04001FBF) /* HairPalette */
     , (43005,  16, 0x040004AE) /* EyesPalette */
     , (43005,  17, 0x040004AB) /* SkinPalette */
     , (43005,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43005, 8040, 0xBA9E0100, 12.5511, 37.956, 54.005, 0.383196, 0, 0, 0.923667) /* PCAPRecordedLocation */
/* @teleloc 0xBA9E0100 [12.551100 37.956000 54.005000] 0.383196 0.000000 0.000000 0.923667 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43005,   1, 250, 0, 0) /* Strength */
     , (43005,   2, 260, 0, 0) /* Endurance */
     , (43005,   3, 250, 0, 0) /* Quickness */
     , (43005,   4, 250, 0, 0) /* Coordination */
     , (43005,   5, 350, 0, 0) /* Focus */
     , (43005,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43005,   1,  6000, 0, 0, 6130) /* MaxHealth */
     , (43005,   3,  5000, 0, 0, 5260) /* MaxStamina */
     , (43005,   5,  5000, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43005, 2, 32637,  1, 0, 0, False) /* Create Shield of Elysa's Royal Guard (32637) for Wield */
     , (43005, 2, 32852,  1, 0, 0, False) /* Create Blade of the Realm (32852) for Wield */;
