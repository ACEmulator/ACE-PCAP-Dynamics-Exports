DELETE FROM `weenie` WHERE `class_Id` = 4834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4834, 'coffinminerhighlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4834,   1,        512) /* ItemType - Container */
     , (4834,   5,       6155) /* EncumbranceVal */
     , (4834,   6,        120) /* ItemsCapacity */
     , (4834,   7,         10) /* ContainersCapacity */
     , (4834,  16,         48) /* ItemUseable - ViewedRemote */
     , (4834,  19,        200) /* Value */
     , (4834,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4834,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4834,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4834,   1, 'Sarcophagus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4834,   1, 0x020000CE) /* Setup */
     , (4834,   2, 0x09000024) /* MotionTable */
     , (4834,   3, 0x20000025) /* SoundTable */
     , (4834,   8, 0x060012C7) /* Icon */
     , (4834,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4834, 8040, 0x0141011B, 83.509, -50, -12, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0141011B [83.509000 -50.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */;
