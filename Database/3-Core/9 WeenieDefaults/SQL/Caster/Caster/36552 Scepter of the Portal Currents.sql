DELETE FROM `weenie` WHERE `class_Id` = 36552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36552, 'ace36552-scepteroftheportalcurrents', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36552,   1,      32768) /* ItemType - Caster */
     , (36552,   5,        480) /* EncumbranceVal */
     , (36552,   9,   16777216) /* ValidLocations - Held */
     , (36552,  16,     655364) /* ItemUseable - 655364 */
     , (36552,  18,       1024) /* UiEffects - Slashing */
     , (36552,  19,      12000) /* Value */
     , (36552,  33,          1) /* Bonded - Bonded */
     , (36552,  46,        512) /* DefaultCombatStyle - Magic */
     , (36552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36552,  94,         16) /* TargetType - Creature */
     , (36552, 106,        450) /* ItemSpellcraft */
     , (36552, 107,          0) /* ItemCurMana */
     , (36552, 108,       1000) /* ItemMaxMana */
     , (36552, 109,        275) /* ItemDifficulty */
     , (36552, 114,          1) /* Attuned - Attuned */
     , (36552, 151,          2) /* HookType - Wall */
     , (36552, 158,          2) /* WieldRequirements - RawSkill */
     , (36552, 159,         32) /* WieldSkillType - ItemEnchantment */
     , (36552, 160,        120) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36552,  22, True ) /* Inscribable */
     , (36552,  23, True ) /* DestroyOnSell */
     , (36552,  69, True ) /* IsSellable */
     , (36552,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36552,   5,   -0.05) /* ManaRate */
     , (36552,  29,       1) /* WeaponDefense */
     , (36552, 144,     0.1) /* ManaConversionMod */
     , (36552, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36552,   1, 'Scepter of the Portal Currents') /* Name */
     , (36552,  16, 'This scepter constantly hums and sparks with a barely visible blue energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36552,   1, 0x0200174A) /* Setup */
     , (36552,   3, 0x20000014) /* SoundTable */
     , (36552,   8, 0x060066ED) /* Icon */
     , (36552,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36552,  28,       4214) /* Spell - CandethKeepRecall */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36552, 8040, 0xCE950035, 155.0736, 97.24419, 19.929, 0.321382, 0.321382, -0.629852, -0.629852) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [155.073600 97.244190 19.929000] 0.321382 0.321382 -0.629852 -0.629852 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36552,  2249,      2)  /* ItemEnchantmentMasterySelf7 */
     , (36552,  2574,      2)  /* CANTRIPFOCUS2 */
     , (36552,  2067,      2)  /* FocusSelf7 */
     , (36552,  2516,      2)  /* CANTRIPITEMENCHANTMENTAPTITUDE2 */
     , (36552,  2584,      2)  /* CANTRIPWILLPOWER1 */
     , (36552,  2524,      2)  /* CANTRIPMAGICRESISTANCE2 */
     , (36552,  2091,      2)  /* WillpowerSelf7 */;
