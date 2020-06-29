DELETE FROM `weenie` WHERE `class_Id` = 8984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8984, 'gemportalyaraq', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8984,   1,       2048) /* ItemType - Gem */
     , (8984,   5,         10) /* EncumbranceVal */
     , (8984,  11,         25) /* MaxStackSize */
     , (8984,  12,          1) /* StackSize */
     , (8984,  13,         10) /* StackUnitEncumbrance */
     , (8984,  15,        500) /* StackUnitValue */
     , (8984,  16,          8) /* ItemUseable - Contained */
     , (8984,  18,          1) /* UiEffects - Magical */
     , (8984,  19,        500) /* Value */
     , (8984,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8984,  94,         16) /* TargetType - Creature */
     , (8984, 106,        210) /* ItemSpellcraft */
     , (8984, 107,         50) /* ItemCurMana */
     , (8984, 108,         50) /* ItemMaxMana */
     , (8984, 151,          2) /* HookType - Wall */
     , (8984, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8984, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8984,   1, 'Yaraq Portal Gem') /* Name */
     , (8984,  16, 'Use this gem to summon a short-lived portal to Yaraq. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8984,   1,   33556769) /* Setup */
     , (8984,   3,  536870932) /* SoundTable */
     , (8984,   6,   67111919) /* PaletteBase */
     , (8984,   8,  100674861) /* Icon */
     , (8984,  22,  872415275) /* PhysicsEffectTable */
     , (8984,  28,        157) /* Spell - SummonPortal1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8984, 8000, 2291062816) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8984,   157,      2) ;
