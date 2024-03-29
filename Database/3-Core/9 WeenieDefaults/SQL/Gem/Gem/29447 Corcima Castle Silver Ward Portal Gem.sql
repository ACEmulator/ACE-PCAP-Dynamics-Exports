DELETE FROM `weenie` WHERE `class_Id` = 29447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29447, 'gemportalcorcimacastlewardsilver', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29447,   1,       2048) /* ItemType - Gem */
     , (29447,   5,          5) /* EncumbranceVal */
     , (29447,  11,         25) /* MaxStackSize */
     , (29447,  12,          1) /* StackSize */
     , (29447,  13,          5) /* StackUnitEncumbrance */
     , (29447,  15,          0) /* StackUnitValue */
     , (29447,  16,          8) /* ItemUseable - Contained */
     , (29447,  18,          1) /* UiEffects - Magical */
     , (29447,  19,          0) /* Value */
     , (29447,  33,          0) /* Bonded - Normal */
     , (29447,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (29447,  94,         16) /* TargetType - Creature */
     , (29447, 106,        210) /* ItemSpellcraft */
     , (29447, 107,         50) /* ItemCurMana */
     , (29447, 108,         50) /* ItemMaxMana */
     , (29447, 109,          0) /* ItemDifficulty */
     , (29447, 110,          0) /* ItemAllegianceRankLimit */
     , (29447, 114,          0) /* Attuned - Normal */
     , (29447, 151,          2) /* HookType - Wall */
     , (29447, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29447,  76,     0.5) /* Translucency */
     , (29447, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29447,   1, 'Corcima Castle Silver Ward Portal Gem') /* Name */
     , (29447,  14, 'This portal summoning gem works best if used outside in a relatively flat area.') /* Use */
     , (29447,  16, 'A gem that opens a portal to the Silver Ward of Corcima Castle.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29447,   1, 0x02000921) /* Setup */
     , (29447,   3, 0x20000014) /* SoundTable */
     , (29447,   6, 0x04000BEF) /* PaletteBase */
     , (29447,   8, 0x06002370) /* Icon */
     , (29447,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29447,  28,        157) /* Spell - SummonPortal1 */;
