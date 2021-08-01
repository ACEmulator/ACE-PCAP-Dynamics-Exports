DELETE FROM `weenie` WHERE `class_Id` = 36650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36650, 'ace36650-wall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36650,   1,         16) /* ItemType - Creature */
     , (36650,   6,         -1) /* ItemsCapacity */
     , (36650,   7,         -1) /* ContainersCapacity */
     , (36650,  16,          1) /* ItemUseable - No */
     , (36650,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36650, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36650,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36650,   1, 'Wall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36650,   1,   33560307) /* Setup */
     , (36650,   2,  150995147) /* MotionTable */
     , (36650,   3,  536871001) /* SoundTable */
     , (36650,   8,  100670799) /* Icon */
     , (36650,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36650, 8040, 10420488, 100.1507, -10.69248, -54, 0.9886553, 0, 0, -0.1502026) /* PCAPRecordedLocation */
/* @teleloc 0x009F0108 [100.150700 -10.692480 -54.000000] 0.988655 0.000000 0.000000 -0.150203 */;
