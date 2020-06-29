DELETE FROM `weenie` WHERE `class_Id` = 3972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3972, 'chestminerhighlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3972,   1,        512) /* ItemType - Container */
     , (3972,   5,       9260) /* EncumbranceVal */
     , (3972,   6,        120) /* ItemsCapacity */
     , (3972,   7,         10) /* ContainersCapacity */
     , (3972,  16,         48) /* ItemUseable - ViewedRemote */
     , (3972,  19,       2500) /* Value */
     , (3972,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3972,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3972,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3972,   1, 'Chest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3972,   1,   33554556) /* Setup */
     , (3972,   2,  150994948) /* MotionTable */
     , (3972,   3,  536870945) /* SoundTable */
     , (3972,   8,  100667424) /* Icon */
     , (3972,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3972, 8040, 1376571, -1.7525, -56.0875, -12, -1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0015013B [-1.752500 -56.087500 -12.000000] -1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3972, 8000, 1879134235) /* PCAPRecordedObjectIID */;
