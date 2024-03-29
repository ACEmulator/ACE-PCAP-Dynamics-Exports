DELETE FROM `weenie` WHERE `class_Id` = 48891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48891, 'ace48891-kanakoexperimentsgolem', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48891,   1,         16) /* ItemType - Creature */
     , (48891,   2,         13) /* CreatureType - Golem */
     , (48891,   6,         -1) /* ItemsCapacity */
     , (48891,   7,         -1) /* ContainersCapacity */
     , (48891,  16,          1) /* ItemUseable - No */
     , (48891,  25,         30) /* Level */
     , (48891,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48891, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48891,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48891,   1, 'Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48891,   1, 0x020007CA) /* Setup */
     , (48891,   2, 0x09000081) /* MotionTable */
     , (48891,   3, 0x20000015) /* SoundTable */
     , (48891,   6, 0x04000F47) /* PaletteBase */
     , (48891,   8, 0x06001224) /* Icon */
     , (48891,  22, 0x34000061) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48891, 8040, 0x2D510003, 11.27472, 65.37471, 0.949561, 0.445825, 0, 0, -0.89512) /* PCAPRecordedLocation */
/* @teleloc 0x2D510003 [11.274720 65.374710 0.949561] 0.445825 0.000000 0.000000 -0.895120 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48891,   1, 120, 0, 0) /* Strength */
     , (48891,   2, 130, 0, 0) /* Endurance */
     , (48891,   3,  70, 0, 0) /* Quickness */
     , (48891,   4,  70, 0, 0) /* Coordination */
     , (48891,   5,  80, 0, 0) /* Focus */
     , (48891,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48891,   1,   200, 0, 0, 265) /* MaxHealth */
     , (48891,   3,   250, 0, 0, 380) /* MaxStamina */
     , (48891,   5,   200, 0, 0, 280) /* MaxMana */;
