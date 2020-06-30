DELETE FROM `weenie` WHERE `class_Id` = 24284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24284, 'lugianjuggernaut', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24284,   1,         16) /* ItemType - Creature */
     , (24284,   2,          5) /* CreatureType - Lugian */
     , (24284,   6,         -1) /* ItemsCapacity */
     , (24284,   7,         -1) /* ContainersCapacity */
     , (24284,  16,          1) /* ItemUseable - No */
     , (24284,  25,        135) /* Level */
     , (24284,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24284, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24284,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24284,   1, 'Lugian Juggernaut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24284,   1,   33557003) /* Setup */
     , (24284,   2,  150994950) /* MotionTable */
     , (24284,   3,  536870922) /* SoundTable */
     , (24284,   6,   67113158) /* PaletteBase */
     , (24284,   8,  100667447) /* Icon */
     , (24284,  22,  872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24284, 8040, 3665100861, 173.028, 100.178, 18.01, -0.526576, 0, 0, -0.850128) /* PCAPRecordedLocation */
/* @teleloc 0xDA75003D [173.028000 100.178000 18.010000] -0.526576 0.000000 0.000000 -0.850128 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24284,   1,     0, 0, 0, 513) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24284, 2, 24885,  1, 0, 0, False) /* Create Rock (24885) for Wield */;
