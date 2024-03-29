DELETE FROM `weenie` WHERE `class_Id` = 20515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20515, 'scrollcreatureenchantmentself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20515,   1,       8192) /* ItemType - Writable */
     , (20515,   5,         30) /* EncumbranceVal */
     , (20515,  16,          8) /* ItemUseable - Contained */
     , (20515,  19,       2000) /* Value */
     , (20515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20515,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20515,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20515,   1, 'Scroll of Adja''s Blessing') /* Name */
     , (20515,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20515,  16, 'Inscribed spell: Adja''s Blessing
Increases the caster''s Creature Enchantment skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20515,   1, 0x0200018A) /* Setup */
     , (20515,   8, 0x06003365) /* Icon */
     , (20515,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20515,  28,       2215) /* Spell - CreatureEnchantmentMasterySelf7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20515, 8040, 0x2B120004, 21.72458, 75.99595, 65.9535, -0.996427, 0, 0, -0.084461) /* PCAPRecordedLocation */
/* @teleloc 0x2B120004 [21.724580 75.995950 65.953500] -0.996427 0.000000 0.000000 -0.084461 */;
