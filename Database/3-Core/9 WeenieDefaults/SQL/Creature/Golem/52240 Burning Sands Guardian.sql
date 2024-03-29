DELETE FROM `weenie` WHERE `class_Id` = 52240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52240, 'ace52240-burningsandsguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52240,   1,         16) /* ItemType - Creature */
     , (52240,   2,         13) /* CreatureType - Golem */
     , (52240,   6,         -1) /* ItemsCapacity */
     , (52240,   7,         -1) /* ContainersCapacity */
     , (52240,  16,          1) /* ItemUseable - No */
     , (52240,  25,        300) /* Level */
     , (52240,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52240, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52240,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52240,   1, 'Burning Sands Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52240,   1, 0x02001AA6) /* Setup */
     , (52240,   2, 0x09000081) /* MotionTable */
     , (52240,   3, 0x20000015) /* SoundTable */
     , (52240,   6, 0x04000F47) /* PaletteBase */
     , (52240,   8, 0x06001224) /* Icon */
     , (52240,  22, 0x34000061) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52240, 8040, 0x595E02B8, 400, -140, 0.01, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x595E02B8 [400.000000 -140.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52240,   1,     0, 0, 0, 12000) /* MaxHealth */;
