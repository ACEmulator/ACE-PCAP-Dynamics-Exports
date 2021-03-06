DELETE FROM `weenie` WHERE `class_Id` = 30226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30226, 'gemrarevolatilemanaconversion', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30226,   1,       2048) /* ItemType - Gem */
     , (30226,   5,          5) /* EncumbranceVal */
     , (30226,  11,        100) /* MaxStackSize */
     , (30226,  12,          1) /* StackSize */
     , (30226,  13,          5) /* StackUnitEncumbrance */
     , (30226,  15,          0) /* StackUnitValue */
     , (30226,  16,          8) /* ItemUseable - Contained */
     , (30226,  17,         31) /* RareId */
     , (30226,  18,          1) /* UiEffects - Magical */
     , (30226,  19,          0) /* Value */
     , (30226,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30226,  33,         -1) /* Bonded - Slippery */
     , (30226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30226,  94,         16) /* TargetType - Creature */
     , (30226, 106,        325) /* ItemSpellcraft */
     , (30226, 107,      10000) /* ItemCurMana */
     , (30226, 108,      10000) /* ItemMaxMana */
     , (30226, 109,          0) /* ItemDifficulty */
     , (30226, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30226, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30226,   1, 'Converter''s Crystal') /* Name */
     , (30226,  16, 'Using this gem will increase your Mana Conversion skill by 250 for 15 minutes.') /* LongDesc */
     , (30226,  20, 'Converter''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30226,   1,   33554809) /* Setup */
     , (30226,   3,  536870932) /* SoundTable */
     , (30226,   6,   67111919) /* PaletteBase */
     , (30226,   8,  100686697) /* Icon */
     , (30226,  22,  872415275) /* PhysicsEffectTable */
     , (30226,  28,       3724) /* Spell - ManaConvertMasteryRare */
     , (30226,  50,  100686673) /* IconOverlay */
     , (30226,  52,  100686604) /* IconUnderlay */;
