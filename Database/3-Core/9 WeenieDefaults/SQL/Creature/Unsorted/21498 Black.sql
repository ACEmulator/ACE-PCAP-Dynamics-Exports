DELETE FROM `weenie` WHERE `class_Id` = 21498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21498, 'statueblack', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21498,   1,         16) /* ItemType - Creature */
     , (21498,   6,         -1) /* ItemsCapacity */
     , (21498,   7,         -1) /* ContainersCapacity */
     , (21498,  16,         32) /* ItemUseable - Remote */
     , (21498,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21498,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21498,   1, True ) /* Stuck */
     , (21498,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21498,  39,     1.2) /* DefaultScale */
     , (21498,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21498,   1, 'Black') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21498,   1,   33555351) /* Setup */
     , (21498,   2,  150995147) /* MotionTable */
     , (21498,   3,  536871052) /* SoundTable */
     , (21498,   8,  100667624) /* Icon */
     , (21498,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21498, 8040, 1481769379, 39.333, -105.894, 0.055, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x585201A3 [39.333000 -105.894000 0.055000] 1.000000 0.000000 0.000000 0.000000 */;
