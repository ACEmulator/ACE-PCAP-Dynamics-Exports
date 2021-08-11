DELETE FROM `weenie` WHERE `class_Id` = 23996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23996, 'bookshelfasheron', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23996,   1,         16) /* ItemType - Creature */
     , (23996,   6,         -1) /* ItemsCapacity */
     , (23996,   7,         -1) /* ContainersCapacity */
     , (23996,  16,         32) /* ItemUseable - Remote */
     , (23996,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (23996,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23996,   1, True ) /* Stuck */
     , (23996,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23996,  39,     1.2) /* DefaultScale */
     , (23996,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23996,   1, 'Bookshelf') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23996,   1,   33558270) /* Setup */
     , (23996,   2,  150995197) /* MotionTable */
     , (23996,   3,  536871052) /* SoundTable */
     , (23996,   8,  100674153) /* Icon */
     , (23996,  22,  872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23996, 8040, 1682178913, 64.575, -36.35, 18, 0.705952, 0, 0, -0.70826) /* PCAPRecordedLocation */
/* @teleloc 0x64440361 [64.575000 -36.350000 18.000000] 0.705952 0.000000 0.000000 -0.708260 */;
