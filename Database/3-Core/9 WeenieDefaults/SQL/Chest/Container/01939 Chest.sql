DELETE FROM `weenie` WHERE `class_Id` = 1939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1939, 'chestwarrioraluhigh', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1939,   1,        512) /* ItemType - Container */
     , (1939,   5,      10542) /* EncumbranceVal */
     , (1939,   6,        120) /* ItemsCapacity */
     , (1939,   7,         10) /* ContainersCapacity */
     , (1939,  16,         48) /* ItemUseable - ViewedRemote */
     , (1939,  19,       2500) /* Value */
     , (1939,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1939,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1939,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1939,   1, 'Chest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1939,   1,   33554556) /* Setup */
     , (1939,   2,  150994948) /* MotionTable */
     , (1939,   3,  536870945) /* SoundTable */
     , (1939,   8,  100667424) /* Icon */
     , (1939,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1939, 8040, 1507756, 15.9539, -23.7494, 6, 0.111578, 0, 0, -0.9937557) /* PCAPRecordedLocation */
/* @teleloc 0x001701AC [15.953900 -23.749400 6.000000] 0.111578 0.000000 0.000000 -0.993756 */;
