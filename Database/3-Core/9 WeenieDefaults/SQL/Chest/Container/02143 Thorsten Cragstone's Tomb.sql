DELETE FROM `weenie` WHERE `class_Id` = 2143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2143, 'gravecragstone', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2143,   1,        512) /* ItemType - Container */
     , (2143,   5,       7000) /* EncumbranceVal */
     , (2143,  16,         48) /* ItemUseable - ViewedRemote */
     , (2143,  19,        300) /* Value */
     , (2143,  38,         90) /* ResistLockpick */
     , (2143,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2143,   1, True ) /* Stuck */
     , (2143,   2, False) /* Open */
     , (2143,   3, False) /* Locked */
     , (2143,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2143,  54,     2.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2143,   1, 'Thorsten Cragstone''s Tomb') /* Name */
     , (2143,  16, 'Though plain, this tomb radiates an aura of power and majesty.  Surely Thorsten Cragstone''s presence can be felt here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2143,   1, 0x020000CE) /* Setup */
     , (2143,   8, 0x060012C7) /* Icon */
     , (2143,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2143,  28,       1163) /* Spell - HealOther3 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2143, 8040, 0x01E903D5, 130, -70, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01E903D5 [130.000000 -70.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
