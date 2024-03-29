DELETE FROM `weenie` WHERE `class_Id` = 3855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3855, 'shamshirfire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3855,   1,          1) /* ItemType - MeleeWeapon */
     , (3855,   5,        307) /* EncumbranceVal */
     , (3855,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3855,  16,          1) /* ItemUseable - No */
     , (3855,  18,         33) /* UiEffects - Magical, Fire */
     , (3855,  19,      15456) /* Value */
     , (3855,  44,         58) /* Damage */
     , (3855,  45,         16) /* DamageType - Fire */
     , (3855,  47,          6) /* AttackType - Thrust, Slash */
     , (3855,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3855,  49,         33) /* WeaponTime */
     , (3855,  51,          1) /* CombatUse - Melee */
     , (3855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3855, 105,          9) /* ItemWorkmanship */
     , (3855, 106,        370) /* ItemSpellcraft */
     , (3855, 107,       2267) /* ItemCurMana */
     , (3855, 108,       2267) /* ItemMaxMana */
     , (3855, 109,        186) /* ItemDifficulty */
     , (3855, 110,          0) /* ItemAllegianceRankLimit */
     , (3855, 115,        390) /* ItemSkillLevelLimit */
     , (3855, 131,         59) /* MaterialType - Copper */
     , (3855, 151,          2) /* HookType - Wall */
     , (3855, 158,          2) /* WieldRequirements - RawSkill */
     , (3855, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3855, 160,        420) /* WieldDifficulty */
     , (3855, 177,          5) /* GemCount */
     , (3855, 178,         41) /* GemType */
     , (3855, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3855,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3855,   5,  -0.067) /* ManaRate */
     , (3855,  21,       0) /* WeaponLength */
     , (3855,  22,   0.587) /* DamageVariance */
     , (3855,  26,       0) /* MaximumVelocity */
     , (3855,  29,    1.15) /* WeaponDefense */
     , (3855,  39,     1.1) /* DefaultScale */
     , (3855,  62,    1.19) /* WeaponOffense */
     , (3855,  63,       1) /* DamageMod */
     , (3855, 150,    1.02) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3855,   1, 'Flaming Shamshir') /* Name */
     , (3855,  16, 'Flaming Shamshir of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3855,   1, 0x0200053B) /* Setup */
     , (3855,   3, 0x20000014) /* SoundTable */
     , (3855,   8, 0x060010D4) /* Icon */
     , (3855,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3855,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3855, 8040, 0xC6A9001C, 76.80225, 94.91811, 42.0121, 0.708234, 0, 0, -0.705978) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.802250 94.918110 42.012100] 0.708234 0.000000 0.000000 -0.705978 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3855,  4417,      2)  /* SwiftKillerSelf8 */
     , (3855,  4297,      2)  /* CoordinationSelf8 */
     , (3855,  2576,      2)  /* CANTRIPSTRENGTH2 */
     , (3855,  2096,      2)  /* BloodDrinkerSelf7 */
     , (3855,  1592,      2)  /* HeartSeekerSelf6 */;
