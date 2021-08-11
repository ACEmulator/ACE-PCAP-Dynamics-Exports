DELETE FROM `weenie` WHERE `class_Id` = 24161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24161, 'treesecretlair', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24161,   1,         16) /* ItemType - Creature */
     , (24161,   6,         -1) /* ItemsCapacity */
     , (24161,   7,         -1) /* ContainersCapacity */
     , (24161,  16,         32) /* ItemUseable - Remote */
     , (24161,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24161,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24161,   1, True ) /* Stuck */
     , (24161,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24161,  39,     1.2) /* DefaultScale */
     , (24161,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24161,   1, 'Fir Tree') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24161,   1,   33558278) /* Setup */
     , (24161,   2,  150995336) /* MotionTable */
     , (24161,   3,  536871052) /* SoundTable */
     , (24161,   8,  100667499) /* Icon */
     , (24161,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24161, 8040, 1189281820, 89.112, 73.6969, -0.09999999, -0.35256, 0, 0, -0.935789) /* PCAPRecordedLocation */
/* @teleloc 0x46E3001C [89.112000 73.696900 -0.100000] -0.352560 0.000000 0.000000 -0.935789 */;
