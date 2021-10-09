DELETE FROM `weenie` WHERE `class_Id` = 30831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30831, 'gemportalshadowlugianstronghold', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30831,   1,       2048) /* ItemType - Gem */
     , (30831,   5,         10) /* EncumbranceVal */
     , (30831,  11,          1) /* MaxStackSize */
     , (30831,  12,          1) /* StackSize */
     , (30831,  13,         10) /* StackUnitEncumbrance */
     , (30831,  15,        500) /* StackUnitValue */
     , (30831,  16,          8) /* ItemUseable - Contained */
     , (30831,  19,        500) /* Value */
     , (30831,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30831,  94,         16) /* TargetType - Creature */
     , (30831, 106,        210) /* ItemSpellcraft */
     , (30831, 107,         50) /* ItemCurMana */
     , (30831, 108,         50) /* ItemMaxMana */
     , (30831, 109,          0) /* ItemDifficulty */
     , (30831, 110,          0) /* ItemAllegianceRankLimit */
     , (30831, 151,          2) /* HookType - Wall */
     , (30831, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30831,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30831, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30831,   1, 'Shadow Lugian Stronghold Portal Gem') /* Name */
     , (30831,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30831,   1, 0x02000921) /* Setup */
     , (30831,   3, 0x20000014) /* SoundTable */
     , (30831,   6, 0x04000BEF) /* PaletteBase */
     , (30831,   8, 0x06002370) /* Icon */
     , (30831,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30831,  28,        157) /* Spell - SummonPortal1 */;
