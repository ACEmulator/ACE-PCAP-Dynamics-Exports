DELETE FROM `weenie` WHERE `class_Id` = 32778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32778, 'ace32778-chest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32778,   1,        512) /* ItemType - Container */
     , (32778,   5,       7129) /* EncumbranceVal */
     , (32778,   6,        120) /* ItemsCapacity */
     , (32778,   7,         10) /* ContainersCapacity */
     , (32778,  16,         48) /* ItemUseable - ViewedRemote */
     , (32778,  19,        200) /* Value */
     , (32778,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32778,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32778,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32778,   1, 'Chest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32778,   1,   33554556) /* Setup */
     , (32778,   2,  150994948) /* MotionTable */
     , (32778,   3,  536870945) /* SoundTable */
     , (32778,   8,  100667426) /* Icon */
     , (32778,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32778, 8040, 4850137, 136.379, -119.749, 0, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x004A01D9 [136.379000 -119.749000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
