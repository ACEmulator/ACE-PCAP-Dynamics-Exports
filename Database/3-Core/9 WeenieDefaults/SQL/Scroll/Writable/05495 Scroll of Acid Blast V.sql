DELETE FROM `weenie` WHERE `class_Id` = 5495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5495, 'scrollacidblast5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5495,   1,       8192) /* ItemType - Writable */
     , (5495,   5,         30) /* EncumbranceVal */
     , (5495,  16,          8) /* ItemUseable - Contained */
     , (5495,  19,        200) /* Value */
     , (5495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5495,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5495,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5495,   1, 'Scroll of Acid Blast V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5495,   1,   33554826) /* Setup */
     , (5495,   8,  100677026) /* Icon */
     , (5495,  22,  872415275) /* PhysicsEffectTable */
     , (5495,  28,        101) /* Spell - AcidBlast5 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5495, 8000,       5495) /* PCAPRecordedObjectIID */;
