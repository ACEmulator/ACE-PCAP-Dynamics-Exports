DELETE FROM `weenie` WHERE `class_Id` = 30197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30197, 'gemrarevolatilecreatureenchantment', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30197,   1,       2048) /* ItemType - Gem */
     , (30197,   5,          5) /* EncumbranceVal */
     , (30197,  11,        100) /* MaxStackSize */
     , (30197,  12,          1) /* StackSize */
     , (30197,  13,          5) /* StackUnitEncumbrance */
     , (30197,  15,          0) /* StackUnitValue */
     , (30197,  16,          8) /* ItemUseable - Contained */
     , (30197,  17,         15) /* RareId */
     , (30197,  18,          1) /* UiEffects - Magical */
     , (30197,  19,          0) /* Value */
     , (30197,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30197,  33,         -1) /* Bonded - Slippery */
     , (30197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30197,  94,         16) /* TargetType - Creature */
     , (30197, 106,        325) /* ItemSpellcraft */
     , (30197, 107,      10000) /* ItemCurMana */
     , (30197, 108,      10000) /* ItemMaxMana */
     , (30197, 109,          0) /* ItemDifficulty */
     , (30197, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30197, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30197,   1, 'Enchanter''s Crystal') /* Name */
     , (30197,  16, 'Using this gem will increase your Creature Enchantment skill by 250 for 15 minutes.') /* LongDesc */
     , (30197,  20, 'Enchanter''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30197,   1, 0x02000179) /* Setup */
     , (30197,   3, 0x20000014) /* SoundTable */
     , (30197,   6, 0x04000BEF) /* PaletteBase */
     , (30197,   8, 0x06005B69) /* Icon */
     , (30197,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30197,  28,       3695) /* Spell - CreatureEnchantmentMasteryRare */
     , (30197,  50, 0x06005B32) /* IconOverlay */
     , (30197,  52, 0x06005B0C) /* IconUnderlay */;
