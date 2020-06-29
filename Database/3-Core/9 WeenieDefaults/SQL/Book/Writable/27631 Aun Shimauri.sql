DELETE FROM `weenie` WHERE `class_Id` = 27631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27631, 'rumortimaru3', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27631,   1,       8192) /* ItemType - Writable */
     , (27631,   5,          5) /* EncumbranceVal */
     , (27631,  16,          8) /* ItemUseable - Contained */
     , (27631,  19,          5) /* Value */
     , (27631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27631,  39,     0.4) /* DefaultScale */
     , (27631,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27631,   1, 'Aun Shimauri') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27631,   1,   33559084) /* Setup */
     , (27631,   3,  536870932) /* SoundTable */
     , (27631,   6,   67112626) /* PaletteBase */
     , (27631,   8,  100675747) /* Icon */
     , (27631,  22,  872415275) /* PhysicsEffectTable */;
