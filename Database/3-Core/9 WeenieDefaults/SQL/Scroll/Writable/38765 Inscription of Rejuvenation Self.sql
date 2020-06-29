DELETE FROM `weenie` WHERE `class_Id` = 38765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38765, 'ace38765-inscriptionofrejuvenationself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38765,   1,       8192) /* ItemType - Writable */
     , (38765,   5,         30) /* EncumbranceVal */
     , (38765,  16,          8) /* ItemUseable - Contained */
     , (38765,  19,      60000) /* Value */
     , (38765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38765,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38765,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38765,   1, 'Inscription of Rejuvenation Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38765,   1,   33554826) /* Setup */
     , (38765,   8,  100676940) /* Icon */
     , (38765,  22,  872415275) /* PhysicsEffectTable */
     , (38765,  28,       4498) /* Spell - RejuvenationSelf8 */;
