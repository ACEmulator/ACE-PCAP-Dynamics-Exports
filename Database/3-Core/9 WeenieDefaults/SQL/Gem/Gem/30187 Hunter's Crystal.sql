DELETE FROM `weenie` WHERE `class_Id` = 30187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30187, 'gemrarevolatileassesscreature', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30187,   1,       2048) /* ItemType - Gem */
     , (30187,   5,          5) /* EncumbranceVal */
     , (30187,  11,        100) /* MaxStackSize */
     , (30187,  12,          1) /* StackSize */
     , (30187,  13,          5) /* StackUnitEncumbrance */
     , (30187,  15,          0) /* StackUnitValue */
     , (30187,  16,          8) /* ItemUseable - Contained */
     , (30187,  17,         10) /* RareId */
     , (30187,  18,          1) /* UiEffects - Magical */
     , (30187,  19,          0) /* Value */
     , (30187,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30187,  33,         -1) /* Bonded - Slippery */
     , (30187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30187,  94,         16) /* TargetType - Creature */
     , (30187, 106,        325) /* ItemSpellcraft */
     , (30187, 107,      10000) /* ItemCurMana */
     , (30187, 108,      10000) /* ItemMaxMana */
     , (30187, 109,          0) /* ItemDifficulty */
     , (30187, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30187, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30187,   1, 'Hunter''s Crystal') /* Name */
     , (30187,  16, 'Using this gem will increase your Assess Creature skill by 250 for 15 minutes.') /* LongDesc */
     , (30187,  20, 'Hunter''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30187,   1,   33554809) /* Setup */
     , (30187,   3,  536870932) /* SoundTable */
     , (30187,   6,   67111919) /* PaletteBase */
     , (30187,   8,  100686697) /* Icon */
     , (30187,  22,  872415275) /* PhysicsEffectTable */
     , (30187,  28,       3726) /* Spell - MonsterAttunementRare */
     , (30187,  50,  100686631) /* IconOverlay */
     , (30187,  52,  100686604) /* IconUnderlay */;
