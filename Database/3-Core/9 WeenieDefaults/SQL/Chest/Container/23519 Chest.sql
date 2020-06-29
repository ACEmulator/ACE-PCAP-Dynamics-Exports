DELETE FROM `weenie` WHERE `class_Id` = 23519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23519, 'chestkeyhalf1', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23519,   1,        512) /* ItemType - Container */
     , (23519,   5,       9040) /* EncumbranceVal */
     , (23519,   6,        120) /* ItemsCapacity */
     , (23519,   7,         10) /* ContainersCapacity */
     , (23519,  16,         48) /* ItemUseable - ViewedRemote */
     , (23519,  19,        200) /* Value */
     , (23519,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23519,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23519,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23519,   1, 'Chest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23519,   1,   33554556) /* Setup */
     , (23519,   2,  150994948) /* MotionTable */
     , (23519,   3,  536870945) /* SoundTable */
     , (23519,   8,  100667424) /* Icon */
     , (23519,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23519, 8040, 2840789005, 39.2278, 111.655, 192.2301, -0.006032588, 0, 0, -0.9999818) /* PCAPRecordedLocation */
/* @teleloc 0xA953000D [39.227800 111.655000 192.230100] -0.006033 0.000000 0.000000 -0.999982 */;
