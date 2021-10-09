DELETE FROM `weenie` WHERE `class_Id` = 46507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46507, 'ace46507-spectralbladeadept', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46507,   1,         16) /* ItemType - Creature */
     , (46507,   2,         77) /* CreatureType - Ghost */
     , (46507,   6,         -1) /* ItemsCapacity */
     , (46507,   7,         -1) /* ContainersCapacity */
     , (46507,  16,          1) /* ItemUseable - No */
     , (46507,  25,        240) /* Level */
     , (46507,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46507, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46507, 307,         15) /* DamageRating */
     , (46507, 313,         10) /* CritRating */
     , (46507, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46507,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46507,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46507,   1, 'Spectral Blade Adept') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46507,   1, 0x02001B87) /* Setup */
     , (46507,   2, 0x09000001) /* MotionTable */
     , (46507,   3, 0x2000001E) /* SoundTable */
     , (46507,   6, 0x0400007E) /* PaletteBase */
     , (46507,   8, 0x060016C4) /* Icon */
     , (46507,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46507, 8040, 0x4CE3001C, 80.9296, 76.45744, 60.005, -0.754951, 0, 0, -0.655782) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3001C [80.929600 76.457440 60.005000] -0.754951 0.000000 0.000000 -0.655782 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46507,   1, 350, 0, 0) /* Strength */
     , (46507,   2, 350, 0, 0) /* Endurance */
     , (46507,   3, 320, 0, 0) /* Quickness */
     , (46507,   4, 380, 0, 0) /* Coordination */
     , (46507,   5, 480, 0, 0) /* Focus */
     , (46507,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46507,   1,  2500, 0, 0, 2675) /* MaxHealth */
     , (46507,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (46507,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46507, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */;
