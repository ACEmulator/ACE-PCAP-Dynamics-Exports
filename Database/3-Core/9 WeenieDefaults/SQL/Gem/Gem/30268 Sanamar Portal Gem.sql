DELETE FROM `weenie` WHERE `class_Id` = 30268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30268, 'gemportalsanamar', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30268,   1,       2048) /* ItemType - Gem */
     , (30268,   5,         10) /* EncumbranceVal */
     , (30268,  11,         25) /* MaxStackSize */
     , (30268,  12,          1) /* StackSize */
     , (30268,  13,         10) /* StackUnitEncumbrance */
     , (30268,  15,        500) /* StackUnitValue */
     , (30268,  16,          8) /* ItemUseable - Contained */
     , (30268,  18,          1) /* UiEffects - Magical */
     , (30268,  19,        500) /* Value */
     , (30268,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30268,  94,         16) /* TargetType - Creature */
     , (30268, 106,        210) /* ItemSpellcraft */
     , (30268, 107,         50) /* ItemCurMana */
     , (30268, 108,         50) /* ItemMaxMana */
     , (30268, 109,          0) /* ItemDifficulty */
     , (30268, 110,          0) /* ItemAllegianceRankLimit */
     , (30268, 151,          2) /* HookType - Wall */
     , (30268, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30268, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30268,   1, 'Sanamar Portal Gem') /* Name */
     , (30268,  16, 'Use this gem to summon a short-lived portal to Sanamar.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30268,   1, 0x02000921) /* Setup */
     , (30268,   3, 0x20000014) /* SoundTable */
     , (30268,   6, 0x04000BEF) /* PaletteBase */
     , (30268,   8, 0x06002D2A) /* Icon */
     , (30268,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30268,  28,        157) /* Spell - SummonPortal1 */;
