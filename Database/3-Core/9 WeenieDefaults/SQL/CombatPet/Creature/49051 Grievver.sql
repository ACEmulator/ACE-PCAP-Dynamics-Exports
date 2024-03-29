DELETE FROM `weenie` WHERE `class_Id` = 49051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49051, 'ace49051-hexonesgrievver', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49051,   1,         16) /* ItemType - Creature */
     , (49051,   2,         44) /* CreatureType - Grievver */
     , (49051,   6,         -1) /* ItemsCapacity */
     , (49051,   7,         -1) /* ContainersCapacity */
     , (49051,  16,          1) /* ItemUseable - No */
     , (49051,  25,        200) /* Level */
     , (49051,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49051, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49051, 307,         11) /* DamageRating */
     , (49051, 308,         14) /* DamageResistRating */
     , (49051, 313,         14) /* CritRating */
     , (49051, 314,         12) /* CritDamageRating */
     , (49051, 316,          9) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49051,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49051,  39,     1.1) /* DefaultScale */
     , (49051,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49051,   1, 'Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49051,   1, 0x020008DA) /* Setup */
     , (49051,   2, 0x0900009A) /* MotionTable */
     , (49051,   3, 0x20000061) /* SoundTable */
     , (49051,   6, 0x04000FDF) /* PaletteBase */
     , (49051,   8, 0x06001DF0) /* Icon */
     , (49051,  22, 0x34000084) /* PhysicsEffectTable */
     , (49051,  30,         85) /* PhysicsScript - BreatheFrost */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49051, 8040, 0x5954013E, 31.63532, -67.2094, -42.00165, 0.433607, 0, 0, -0.901102) /* PCAPRecordedLocation */
/* @teleloc 0x5954013E [31.635320 -67.209400 -42.001650] 0.433607 0.000000 0.000000 -0.901102 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49051,   1, 210, 0, 0) /* Strength */
     , (49051,   2, 240, 0, 0) /* Endurance */
     , (49051,   3, 250, 0, 0) /* Quickness */
     , (49051,   4, 160, 0, 0) /* Coordination */
     , (49051,   5, 170, 0, 0) /* Focus */
     , (49051,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49051,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49051,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49051,   5,   900, 0, 0, 1070) /* MaxMana */;
