DELETE FROM `weenie` WHERE `class_Id` = 4139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4139, 'doordungeonactivatedfast', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4139,   1,        128) /* ItemType - Misc */
     , (4139,  16,          1) /* ItemUseable - No */
     , (4139,  19,          0) /* Value */
     , (4139,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4139,   1, True ) /* Stuck */
     , (4139,   2, False) /* Open */
     , (4139,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4139,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4139,   1, 'Door') /* Name */
     , (4139,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4139,   1, 0x0200024F) /* Setup */
     , (4139,   2, 0x09000016) /* MotionTable */
     , (4139,   3, 0x20000022) /* SoundTable */
     , (4139,   8, 0x06001317) /* Icon */
     , (4139,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4139, 8040, 0x01F50286, 70, -115.25, 6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01F50286 [70.000000 -115.250000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;
