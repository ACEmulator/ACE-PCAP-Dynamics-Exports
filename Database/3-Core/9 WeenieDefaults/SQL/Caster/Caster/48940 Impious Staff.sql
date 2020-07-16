DELETE FROM `weenie` WHERE `class_Id` = 48940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48940, 'ace48940-impiousstaff', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48940,   1,      32768) /* ItemType - Caster */
     , (48940,   5,         50) /* EncumbranceVal */
     , (48940,   9,   16777216) /* ValidLocations - Held */
     , (48940,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (48940,  18,          1) /* UiEffects - Magical */
     , (48940,  19,      20000) /* Value */
     , (48940,  33,          1) /* Bonded - Bonded */
     , (48940,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (48940,  94,         16) /* TargetType - Creature */
     , (48940, 106,        450) /* ItemSpellcraft */
     , (48940, 107,       4991) /* ItemCurMana */
     , (48940, 108,       5000) /* ItemMaxMana */
     , (48940, 109,        300) /* ItemDifficulty */
     , (48940, 114,          0) /* Attuned - Normal */
     , (48940, 151,          2) /* HookType - Wall */
     , (48940, 158,          2) /* WieldRequirements - RawSkill */
     , (48940, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (48940, 160,        340) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48940,  22, True ) /* Inscribable */
     , (48940,  85, True ) /* AppraisalHasAllowedWielder */
     , (48940,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48940,   5,  -0.025) /* ManaRate */
     , (48940,  29,     1.2) /* WeaponDefense */
     , (48940,  39,     0.6) /* DefaultScale */
     , (48940, 144,     0.2) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48940,   1, 'Impious Staff') /* Name */
     , (48940,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Twilight, underneath the Inner Sea.') /* LongDesc */
     , (48940,  25, 'Peace Mezzir-Garrett') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48940,   1,   33557877) /* Setup */
     , (48940,   3,  536870932) /* SoundTable */
     , (48940,   6,   67111919) /* PaletteBase */
     , (48940,   8,  100690010) /* Icon */
     , (48940,  22,  872415275) /* PhysicsEffectTable */
     , (48940,  28,       2282) /* Spell - MagicYieldOther7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48940, 8040, 23855555, 58.97395, -37.19802, -0.071, 0.6670495, 0.6670495, -0.2346167, -0.2346167) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.973950 -37.198020 -0.071000] 0.667050 0.667050 -0.234617 -0.234617 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48940,  2249,      2)  /* ItemEnchantmentMasterySelf7 */
     , (48940,  4530,      2)  /* CreatureEnchantmentMasterySelf8 */
     , (48940,  4602,      2)  /* ManaMasterySelf8 */
     , (48940,  4697,      2)  /* CANTRIPITEMENCHANTMENTAPTITUDE3 */
     , (48940,  6046,      2)  /* CantripCreatureEnchantmentAptitude4 */
     , (48940,  6086,      2)  /* CantripHermeticLink3 */;
