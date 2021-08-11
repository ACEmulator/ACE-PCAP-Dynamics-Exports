DELETE FROM `weenie` WHERE `class_Id` = 21545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21545, 'doorrollingdeathextreme', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21545,   1,         16) /* ItemType - Creature */
     , (21545,   6,         -1) /* ItemsCapacity */
     , (21545,   7,         -1) /* ContainersCapacity */
     , (21545,  16,          1) /* ItemUseable - No */
     , (21545,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (21545, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21545,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21545,   1, 'Door') /* Name */
     , (21545,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21545,   1,   33557970) /* Setup */
     , (21545,   2,  150995221) /* MotionTable */
     , (21545,   3,  536871001) /* SoundTable */
     , (21545,   8,  100673480) /* Icon */
     , (21545,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21545, 8040, 4181394303, 147.247, 59.3994, -58.068, -0.3826829, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0xF93B037F [147.247000 59.399400 -58.068000] -0.382683 0.000000 0.000000 -0.923880 */;
