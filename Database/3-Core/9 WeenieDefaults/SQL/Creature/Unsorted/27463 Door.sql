DELETE FROM `weenie` WHERE `class_Id` = 27463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27463, 'doorrenegadefortressouter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27463,   1,         16) /* ItemType - Creature */
     , (27463,   6,         -1) /* ItemsCapacity */
     , (27463,   7,         -1) /* ContainersCapacity */
     , (27463,  16,          1) /* ItemUseable - No */
     , (27463,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27463, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27463,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27463,   1, 'Door') /* Name */
     , (27463,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27463,   1,   33558701) /* Setup */
     , (27463,   2,  150995297) /* MotionTable */
     , (27463,   3,  536871001) /* SoundTable */
     , (27463,   8,  100671984) /* Icon */
     , (27463,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27463, 8040, 760938531, 108, 52.5, 32, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x2D5B0023 [108.000000 52.500000 32.000000] 0.000000 0.000000 0.000000 -1.000000 */;
