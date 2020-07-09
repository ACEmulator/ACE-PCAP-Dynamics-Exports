DELETE FROM `weenie` WHERE `class_Id` = 10974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10974, 'gemportalahruenga-xp', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10974,   1,       2048) /* ItemType - Gem */
     , (10974,   5,         10) /* EncumbranceVal */
     , (10974,  11,         25) /* MaxStackSize */
     , (10974,  12,          1) /* StackSize */
     , (10974,  13,         10) /* StackUnitEncumbrance */
     , (10974,  15,      10000) /* StackUnitValue */
     , (10974,  16,          8) /* ItemUseable - Contained */
     , (10974,  18,          1) /* UiEffects - Magical */
     , (10974,  19,      10000) /* Value */
     , (10974,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (10974,  94,         16) /* TargetType - Creature */
     , (10974, 106,        210) /* ItemSpellcraft */
     , (10974, 107,         50) /* ItemCurMana */
     , (10974, 108,         50) /* ItemMaxMana */
     , (10974, 109,          0) /* ItemDifficulty */
     , (10974, 110,          0) /* ItemAllegianceRankLimit */
     , (10974, 151,          2) /* HookType - Wall */
     , (10974, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10974, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10974,   1, 'Ahruenga Portal Gem') /* Name */
     , (10974,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10974,   1,   33556769) /* Setup */
     , (10974,   3,  536870932) /* SoundTable */
     , (10974,   6,   67111919) /* PaletteBase */
     , (10974,   8,  100670993) /* Icon */
     , (10974,  22,  872415275) /* PhysicsEffectTable */
     , (10974,  28,        157) /* Spell - SummonPortal1 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10974,   157,      2)  /* SummonPortal1 */;
