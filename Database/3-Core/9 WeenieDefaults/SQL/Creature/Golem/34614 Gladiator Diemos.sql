DELETE FROM `weenie` WHERE `class_Id` = 34614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34614, 'ace34614-gladiatordiemos', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34614,   1,         16) /* ItemType - Creature */
     , (34614,   2,         13) /* CreatureType - Golem */
     , (34614,   6,         -1) /* ItemsCapacity */
     , (34614,   7,         -1) /* ContainersCapacity */
     , (34614,  16,          1) /* ItemUseable - No */
     , (34614,  25,        750) /* Level */
     , (34614,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34614, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34614,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34614,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34614,   1, 'Gladiator Diemos') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34614,   1, 0x020007CA) /* Setup */
     , (34614,   2, 0x09000081) /* MotionTable */
     , (34614,   3, 0x20000015) /* SoundTable */
     , (34614,   6, 0x04000F47) /* PaletteBase */
     , (34614,   8, 0x06001224) /* Icon */
     , (34614,  22, 0x3400005A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34614, 8040, 0x00B60121, 211.2665, -311.7118, -11.879, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B60121 [211.266500 -311.711800 -11.879000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34614,   1, 490, 0, 0) /* Strength */
     , (34614,   2, 1000, 0, 0) /* Endurance */
     , (34614,   3, 430, 0, 0) /* Quickness */
     , (34614,   4, 350, 0, 0) /* Coordination */
     , (34614,   5, 450, 0, 0) /* Focus */
     , (34614,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34614,   1, 599500, 0, 0, 600000) /* MaxHealth */
     , (34614,   3, 19000, 0, 0, 20000) /* MaxStamina */
     , (34614,   5,  9500, 0, 0, 10000) /* MaxMana */;
