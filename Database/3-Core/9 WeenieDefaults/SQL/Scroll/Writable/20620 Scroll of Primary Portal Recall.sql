DELETE FROM `weenie` WHERE `class_Id` = 20620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20620, 'scrollportaltierecall1', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20620,   1,       8192) /* ItemType - Writable */
     , (20620,   5,         30) /* EncumbranceVal */
     , (20620,  16,          8) /* ItemUseable - Contained */
     , (20620,  19,         20) /* Value */
     , (20620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20620,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20620,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20620,   1, 'Scroll of Primary Portal Recall') /* Name */
     , (20620,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20620,  16, 'Inscribed spell: Primary Portal Recall
Transports the caster to the destination of the portal last successfully linked to with Primary Portal Tie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20620,   1,   33554826) /* Setup */
     , (20620,   8,  100676673) /* Icon */
     , (20620,  22,  872415275) /* PhysicsEffectTable */
     , (20620,  28,         48) /* Spell - PortalTieRecall1 */;
