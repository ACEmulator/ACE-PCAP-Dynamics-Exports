DELETE FROM `weenie` WHERE `class_Id` = 8081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8081, 'shocontestbook3', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8081,   1,       8192) /* ItemType - Writable */
     , (8081,   5,        160) /* EncumbranceVal */
     , (8081,  16,          8) /* ItemUseable - Contained */
     , (8081,  19,         90) /* Value */
     , (8081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8081,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8081,   1, 'The Journal of Nandesu Ka') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8081,   1,   33554771) /* Setup */
     , (8081,   3,  536870932) /* SoundTable */
     , (8081,   8,  100670970) /* Icon */
     , (8081,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8081, 8000, 2166235514) /* PCAPRecordedObjectIID */;
