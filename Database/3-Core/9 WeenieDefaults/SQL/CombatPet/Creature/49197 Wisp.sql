DELETE FROM `weenie` WHERE `class_Id` = 49197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49197, 'ace49197-qvswisp', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49197,   1,         16) /* ItemType - Creature */
     , (49197,   2,         20) /* CreatureType - Wisp */
     , (49197,   6,         -1) /* ItemsCapacity */
     , (49197,   7,         -1) /* ContainersCapacity */
     , (49197,  16,          1) /* ItemUseable - No */
     , (49197,  25,        180) /* Level */
     , (49197,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49197, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49197, 307,         12) /* DamageRating */
     , (49197, 308,         13) /* DamageResistRating */
     , (49197, 313,         11) /* CritRating */
     , (49197, 314,          9) /* CritDamageRating */
     , (49197, 315,         16) /* CritResistRating */
     , (49197, 316,          9) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49197,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49197,   1, 'Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49197,   1, 0x02001BC7) /* Setup */
     , (49197,   2, 0x09000031) /* MotionTable */
     , (49197,   3, 0x20000049) /* SoundTable */
     , (49197,   8, 0x0600141A) /* Icon */
     , (49197,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49197, 8040, 0x59610108, 15.86257, -27.05042, 0.000001, -0.984318, 0, 0, -0.176405) /* PCAPRecordedLocation */
/* @teleloc 0x59610108 [15.862570 -27.050420 0.000001] -0.984318 0.000000 0.000000 -0.176405 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49197,   1, 210, 0, 0) /* Strength */
     , (49197,   2, 240, 0, 0) /* Endurance */
     , (49197,   3, 250, 0, 0) /* Quickness */
     , (49197,   4, 160, 0, 0) /* Coordination */
     , (49197,   5, 170, 0, 0) /* Focus */
     , (49197,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49197,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49197,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49197,   5,   750, 0, 0, 920) /* MaxMana */;
