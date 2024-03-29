DELETE FROM `weenie` WHERE `class_Id` = 7519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7519, 'scrollforcewall', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7519,   1,       8192) /* ItemType - Writable */
     , (7519,   5,         30) /* EncumbranceVal */
     , (7519,  16,          8) /* ItemUseable - Contained */
     , (7519,  19,        200) /* Value */
     , (7519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7519,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7519,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7519,   1, 'Scroll of Spike Strafe') /* Name */
     , (7519,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (7519,  16, 'Inscribed spell: Spike Strafe
Sends a wall of five bolts of force, two high, slowly towards the target. Each bolt does 35-70 points of piercing damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7519,   1, 0x0200018A) /* Setup */
     , (7519,   8, 0x06003599) /* Icon */
     , (7519,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7519,  28,       1842) /* Spell - ForceWall */;
