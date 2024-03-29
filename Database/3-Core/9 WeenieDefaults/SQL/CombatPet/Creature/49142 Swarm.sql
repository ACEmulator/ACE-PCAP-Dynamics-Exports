DELETE FROM `weenie` WHERE `class_Id` = 49142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49142, 'ace49142-baeldrakenuxsswarm', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49142,   1,         16) /* ItemType - Creature */
     , (49142,   2,          9) /* CreatureType - PhyntosWasp */
     , (49142,   6,         -1) /* ItemsCapacity */
     , (49142,   7,         -1) /* ContainersCapacity */
     , (49142,  16,          1) /* ItemUseable - No */
     , (49142,  25,        200) /* Level */
     , (49142,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49142, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49142, 307,         14) /* DamageRating */
     , (49142, 308,         12) /* DamageResistRating */
     , (49142, 313,         18) /* CritRating */
     , (49142, 316,         15) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49142,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49142,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49142,   1, 'Swarm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49142,   1, 0x02001122) /* Setup */
     , (49142,   2, 0x09000168) /* MotionTable */
     , (49142,   3, 0x2000000E) /* SoundTable */
     , (49142,   6, 0x040018FE) /* PaletteBase */
     , (49142,   8, 0x0600103A) /* Icon */
     , (49142,  22, 0x34000022) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49142, 8040, 0x5961010B, 20.26927, -97.50434, 0.0008, -0.999676, 0, 0, -0.025456) /* PCAPRecordedLocation */
/* @teleloc 0x5961010B [20.269270 -97.504340 0.000800] -0.999676 0.000000 0.000000 -0.025456 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49142,   1, 210, 0, 0) /* Strength */
     , (49142,   2, 240, 0, 0) /* Endurance */
     , (49142,   3, 250, 0, 0) /* Quickness */
     , (49142,   4, 160, 0, 0) /* Coordination */
     , (49142,   5, 170, 0, 0) /* Focus */
     , (49142,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49142,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49142,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49142,   5,   900, 0, 0, 1070) /* MaxMana */;
