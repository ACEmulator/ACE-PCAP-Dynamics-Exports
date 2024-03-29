DELETE FROM `weenie` WHERE `class_Id` = 49203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49203, 'ace49203-brotaswisp', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49203,   1,         16) /* ItemType - Creature */
     , (49203,   2,         20) /* CreatureType - Wisp */
     , (49203,   6,         -1) /* ItemsCapacity */
     , (49203,   7,         -1) /* ContainersCapacity */
     , (49203,  16,          1) /* ItemUseable - No */
     , (49203,  25,        150) /* Level */
     , (49203,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49203, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49203, 307,         12) /* DamageRating */
     , (49203, 313,         10) /* CritRating */
     , (49203, 316,         13) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49203,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49203,   1, 'Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49203,   1, 0x02000899) /* Setup */
     , (49203,   2, 0x09000031) /* MotionTable */
     , (49203,   3, 0x20000049) /* SoundTable */
     , (49203,   8, 0x0600141A) /* Icon */
     , (49203,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49203, 8040, 0x00A7010A, 147.7759, -58.03017, -5.999999, -0.955701, 0, 0, 0.29434) /* PCAPRecordedLocation */
/* @teleloc 0x00A7010A [147.775900 -58.030170 -5.999999] -0.955701 0.000000 0.000000 0.294340 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49203,   1, 210, 0, 0) /* Strength */
     , (49203,   2, 240, 0, 0) /* Endurance */
     , (49203,   3, 250, 0, 0) /* Quickness */
     , (49203,   4, 160, 0, 0) /* Coordination */
     , (49203,   5, 170, 0, 0) /* Focus */
     , (49203,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49203,   1,   800, 0, 0, 920) /* MaxHealth */
     , (49203,   3,   950, 0, 0, 1190) /* MaxStamina */
     , (49203,   5,   650, 0, 0, 820) /* MaxMana */;
