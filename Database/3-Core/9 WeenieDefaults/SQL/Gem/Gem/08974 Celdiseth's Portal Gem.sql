DELETE FROM `weenie` WHERE `class_Id` = 8974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8974, 'gemportalceldiseth', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8974,   1,       2048) /* ItemType - Gem */
     , (8974,   5,         10) /* EncumbranceVal */
     , (8974,  11,         25) /* MaxStackSize */
     , (8974,  12,          1) /* StackSize */
     , (8974,  13,         10) /* StackUnitEncumbrance */
     , (8974,  15,       1000) /* StackUnitValue */
     , (8974,  16,          8) /* ItemUseable - Contained */
     , (8974,  18,          1) /* UiEffects - Magical */
     , (8974,  19,       1000) /* Value */
     , (8974,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8974,  94,         16) /* TargetType - Creature */
     , (8974, 106,        210) /* ItemSpellcraft */
     , (8974, 107,         50) /* ItemCurMana */
     , (8974, 108,         50) /* ItemMaxMana */
     , (8974, 109,          0) /* ItemDifficulty */
     , (8974, 110,          0) /* ItemAllegianceRankLimit */
     , (8974, 151,          2) /* HookType - Wall */
     , (8974, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8974, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8974,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (8974,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8974,   1, 0x02000921) /* Setup */
     , (8974,   3, 0x20000014) /* SoundTable */
     , (8974,   6, 0x04000BEF) /* PaletteBase */
     , (8974,   8, 0x06002D31) /* Icon */
     , (8974,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8974,  28,        157) /* Spell - SummonPortal1 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8974, 8040, 0x011F010E, 32.72004, -28.05618, -0.001, -0.71494, 0, 0, -0.699186) /* PCAPRecordedLocation */
/* @teleloc 0x011F010E [32.720040 -28.056180 -0.001000] -0.714940 0.000000 0.000000 -0.699186 */;
