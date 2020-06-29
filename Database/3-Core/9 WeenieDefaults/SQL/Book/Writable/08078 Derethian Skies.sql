DELETE FROM `weenie` WHERE `class_Id` = 8078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8078, 'garoncontestbook3', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8078,   1,       8192) /* ItemType - Writable */
     , (8078,   5,        160) /* EncumbranceVal */
     , (8078,  16,          8) /* ItemUseable - Contained */
     , (8078,  19,         90) /* Value */
     , (8078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8078,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8078,   1, 'Derethian Skies') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8078,   1,   33554771) /* Setup */
     , (8078,   3,  536870932) /* SoundTable */
     , (8078,   8,  100670970) /* Icon */
     , (8078,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8078, 8000, 2596953872) /* PCAPRecordedObjectIID */;
