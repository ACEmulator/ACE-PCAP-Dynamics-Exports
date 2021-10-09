DELETE FROM `weenie` WHERE `class_Id` = 36833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36833, 'ace36833-pyrealgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36833,   1,         16) /* ItemType - Creature */
     , (36833,   2,         13) /* CreatureType - Golem */
     , (36833,   6,         -1) /* ItemsCapacity */
     , (36833,   7,         -1) /* ContainersCapacity */
     , (36833,  16,          1) /* ItemUseable - No */
     , (36833,  25,        100) /* Level */
     , (36833,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36833, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36833, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36833,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36833,   1, 'Pyreal Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36833,   1, 0x020007CA) /* Setup */
     , (36833,   2, 0x09000081) /* MotionTable */
     , (36833,   3, 0x20000015) /* SoundTable */
     , (36833,   6, 0x04000F47) /* PaletteBase */
     , (36833,   8, 0x06001224) /* Icon */
     , (36833,  22, 0x3400005B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36833, 8040, 0x23810040, 169.5061, 181.5413, 220.01, -0.934082, 0, 0, -0.35706) /* PCAPRecordedLocation */
/* @teleloc 0x23810040 [169.506100 181.541300 220.010000] -0.934082 0.000000 0.000000 -0.357060 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36833,   1, 250, 0, 0) /* Strength */
     , (36833,   2, 250, 0, 0) /* Endurance */
     , (36833,   3, 150, 0, 0) /* Quickness */
     , (36833,   4, 150, 0, 0) /* Coordination */
     , (36833,   5, 150, 0, 0) /* Focus */
     , (36833,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36833,   1,   430, 0, 0, 555) /* MaxHealth */
     , (36833,   3,   220, 0, 0, 470) /* MaxStamina */
     , (36833,   5,   275, 0, 0, 425) /* MaxMana */;
