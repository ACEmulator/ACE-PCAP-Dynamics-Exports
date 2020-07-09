DELETE FROM `weenie` WHERE `class_Id` = 8980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8980, 'gemportalsamsur', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8980,   1,       2048) /* ItemType - Gem */
     , (8980,   5,         10) /* EncumbranceVal */
     , (8980,  11,         25) /* MaxStackSize */
     , (8980,  12,          1) /* StackSize */
     , (8980,  13,         10) /* StackUnitEncumbrance */
     , (8980,  15,        500) /* StackUnitValue */
     , (8980,  16,          8) /* ItemUseable - Contained */
     , (8980,  18,          1) /* UiEffects - Magical */
     , (8980,  19,        500) /* Value */
     , (8980,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8980,  94,         16) /* TargetType - Creature */
     , (8980, 106,        210) /* ItemSpellcraft */
     , (8980, 107,         50) /* ItemCurMana */
     , (8980, 108,         50) /* ItemMaxMana */
     , (8980, 109,          0) /* ItemDifficulty */
     , (8980, 110,          0) /* ItemAllegianceRankLimit */
     , (8980, 151,          2) /* HookType - Wall */
     , (8980, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8980, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8980,   1, 'Samsur Portal Gem') /* Name */
     , (8980,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8980,   1,   33556769) /* Setup */
     , (8980,   3,  536870932) /* SoundTable */
     , (8980,   6,   67111919) /* PaletteBase */
     , (8980,   8,  100674863) /* Icon */
     , (8980,  22,  872415275) /* PhysicsEffectTable */
     , (8980,  28,        157) /* Spell - SummonPortal1 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8980, 8040, 23855554, 58.4871, -29.2269, -0.001000002, -0.7282059, 0, 0, -0.6853585) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [58.487100 -29.226900 -0.001000] -0.728206 0.000000 0.000000 -0.685359 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8980,   157,      2)  /* SummonPortal1 */;
