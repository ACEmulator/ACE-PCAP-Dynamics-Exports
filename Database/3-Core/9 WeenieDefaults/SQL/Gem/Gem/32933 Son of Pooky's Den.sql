DELETE FROM `weenie` WHERE `class_Id` = 32933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32933, 'ace32933-sonofpookysden', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32933,   1,       2048) /* ItemType - Gem */
     , (32933,   5,         10) /* EncumbranceVal */
     , (32933,  11,          1) /* MaxStackSize */
     , (32933,  12,          1) /* StackSize */
     , (32933,  13,         10) /* StackUnitEncumbrance */
     , (32933,  15,        500) /* StackUnitValue */
     , (32933,  16,          8) /* ItemUseable - Contained */
     , (32933,  19,        500) /* Value */
     , (32933,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (32933,  94,         16) /* TargetType - Creature */
     , (32933, 106,        210) /* ItemSpellcraft */
     , (32933, 107,         50) /* ItemCurMana */
     , (32933, 108,         50) /* ItemMaxMana */
     , (32933, 109,          0) /* ItemDifficulty */
     , (32933, 110,          0) /* ItemAllegianceRankLimit */
     , (32933, 151,          2) /* HookType - Wall */
     , (32933, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32933,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32933, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32933,   1, 'Son of Pooky''s Den') /* Name */
     , (32933,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 100+ Group)(Warning: You may not be able to recover your corpse.)') /* Use */
     , (32933,  16, 'A gem teeming with portal energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32933,   1, 0x02000921) /* Setup */
     , (32933,   3, 0x20000014) /* SoundTable */
     , (32933,   6, 0x04000BEF) /* PaletteBase */
     , (32933,   8, 0x060013CC) /* Icon */
     , (32933,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32933,  28,        157) /* Spell - SummonPortal1 */
     , (32933,  50, 0x06003334) /* IconOverlay */;
