DELETE FROM `weenie` WHERE `class_Id` = 301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (301, 'axebattle', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (301,   1,          1) /* ItemType - MeleeWeapon */
     , (301,   5,        800) /* EncumbranceVal */
     , (301,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (301,  16,          1) /* ItemUseable - No */
     , (301,  19,        360) /* Value */
     , (301,  44,         48) /* Damage */
     , (301,  45,          1) /* DamageType - Slash */
     , (301,  47,          4) /* AttackType - Slash */
     , (301,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (301,  49,         55) /* WeaponTime */
     , (301,  51,          1) /* CombatUse - Melee */
     , (301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (301, 105,          7) /* ItemWorkmanship */
     , (301, 106,        219) /* ItemSpellcraft */
     , (301, 107,       1301) /* ItemCurMana */
     , (301, 108,       1301) /* ItemMaxMana */
     , (301, 109,         44) /* ItemDifficulty */
     , (301, 110,          0) /* ItemAllegianceRankLimit */
     , (301, 115,        239) /* ItemSkillLevelLimit */
     , (301, 131,         60) /* MaterialType - Gold */
     , (301, 151,          2) /* HookType - Wall */
     , (301, 158,          2) /* WieldRequirements - RawSkill */
     , (301, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (301, 160,        325) /* WieldDifficulty */
     , (301, 177,          1) /* GemCount */
     , (301, 178,         48) /* GemType */
     , (301, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (301,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (301,   5,   -0.05) /* ManaRate */
     , (301,  21,       0) /* WeaponLength */
     , (301,  22,    0.95) /* DamageVariance */
     , (301,  26,       0) /* MaximumVelocity */
     , (301,  29,    1.06) /* WeaponDefense */
     , (301,  62,     1.1) /* WeaponOffense */
     , (301,  63,       1) /* DamageMod */
     , (301,  77,       1) /* PhysicsScriptIntensity */
     , (301, 149,    1.01) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (301,   1, 'Battle Axe') /* Name */
     , (301,  16, 'Battle Axe of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (301,   1,   33554725) /* Setup */
     , (301,   3,  536870932) /* SoundTable */
     , (301,   6,   67111919) /* PaletteBase */
     , (301,   8,  100668986) /* Icon */
     , (301,  22,  872415275) /* PhysicsEffectTable */
     , (301,  30,         88) /* PhysicsScript - Create */
     , (301,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (301, 8040, 3465871682, 155.2554, 30.84464, 19.929, -0.06593028, -0.06593028, -0.7040264, -0.7040264) /* PCAPRecordedLocation */
/* @teleloc 0xCE950142 [155.255400 30.844640 19.929000] -0.065930 -0.065930 -0.704026 -0.704026 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (301,  1331,      2)  /* StrengthSelf5 */
     , (301,  1615,      2)  /* BloodDrinkerSelf5 */;
