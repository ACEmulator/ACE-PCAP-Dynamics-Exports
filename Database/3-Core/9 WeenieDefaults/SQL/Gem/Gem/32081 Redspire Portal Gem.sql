DELETE FROM `weenie` WHERE `class_Id` = 32081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32081, 'ace32081-redspireportalgem', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32081,   1,       2048) /* ItemType - Gem */
     , (32081,   5,         10) /* EncumbranceVal */
     , (32081,  11,         25) /* MaxStackSize */
     , (32081,  12,          1) /* StackSize */
     , (32081,  13,         10) /* StackUnitEncumbrance */
     , (32081,  15,        500) /* StackUnitValue */
     , (32081,  16,          8) /* ItemUseable - Contained */
     , (32081,  18,          1) /* UiEffects - Magical */
     , (32081,  19,        500) /* Value */
     , (32081,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (32081,  94,         16) /* TargetType - Creature */
     , (32081, 106,        210) /* ItemSpellcraft */
     , (32081, 107,         50) /* ItemCurMana */
     , (32081, 108,         50) /* ItemMaxMana */
     , (32081, 109,          0) /* ItemDifficulty */
     , (32081, 110,          0) /* ItemAllegianceRankLimit */
     , (32081, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32081, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32081,   1, 'Redspire Portal Gem') /* Name */
     , (32081,  16, 'Use this gem to summon a short-lived portal to Redspire.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32081,   1, 0x02000921) /* Setup */
     , (32081,   3, 0x20000014) /* SoundTable */
     , (32081,   6, 0x04000BEF) /* PaletteBase */
     , (32081,   8, 0x06002D28) /* Icon */
     , (32081,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32081,  28,        157) /* Spell - SummonPortal1 */;
