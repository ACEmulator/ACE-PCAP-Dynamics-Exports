DELETE FROM `weenie` WHERE `class_Id` = 7809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7809, 'coffinlichgen', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7809,   1,        512) /* ItemType - Container */
     , (7809,   5,       6185) /* EncumbranceVal */
     , (7809,   6,        120) /* ItemsCapacity */
     , (7809,   7,         10) /* ContainersCapacity */
     , (7809,  16,         48) /* ItemUseable - ViewedRemote */
     , (7809,  19,        200) /* Value */
     , (7809,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7809,   1, True ) /* Stuck */
     , (7809,   2, False) /* Open */
     , (7809,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7809,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7809,   1, 'Sarcophagus') /* Name */
     , (7809,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7809,   1, 0x020000CE) /* Setup */
     , (7809,   2, 0x09000024) /* MotionTable */
     , (7809,   3, 0x20000025) /* SoundTable */
     , (7809,   8, 0x060012C7) /* Icon */
     , (7809,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7809, 8040, 0x02EF011E, 104.447, -59.9839, -18, -0.679024, 0, 0, -0.734116) /* PCAPRecordedLocation */
/* @teleloc 0x02EF011E [104.447000 -59.983900 -18.000000] -0.679024 0.000000 0.000000 -0.734116 */;
