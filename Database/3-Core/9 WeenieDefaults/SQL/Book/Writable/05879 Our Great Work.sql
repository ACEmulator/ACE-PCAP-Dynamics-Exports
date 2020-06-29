DELETE FROM `weenie` WHERE `class_Id` = 5879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5879, 'bookfroregreatwork', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5879,   1,       8192) /* ItemType - Writable */
     , (5879,   5,        200) /* EncumbranceVal */
     , (5879,  16,          8) /* ItemUseable - Contained */
     , (5879,  19,        400) /* Value */
     , (5879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5879,  39,     0.4) /* DefaultScale */
     , (5879,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5879,   1, 'Our Great Work') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5879,   1,   33559084) /* Setup */
     , (5879,   3,  536870932) /* SoundTable */
     , (5879,   6,   67112626) /* PaletteBase */
     , (5879,   8,  100668117) /* Icon */
     , (5879,  22,  872415275) /* PhysicsEffectTable */;
