DELETE FROM `weenie` WHERE `class_Id` = 4195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4195, 'nekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4195,   1,          1) /* ItemType - MeleeWeapon */
     , (4195,   5,        100) /* EncumbranceVal */
     , (4195,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4195,  16,          1) /* ItemUseable - No */
     , (4195,  18,          1) /* UiEffects - Magical */
     , (4195,  19,      18213) /* Value */
     , (4195,  44,         34) /* Damage */
     , (4195,  45,          3) /* DamageType - Slash, Pierce */
     , (4195,  47,          1) /* AttackType - Punch */
     , (4195,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (4195,  49,         18) /* WeaponTime */
     , (4195,  51,          1) /* CombatUse - Melee */
     , (4195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4195, 105,          7) /* ItemWorkmanship */
     , (4195, 106,        305) /* ItemSpellcraft */
     , (4195, 107,       1051) /* ItemCurMana */
     , (4195, 108,       1051) /* ItemMaxMana */
     , (4195, 109,         66) /* ItemDifficulty */
     , (4195, 110,          0) /* ItemAllegianceRankLimit */
     , (4195, 115,        325) /* ItemSkillLevelLimit */
     , (4195, 131,         51) /* MaterialType - Ivory */
     , (4195, 151,          2) /* HookType - Wall */
     , (4195, 158,          2) /* WieldRequirements - RawSkill */
     , (4195, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (4195, 160,        325) /* WieldDifficulty */
     , (4195, 177,          1) /* GemCount */
     , (4195, 178,         43) /* GemType */
     , (4195, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4195,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4195,   5,  -0.056) /* ManaRate */
     , (4195,  21,       0) /* WeaponLength */
     , (4195,  22,    0.48) /* DamageVariance */
     , (4195,  26,       0) /* MaximumVelocity */
     , (4195,  29,    1.08) /* WeaponDefense */
     , (4195,  62,    1.14) /* WeaponOffense */
     , (4195,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4195,   1, 'Nekode') /* Name */
     , (4195,  16, 'Nekode of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4195,   1,   33555996) /* Setup */
     , (4195,   3,  536870932) /* SoundTable */
     , (4195,   6,   67111919) /* PaletteBase */
     , (4195,   8,  100670033) /* Icon */
     , (4195,  22,  872415275) /* PhysicsEffectTable */
     , (4195,  37,         44) /* ItemSkillLimit - HeavyWeapons */
     , (4195,  52,  100676440) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4195, 8040, 1481834884, 70.25351, -207.2048, 5.929, 0.6942245, 0.6942245, 0.1343587, 0.1343587) /* PCAPRecordedLocation */
/* @teleloc 0x58530184 [70.253510 -207.204800 5.929000] 0.694225 0.694225 0.134359 0.134359 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4195,  1592,      2)  /* HeartSeekerSelf6 */
     , (4195,  1605,      2)  /* DefenderSelf6 */
     , (4195,  1615,      2)  /* BloodDrinkerSelf5 */
     , (4195,  5809,      2)  /* DualWieldMasterySelf7 */;
