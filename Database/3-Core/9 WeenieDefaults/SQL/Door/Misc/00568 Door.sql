DELETE FROM `weenie` WHERE `class_Id` = 568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (568, 'doorprison', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (568,   1,        128) /* ItemType - Misc */
     , (568,  16,         32) /* ItemUseable - Remote */
     , (568,  19,          0) /* Value */
     , (568,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (568,   1, True ) /* Stuck */
     , (568,   2, False) /* Open */
     , (568,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (568,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (568,   1, 'Door') /* Name */
     , (568,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (568,   1, 0x02000281) /* Setup */
     , (568,   2, 0x09000016) /* MotionTable */
     , (568,   3, 0x20000022) /* SoundTable */
     , (568,   8, 0x06001412) /* Icon */
     , (568,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (568, 8040, 0x016701AA, 110, -45.25, 6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x016701AA [110.000000 -45.250000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */;
