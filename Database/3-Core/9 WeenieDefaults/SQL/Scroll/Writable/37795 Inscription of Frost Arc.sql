DELETE FROM `weenie` WHERE `class_Id` = 37795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37795, 'ace37795-inscriptionoffrostarc', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37795,   1,       8192) /* ItemType - Writable */
     , (37795,   5,         30) /* EncumbranceVal */
     , (37795,  16,          8) /* ItemUseable - Contained */
     , (37795,  19,      60000) /* Value */
     , (37795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37795,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37795,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37795,   1, 'Inscription of Frost Arc') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37795,   1,   33554826) /* Setup */
     , (37795,   8,  100677016) /* Icon */
     , (37795,  22,  872415275) /* PhysicsEffectTable */
     , (37795,  28,       4425) /* Spell - FrostArc8 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37795, 8000, 3663814261) /* PCAPRecordedObjectIID */;
