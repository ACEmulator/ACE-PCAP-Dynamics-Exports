DELETE FROM `weenie` WHERE `class_Id` = 40785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40785, 'ace40785-lever', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40785,   1,         16) /* ItemType - Creature */
     , (40785,   6,         -1) /* ItemsCapacity */
     , (40785,   7,         -1) /* ContainersCapacity */
     , (40785,  16,         32) /* ItemUseable - Remote */
     , (40785,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40785,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40785,   1, True ) /* Stuck */
     , (40785,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40785,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40785,   1, 'Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40785,   1,   33557551) /* Setup */
     , (40785,   2,  150995156) /* MotionTable */
     , (40785,   3,  536871046) /* SoundTable */
     , (40785,   8,  100667624) /* Icon */
     , (40785,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40785, 8040, 778830553, -228, 86.55556, -17.626, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C02D9 [-228.000000 86.555560 -17.626000] 1.000000 0.000000 0.000000 0.000000 */;
