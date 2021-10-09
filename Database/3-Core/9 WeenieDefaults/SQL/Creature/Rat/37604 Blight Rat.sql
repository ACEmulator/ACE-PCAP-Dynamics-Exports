DELETE FROM `weenie` WHERE `class_Id` = 37604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37604, 'ace37604-blightrat', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37604,   1,         16) /* ItemType - Creature */
     , (37604,   2,         10) /* CreatureType - Rat */
     , (37604,   6,         -1) /* ItemsCapacity */
     , (37604,   7,         -1) /* ContainersCapacity */
     , (37604,  16,          1) /* ItemUseable - No */
     , (37604,  25,        135) /* Level */
     , (37604,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37604, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37604,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37604,  39,       2) /* DefaultScale */
     , (37604,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37604,   1, 'Blight Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37604,   1, 0x0200003D) /* Setup */
     , (37604,   2, 0x0900000E) /* MotionTable */
     , (37604,   3, 0x2000000F) /* SoundTable */
     , (37604,   6, 0x040001B4) /* PaletteBase */
     , (37604,   8, 0x0600103B) /* Icon */
     , (37604,  22, 0x34000023) /* PhysicsEffectTable */
     , (37604,  30,         85) /* PhysicsScript - BreatheFrost */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37604, 8040, 0x482F0103, 38.9362, 91.9433, -15.592, 0.228189, 0, 0, -0.973617) /* PCAPRecordedLocation */
/* @teleloc 0x482F0103 [38.936200 91.943300 -15.592000] 0.228189 0.000000 0.000000 -0.973617 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37604,   1, 300, 0, 0) /* Strength */
     , (37604,   2, 280, 0, 0) /* Endurance */
     , (37604,   3, 370, 0, 0) /* Quickness */
     , (37604,   4, 380, 0, 0) /* Coordination */
     , (37604,   5, 180, 0, 0) /* Focus */
     , (37604,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37604,   1,   860, 0, 0, 1000) /* MaxHealth */
     , (37604,   3,   720, 0, 0, 1000) /* MaxStamina */
     , (37604,   5,     0, 0, 0, 170) /* MaxMana */;
