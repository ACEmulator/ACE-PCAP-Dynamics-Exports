DELETE FROM `weenie` WHERE `class_Id` = 30805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30805, 'gemquestlivingtome', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30805,   1,       2048) /* ItemType - Gem */
     , (30805,   5,         50) /* EncumbranceVal */
     , (30805,  11,         25) /* MaxStackSize */
     , (30805,  12,          1) /* StackSize */
     , (30805,  13,         50) /* StackUnitEncumbrance */
     , (30805,  15,       5000) /* StackUnitValue */
     , (30805,  16,          8) /* ItemUseable - Contained */
     , (30805,  19,       5000) /* Value */
     , (30805,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30805,  94,         16) /* TargetType - Creature */
     , (30805, 106,        210) /* ItemSpellcraft */
     , (30805, 107,         50) /* ItemCurMana */
     , (30805, 108,         50) /* ItemMaxMana */
     , (30805, 109,          0) /* ItemDifficulty */
     , (30805, 110,          0) /* ItemAllegianceRankLimit */
     , (30805, 151,          2) /* HookType - Wall */
     , (30805, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30805, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30805,   1, 'Ancient Temple') /* Name */
     , (30805,  14, 'Double click this gem to summon a portal to the Falatacot Temple and seek out the Living Tome.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30805,   1, 0x02000921) /* Setup */
     , (30805,   3, 0x20000014) /* SoundTable */
     , (30805,   6, 0x04000BEF) /* PaletteBase */
     , (30805,   8, 0x060013CC) /* Icon */
     , (30805,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30805,  28,        157) /* Spell - SummonPortal1 */
     , (30805,  50, 0x06003334) /* IconOverlay */;
