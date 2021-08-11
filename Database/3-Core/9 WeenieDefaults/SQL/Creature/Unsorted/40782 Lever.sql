DELETE FROM `weenie` WHERE `class_Id` = 40782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40782, 'ace40782-lever', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40782,   1,         16) /* ItemType - Creature */
     , (40782,   6,         -1) /* ItemsCapacity */
     , (40782,   7,         -1) /* ContainersCapacity */
     , (40782,  16,         32) /* ItemUseable - Remote */
     , (40782,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40782,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40782,   1, True ) /* Stuck */
     , (40782,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40782,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40782,   1, 'Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40782,   1,   33557551) /* Setup */
     , (40782,   2,  150995156) /* MotionTable */
     , (40782,   3,  536871046) /* SoundTable */
     , (40782,   8,  100667624) /* Icon */
     , (40782,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40782, 8040, 778830579, -208, 107, -17.626, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C02F3 [-208.000000 107.000000 -17.626000] 1.000000 0.000000 0.000000 0.000000 */;
