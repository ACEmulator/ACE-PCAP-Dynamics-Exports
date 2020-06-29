DELETE FROM `weenie` WHERE `class_Id` = 37458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37458, 'ace37458-pyreminion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37458,   1,         16) /* ItemType - Creature */
     , (37458,   2,         30) /* CreatureType - Skeleton */
     , (37458,   6,         -1) /* ItemsCapacity */
     , (37458,   7,         -1) /* ContainersCapacity */
     , (37458,  16,          1) /* ItemUseable - No */
     , (37458,  25,        200) /* Level */
     , (37458,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37458, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37458,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37458,   1, 'Pyre Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37458,   1,   33554521) /* Setup */
     , (37458,   2,  150994981) /* MotionTable */
     , (37458,   3,  536870942) /* SoundTable */
     , (37458,   6,   67116522) /* PaletteBase */
     , (37458,   8,  100669124) /* Icon */
     , (37458,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37458, 8040, 15336255, 110.307, -96.01475, -41.9975, 0.9809653, 0, 0, -0.1941834) /* PCAPRecordedLocation */
/* @teleloc 0x00EA033F [110.307000 -96.014750 -41.997500] 0.980965 0.000000 0.000000 -0.194183 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37458,   1,     0, 0, 0, 2500) /* MaxHealth */;
