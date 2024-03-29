DELETE FROM `weenie` WHERE `class_Id` = 49073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49073, 'ace49073-ripleysgrievver', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49073,   1,         16) /* ItemType - Creature */
     , (49073,   2,         44) /* CreatureType - Grievver */
     , (49073,   6,         -1) /* ItemsCapacity */
     , (49073,   7,         -1) /* ContainersCapacity */
     , (49073,  16,          1) /* ItemUseable - No */
     , (49073,  25,         50) /* Level */
     , (49073,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49073, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49073, 316,         15) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49073,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49073,  39,     0.5) /* DefaultScale */
     , (49073,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49073,   1, 'Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49073,   1, 0x02001BB7) /* Setup */
     , (49073,   2, 0x0900009A) /* MotionTable */
     , (49073,   3, 0x20000061) /* SoundTable */
     , (49073,   6, 0x04000FDF) /* PaletteBase */
     , (49073,   8, 0x06001DF0) /* Icon */
     , (49073,  22, 0x34000084) /* PhysicsEffectTable */
     , (49073,  30,         85) /* PhysicsScript - BreatheFrost */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49073, 8040, 0x01F5012C, 180.8138, -58.87119, -36.00075, -0.976418, 0, 0, -0.215889) /* PCAPRecordedLocation */
/* @teleloc 0x01F5012C [180.813800 -58.871190 -36.000750] -0.976418 0.000000 0.000000 -0.215889 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49073,   1, 130, 0, 0) /* Strength */
     , (49073,   2, 160, 0, 0) /* Endurance */
     , (49073,   3,  80, 0, 0) /* Quickness */
     , (49073,   4,  90, 0, 0) /* Coordination */
     , (49073,   5, 100, 0, 0) /* Focus */
     , (49073,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49073,   1,   350, 0, 0, 430) /* MaxHealth */
     , (49073,   3,   450, 0, 0, 610) /* MaxStamina */
     , (49073,   5,   300, 0, 0, 400) /* MaxMana */;
