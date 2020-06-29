DELETE FROM `weenie` WHERE `class_Id` = 21779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21779, 'tentaclefire1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21779,   1,         16) /* ItemType - Creature */
     , (21779,   2,         62) /* CreatureType - Elemental */
     , (21779,   6,         -1) /* ItemsCapacity */
     , (21779,   7,         -1) /* ContainersCapacity */
     , (21779,  16,          1) /* ItemUseable - No */
     , (21779,  25,        999) /* Level */
     , (21779,  93,    2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21779,   1, True ) /* Stuck */
     , (21779,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21779,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21779,   1, 'Fiery Tentacle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21779,   1,   33555670) /* Setup */
     , (21779,   2,  150995220) /* MotionTable */
     , (21779,   3,  536871015) /* SoundTable */
     , (21779,   6,   67112864) /* PaletteBase */
     , (21779,   8,  100673483) /* Icon */
     , (21779,  22,  872415332) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21779, 8040, 6160820, 216.977, -71.3368, -78.011, -0.6903017, 0, 0, -0.7235216) /* PCAPRecordedLocation */
/* @teleloc 0x005E01B4 [216.977000 -71.336800 -78.011000] -0.690302 0.000000 0.000000 -0.723522 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21779,   1,     0, 0, 0, 15001) /* MaxHealth */;
