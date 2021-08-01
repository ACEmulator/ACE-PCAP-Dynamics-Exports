DELETE FROM `weenie` WHERE `class_Id` = 21485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21485, 'bookshelfdericost', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21485,   1,         16) /* ItemType - Creature */
     , (21485,   6,         -1) /* ItemsCapacity */
     , (21485,   7,         -1) /* ContainersCapacity */
     , (21485,  16,         32) /* ItemUseable - Remote */
     , (21485,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21485,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21485,   1, True ) /* Stuck */
     , (21485,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21485,  39,     1.2) /* DefaultScale */
     , (21485,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21485,   1, 'Bookshelf') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21485,   1,   33556844) /* Setup */
     , (21485,   2,  150995197) /* MotionTable */
     , (21485,   3,  536871052) /* SoundTable */
     , (21485,   8,  100668246) /* Icon */
     , (21485,  22,  872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21485, 8040, 1448280364, 10.277, -5.6044, 12, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x5653012C [10.277000 -5.604400 12.000000] 1.000000 0.000000 0.000000 0.000000 */;
