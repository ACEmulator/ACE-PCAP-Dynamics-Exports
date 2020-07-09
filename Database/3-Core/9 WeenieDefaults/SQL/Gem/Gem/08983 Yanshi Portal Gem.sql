DELETE FROM `weenie` WHERE `class_Id` = 8983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8983, 'gemportalyanshi', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8983,   1,       2048) /* ItemType - Gem */
     , (8983,   5,         10) /* EncumbranceVal */
     , (8983,  11,         25) /* MaxStackSize */
     , (8983,  12,          1) /* StackSize */
     , (8983,  13,         10) /* StackUnitEncumbrance */
     , (8983,  15,        500) /* StackUnitValue */
     , (8983,  16,          8) /* ItemUseable - Contained */
     , (8983,  18,          1) /* UiEffects - Magical */
     , (8983,  19,        500) /* Value */
     , (8983,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8983,  94,         16) /* TargetType - Creature */
     , (8983, 106,        210) /* ItemSpellcraft */
     , (8983, 107,         50) /* ItemCurMana */
     , (8983, 108,         50) /* ItemMaxMana */
     , (8983, 109,          0) /* ItemDifficulty */
     , (8983, 110,          0) /* ItemAllegianceRankLimit */
     , (8983, 151,          2) /* HookType - Wall */
     , (8983, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8983, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8983,   1, 'Yanshi Portal Gem') /* Name */
     , (8983,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8983,   1,   33556769) /* Setup */
     , (8983,   3,  536870932) /* SoundTable */
     , (8983,   6,   67111919) /* PaletteBase */
     , (8983,   8,  100674860) /* Icon */
     , (8983,  22,  872415275) /* PhysicsEffectTable */
     , (8983,  28,        157) /* Spell - SummonPortal1 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8983,   157,      2)  /* SummonPortal1 */;
