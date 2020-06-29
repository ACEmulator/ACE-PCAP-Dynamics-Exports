DELETE FROM `weenie` WHERE `class_Id` = 8981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8981, 'gemportalshoushi', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8981,   1,       2048) /* ItemType - Gem */
     , (8981,   5,         10) /* EncumbranceVal */
     , (8981,  11,         25) /* MaxStackSize */
     , (8981,  12,          1) /* StackSize */
     , (8981,  13,         10) /* StackUnitEncumbrance */
     , (8981,  15,        500) /* StackUnitValue */
     , (8981,  16,          8) /* ItemUseable - Contained */
     , (8981,  18,          1) /* UiEffects - Magical */
     , (8981,  19,        500) /* Value */
     , (8981,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8981,  94,         16) /* TargetType - Creature */
     , (8981, 106,        210) /* ItemSpellcraft */
     , (8981, 107,         50) /* ItemCurMana */
     , (8981, 108,         50) /* ItemMaxMana */
     , (8981, 151,          2) /* HookType - Wall */
     , (8981, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8981, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8981,   1, 'Shoushi Portal Gem') /* Name */
     , (8981,  16, 'Use this gem to summon a short-lived portal to Shoushi. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8981,   1,   33556769) /* Setup */
     , (8981,   3,  536870932) /* SoundTable */
     , (8981,   6,   67111919) /* PaletteBase */
     , (8981,   8,  100674858) /* Icon */
     , (8981,  22,  872415275) /* PhysicsEffectTable */
     , (8981,  28,        157) /* Spell - SummonPortal1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8981, 8000, 2291062733) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8981,   157,      2) ;
