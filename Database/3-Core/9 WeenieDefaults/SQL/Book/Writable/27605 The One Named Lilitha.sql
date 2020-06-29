DELETE FROM `weenie` WHERE `class_Id` = 27605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27605, 'rumorahurenga10', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27605,   1,       8192) /* ItemType - Writable */
     , (27605,   5,          5) /* EncumbranceVal */
     , (27605,  16,          8) /* ItemUseable - Contained */
     , (27605,  19,          5) /* Value */
     , (27605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27605,  39,     0.4) /* DefaultScale */
     , (27605,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27605,   1, 'The One Named Lilitha') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27605,   1,   33559084) /* Setup */
     , (27605,   3,  536870932) /* SoundTable */
     , (27605,   6,   67112626) /* PaletteBase */
     , (27605,   8,  100675748) /* Icon */
     , (27605,  22,  872415275) /* PhysicsEffectTable */;
