DELETE FROM `weenie` WHERE `class_Id` = 49106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49106, 'ace49106-buffythevitaeslayersknath', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49106,   1,         16) /* ItemType - Creature */
     , (49106,   2,         21) /* CreatureType - Knathtead */
     , (49106,   6,         -1) /* ItemsCapacity */
     , (49106,   7,         -1) /* ContainersCapacity */
     , (49106,  16,          1) /* ItemUseable - No */
     , (49106,  25,        180) /* Level */
     , (49106,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49106, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49106, 307,         11) /* DamageRating */
     , (49106, 308,          9) /* DamageResistRating */
     , (49106, 314,          7) /* CritDamageRating */
     , (49106, 315,         11) /* CritResistRating */
     , (49106, 316,         11) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49106,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49106,  39,     1.5) /* DefaultScale */
     , (49106,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49106,   1, 'K''nath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49106,   1, 0x02001BBF) /* Setup */
     , (49106,   2, 0x09000032) /* MotionTable */
     , (49106,   3, 0x20000048) /* SoundTable */
     , (49106,   8, 0x0600141B) /* Icon */
     , (49106,  22, 0x3400001D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49106, 8040, 0x002B0330, 507.4515, -76.35909, -11.973, -0.609345, 0, 0, 0.792905) /* PCAPRecordedLocation */
/* @teleloc 0x002B0330 [507.451500 -76.359090 -11.973000] -0.609345 0.000000 0.000000 0.792905 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49106,   1, 210, 0, 0) /* Strength */
     , (49106,   2, 240, 0, 0) /* Endurance */
     , (49106,   3, 250, 0, 0) /* Quickness */
     , (49106,   4, 160, 0, 0) /* Coordination */
     , (49106,   5, 170, 0, 0) /* Focus */
     , (49106,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49106,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49106,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49106,   5,   750, 0, 0, 920) /* MaxMana */;
