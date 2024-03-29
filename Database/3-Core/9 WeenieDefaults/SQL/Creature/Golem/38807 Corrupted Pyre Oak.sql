DELETE FROM `weenie` WHERE `class_Id` = 38807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38807, 'ace38807-corruptedpyreoak', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38807,   1,         16) /* ItemType - Creature */
     , (38807,   2,         13) /* CreatureType - Golem */
     , (38807,   6,         -1) /* ItemsCapacity */
     , (38807,   7,         -1) /* ContainersCapacity */
     , (38807,  16,          1) /* ItemUseable - No */
     , (38807,  25,        300) /* Level */
     , (38807,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38807, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38807,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38807,  39,       3) /* DefaultScale */
     , (38807,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38807,   1, 'Corrupted Pyre Oak') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38807,   1, 0x02001866) /* Setup */
     , (38807,   2, 0x09000081) /* MotionTable */
     , (38807,   3, 0x20000015) /* SoundTable */
     , (38807,   6, 0x04000F48) /* PaletteBase */
     , (38807,   8, 0x06001224) /* Icon */
     , (38807,  22, 0x3400005F) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38807, 8040, 0x472C000B, 44.84259, 63.19288, 8.030001, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x472C000B [44.842590 63.192880 8.030001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38807,   1,     0, 0, 0, 200250) /* MaxHealth */;
