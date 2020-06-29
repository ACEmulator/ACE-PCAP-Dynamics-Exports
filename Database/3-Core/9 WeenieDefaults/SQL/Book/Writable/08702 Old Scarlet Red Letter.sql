DELETE FROM `weenie` WHERE `class_Id` = 8702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8702, 'letterrednewbiequest', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8702,   1,       8192) /* ItemType - Writable */
     , (8702,   5,         10) /* EncumbranceVal */
     , (8702,  16,          8) /* ItemUseable - Contained */
     , (8702,  19,          1) /* Value */
     , (8702,  33,          0) /* Bonded - Normal */
     , (8702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8702, 114,          0) /* Attuned - Normal */
     , (8702, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8702,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8702,   1, 'Old Scarlet Red Letter') /* Name */
     , (8702,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8702,   1,   33556920) /* Setup */
     , (8702,   3,  536870932) /* SoundTable */
     , (8702,   8,  100671217) /* Icon */
     , (8702,  22,  872415275) /* PhysicsEffectTable */;
