DELETE FROM `weenie` WHERE `class_Id` = 49055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49055, 'ace49055-ripleysgrievver', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49055,   1,         16) /* ItemType - Creature */
     , (49055,   2,         44) /* CreatureType - Grievver */
     , (49055,   6,         -1) /* ItemsCapacity */
     , (49055,   7,         -1) /* ContainersCapacity */
     , (49055,  16,          1) /* ItemUseable - No */
     , (49055,  25,        125) /* Level */
     , (49055,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49055, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49055, 307,          4) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49055,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49055,  39,     0.8) /* DefaultScale */
     , (49055,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49055,   1, 'Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49055,   1, 0x02001BB7) /* Setup */
     , (49055,   2, 0x0900009A) /* MotionTable */
     , (49055,   3, 0x20000061) /* SoundTable */
     , (49055,   6, 0x04000FDF) /* PaletteBase */
     , (49055,   8, 0x06001DF0) /* Icon */
     , (49055,  22, 0x34000084) /* PhysicsEffectTable */
     , (49055,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49055, 8040, 0x3C9D0008, 22.96907, 189.3828, 77.97213, -0.383569, 0, 0, -0.923512) /* PCAPRecordedLocation */
/* @teleloc 0x3C9D0008 [22.969070 189.382800 77.972130] -0.383569 0.000000 0.000000 -0.923512 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49055,   1, 190, 0, 0) /* Strength */
     , (49055,   2, 220, 0, 0) /* Endurance */
     , (49055,   3, 230, 0, 0) /* Quickness */
     , (49055,   4, 140, 0, 0) /* Coordination */
     , (49055,   5, 150, 0, 0) /* Focus */
     , (49055,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49055,   1,   760, 0, 0, 870) /* MaxHealth */
     , (49055,   3,   900, 0, 0, 1120) /* MaxStamina */
     , (49055,   5,   600, 0, 0, 750) /* MaxMana */;
