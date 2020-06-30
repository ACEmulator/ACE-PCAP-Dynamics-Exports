DELETE FROM `weenie` WHERE `class_Id` = 52114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52114, 'ace52114-troublesomemite', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52114,   1,         16) /* ItemType - Creature */
     , (52114,   2,          7) /* CreatureType - Mite */
     , (52114,   6,         -1) /* ItemsCapacity */
     , (52114,   7,         -1) /* ContainersCapacity */
     , (52114,  16,          1) /* ItemUseable - No */
     , (52114,  25,        240) /* Level */
     , (52114,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52114, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52114,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52114,  39,     1.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52114,   1, 'Troublesome Mite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52114,   1,   33558656) /* Setup */
     , (52114,   2,  150995268) /* MotionTable */
     , (52114,   3,  536870923) /* SoundTable */
     , (52114,   6,   67115137) /* PaletteBase */
     , (52114,   8,  100667448) /* Icon */
     , (52114,  22,  872415263) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52114, 8040, 1484390974, 580, -70, 0.00849998, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x587A023E [580.000000 -70.000000 0.008500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52114,   1,     0, 0, 0, 6200) /* MaxHealth */;
