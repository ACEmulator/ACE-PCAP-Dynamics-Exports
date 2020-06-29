DELETE FROM `weenie` WHERE `class_Id` = 21771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21771, 'tentacleacid1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21771,   1,         16) /* ItemType - Creature */
     , (21771,   2,         62) /* CreatureType - Elemental */
     , (21771,   6,         -1) /* ItemsCapacity */
     , (21771,   7,         -1) /* ContainersCapacity */
     , (21771,  16,          1) /* ItemUseable - No */
     , (21771,  25,        999) /* Level */
     , (21771,  93,    2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21771,   1, True ) /* Stuck */
     , (21771,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21771,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21771,   1, 'Acidic Tentacle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21771,   1,   33555670) /* Setup */
     , (21771,   2,  150995220) /* MotionTable */
     , (21771,   3,  536871015) /* SoundTable */
     , (21771,   6,   67112864) /* PaletteBase */
     , (21771,   8,  100673483) /* Icon */
     , (21771,  22,  872415332) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21771, 8040, 6160822, 216.128, -78.7658, -78.011, -0.7315846, 0, 0, 0.6817507) /* PCAPRecordedLocation */
/* @teleloc 0x005E01B6 [216.128000 -78.765800 -78.011000] -0.731585 0.000000 0.000000 0.681751 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21771, 8000, 3700423139) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21771,   1,     0, 0, 0, 15001) /* MaxHealth */;
