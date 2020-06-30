DELETE FROM `weenie` WHERE `class_Id` = 35098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35098, 'ace35098-pyrechampion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35098,   1,         16) /* ItemType - Creature */
     , (35098,   2,         30) /* CreatureType - Skeleton */
     , (35098,   6,         -1) /* ItemsCapacity */
     , (35098,   7,         -1) /* ContainersCapacity */
     , (35098,  16,          1) /* ItemUseable - No */
     , (35098,  25,        265) /* Level */
     , (35098,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35098, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35098, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35098,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35098,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35098,   1, 'Pyre Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35098,   1,   33560229) /* Setup */
     , (35098,   2,  150994981) /* MotionTable */
     , (35098,   3,  536870942) /* SoundTable */
     , (35098,   6,   67116522) /* PaletteBase */
     , (35098,   8,  100669124) /* Icon */
     , (35098,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35098, 8040, 1210908700, 86.6355, 94.7471, 6.678717, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482D001C [86.635500 94.747100 6.678717] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35098,   1, 322, 0, 0) /* Strength */
     , (35098,   2, 338, 0, 0) /* Endurance */
     , (35098,   3, 415, 0, 0) /* Quickness */
     , (35098,   4, 338, 0, 0) /* Coordination */
     , (35098,   5, 338, 0, 0) /* Focus */
     , (35098,   6, 382, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35098,   1,  6662, 0, 0, 6831) /* MaxHealth */
     , (35098,   3,  7000, 0, 0, 7338) /* MaxStamina */
     , (35098,   5,  4000, 0, 0, 4382) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35098, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */
     , (35098, 2, 52142,  1, 0, 0, False) /* Create Round Shield (52142) for Wield */;
