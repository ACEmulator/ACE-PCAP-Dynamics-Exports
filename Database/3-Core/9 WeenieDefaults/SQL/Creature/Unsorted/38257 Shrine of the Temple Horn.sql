DELETE FROM `weenie` WHERE `class_Id` = 38257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38257, 'ace38257-shrineofthetemplehorn', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38257,   1,         16) /* ItemType - Creature */
     , (38257,   6,         -1) /* ItemsCapacity */
     , (38257,   7,         -1) /* ContainersCapacity */
     , (38257,  16,         32) /* ItemUseable - Remote */
     , (38257,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38257,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38257,   1, True ) /* Stuck */
     , (38257,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38257,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38257,   1, 'Shrine of the Temple Horn') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38257,   1,   33558607) /* Setup */
     , (38257,   2,  150995279) /* MotionTable */
     , (38257,   3,  536871052) /* SoundTable */
     , (38257,   8,  100675788) /* Icon */
     , (38257,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38257, 8040, 1024196634, 84, 36, 2.94674, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x3D0C001A [84.000000 36.000000 2.946740] 0.000000 0.000000 0.000000 -1.000000 */;
