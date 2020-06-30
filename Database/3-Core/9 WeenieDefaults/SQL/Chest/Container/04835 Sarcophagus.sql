DELETE FROM `weenie` WHERE `class_Id` = 4835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4835, 'coffinminerlow', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4835,   1,        512) /* ItemType - Container */
     , (4835,   5,       6154) /* EncumbranceVal */
     , (4835,   6,        120) /* ItemsCapacity */
     , (4835,   7,         10) /* ContainersCapacity */
     , (4835,  16,         48) /* ItemUseable - ViewedRemote */
     , (4835,  19,        200) /* Value */
     , (4835,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4835,   1, True ) /* Stuck */
     , (4835,   2, False) /* Open */
     , (4835,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4835,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4835,   1, 'Sarcophagus') /* Name */
     , (4835,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4835,   1,   33554638) /* Setup */
     , (4835,   2,  150994980) /* MotionTable */
     , (4835,   3,  536870949) /* SoundTable */
     , (4835,   8,  100668103) /* Icon */
     , (4835,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4835, 8040, 20775298, 52.4007, -232.886, -42, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x013D0182 [52.400700 -232.886000 -42.000000] 0.707107 0.000000 0.000000 -0.707107 */;
