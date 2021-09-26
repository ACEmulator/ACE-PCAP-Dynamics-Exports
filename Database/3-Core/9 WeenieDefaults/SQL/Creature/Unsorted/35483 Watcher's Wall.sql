DELETE FROM `weenie` WHERE `class_Id` = 35483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35483, 'ace35483-watcherswall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35483,   1,         16) /* ItemType - Creature */
     , (35483,   6,         -1) /* ItemsCapacity */
     , (35483,   7,         -1) /* ContainersCapacity */
     , (35483,  16,          1) /* ItemUseable - No */
     , (35483,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35483, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35483,   1, True ) /* Stuck */
     , (35483,  52, True ) /* AiImmobile */
     , (35483,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (35483,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35483,   1, 'Watcher''s Wall') /* Name */
     , (35483,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35483,   1,   33558696) /* Setup */
     , (35483,   2,  150995295) /* MotionTable */
     , (35483,   3,  536871001) /* SoundTable */
     , (35483,   8,  100673480) /* Icon */
     , (35483,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35483, 8040, 10420732, 20, -274, -6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009F01FC [20.000000 -274.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;
