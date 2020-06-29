DELETE FROM `weenie` WHERE `class_Id` = 23345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23345, 'golemironsmallarchive', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23345,   1,         16) /* ItemType - Creature */
     , (23345,   2,         13) /* CreatureType - Golem */
     , (23345,   6,         -1) /* ItemsCapacity */
     , (23345,   7,         -1) /* ContainersCapacity */
     , (23345,  16,          1) /* ItemUseable - No */
     , (23345,  25,        160) /* Level */
     , (23345,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23345, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23345,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23345,   1, 'Iron Golem Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23345,   1,   33556426) /* Setup */
     , (23345,   2,  150995073) /* MotionTable */
     , (23345,   3,  536870933) /* SoundTable */
     , (23345,   6,   67112809) /* PaletteBase */
     , (23345,   8,  100667940) /* Icon */
     , (23345,  22,  872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23345, 8040, 2905604120, 49.6612, 177.725, 85.71718, 0.448631, 0, 0, 0.8937171) /* PCAPRecordedLocation */
/* @teleloc 0xAD300018 [49.661200 177.725000 85.717180] 0.448631 0.000000 0.000000 0.893717 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23345, 8000, 2448313408) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23345,   1,     0, 0, 0, 1100) /* MaxHealth */;
