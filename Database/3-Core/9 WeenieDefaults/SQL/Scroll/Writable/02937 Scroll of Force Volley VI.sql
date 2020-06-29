DELETE FROM `weenie` WHERE `class_Id` = 2937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2937, 'scrollforcevolley6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2937,   1,       8192) /* ItemType - Writable */
     , (2937,   5,         30) /* EncumbranceVal */
     , (2937,  16,          8) /* ItemUseable - Contained */
     , (2937,  19,       1000) /* Value */
     , (2937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2937,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2937,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2937,   1, 'Scroll of Force Volley VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2937,   1,   33554826) /* Setup */
     , (2937,   8,  100677019) /* Icon */
     , (2937,  22,  872415275) /* PhysicsEffectTable */
     , (2937,  28,        150) /* Spell - ForceVolley6 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2937, 8000,       2937) /* PCAPRecordedObjectIID */;
