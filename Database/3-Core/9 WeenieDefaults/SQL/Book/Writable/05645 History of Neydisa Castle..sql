DELETE FROM `weenie` WHERE `class_Id` = 5645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5645, 'neydisacastlehistory', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5645,   1,       8192) /* ItemType - Writable */
     , (5645,   5,         10) /* EncumbranceVal */
     , (5645,  16,          8) /* ItemUseable - Contained */
     , (5645,  19,         15) /* Value */
     , (5645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5645,  39,     0.4) /* DefaultScale */
     , (5645,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5645,   1, 'History of Neydisa Castle.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5645,   1, 0x0200122C) /* Setup */
     , (5645,   3, 0x20000014) /* SoundTable */
     , (5645,   6, 0x04000EB2) /* PaletteBase */
     , (5645,   8, 0x06001310) /* Icon */
     , (5645,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5645, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
