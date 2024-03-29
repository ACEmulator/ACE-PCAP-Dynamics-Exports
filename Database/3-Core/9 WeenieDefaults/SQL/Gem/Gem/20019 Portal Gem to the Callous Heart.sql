DELETE FROM `weenie` WHERE `class_Id` = 20019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20019, 'gemportalrewardskai', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20019,   1,       2048) /* ItemType - Gem */
     , (20019,   5,          5) /* EncumbranceVal */
     , (20019,  11,          1) /* MaxStackSize */
     , (20019,  12,          1) /* StackSize */
     , (20019,  13,          5) /* StackUnitEncumbrance */
     , (20019,  15,          0) /* StackUnitValue */
     , (20019,  16,          8) /* ItemUseable - Contained */
     , (20019,  18,          1) /* UiEffects - Magical */
     , (20019,  19,          0) /* Value */
     , (20019,  33,          1) /* Bonded - Bonded */
     , (20019,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (20019,  94,         16) /* TargetType - Creature */
     , (20019, 106,        210) /* ItemSpellcraft */
     , (20019, 107,         70) /* ItemCurMana */
     , (20019, 108,         70) /* ItemMaxMana */
     , (20019, 109,         10) /* ItemDifficulty */
     , (20019, 110,          0) /* ItemAllegianceRankLimit */
     , (20019, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20019,  22, True ) /* Inscribable */
     , (20019,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20019,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20019,   1, 'Portal Gem to the Callous Heart') /* Name */
     , (20019,  14, 'Double Click on this portal gem to transport yourself to Kai''s Masters Dungeon. ') /* Use */
     , (20019,  15, 'A glowing black gem.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20019,   1, 0x02000921) /* Setup */
     , (20019,   3, 0x20000014) /* SoundTable */
     , (20019,   6, 0x04000BEF) /* PaletteBase */
     , (20019,   8, 0x0600260F) /* Icon */
     , (20019,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20019,  28,       2671) /* Spell - PortalSendingLabyrinthRewards */;
