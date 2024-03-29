DELETE FROM `weenie` WHERE `class_Id` = 31695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31695, 'ace31695-blacksmithingsupplies', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31695,   1,        512) /* ItemType - Container */
     , (31695,   5,       6500) /* EncumbranceVal */
     , (31695,   6,        120) /* ItemsCapacity */
     , (31695,   7,         10) /* ContainersCapacity */
     , (31695,  16,         48) /* ItemUseable - ViewedRemote */
     , (31695,  19,        200) /* Value */
     , (31695,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31695,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31695,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31695,   1, 'Blacksmithing Supplies') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31695,   1, 0x0200007C) /* Setup */
     , (31695,   2, 0x09000004) /* MotionTable */
     , (31695,   3, 0x20000021) /* SoundTable */
     , (31695,   8, 0x06001022) /* Icon */
     , (31695,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31695, 8040, 0x3BE70101, 44.7311, 57.478, -0.3, 0.8885, 0, 0, -0.458877) /* PCAPRecordedLocation */
/* @teleloc 0x3BE70101 [44.731100 57.478000 -0.300000] 0.888500 0.000000 0.000000 -0.458877 */;
