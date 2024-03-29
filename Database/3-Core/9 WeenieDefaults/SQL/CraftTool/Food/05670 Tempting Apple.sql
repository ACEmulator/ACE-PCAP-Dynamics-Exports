DELETE FROM `weenie` WHERE `class_Id` = 5670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5670, 'appletempting', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5670,   1,         32) /* ItemType - Food */
     , (5670,   5,         50) /* EncumbranceVal */
     , (5670,  11,          1) /* MaxStackSize */
     , (5670,  12,          1) /* StackSize */
     , (5670,  13,         50) /* StackUnitEncumbrance */
     , (5670,  15,        125) /* StackUnitValue */
     , (5670,  16,          8) /* ItemUseable - Contained */
     , (5670,  18,          1) /* UiEffects - Magical */
     , (5670,  19,        125) /* Value */
     , (5670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5670,  94,         16) /* TargetType - Creature */
     , (5670, 106,         50) /* ItemSpellcraft */
     , (5670, 107,         50) /* ItemCurMana */
     , (5670, 108,         50) /* ItemMaxMana */
     , (5670, 109,          0) /* ItemDifficulty */
     , (5670, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5670,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5670,   1, 'Tempting Apple') /* Name */
     , (5670,  16, 'An apple of an uncommonly deep red, seeming to promise obscure knowledge. It would probably spoil if used in baking.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5670,   1, 0x020000EB) /* Setup */
     , (5670,   3, 0x20000014) /* SoundTable */
     , (5670,   8, 0x06001049) /* Icon */
     , (5670,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5670,  28,        678) /* Spell - ArcaneEnlightenmentSelf1 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5670, 8040, 0x02A902C0, 101.143, -197.502, 0.024, -0.293959, 0, 0, -0.955818) /* PCAPRecordedLocation */
/* @teleloc 0x02A902C0 [101.143000 -197.502000 0.024000] -0.293959 0.000000 0.000000 -0.955818 */;
