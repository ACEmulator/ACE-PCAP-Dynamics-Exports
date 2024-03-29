DELETE FROM `weenie` WHERE `class_Id` = 27562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27562, 'doorarchall', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27562,   1,        128) /* ItemType - Misc */
     , (27562,  16,         32) /* ItemUseable - Remote */
     , (27562,  19,          0) /* Value */
     , (27562,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27562,   1, True ) /* Stuck */
     , (27562,   2, False) /* Open */
     , (27562,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27562,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27562,   1, 'Door') /* Name */
     , (27562,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27562,   1, 0x020010A8) /* Setup */
     , (27562,   2, 0x0900015E) /* MotionTable */
     , (27562,   3, 0x20000022) /* SoundTable */
     , (27562,   8, 0x06001317) /* Icon */
     , (27562,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27562, 8040, 0x6548026E, 90, -44.4096, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6548026E [90.000000 -44.409600 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
