DELETE FROM `weenie` WHERE `class_Id` = 38338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38338, 'ace38338-broodmothersreckoning', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38338,   1,       8192) /* ItemType - Writable */
     , (38338,   5,          5) /* EncumbranceVal */
     , (38338,  16,          8) /* ItemUseable - Contained */
     , (38338,  19,          0) /* Value */
     , (38338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38338,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38338,  54,     1.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38338,   1, 'Brood Mother''s Reckoning') /* Name */
     , (38338,  16, 'A puzzle given to you by a statue outside of the Moarsmen Gateway Temple.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38338,   1, 0x02000155) /* Setup */
     , (38338,   3, 0x20000014) /* SoundTable */
     , (38338,   8, 0x06001310) /* Icon */
     , (38338,  22, 0x3400002B) /* PhysicsEffectTable */;
