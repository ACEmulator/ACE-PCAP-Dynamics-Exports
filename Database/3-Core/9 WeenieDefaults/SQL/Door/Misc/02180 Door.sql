DELETE FROM `weenie` WHERE `class_Id` = 2180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2180, 'doordungeonactivated', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2180,   1,        128) /* ItemType - Misc */
     , (2180,  16,          1) /* ItemUseable - No */
     , (2180,  19,          0) /* Value */
     , (2180,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2180,   1, True ) /* Stuck */
     , (2180,   2, False) /* Open */
     , (2180,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2180,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2180,   1, 'Door') /* Name */
     , (2180,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2180,   1, 0x0200024F) /* Setup */
     , (2180,   2, 0x09000016) /* MotionTable */
     , (2180,   3, 0x20000022) /* SoundTable */
     , (2180,   8, 0x06001317) /* Icon */
     , (2180,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2180, 8040, 0x01E1024A, 174.75, -80, -6, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01E1024A [174.750000 -80.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */;
