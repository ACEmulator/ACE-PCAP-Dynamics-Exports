DELETE FROM `weenie` WHERE `class_Id` = 26531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26531, 'staffixir2', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26531,   1,      32768) /* ItemType - Caster */
     , (26531,   5,         75) /* EncumbranceVal */
     , (26531,   9,   16777216) /* ValidLocations - Held */
     , (26531,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (26531,  18,          1) /* UiEffects - Magical */
     , (26531,  19,       5200) /* Value */
     , (26531,  46,        512) /* DefaultCombatStyle - Magic */
     , (26531,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26531,  94,         16) /* TargetType - Creature */
     , (26531, 106,        325) /* ItemSpellcraft */
     , (26531, 107,        515) /* ItemCurMana */
     , (26531, 108,       1400) /* ItemMaxMana */
     , (26531, 109,        100) /* ItemDifficulty */
     , (26531, 151,          2) /* HookType - Wall */
     , (26531, 158,          2) /* WieldRequirements - RawSkill */
     , (26531, 159,         32) /* WieldSkillType - ItemEnchantment */
     , (26531, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26531,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26531,   5,   -0.05) /* ManaRate */
     , (26531,  29,       1) /* WeaponDefense */
     , (26531,  39,     0.6) /* DefaultScale */
     , (26531, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26531,   1, 'Ixir''s Staff of Eyes') /* Name */
     , (26531,  15, 'A staff with an ever watchful eye once used by the High Matriarch Ixir Zi.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26531,   1, 0x02001044) /* Setup */
     , (26531,   3, 0x20000014) /* SoundTable */
     , (26531,   6, 0x040017CC) /* PaletteBase */
     , (26531,   8, 0x060030C0) /* Icon */
     , (26531,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26531,  28,       3068) /* Spell - MinorWardRebirth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26531,  1360,      2)  /* EnduranceOther6 */
     , (26531,   211,      2)  /* ManaRenewalOther6 */
     , (26531,  1432,      2)  /* FocusOther6 */
     , (26531,  1456,      2)  /* WillpowerOther6 */
     , (26531,  2551,      2)  /* CANTRIPITEMENCHANTMENTAPTITUDE1 */;
