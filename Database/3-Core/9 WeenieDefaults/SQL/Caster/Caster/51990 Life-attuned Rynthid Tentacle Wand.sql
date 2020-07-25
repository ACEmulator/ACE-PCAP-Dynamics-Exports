DELETE FROM `weenie` WHERE `class_Id` = 51990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51990, 'ace51990-lifeattunedrynthidtentaclewand', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51990,   1,      32768) /* ItemType - Caster */
     , (51990,   5,        150) /* EncumbranceVal */
     , (51990,   9,   16777216) /* ValidLocations - Held */
     , (51990,  16,          1) /* ItemUseable - No */
     , (51990,  18,          1) /* UiEffects - Magical */
     , (51990,  19,      10000) /* Value */
     , (51990,  33,          1) /* Bonded - Bonded */
     , (51990,  45,         16) /* DamageType - Fire */
     , (51990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51990,  94,         16) /* TargetType - Creature */
     , (51990, 106,        475) /* ItemSpellcraft */
     , (51990, 107,       3000) /* ItemCurMana */
     , (51990, 108,       3000) /* ItemMaxMana */
     , (51990, 114,          1) /* Attuned - Attuned */
     , (51990, 151,          2) /* HookType - Wall */
     , (51990, 158,          2) /* WieldRequirements - RawSkill */
     , (51990, 159,         33) /* WieldSkillType - LifeMagic */
     , (51990, 160,        375) /* WieldDifficulty */
     , (51990, 166,         19) /* SlayerCreatureType - Virindi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51990,  22, True ) /* Inscribable */
     , (51990,  23, True ) /* DestroyOnSell */
     , (51990,  69, False) /* IsSellable */
     , (51990,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51990,   5,  -0.033) /* ManaRate */
     , (51990,  29,    1.22) /* WeaponDefense */
     , (51990, 144,    0.25) /* ManaConversionMod */
     , (51990, 147,       1) /* CriticalFrequency */
     , (51990, 152,    1.14) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51990,   1, 'Life-attuned Rynthid Tentacle Wand') /* Name */
     , (51990,  16, 'A wand crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51990,   1,   33561603) /* Setup */
     , (51990,   3,  536870932) /* SoundTable */
     , (51990,   6,   67111919) /* PaletteBase */
     , (51990,   8,  100693234) /* Icon */
     , (51990,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51990, 8040, 43057671, 239.828, -209.2982, -18.071, 0.4399361, 0.4399361, -0.5535849, -0.5535849) /* PCAPRecordedLocation */
/* @teleloc 0x02910207 [239.828000 -209.298200 -18.071000] 0.439936 0.439936 -0.553585 -0.553585 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51990,  3964,      2)  /* CANTRIPFOCUS3 */
     , (51990,  4227,      2)  /* CANTRIPWILLPOWER3 */
     , (51990,  4400,      2)  /* DefenderSelf8 */
     , (51990,  4414,      2)  /* SpiritDrinkerSelf8 */
     , (51990,  6060,      2)  /* CantripLifeMagicAptitude4 */;
