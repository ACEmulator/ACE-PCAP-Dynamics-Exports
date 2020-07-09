DELETE FROM `weenie` WHERE `class_Id` = 30237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30237, 'gemrarevolatilespiritdrinker', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30237,   1,       2048) /* ItemType - Gem */
     , (30237,   5,          5) /* EncumbranceVal */
     , (30237,  11,        100) /* MaxStackSize */
     , (30237,  12,          1) /* StackSize */
     , (30237,  13,          5) /* StackUnitEncumbrance */
     , (30237,  15,          0) /* StackUnitValue */
     , (30237,  16,          8) /* ItemUseable - Contained */
     , (30237,  17,         57) /* RareId */
     , (30237,  18,          1) /* UiEffects - Magical */
     , (30237,  19,          0) /* Value */
     , (30237,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30237,  33,         -1) /* Bonded - Slippery */
     , (30237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30237,  94,         16) /* TargetType - Creature */
     , (30237, 106,        325) /* ItemSpellcraft */
     , (30237, 107,      10000) /* ItemCurMana */
     , (30237, 108,      10000) /* ItemMaxMana */
     , (30237, 109,          0) /* ItemDifficulty */
     , (30237, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30237, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30237,   1, 'Pearl of Spirit Drinking') /* Name */
     , (30237,  16, 'Using this gem will confer a 15% elemental damage bonus upon your equipped casting device for 15 minutes.') /* LongDesc */
     , (30237,  20, 'Pearls of Spirit Drinking') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30237,   1,   33554809) /* Setup */
     , (30237,   3,  536870932) /* SoundTable */
     , (30237,   6,   67111919) /* PaletteBase */
     , (30237,   8,  100686695) /* Icon */
     , (30237,  22,  872415275) /* PhysicsEffectTable */
     , (30237,  28,       3735) /* Spell - SpiritDrinkerRare */
     , (30237,  50,  100686685) /* IconOverlay */
     , (30237,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30237,  3735,      2)  /* SpiritDrinkerRare */;
