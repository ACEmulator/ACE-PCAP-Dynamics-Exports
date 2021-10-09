DELETE FROM `weenie` WHERE `class_Id` = 8975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8975, 'gemportalfadsahil', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8975,   1,       2048) /* ItemType - Gem */
     , (8975,   5,         10) /* EncumbranceVal */
     , (8975,  11,         25) /* MaxStackSize */
     , (8975,  12,          1) /* StackSize */
     , (8975,  13,         10) /* StackUnitEncumbrance */
     , (8975,  15,       1000) /* StackUnitValue */
     , (8975,  16,          8) /* ItemUseable - Contained */
     , (8975,  18,          1) /* UiEffects - Magical */
     , (8975,  19,       1000) /* Value */
     , (8975,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8975,  94,         16) /* TargetType - Creature */
     , (8975, 106,        210) /* ItemSpellcraft */
     , (8975, 107,         50) /* ItemCurMana */
     , (8975, 108,         50) /* ItemMaxMana */
     , (8975, 109,          0) /* ItemDifficulty */
     , (8975, 110,          0) /* ItemAllegianceRankLimit */
     , (8975, 151,          2) /* HookType - Wall */
     , (8975, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8975, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8975,   1, 'Fadsahil''s Portal Gem') /* Name */
     , (8975,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8975,   1, 0x02000921) /* Setup */
     , (8975,   3, 0x20000014) /* SoundTable */
     , (8975,   6, 0x04000BEF) /* PaletteBase */
     , (8975,   8, 0x06002D32) /* Icon */
     , (8975,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8975,  28,        157) /* Spell - SummonPortal1 */;
