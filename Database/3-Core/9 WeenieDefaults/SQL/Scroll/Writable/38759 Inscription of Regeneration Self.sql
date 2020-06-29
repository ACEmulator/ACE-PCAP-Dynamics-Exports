DELETE FROM `weenie` WHERE `class_Id` = 38759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38759, 'ace38759-inscriptionofregenerationself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38759,   1,       8192) /* ItemType - Writable */
     , (38759,   5,         30) /* EncumbranceVal */
     , (38759,  16,          8) /* ItemUseable - Contained */
     , (38759,  19,      60000) /* Value */
     , (38759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38759,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38759,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38759,   1, 'Inscription of Regeneration Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38759,   1,   33554826) /* Setup */
     , (38759,   8,  100676941) /* Icon */
     , (38759,  22,  872415275) /* PhysicsEffectTable */
     , (38759,  28,       4496) /* Spell - RegenerationSelf8 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38759, 8000, 2356105545) /* PCAPRecordedObjectIID */;
