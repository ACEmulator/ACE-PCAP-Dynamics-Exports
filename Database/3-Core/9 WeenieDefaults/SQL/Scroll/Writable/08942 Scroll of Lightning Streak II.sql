DELETE FROM `weenie` WHERE `class_Id` = 8942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8942, 'scrolllightningstreak2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8942,   1,       8192) /* ItemType - Writable */
     , (8942,   5,         30) /* EncumbranceVal */
     , (8942,  16,          8) /* ItemUseable - Contained */
     , (8942,  19,          5) /* Value */
     , (8942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8942,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8942,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8942,   1, 'Scroll of Lightning Streak II') /* Name */
     , (8942,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8942,  16, 'Inscribed spell: Lightning Streak II
Sends a bolt of lighting streaking towards the target. The bolt does 18-35 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8942,   1, 0x0200018A) /* Setup */
     , (8942,   8, 0x06003595) /* Icon */
     , (8942,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8942,  28,       1815) /* Spell - LightningStreak2 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8942, 8040, 0xB687013C, 63.96377, 135.4207, 90.0855, 0.667702, 0, 0, -0.744429) /* PCAPRecordedLocation */
/* @teleloc 0xB687013C [63.963770 135.420700 90.085500] 0.667702 0.000000 0.000000 -0.744429 */;
