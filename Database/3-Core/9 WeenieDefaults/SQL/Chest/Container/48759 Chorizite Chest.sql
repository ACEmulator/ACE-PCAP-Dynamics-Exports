DELETE FROM `weenie` WHERE `class_Id` = 48759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48759, 'ace48759-chorizitechest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48759,   1,        512) /* ItemType - Container */
     , (48759,   5,      12973) /* EncumbranceVal */
     , (48759,   6,        120) /* ItemsCapacity */
     , (48759,   7,         10) /* ContainersCapacity */
     , (48759,  16,         48) /* ItemUseable - ViewedRemote */
     , (48759,  19,       2500) /* Value */
     , (48759,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48759,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48759,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48759,   1, 'Chorizite Chest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48759,   1,   33554556) /* Setup */
     , (48759,   2,  150994948) /* MotionTable */
     , (48759,   3,  536870945) /* SoundTable */
     , (48759,   8,  100672485) /* Icon */
     , (48759,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48759, 8040, 1717436672, 23.545, -76.244, -20.04071, -1, 0, 0, -1.8E-05) /* PCAPRecordedLocation */
/* @teleloc 0x665E0100 [23.545000 -76.244000 -20.040710] -1.000000 0.000000 0.000000 -0.000018 */;
