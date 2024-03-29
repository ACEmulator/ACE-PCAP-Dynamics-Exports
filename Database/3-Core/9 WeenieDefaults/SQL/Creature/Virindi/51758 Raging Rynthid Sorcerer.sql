DELETE FROM `weenie` WHERE `class_Id` = 51758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51758, 'ace51758-ragingrynthidsorcerer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51758,   1,         16) /* ItemType - Creature */
     , (51758,   2,         19) /* CreatureType - Virindi */
     , (51758,   6,         -1) /* ItemsCapacity */
     , (51758,   7,         -1) /* ContainersCapacity */
     , (51758,  16,          1) /* ItemUseable - No */
     , (51758,  25,        300) /* Level */
     , (51758,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51758, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51758, 307,         20) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51758,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51758,   1, 'Raging Rynthid Sorcerer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51758,   1, 0x02001BDB) /* Setup */
     , (51758,   2, 0x0900021F) /* MotionTable */
     , (51758,   3, 0x20000012) /* SoundTable */
     , (51758,   6, 0x040009B2) /* PaletteBase */
     , (51758,   8, 0x06001227) /* Icon */
     , (51758,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51758, 8040, 0x2F330024, 101.2674, 95.94027, 31.00611, -0.342734, 0, 0, -0.939433) /* PCAPRecordedLocation */
/* @teleloc 0x2F330024 [101.267400 95.940270 31.006110] -0.342734 0.000000 0.000000 -0.939433 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51758,   1, 350, 0, 0) /* Strength */
     , (51758,   2, 350, 0, 0) /* Endurance */
     , (51758,   3, 320, 0, 0) /* Quickness */
     , (51758,   4, 380, 0, 0) /* Coordination */
     , (51758,   5, 480, 0, 0) /* Focus */
     , (51758,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51758,   1,  7500, 0, 0, 7675) /* MaxHealth */
     , (51758,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (51758,   5,  4800, 0, 0, 5280) /* MaxMana */;
