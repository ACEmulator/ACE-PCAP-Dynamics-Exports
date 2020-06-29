DELETE FROM `weenie` WHERE `class_Id` = 25998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25998, 'rumorcursedswamp', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25998,   1,       8192) /* ItemType - Writable */
     , (25998,   5,          5) /* EncumbranceVal */
     , (25998,  16,          8) /* ItemUseable - Contained */
     , (25998,  19,          5) /* Value */
     , (25998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25998,  39,     0.4) /* DefaultScale */
     , (25998,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25998,   1, 'The Cursed Swamp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25998,   1,   33559084) /* Setup */
     , (25998,   3,  536870932) /* SoundTable */
     , (25998,   6,   67112626) /* PaletteBase */
     , (25998,   8,  100675770) /* Icon */
     , (25998,  22,  872415275) /* PhysicsEffectTable */;
