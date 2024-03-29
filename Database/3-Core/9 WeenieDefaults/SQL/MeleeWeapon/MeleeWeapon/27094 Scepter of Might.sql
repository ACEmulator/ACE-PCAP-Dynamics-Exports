DELETE FROM `weenie` WHERE `class_Id` = 27094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27094, 'macescepternew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27094,   1,          1) /* ItemType - MeleeWeapon */
     , (27094,   5,        800) /* EncumbranceVal */
     , (27094,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27094,  16,          1) /* ItemUseable - No */
     , (27094,  19,       2500) /* Value */
     , (27094,  44,         34) /* Damage */
     , (27094,  45,          4) /* DamageType - Bludgeon */
     , (27094,  47,          4) /* AttackType - Slash */
     , (27094,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (27094,  49,         80) /* WeaponTime */
     , (27094,  51,          1) /* CombatUse - Melee */
     , (27094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27094, 106,        250) /* ItemSpellcraft */
     , (27094, 107,        347) /* ItemCurMana */
     , (27094, 108,        350) /* ItemMaxMana */
     , (27094, 109,         90) /* ItemDifficulty */
     , (27094, 151,          2) /* HookType - Wall */
     , (27094, 158,          2) /* WieldRequirements - RawSkill */
     , (27094, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (27094, 160,        250) /* WieldDifficulty */
     , (27094, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27094,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27094,   5,   -0.05) /* ManaRate */
     , (27094,  21,       0) /* WeaponLength */
     , (27094,  22,     0.5) /* DamageVariance */
     , (27094,  26,       0) /* MaximumVelocity */
     , (27094,  29,     1.1) /* WeaponDefense */
     , (27094,  39,     1.2) /* DefaultScale */
     , (27094,  62,       1) /* WeaponOffense */
     , (27094,  63,       1) /* DamageMod */
     , (27094, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27094,   1, 'Scepter of Might') /* Name */
     , (27094,  16, 'A large carved scepter, it is made from both stone and gems.  It seems to refract light, magnifying the multifaceted gems into miniature suns.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27094,   1, 0x02000A15) /* Setup */
     , (27094,   3, 0x20000014) /* SoundTable */
     , (27094,   6, 0x04000BEF) /* PaletteBase */
     , (27094,   8, 0x06002015) /* Icon */
     , (27094,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27094, 8040, 0x7D640013, 51.6647, 49.25755, 12.12, -0.626203, 0, 0, -0.779661) /* PCAPRecordedLocation */
/* @teleloc 0x7D640013 [51.664700 49.257550 12.120000] -0.626203 0.000000 0.000000 -0.779661 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27094,  1093,      2)  /* FireProtectionSelf5 */
     , (27094,  1614,      2)  /* BloodDrinkerSelf4 */
     , (27094,  1310,      2)  /* ArmorSelf4 */
     , (27094,  1330,      2)  /* StrengthSelf4 */;
