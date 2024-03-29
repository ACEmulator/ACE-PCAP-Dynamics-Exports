DELETE FROM `weenie` WHERE `class_Id` = 23606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23606, 'chestquestunlockedhighpoib', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23606,   1,        512) /* ItemType - Container */
     , (23606,   5,      10929) /* EncumbranceVal */
     , (23606,   6,        120) /* ItemsCapacity */
     , (23606,   7,         10) /* ContainersCapacity */
     , (23606,  16,         48) /* ItemUseable - ViewedRemote */
     , (23606,  19,       2500) /* Value */
     , (23606,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23606,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23606,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23606,   1, 'Runed Chest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23606,   1, 0x02000E4F) /* Setup */
     , (23606,   2, 0x09000004) /* MotionTable */
     , (23606,   3, 0x20000021) /* SoundTable */
     , (23606,   8, 0x06001020) /* Icon */
     , (23606,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23606, 8040, 0x24150100, 115.27, 175.261, 50.8, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x24150100 [115.270000 175.261000 50.800000] -0.707107 0.000000 0.000000 -0.707107 */;
